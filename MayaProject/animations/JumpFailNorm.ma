//Maya ASCII 2026 scene
//Name: JumpFailNorm.ma
//Last modified: Sun, Apr 12, 2026 09:41:46 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiSkyDomeLight" -nodeType "aiAreaLight" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "372EFB98-4A28-4F67-B4C6-51995633DABA";
createNode transform -s -n "persp";
	rename -uid "639EC22E-46B1-CF83-F10F-D0B434EAB2C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -120.51232463266295 48.400702260013333 -28.86204070003873 ;
	setAttr ".r" -type "double3" -22.799999999989932 -100.79999999998273 0 ;
	setAttr ".rpt" -type "double3" -1.2170193945270443e-15 -7.93386727031329e-15 -1.0161743641897166e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "842233E8-4CD1-D3AC-303A-0EB4B22EEB51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 20000;
	setAttr ".coi" 133.52617732762596;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.72904146695681893 4.8322945603294203 -0.1278617396739225 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AE880985-4EF4-DB52-2A3F-F88EDFD60EF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E9BA6FC0-48B3-CFC6-3A4B-319622DC18AC";
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
	rename -uid "3FA46D31-4CD7-AFE0-8CF6-E3A51C99C169";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.302888806547422 5.5677169651940215 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3BB8A36A-4B22-3189-A4FC-0580118F1BC1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.321426490297766;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5DDC7C3A-40A9-27E4-EBCB-9BB44C97652E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 7.8609625138647949 -15.61249871849493 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 7.5803012733362288e-15 0 2.1010951966051777e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8BBAF0AC-44E0-11B4-20A9-E2AD5E5A8C37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.239339545419508;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 6.152844634096331 -14.339709310742371 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "6A997F35-49E5-DB0C-48B6-48808ECC8220";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.466986789175897 4.7212976563275841 -12.91787096503807 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.903844304238085 11.903844304238085 11.903844304238085 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A44FC7CA-4BA9-17A2-6A06-99832E848D72";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/Reference Images/RunRef.png";
	setAttr ".cov" -type "short2" 317 111 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.17;
	setAttr ".h" 1.1099999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "aiAreaLight1";
	rename -uid "67692CAE-4B6D-C6D7-F637-948FD966380B";
createNode aiAreaLight -n "aiAreaLightShape1" -p "|aiAreaLight1";
	rename -uid "5353A88B-4073-E80F-A266-36BE44818E3F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 13;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "OverallCam";
	rename -uid "95619343-485C-66C6-DC35-DBBED2DE30A4";
createNode camera -n "OverallCamShape" -p "OverallCam";
	rename -uid "97AD9F0A-4C39-73ED-4DCD-B88F2176AFEA";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 20000;
	setAttr ".coi" 0.53935873829108427;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.831333929006327 9.018995315523469 21.23908094020554 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube1";
	rename -uid "31AA2C93-4C8D-6599-DF04-94B4499DF093";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2C5B8B23-418E-617D-5E03-6FA452E119A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -47.954304 -4.9185815 4.6898174 
		65.817085 -4.9185815 4.6898174 -47.954304 4.9185815 4.6898174 65.817085 4.9185815 
		4.6898174 -47.954304 4.9185815 -95.662338 65.817085 4.9185815 -95.662338 -47.954304 
		-4.9185815 -95.662338 65.817085 -4.9185815 -95.662338;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "0CDE89C9-4419-54D1-7AB8-62A71551D821";
	setAttr ".t" -type "double3" 15.939867182228008 1.1302044674360112 15.030695826767083 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EB65335C-4F95-00C0-E8EC-9A865D0EDED2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -47.954304 -4.9185815 4.6898174 
		65.817085 -4.9185815 4.6898174 -47.954304 4.9185815 4.6898174 65.817085 4.9185815 
		4.6898174 -47.954304 4.9185815 -95.662338 65.817085 4.9185815 -95.662338 -47.954304 
		-4.9185815 -95.662338 65.817085 -4.9185815 -95.662338;
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
createNode transform -n "QuartersCAm";
	rename -uid "FBDEF871-4CF0-2A64-7A23-CC9B03A3126E";
	setAttr ".t" -type "double3" -10.877696651869705 8.8229300036881302 21.321361517981376 ;
	setAttr ".r" -type "double3" -10.538352729586304 -29.399999999959725 -9.1267913825102302e-16 ;
createNode camera -n "QuartersCAmShape" -p "QuartersCAm";
	rename -uid "52DE1D91-4A6E-65B6-21B0-AD9EE6BB1AA8";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 68.520499032115993;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Lights";
	rename -uid "04E0E653-43A1-C0C1-D40B-34885CA4DD4D";
createNode transform -n "aiAreaLight1" -p "Lights";
	rename -uid "0D62DF12-4ED5-5299-9095-768E142F5775";
createNode aiAreaLight -n "aiAreaLightShape1" -p "|Lights|aiAreaLight1";
	rename -uid "444FFA3E-4DA2-FCC0-7613-27B1A3E3FAA4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 9;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3" -p "Lights";
	rename -uid "6FAECB68-494D-C1AF-EA10-31B2CFA7230A";
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "5AF7E36A-4E94-D447-85A3-DA80C81447E4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 7;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 1;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode parentConstraint -n "Lights_parentConstraint1" -p "Lights";
	rename -uid "EBB35F59-4BC2-325F-536B-E6A63CF29B39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "QuartersCAmW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.4925996532449033 -2.9482030471674019 -37.37022458860455 ;
	setAttr ".tg[0].tor" -type "double3" 12.053429167786865 28.856889792389897 5.8838616019699508 ;
	setAttr ".lr" -type "double3" -1.590277340731758e-15 3.180554681463516e-15 -4.4139062980501564e-32 ;
	setAttr ".rst" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" -1.590277340731758e-15 3.180554681463516e-15 -4.4139062980501564e-32 ;
	setAttr -k on ".w0";
createNode transform -n "imagePlane2";
	rename -uid "500B4F38-414A-F251-87AE-24946E1EDA80";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "07D0E5CA-4DC2-1748-D488-BE83283F83FE";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/Reference Images/AnimationReference/Screenshot 2026-04-10 134236.png";
	setAttr ".cov" -type "short2" 560 518 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.6;
	setAttr ".h" 5.18;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "ForwardCam";
	rename -uid "C2E63459-4165-127E-DAC7-06B1E17A8140";
	setAttr ".t" -type "double3" -2.2647009086673542 15.430354168443662 113.33883208639963 ;
	setAttr ".r" -type "double3" -11.400000000005949 -0.80000000000000515 0 ;
	setAttr ".rpt" -type "double3" -1.2170193945270443e-15 -7.93386727031329e-15 -1.0161743641897166e-14 ;
createNode camera -n "ForwardCamShape" -p "ForwardCam";
	rename -uid "4135A83F-4CC4-C7A8-31DD-D0B888883A29";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 20000;
	setAttr ".coi" 92.83673718268399;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.831333929006327 9.018995315523469 21.23908094020554 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "D3F32FBE-4A25-81E2-3A8D-7F82004534CE";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "DBA0E725-46DF-2E6B-7813-EA8412C7F134";
	setAttr -k off ".v";
	setAttr ".intensity" 0.10000000149011612;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE7B6284-41A9-F3BF-0460-CA91FEF5DAB4";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFA04F6A-431F-11E8-5FC5-EDBB8153D36A";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B82CF93E-439F-B29C-3F5B-E3A7198E607D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DD29DE6-4C69-F488-3C00-E9BC05A4DC82";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4EC81926-4FE9-A9AD-401D-6A8DC0502355";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "703D9C52-4752-7C61-8E46-DA8E7DDE3AD9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "11E4830C-4170-A068-880B-B7847CF24AB6";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FD5F11D9-4B6B-C628-03B4-B9B2862A8EE0";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 6 ".aovs";
	setAttr ".rndev[0]"  1;
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=OverallCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1   1;Background.Offset=0   0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1   1;Foreground.Offset=0   0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2860FA08-4B3E-4B98-CC76-18AFEB39CAC6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1501EA7D-436B-04E1-EC18-A985B2372B85";
	setAttr ".merge_AOVs" yes;
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C0E2CF20-4D6B-80BB-76DC-75B8D77F3A5D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "585B97EE-4B8F-8CEA-0FF1-09A53F8F58B8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA0FA60F-4834-55CF-0267-598D5CC1A6EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D5E7BD9-4E8D-082A-43F3-38BE8A93D848";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 85 -ast 0 -aet 85 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "18112E65-429A-1463-628B-BB8CD0E16855";
	setAttr -s 179 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 235
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivot" " -type \"double3\" 0.459382534027099 0.022088049051597527 -0.0089139854760561885"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0.22090616527393506 0.36884377196031487"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"scalePivot" " -type \"double3\" 0.459382534027099 0.022088049051597527 -0.0089139854760561885"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0.68392331852144694 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
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
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 6"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 6"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"transmission\""
		
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeFKCG|Ultimate_Bony_v1_0_5:Bony_rKneeFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.HipOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "imagePlane1_translateZ";
	rename -uid "4A7BC628-48F0-D57F-0FDD-54B3D1144FDF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 14.322561674145934 2 8.0486833580270396
		 4 2.3095743411061411 6 -5.1555134660168038 8 -12.91787096503807 10 8.0486833580270396
		 12 2.3095743411061411 14 -5.1555134660168038 16 -12.91787096503807;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "23B04A2E-4604-1F23-0792-68992A5BAD74";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 20.563994846957982 2 17.106086861023542
		 4 13.930726563105372 6 13.930726563105372 8 13.930726563105372 10 23.001773697703726
		 12 22.369758294595357 14 13.930726563105372 16 20.563994846957982 18 17.106086861023542
		 20 13.930726563105372 22 13.930726563105372 24 13.930726563105372 26 23.001773697703726
		 28 22.369758294595357 30 13.930726563105372 32 20.563994846957982 34 17.106086861023542
		 36 13.930726563105372 38 13.930726563105372 40 13.930726563105372 42 23.001773697703726
		 44 22.369758294595357 46 13.930726563105372 48 20.563994846957982 50 17.106086861023542
		 52 13.930726563105372 54 -0.96462004195831441 56 -0.96462004195831441 58 -0.96462004195831441
		 60 -8.7777830551846669 62 -21.878573760535001 64 -15.983131891325183 66 -11.503473638812284
		 68 -7.7646270191617983 70 -7.7646270191617983 72 -7.7646270191617983 76 -65.880688483513879
		 78 -154.57527241248803 84 -189.89047488424177;
	setAttr -s 40 ".kit[0:39]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  1 0.82129693264937298 1 1 1 1 0.92940095855956706 
		1 1 0.8212969326493732 1 1 1 1 0.92940095855956739 1 1 0.82129693264937331 1 1 1 
		1 0.92940095855956717 1 1 0.82129693264937298 0.46721696488427694 1 1 1 0.41535073301520903 
		1 0.67721800351975892 0.75794540357245954 1 1 1 0.065059686059016145 0.13398193011781706 
		1;
	setAttr -s 40 ".kiy[0:39]"  0 -0.57050096268168649 0 0 0 0 -0.36907161666613936 
		0 0 -0.57050096268168637 0 0 0 0 -0.36907161666613875 0 0 -0.57050096268168626 0 
		0 0 0 -0.36907161666613963 0 0 -0.57050096268168671 -0.88414269647174282 0 0 0 -0.90966134829601764 
		0 0.73578242416404038 0.65231799392886702 0 0 0 -0.99788137433760249 -0.99098377504473023 
		0;
	setAttr -s 40 ".kox[0:39]"  1 0.82129693264937298 1 1 1 1 0.92940095855956717 
		1 1 0.8212969326493732 1 1 1 1 0.9294009585595675 1 1 0.8212969326493732 1 1 1 1 
		0.92940095855956706 1 1 0.82129693264937287 0.46721696488427539 1 1 1 0.41535073301520903 
		1 0.67721800351975914 0.75794540357245954 1 1 1 0.097106378039858485 0.15221417582881663 
		1;
	setAttr -s 40 ".koy[0:39]"  0 -0.57050096268168649 0 0 0 0 -0.36907161666613936 
		0 0 -0.57050096268168637 0 0 0 0 -0.36907161666613875 0 0 -0.57050096268168637 0 
		0 0 0 -0.36907161666613952 0 0 -0.57050096268168693 -0.88414269647174348 0 0 0 -0.90966134829601764 
		0 0.73578242416404016 0.65231799392886702 0 0 0 -0.9952740081726138 -0.98834753233705919 
		0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "9224D77F-43E7-12C3-2B4E-1C9D88D6C936";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 76 0 78 0 84 0;
	setAttr -s 40 ".kit[0:39]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "A31005B5-4FAA-F9FF-2F61-3094A5466A17";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 76 0 78 0 84 0;
	setAttr -s 40 ".kit[0:39]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "69143C5C-4180-7C0B-BEEC-3A89D4300EAD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -0.060626052169337807 2 0 4 0 6 0 8 0.043873092956140836
		 10 0 12 0 14 0 16 -0.060626052169337807 18 0 20 0 22 0 24 0.043873092956140836 26 0
		 28 0 30 0 32 -0.060626052169337807 34 0 36 0 38 0 40 0.043873092956140836 42 0 44 0
		 46 0 48 -0.060626052169337807 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0
		 72 0 76 0 78 0 84 -1.9869920226024238;
	setAttr -s 40 ".kit[0:39]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "5AD24223-4B62-2B6A-A81D-CDA788D72F5B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -0.66899697196152275 2 -0.66899697196152275
		 4 -0.66899697196152275 6 0.135669048602856 8 -0.69959424741085829 10 -0.29956505622623097
		 12 -0.54264299636360014 14 0.135669048602856 16 -0.66899697196152275 18 -0.66899697196152275
		 20 -0.66899697196152275 22 0.135669048602856 24 -0.69959424741085829 26 -0.29956505622623097
		 28 -0.54264299636360014 30 0.135669048602856 32 -0.66899697196152275 34 -0.66899697196152275
		 36 -0.66899697196152275 38 0.135669048602856 40 -0.69959424741085829 42 -0.29956505622623097
		 44 -0.54264299636360014 46 0.135669048602856 48 -0.66899697196152275 50 -0.66899697196152275
		 52 -0.66899697196152275 54 -0.40440733336868728 56 -0.53533331728727096 58 1.3428265726994342
		 60 2.4180159505889032 62 5.1217764176916232 64 4.3172757075209907 66 3.4653756422647222
		 68 1.8372999619971848 70 -0.063855089600045822 72 -0.063855089600045822 76 -3.4875944559206107
		 78 -6.5539216459097318 84 -26.863529988394433;
	setAttr -s 40 ".kit[0:39]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.056343457044488038 0.044061131519976662 1 0.10011425198586429 
		0.067053704689895549 0.047172072991931616 1 1 0.030677292586883408 0.022856360419483523 
		1;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.99841144567171114 0.99902883676557575 0 -0.99497594772401943 
		-0.9977493676707393 -0.9988867781333598 0 0 -0.99952934109986924 -0.999738759270828 
		0;
	setAttr -s 40 ".kox[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.056343457044488142 0.044061131519976662 1 0.10011425198586428 
		0.067053704689895549 0.047172072991931643 1 1 0.038491859255651371 0.014258229293011147 
		1;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.99841144567171103 0.99902883676557575 0 -0.99497594772401943 
		-0.9977493676707393 -0.9988867781333598 0 0 -0.99925891378112952 -0.99989834628197483 
		0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "1542EF17-4870-7674-2827-D280E44E521E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0.29436074459331341 2 0.51966723035134121
		 4 0.39092066706103923 6 0.39092066706103923 8 0.39092066706103923 10 0.37577681283275183
		 12 0.5647542193115106 14 0.39092066706103923 16 0.29436074459331341 18 0.51966723035134121
		 20 0.39092066706103923 22 0.39092066706103923 24 0.39092066706103923 26 0.37577681283275183
		 28 0.5647542193115106 30 0.39092066706103923 32 0.29436074459331341 34 0.51966723035134121
		 36 0.39092066706103923 38 0.39092066706103923 40 0.39092066706103923 42 0.37577681283275183
		 44 0.5647542193115106 46 0.39092066706103923 48 0.29436074459331341 50 0.51966723035134121
		 52 0.39092066706103923 54 0.13588459779669793 56 0.13588459779669793 58 0.13588459779669793
		 60 0.13588459779669793 62 0.13588459779669793 64 0.13588459779669793 66 0.13588459779669793
		 68 -0.29953099111206216 70 -0.29953099111206216 72 -0.5310542368655462 76 -1.898822879051641
		 78 -1.898822879051641 84 -4.1843684874630309;
	setAttr -s 40 ".kit[0:39]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  1 1 1 1 1 1 1 0.52471539736078165 1 1 1 
		1 1 1 1 0.52471539736078121 1 1 1 1 1 1 1 0.52471539736078199 1 1 0.39833342011979517 
		1 1 1 1 1 1 1 1 1 0.23237314037848489 1 1 1;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 -0.85127771718312761 0 0 
		0 0 0 0 0 -0.85127771718312795 0 0 0 0 0 0 0 -0.85127771718312739 0 0 -0.91724069164841715 
		0 0 0 0 0 0 0 0 0 -0.97262671340583751 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1 1 1 1 1 1 1 0.52471539736078143 1 1 1 
		1 1 1 1 0.52471539736078121 1 1 1 1 1 1 1 0.52471539736078165 1 1 0.39833342011979456 
		1 1 1 1 1 1 1 1 1 0.15444360305018118 1 1 1;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 -0.85127771718312772 0 0 
		0 0 0 0 0 -0.85127771718312795 0 0 0 0 0 0 0 -0.85127771718312761 0 0 -0.91724069164841759 
		0 0 0 0 0 0 0 0 0 -0.98800160600926057 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "685740D1-4755-5C56-2EDA-40AFA64573BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0.29808553567446844 2 0 4 0 6 0 8 0.050501421519961731
		 10 0 12 0 14 0 16 0.29808553567446844 18 0 20 0 22 0 24 0.050501421519961731 26 0
		 28 0 30 0 32 0.29808553567446844 34 0 36 0 38 0 40 0.050501421519961731 42 0 44 0
		 46 0 48 0.29808553567446844 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0
		 72 0 74 0 78 0;
	setAttr -s 39 ".kit[0:38]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "CF62946A-4EFC-987D-8867-C19CF292F2E2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0.042622031062149415 2 -0.12874656329030032
		 4 -0.25749312658059953 6 -3.266944043491383 8 -3.3169931091646419 10 -2.4622036701308749
		 12 -1.8445847463724714 14 -1.355089178771175 16 0.042622031062149415 18 -0.12874656329030032
		 20 -0.25749312658059953 22 -3.266944043491383 24 -3.3169931091646419 26 -2.4622036701308749
		 28 -1.8445847463724714 30 -1.355089178771175 32 0.042622031062149415 34 -0.12874656329030032
		 36 -0.25749312658059953 38 -3.266944043491383 40 -3.3169931091646419 42 -2.4622036701308749
		 44 -1.8445847463724714 46 -1.355089178771175 48 0.042622031062149415 50 -0.12874656329030032
		 52 -0.25749312658059953 54 -2.3668167402054761 56 -1.15107303387102 58 -3.0524401717005638
		 60 -3.9622157991455005 62 -7.1281575426760364 64 -7.1942617039796248 66 -5.0361148719970759
		 68 -4.4295601434350127 70 -3.3361724918060696 72 -3.3361724918060691 74 -3.7151927179540243
		 78 -2.028222707074157;
	setAttr -s 39 ".kit[0:38]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[0:38]"  1 0.48550051477559886 0.21090252230896628 
		0.48527899216045728 1 0.11247497443127111 0.14886410734863531 0.087971546082399155 
		1 0.48550051477559908 0.21090252230896639 0.48527899216045756 1 0.11247497443127107 
		0.14886410734863539 0.087971546082399169 1 0.48550051477559919 0.21090252230896614 
		0.485278992160458 1 0.11247497443127097 0.14886410734863531 0.087971546082399127 
		1 0.48550051477559897 0.21090252230896561 1 1 0.059183943886010573 0.040858449117233936 
		0.38739880567280882 1 0.060174540156340765 0.097574699743107438 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 -0.87423638116508773 -0.97750709771526256 
		-0.87435936534569736 0 0.9936545577446344 0.9888576629340009 0.99612298792863541 
		0 -0.87423638116508751 -0.97750709771526256 -0.87435936534569736 0 0.9936545577446344 
		0.98885766293400068 0.99612298792863541 0 -0.87423638116508751 -0.97750709771526267 
		-0.87435936534569703 0 0.9936545577446344 0.9888576629340009 0.99612298792863541 
		0 -0.87423638116508773 -0.97750709771526278 0 0 -0.99824709405341994 -0.99916494490936514 
		-0.92191223300446634 0 0.99818787045173663 0.99522820396632783 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 0.48550051477559886 0.21090252230896631 
		0.48527899216045733 1 0.11247497443127108 0.14886410734863531 0.087971546082399224 
		1 0.48550051477559902 0.21090252230896642 0.48527899216045756 1 0.11247497443127112 
		0.14886410734863537 0.087971546082399169 1 0.48550051477559897 0.21090252230896614 
		0.48527899216045806 1 0.11247497443127097 0.14886410734863537 0.087971546082399266 
		1 0.48550051477559847 0.21090252230896561 1 1 0.059183943886010719 0.040858449117233936 
		0.38739880567280882 1 0.060174540156340765 0.097574699743107604 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 -0.87423638116508773 -0.97750709771526256 
		-0.87435936534569747 0 0.9936545577446344 0.9888576629340009 0.99612298792863541 
		0 -0.87423638116508751 -0.97750709771526256 -0.87435936534569736 0 0.9936545577446344 
		0.9888576629340009 0.99612298792863541 0 -0.87423638116508751 -0.97750709771526267 
		-0.87435936534569703 0 0.9936545577446344 0.9888576629340009 0.99612298792863541 
		0 -0.87423638116508784 -0.97750709771526278 0 0 -0.99824709405342005 -0.99916494490936514 
		-0.92191223300446623 0 0.99818787045173663 0.99522820396632761 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "C57F62A2-44C7-C440-E999-A393D35BD714";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -1.9847974900098366 2 0.15975129445711267
		 4 2.2679762683357905 6 2.7990558419082832 8 2.1817840319380957 10 1.4084694574593155
		 12 -0.38839032691525377 14 -2.819602498227523 16 -1.9847974900098366 18 0.15975129445711267
		 20 2.2679762683357905 22 2.7990558419082832 24 2.1817840319380957 26 1.4084694574593155
		 28 -0.38839032691525377 30 -2.819602498227523 32 -1.9847974900098366 34 0.15975129445711267
		 36 2.2679762683357905 38 2.7990558419082832 40 2.1817840319380957 42 1.4084694574593155
		 44 -0.38839032691525377 46 -2.819602498227523 48 -1.9847974900098366 50 0.15975129445711267
		 52 2.2679762683357905 54 1.6738967128009008 56 -0.87850405653219465 58 -2.6167789552651199
		 60 -2.8235461433207849 62 1.9600300677071019 64 1.3320405353230171 66 -0.82610629665953317
		 68 -2.0013060832485294 70 -2.8040463844444612 72 -1.4457766760240196 74 -0.094487174105230637
		 78 -0.094487174105230429;
	setAttr -s 39 ".kit[0:38]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[0:38]"  1 0.039160048159596034 0.063022417059806671 
		1 0.11900184036501334 0.06471053048331217 0.039388480264551225 1 1 0.039160048159596055 
		0.063022417059806712 1 0.11900184036501331 0.064710530483312295 0.039388480264551211 
		1 1 0.039160048159596055 0.063022417059806629 1 0.11900184036501335 0.064710530483312129 
		0.039388480264551246 1 1 0.039160048159596013 1 0.052895085511742747 0.038814649287123117 
		0.13314710449923986 1 1 0.059713251683180875 0.049937418411073575 0.083965189721909542 
		1 0.061394584611064076 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0.9992329511320861 0.99801211162387193 
		0 -0.9928940336157428 -0.99790407717604224 -0.99922397270204089 0 0 0.9992329511320861 
		0.99801211162387193 0 -0.9928940336157428 -0.99790407717604224 -0.99922397270204089 
		0 0 0.9992329511320861 0.99801211162387193 0 -0.9928940336157428 -0.99790407717604224 
		-0.99922397270204089 0 0 0.9992329511320861 0 -0.99860007506944715 -0.99924642756465121 
		-0.99109628622221591 0 0 -0.9982155716945218 -0.99875234880446573 -0.99646868837659108 
		0 0.99811357318715732 0 0;
	setAttr -s 39 ".kox[0:38]"  1 0.039160048159596034 0.063022417059806685 
		1 0.11900184036501338 0.064710530483312198 0.039388480264551225 1 1 0.039160048159596055 
		0.063022417059806657 1 0.11900184036501334 0.064710530483312212 0.039388480264551232 
		1 1 0.039160048159596055 0.063022417059806615 1 0.11900184036501341 0.064710530483312129 
		0.039388480264551246 1 1 0.039160048159596006 1 0.052895085511742733 0.038814649287123068 
		0.13314710449923986 1 1 0.059713251683180674 0.049937418411073575 0.083965189721909445 
		1 0.061394584611064076 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0.9992329511320861 0.99801211162387193 
		0 -0.9928940336157428 -0.99790407717604224 -0.99922397270204089 0 0 0.9992329511320861 
		0.99801211162387193 0 -0.99289403361574291 -0.99790407717604224 -0.99922397270204089 
		0 0 0.9992329511320861 0.99801211162387193 0 -0.99289403361574291 -0.99790407717604224 
		-0.99922397270204111 0 0 0.9992329511320861 0 -0.99860007506944715 -0.99924642756465121 
		-0.99109628622221591 0 0 -0.99821557169452191 -0.99875234880446573 -0.99646868837659108 
		0 0.99811357318715732 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "031A6D41-433F-0220-28B5-13806E1230CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -22.281996913889795 2 18.731575222563968
		 4 16.282717040691054 6 123.7871141710428 8 142.44965578806077 10 143.06798037379716
		 12 125.14297526584993 14 -21.974587724878369 16 -22.281996913889795 18 18.731575222563968
		 20 16.282717040691054 22 123.7871141710428 24 142.44965578806077 26 143.06798037379716
		 28 125.14297526584993 30 -21.974587724878369 32 -22.281996913889795 34 18.731575222563968
		 36 16.282717040691054 38 123.7871141710428 40 142.44965578806077 42 143.06798037379716
		 44 125.14297526584993 46 -21.974587724878369 48 -22.281996913889795 50 18.731575222563968
		 52 16.282717040691054 54 123.7871141710428 56 61.038270310953266 58 -1.7105735491357779
		 60 -27.447028122742203 62 106.89124398880995 64 106.89124398880995 66 106.89124398880995
		 68 15.285022041632663 70 -65.422042252489845 72 -56.352225910003007 74 -86.627118046171276
		 78 -86.627118046171276;
	setAttr -s 39 ".kit[0:38]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[0:38]"  1 1 1 0.084971992055831863 0.93212556057980778 
		1 0.088441411583829524 0.98185258969747258 1 1 1 0.084971992055831905 0.93212556057980755 
		1 0.08844141158382969 0.98185258969747258 1 1 1 0.08497199205583203 0.93212556057980767 
		1 0.088441411583829455 0.98185258969747258 1 1 1 1 0.075872085576042456 0.10729657053871514 
		1 1 1 1 0.055333321536430224 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0.99638334016886487 0.36213525002929381 
		0 -0.99608138056940898 -0.18964570151829593 0 0 0 0.99638334016886465 0.3621352500292942 
		0 -0.99608138056940898 -0.18964570151829593 0 0 0 0.99638334016886476 0.3621352500292942 
		0 -0.99608138056940898 -0.18964570151829593 0 0 0 0 -0.99711755908234889 -0.99422705955462232 
		0 0 0 0 -0.99846793815712775 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 0.084971992055831863 0.93212556057980767 
		1 0.088441411583829524 0.98185258969747258 1 1 1 0.084971992055831905 0.93212556057980755 
		1 0.088441411583829677 0.98185258969747258 1 1 1 0.08497199205583203 0.93212556057980755 
		1 0.088441411583829455 0.98185258969747258 1 1 1 1 0.075872085576042456 0.10729657053871546 
		1 1 1 1 0.055333321536430211 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0.99638334016886476 0.36213525002929375 
		0 -0.99608138056940898 -0.18964570151829593 0 0 0 0.99638334016886476 0.36213525002929425 
		0 -0.99608138056940887 -0.18964570151829593 0 0 0 0.99638334016886476 0.36213525002929425 
		0 -0.99608138056940898 -0.18964570151829593 0 0 0 0 -0.997117559082349 -0.99422705955462232 
		0 0 0 0 -0.99846793815712787 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "B2A1019E-401F-0A5E-BFC6-E8B0B01E12F2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 39 ".kit[0:38]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "6C00F35C-48D3-9B1F-2BE8-53B321202D2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 39 ".kit[0:38]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "1675E5E3-4D2C-DA1C-F718-88B2CF9A76EF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 6 0 8 -0.37545078866052328 10 0
		 12 0 14 0 16 0 18 0 20 0 22 0 24 -0.37545078866052328 26 0 28 0 30 0 32 0 34 0 36 0
		 38 0 40 -0.37545078866052328 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0
		 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 39 ".kit[0:38]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "72C2886D-47C3-E081-0DF7-D89E8E62BAA0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 3.3132379058663508 2 1.8320499436410786
		 4 1.4779968945927509 6 1.6711167395282021 8 0.019497572310673172 10 0.1182472112623747
		 12 0.12080400059893659 14 3.155099020368505 16 3.3132379058663508 18 1.8320499436410786
		 20 1.4779968945927509 22 1.6711167395282021 24 0.019497572310673172 26 0.1182472112623747
		 28 0.12080400059893659 30 3.155099020368505 32 3.3132379058663508 34 1.8320499436410786
		 36 1.4779968945927509 38 1.6711167395282021 40 0.019497572310673172 42 0.1182472112623747
		 44 0.12080400059893659 46 3.155099020368505 48 3.3132379058663508 50 1.8320499436410786
		 52 1.4779968945927509 54 0.24591517599218427 56 -0.19642252174657981 58 1.6171620389823511
		 60 4.9594864016553908 62 7.9405556346147996 64 4.7891514238579784 66 5.9628804026555056
		 68 5.9628804026555056 70 2.4059104473562871 72 2.2206918507534987 74 3.9939688816430183
		 78 1.7715003375255214;
	setAttr -s 39 ".kit[0:38]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[0:38]"  1 0.09044240704655368 1 1 1 0.99579064074655599 
		0.99579064074655599 0.17300559675926305 1 0.090442407046553722 1 1 1 0.99579064074655599 
		0.99579064074655599 0.17300559675926308 1 0.090442407046553902 1 1 1 0.99579064074655599 
		0.99579064074655599 0.17300559675926305 1 0.090442407046553971 0.1045019109821856 
		0.099047535841019177 1 0.032308494944174759 0.02634800485790114 1 1 1 1 0.14831428260120316 
		1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 -0.99590168742081442 0 0 0 0.091656968101521477 
		0.091656968101521477 0.98492084123038603 0 -0.99590168742081442 0 0 0 0.091656968101521297 
		0.091656968101521297 0.98492084123038615 0 -0.99590168742081442 0 0 0 0.091656968101521546 
		0.091656968101521546 0.98492084123038603 0 -0.99590168742081442 -0.9945246857675637 
		-0.99508270291660783 0 0.99947794430614745 0.99965283105686642 0 0 0 0 -0.98894027806358975 
		0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 0.09044240704655368 1 1 1 0.99579064074655599 
		0.99579064074655599 0.17300559675926308 1 0.090442407046553722 1 1 1 0.99579064074655599 
		0.99579064074655599 0.17300559675926308 1 0.090442407046553722 1 1 1 0.99579064074655599 
		0.99579064074655599 0.17300559675926308 1 0.090442407046553597 0.10450191098218521 
		0.099047535841019177 1 0.032308494944174697 0.02634800485790114 1 1 1 1 0.14831428260120319 
		1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 -0.99590168742081442 0 0 0 0.091656968101521477 
		0.091656968101521477 0.98492084123038615 0 -0.99590168742081442 0 0 0 0.091656968101521297 
		0.091656968101521297 0.98492084123038615 0 -0.99590168742081442 0 0 0 0.091656968101521546 
		0.091656968101521546 0.98492084123038615 0 -0.99590168742081442 -0.9945246857675637 
		-0.99508270291660783 0 0.99947794430614745 0.99965283105686642 0 0 0 0 -0.98894027806358986 
		0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "5033AA56-4FED-2F14-19CA-C7B84E011BA2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -2.4166576989478559 2 -1.214600696140153
		 4 0.3786380245773211 6 3.1145024944962159 8 2.0134230496845307 10 0.11097469319580372
		 12 -2.1535823056451209 14 -3.0711663227121297 16 -2.4166576989478559 18 -1.214600696140153
		 20 0.3786380245773211 22 3.1145024944962159 24 2.0134230496845307 26 0.11097469319580372
		 28 -2.1535823056451209 30 -3.0711663227121297 32 -2.4166576989478559 34 -1.214600696140153
		 36 0.3786380245773211 38 3.1145024944962159 40 2.0134230496845307 42 0.11097469319580372
		 44 -2.1535823056451209 46 -3.0711663227121297 48 -2.4166576989478559 50 -1.214600696140153
		 52 0.3786380245773211 54 2.3043879215389014 56 -0.16164474335472212 58 -2.6276774082483252
		 60 -2.6276774082483252 62 -2.4659139614985888 64 -0.040538731163991759 66 1.4171569360522924
		 68 1.4171569360522924 70 1.4171569360522924 72 0.98498021064578878 74 -0.31987457715754569
		 78 -0.31987457715754569;
	setAttr -s 39 ".kit[0:38]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[0:38]"  1 0.05951828323547393 0.038470621113794727 
		1 0.05540506728549429 0.039964794988521776 0.052303947079291729 1 1 0.059518283235473965 
		0.038470621113794699 1 0.055405067285494228 0.039964794988521811 0.052303947079291833 
		1 1 0.059518283235473937 0.038470621113794685 1 0.055405067285494256 0.039964794988521735 
		0.052303947079291681 1 1 0.059518283235473826 0.047309061778617316 1 0.033773191560942231 
		1 1 0.16924140492224818 0.042881874325922748 1 1 1 0.095510493580617362 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0.99822721559808314 0.99925973165694948 
		0 -0.99846395954941192 -0.99920108845093092 -0.99863121176935321 0 0 0.99822721559808314 
		0.99925973165694948 0 -0.99846395954941192 -0.99920108845093114 -0.9986312117693531 
		0 0 0.99822721559808314 0.99925973165694948 0 -0.99846395954941203 -0.99920108845093092 
		-0.9986312117693531 0 0 0.99822721559808314 0.99888029947217749 0 -0.9994295230439153 
		0 0 0.98557462774766247 0.99908014936455214 0 0 0 -0.99542842315054825 0 0;
	setAttr -s 39 ".kox[0:38]"  1 0.05951828323547393 0.038470621113794727 
		1 0.055405067285494262 0.039964794988521783 0.052303947079291736 1 1 0.059518283235473965 
		0.038470621113794713 1 0.055405067285494249 0.039964794988521797 0.052303947079291764 
		1 1 0.059518283235473958 0.038470621113794685 1 0.055405067285494283 0.039964794988521735 
		0.052303947079291757 1 1 0.059518283235473882 0.047309061778617274 1 0.033773191560942231 
		1 1 0.16924140492224821 0.042881874325922817 1 1 1 0.095510493580617362 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0.99822721559808314 0.99925973165694948 
		0 -0.99846395954941192 -0.99920108845093114 -0.9986312117693531 0 0 0.99822721559808314 
		0.99925973165694948 0 -0.99846395954941192 -0.99920108845093114 -0.99863121176935321 
		0 0 0.99822721559808314 0.99925973165694948 0 -0.99846395954941192 -0.99920108845093092 
		-0.9986312117693531 0 0 0.99822721559808314 0.99888029947217738 0 -0.9994295230439153 
		0 0 0.98557462774766247 0.99908014936455214 0 0 0 -0.99542842315054825 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "4BCA5071-498B-8CC4-E506-9EBE2B35097E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 137.80861498520406 2 132.86989328979536
		 4 110.97772793314154 6 -31.039772801897474 8 -19.117515173809739 10 18.871300932693561
		 12 8.200233056092987 14 117.81101948241663 16 137.80861498520406 18 132.86989328979536
		 20 110.97772793314154 22 -31.039772801897474 24 -19.117515173809739 26 18.871300932693561
		 28 8.200233056092987 30 117.81101948241663 32 137.80861498520406 34 132.86989328979536
		 36 110.97772793314154 38 -31.039772801897474 40 -19.117515173809739 42 18.871300932693561
		 44 8.200233056092987 46 117.81101948241663 48 137.80861498520406 50 132.86989328979536
		 52 110.97772793314154 54 -31.039772801897474 56 -4.7807973651482856 58 21.478178071600684
		 60 113.24547644588988 62 103.46271521276107 64 69.096535341829082 66 69.096535341829082
		 68 -44.4241335634213 70 -25.771405137442954 72 -70.342871326725643 74 -90.186401068462956
		 78 -90.186401068462956;
	setAttr -s 39 ".kit[0:38]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[0:38]"  1 0.33530346839518499 0.072508139852849901 
		1 0.18791769160460572 1 1 0.079336174999509013 1 0.33530346839518516 0.072508139852849929 
		1 0.18791769160460545 1 1 0.079336174999508999 1 0.33530346839518449 0.072508139852849846 
		1 0.18791769160460542 1 1 0.079336174999509013 1 0.33530346839518349 0.072508139852849651 
		1 0.17889592434345042 0.080644702031505131 1 0.21140849986532217 1 1 1 1 0.14664384293518057 
		1 1;
	setAttr -s 39 ".kiy[0:38]"  0 -0.94211017619074633 -0.9973678206434573 
		0 0.98218477955117811 0 0 0.99684791785730653 0 -0.94211017619074633 -0.9973678206434573 
		0 0.98218477955117811 0 0 0.99684791785730653 0 -0.94211017619074655 -0.9973678206434573 
		0 0.98218477955117811 0 0 0.99684791785730653 0 -0.94211017619074688 -0.9973678206434573 
		0 0.98386800347063963 0.99674291170504425 0 -0.97739779321660736 0 0 0 0 -0.98918935665988739 
		0 0;
	setAttr -s 39 ".kox[0:38]"  1 0.33530346839518499 0.072508139852849901 
		1 0.18791769160460567 1 1 0.079336174999508999 1 0.33530346839518516 0.072508139852849943 
		1 0.18791769160460559 1 1 0.079336174999508999 1 0.33530346839518516 0.072508139852849846 
		1 0.18791769160460575 1 1 0.079336174999508999 1 0.33530346839518471 0.072508139852849637 
		1 0.17889592434345039 0.080644702031504839 1 0.2114084998653229 1 1 1 1 0.1466438429351806 
		1 1;
	setAttr -s 39 ".koy[0:38]"  0 -0.94211017619074633 -0.9973678206434573 
		0 0.98218477955117811 0 0 0.99684791785730653 0 -0.94211017619074633 -0.9973678206434573 
		0 0.98218477955117811 0 0 0.99684791785730653 0 -0.94211017619074633 -0.9973678206434573 
		0 0.98218477955117822 0 0 0.99684791785730653 0 -0.94211017619074644 -0.9973678206434573 
		0 0.98386800347063963 0.99674291170504425 0 -0.97739779321660725 0 0 0 0 -0.98918935665988739 
		0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "C16C7DC5-474E-DB46-2C89-2DA1280DA3FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 39 ".kit[0:38]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "DF1F5C32-4C38-D2F5-15BA-A39E67913075";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 39 ".kit[0:38]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "78F12CFD-46BB-3D1A-6C88-6C9BB1674005";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.654808269806602 8 7.6875036592931529
		 16 7.654808269806602 24 7.6875036592931529 32 7.654808269806602 40 7.6875036592931529
		 48 7.654808269806602 70 7.654808269806602 74 7.6742446394742174;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "00F0A7EF-4771-D7F0-5733-8BB2815822BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.76134733175040425 8 -0.27390635407708275
		 16 0.76134733175040425 24 -0.27390635407708275 32 0.76134733175040425 40 -0.27390635407708275
		 48 0.76134733175040425 70 0.76134733175040425 74 0.76134733175040736;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "39B29A49-42CE-3F29-90B9-34A5685C34D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.6461781777728435 8 2.0283326672195843
		 16 -5.6461781777728435 24 2.0283326672195843 32 -5.6461781777728435 40 2.0283326672195843
		 48 -5.6461781777728435 70 -5.6461781777728435 74 -5.6461781777728532;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "C765B005-4463-EFC5-84C0-64ABF5EDBFC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.799983442152604 2 -2.1450184244154102
		 8 -2.7946040174007467 16 -3.799983442152604 18 -2.1450184244154102 24 -2.7946040174007467
		 32 -3.799983442152604 34 -2.1450184244154102 40 -2.7946040174007467 48 -3.799983442152604
		 50 -2.1450184244154102 54 12.489222611066488 58 -8.6733042273666996 66 -22.112800613906568
		 68 -8.0140505049177566 70 -8.0140505049177566 73 10.703246648303532 74 18.214673455812935;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kox[6:17]"  1 1 0.99877631099919706 1 0.69316232790075882 
		1 0.63772271117108814 1 1 1 0.34210940829684061 1;
	setAttr -s 18 ".koy[6:17]"  0 0 -0.049455844819750065 0 0.72078151140217317 
		0 -0.77026602135664601 0 0 0 0.93966012619179795 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "8A3E4E3A-44A7-9B2F-C3F3-32B876F37C89";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.019981720394682125 2 0 8 0.10026151370198792
		 16 -0.019981720394682125 18 0 24 0.10026151370198792 32 -0.019981720394682125 34 0
		 40 0.10026151370198792 48 -0.019981720394682125 50 0 54 0 58 0 66 0 68 0 70 0 73 0
		 74 0;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kox[6:17]"  1 0.99998018127847643 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 18 ".koy[6:17]"  0 0.0062957962375942787 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "F071E4EE-48EE-DB8A-7E00-FCA0934E73B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.2029016883306975 2 0 8 0.95347212603061804
		 16 -3.2029016883306975 18 0 24 0.95347212603061804 32 -3.2029016883306975 34 0 40 0.95347212603061804
		 48 -3.2029016883306975 50 0 54 0 58 0 66 0 68 0 70 0 73 0 74 0;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kox[6:17]"  1 0.98063820160203397 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 18 ".koy[6:17]"  0 0.1958282859005018 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "386DD4CC-4135-CA28-5FE8-90A316AD39C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.422807920086079 16 -8.422807920086079
		 32 -8.422807920086079 48 -8.422807920086079 62 2.669028662571832 64 -9.201539681638268
		 66 7.5660833475221798 70 7.5660833475221798 72 10.892215433269515 73 4.5537141009516171
		 74 6.3870131522998639;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "E79EC30F-4FEF-E10C-AE75-138EBF189C13";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.46614539419472861 16 0.46614539419472861
		 32 0.46614539419472861 48 0.46614539419472861 62 0.46614539419472834 64 0.46614539419472861
		 66 0.46614539419472789 70 0.46614539419472789 72 0.66374522498463839 73 0.66374522498463651
		 74 0.66374522498463828;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "A1E2EC5C-408A-4A8D-24F0-FE8B6C0E0B2B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.203309403280993 16 2.203309403280993
		 32 2.203309403280993 48 2.203309403280993 62 2.2033094032810014 64 2.2033094032810028
		 66 2.203309403281005 70 2.203309403281005 72 2.2822435277113868 73 2.2822435277113855
		 74 2.2822435277113895;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "013DE018-443B-7E52-F3B7-E2810BE5282F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.5187009829167644 8 3.1899744029472648
		 16 2.5187009829167644 24 3.1899744029472648 32 2.5187009829167644 40 3.1899744029472648
		 48 2.5187009829167644 62 1.8070849106922116 64 14.128704222851086 70 14.128704222851086
		 73 -0.99920009561454715;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 1 18 1 18 
		18 18 18;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "9BAE2158-492C-1FBC-0DCA-78B8FF327A89";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 -0.22317524650833989 16 0 24 -0.22317524650833989
		 32 0 40 -0.22317524650833989 48 0 62 16.816696710753771 64 8.7550451872422581 70 8.7550451872422581
		 73 8.7550451872422421;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 1 18 1 18 
		18 18 18;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "39649FAD-4700-678F-F51A-D0AC040AC520";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 5.0802322673429652 16 0 24 5.0802322673429652
		 32 0 40 5.0802322673429652 48 0 62 5.370448017409168 64 6.1880235911650416 70 6.1880235911650416
		 73 6.1880235911650585;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 1 18 1 18 
		18 18 18;
	setAttr -s 11 ".kox[4:10]"  1 1 1 0.98713043452481253 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0.15991718242532543 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "0BC5725C-4182-EA77-BF37-E687DA7E9EA2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.0443416165177588 16 8.0443416165177588
		 32 8.0443416165177588 48 8.0443416165177588 54 13.086548111264916 58 -8.8819112879200723
		 62 9.4405749699019861 64 16.308005826200535 70 16.308005826200535;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 18 18 18 18 
		18;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.49430917462166496 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0.86928616685464877 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "4E31AA42-4CF4-3D52-53AE-8D8BF991DC9C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.1468096421984337 16 -3.1468096421984337
		 32 -3.1468096421984337 48 -3.1468096421984337 54 -3.1468096421984311 58 -3.1468096421984311
		 62 -3.1468096421984337 64 -3.1468096421984302 70 -3.1468096421984302;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 18 18 18 18 
		18;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "3D9D1485-49CB-4E48-62FD-F19FD0427166";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.5105174174364437 16 -2.5105174174364437
		 32 -2.5105174174364437 48 -2.5105174174364437 54 -2.5105174174364397 58 -2.5105174174364389
		 62 -2.5105174174364322 64 -2.5105174174364269 70 -2.5105174174364269;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 18 18 18 18 
		18;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "C29625D6-4670-AB36-06C4-C1BCAD33CE6F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 16 1 32 1 48 1 54 1 58 1 62 1 64 1 70 1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 18 18 18 18 
		18;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "1ECA46D9-4882-A1FE-6230-F7AC660C87C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 3 4 5 6 0 8 0 12 0 14 0 16 0 18 3
		 20 5 22 0 24 0 28 0 30 0 32 0 34 3 36 5 38 0 40 0 44 0 46 0 48 0 50 3 52 5 54 0 56 0
		 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 36 ".kit[0:35]"  1 28 28 28 28 28 28 1 
		28 28 28 28 28 28 1 28 28 28 28 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kot[0:35]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[0:35]"  1 0.033314830232638482 1 1 1 1 1 1 0.033314830232638495 
		1 1 1 1 1 1 0.033314830232638516 1 1 1 1 1 1 0.033314830232638488 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 36 ".kiy[0:35]"  0 0.99944490697915445 0 0 0 0 0 0 0.99944490697915445 
		0 0 0 0 0 0 0.99944490697915445 0 0 0 0 0 0 0.99944490697915422 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  1 0.033314830232638482 1 1 1 1 1 1 0.033314830232638495 
		1 1 1 1 1 1 0.033314830232638495 1 1 1 1 1 1 0.033314830232638447 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 36 ".koy[0:35]"  0 0.99944490697915445 0 0 0 0 0 0 0.99944490697915445 
		0 0 0 0 0 0 0.99944490697915445 0 0 0 0 0 0 0.99944490697915422 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "A637D351-4D3B-92E6-38AF-A9B23411A1F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 2 4 0 8 0 12 0 14 0 16 0 18 2 20 0
		 24 0 28 0 30 0 32 0 34 2 36 0 40 0 44 0 46 0 48 0 50 2 52 0 54 0 56 0 58 0 60 0 62 0
		 64 0 66 0 68 0 70 0 72 4 74 0 78 0;
	setAttr -s 33 ".kit[0:32]"  1 28 28 28 28 28 1 28 
		28 28 28 28 1 28 28 28 28 28 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "2E3AB112-49BC-07AF-E107-A4B5FB83EC03";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  8 0 10 3 12 5 14 0 24 0 26 3 28 5 30 0 40 0
		 42 3 44 5 46 0 48 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 25 ".kit[11:24]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[8:24]"  1 0.033314830232638454 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[8:24]"  0 0.99944490697915445 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "F62C6397-40D1-6DB9-450C-6B951C25C7AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  8 0 10 2 12 0 24 0 26 2 28 0 40 0 42 2 44 0
		 48 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 2 74 0 78 0;
	setAttr -s 22 ".kit[8:21]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[8:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[8:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "309244FB-4363-9C9A-3D86-2BAE8D4F36F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 58 0;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 18;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "38F3981B-410B-2E43-66B2-1DB32256D353";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 58 0;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 18;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "79B519E3-40BD-01C1-21EA-E3B06995533F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 58 0;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 18;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "44D9EAAB-4007-2551-EC30-ABA5CB2FCFD0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 58 0 64 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "6960CB74-4F5C-CFF8-8BC3-59A7DFDD0541";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 58 0 64 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "3B157545-4BD7-E680-645D-29BD2025792D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -66.223963862578771 8 0 16 -66.223963862578771
		 24 0 32 -66.223963862578771 40 0 48 -66.223963862578771 58 -66.223963862578771 64 -23.831907421843329;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "DF4F5EFF-4807-63AA-D8A7-FEAA4D633B83";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 2.0076873743263955e-16 16 0 24 2.0076873743263955e-16
		 32 0 40 2.0076873743263955e-16 48 0 58 0 64 0 71 -0.54105830268816879;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "B1CC2D33-4F17-3E0C-EFFE-1AB61BE5B033";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 -8.0616950971741126 16 0 24 -8.0616950971741126
		 32 0 40 -8.0616950971741126 48 0 58 0 64 0 71 3.4870996482778018;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "2A556CD8-4942-597E-E88D-18B28D7EEA8D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -83.043172636513575 8 -10.973152714327988
		 16 -83.043172636513575 24 -10.973152714327988 32 -83.043172636513575 40 -10.973152714327988
		 48 -83.043172636513575 58 -83.043172636513575 64 -20.562686853102008 71 8.9173482885199586;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 0.31976512190146417 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0.94749684264135758 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "E1F48A22-4E0E-A9B3-8F5D-0291DEFEBAE9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 -0.42116113980235215 16 0 24 -0.42116113980235215
		 32 0 40 -0.42116113980235215 48 0 58 0 64 0.15471144182957125 71 0.16747336660712817;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 0.99999737563459834 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0.0022910093662149816 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "BD84C3F9-4F57-0303-108A-DBA4D66B5FFF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 2.2530678720772257 16 0 24 2.2530678720772257
		 32 0 40 2.2530678720772257 48 0 58 0 64 0.070381718936860863 71 0.029015141377134686;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "8A963157-4A33-E9CD-0C89-72B0906BD799";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -92.456331356459799 8 -10.590837672640927
		 16 -92.456331356459799 24 -10.590837672640927 32 -92.456331356459799 40 -10.590837672640927
		 48 -92.456331356459799 58 -92.456331356459799 64 -26.918130559081192 71 -12.285358436714432;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 0.3610071414527854 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0.93256305085505542 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "52FDF121-4404-2E1A-D407-3EABEE3246F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 1.2447509010938493e-17 16 0 24 1.2447509010938493e-17
		 32 0 40 1.2447509010938493e-17 48 0 58 0 64 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "1964AC79-4985-467E-716F-5396A966F7C5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -3.5188122718463486 16 0 24 -3.5188122718463486
		 32 0 40 -3.5188122718463486 48 0 58 0 64 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "46435BCE-404E-1DC0-D74A-C4B436E49DA6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -80.138592356353868 8 2.4359842262584923
		 16 -80.138592356353868 24 2.4359842262584923 32 -80.138592356353868 40 2.4359842262584923
		 48 -80.138592356353868 58 -80.138592356353868 64 -8.3995223959510348;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "1A1AAC40-47B2-BEFA-685F-21ACA4A70577";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 -3.4506248699660964 16 0 24 -3.4506248699660964
		 32 0 40 -3.4506248699660964 48 0 58 0 64 0.56550659191770247 71 0.44993543308092021;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "7334EBA2-4480-67A1-5027-A799ADAC96A5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 2.1805502010816191 16 0 24 2.1805502010816191
		 32 0 40 2.1805502010816191 48 0 58 0 64 -0.11463613120905784 71 -0.3612471590814918;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 0.99993226310723637 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 -0.011639123559816491 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "AA535373-438E-0829-46BD-6EB781EF1F92";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -84.259110879095672 8 -10.528618727760222
		 16 -84.259110879095672 24 -10.528618727760222 32 -84.259110879095672 40 -10.528618727760222
		 48 -84.259110879095672 58 -84.259110879095672 64 -20.398791382656086 71 6.9019573810467243;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 0.32227923385659957 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0.94664465108339524 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "DFA9E835-41A5-7976-9217-F38DB16E2215";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 58 0 64 0
		 71 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "C0B04B06-46D7-B082-D5D5-0F88BC013F85";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 58 0 64 0
		 71 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "BBB22464-450F-51CB-EB96-90ABC8B64D7E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -61.970785017735054 8 -14.919817671005633
		 16 -61.970785017735054 24 -14.919817671005633 32 -61.970785017735054 40 -14.919817671005633
		 48 -61.970785017735054 58 -61.970785017735054 64 -27.273494113516609 71 -1.4292939606223587;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 0.45618042256252067 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0.88988730863558219 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "DBAEFA12-40E7-164E-13F6-948F8E7F1452";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 -13.803326489265601 16 0 24 -13.803326489265601
		 32 0 40 -13.803326489265601 48 0 58 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "48030131-43BE-9ABB-C748-0D91A09F66E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 9.7512156176258955 16 0 24 9.7512156176258955
		 32 0 40 9.7512156176258955 48 0 58 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "CFA6B423-4BE5-091C-79F8-A6BE7A2F3C6C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -36.788008227538725 8 -2.2064044523270137
		 16 -36.788008227538725 24 -2.2064044523270137 32 -36.788008227538725 40 -2.2064044523270137
		 48 -36.788008227538725 58 -36.788008227538725;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "8EB527C1-45AF-9035-D15B-5A99CDC75918";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 -0.10023988297126521 16 0 24 -0.10023988297126521
		 32 0 40 -0.10023988297126521 48 0 58 0 64 0 71 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "E869C4B3-4E82-F8F7-EC71-03A6902FBF5B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 26.64300948566385 16 0 24 26.64300948566385
		 32 0 40 26.64300948566385 48 0 58 0 64 0 71 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "124A4ADE-44D3-1CD2-6BD8-869508EA711D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -51.906465077080249 8 -0.23685803562086591
		 16 -51.906465077080249 24 -0.23685803562086591 32 -51.906465077080249 40 -0.23685803562086591
		 48 -51.906465077080249 58 -51.906465077080249 64 -29.486736999247452 71 22.719081049103277;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 0.38399577667724727 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0.92333484906291585 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "79552FBE-48E7-A36D-FA6D-2DA1E748A810";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 58 0 64 0
		 71 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "28F6BF5D-44EF-1500-40D7-9AB63181576A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 15.000988230736816 16 0 24 15.000988230736816
		 32 0 40 15.000988230736816 48 0 58 0 64 0 71 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "C7790B58-42C9-8E11-3F9C-12AF13D472D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -63.334786934961741 8 0 16 -63.334786934961741
		 24 0 32 -63.334786934961741 40 0 48 -63.334786934961741 58 -63.334786934961741 64 -42.409801170590754
		 71 -7.1725097828606064;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 0.48366421660395242 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0.87525363499781317 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "6CD1382F-435C-01B1-E81C-4D950ED00987";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 58 1 64 1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "8DAFE22D-45BE-E957-8CC9-DD876D52E066";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 58 1 64 1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "CB800E3D-4D60-FD30-FEC0-0B8418DFA8B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 58 1 64 1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "8359B5AC-4AAB-4729-E39A-F9B9B9659C18";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 58 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "69B44977-4DD4-4255-0435-8BB79E6B8463";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 58 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "0310D766-4BEC-E6A8-4F8A-D69A0EAE558C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 58 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "3D6C7BA4-43F9-AB82-A3BA-7791E52816D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 58 1 64 1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "D4E31618-4FC4-6D80-9975-949AE02C3EA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 58 1 64 1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "477E27B3-405A-65BE-9AB0-A7BDE775A5E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 58 1 64 1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "DC325E91-486C-2B64-80E5-39BD6DDEFBD2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 32 0 48 0;
	setAttr -s 4 ".kot[0:3]"  18 18 1 1;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "18A570DB-40C7-5192-65EB-888BFC6B60E2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 32 0 48 0;
	setAttr -s 4 ".kot[0:3]"  18 18 1 1;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "79FB23A6-4C1E-B1EB-7B86-A5802D783BCC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 32 0 48 0;
	setAttr -s 4 ".kot[0:3]"  18 18 1 1;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "98946D0F-4D7E-4E4B-A4C4-CA8B9F004676";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 64 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "DB553C44-40BE-33CB-591A-E0A47974265F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 64 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "C784BEB0-421F-39E7-3034-8D95BB574B69";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.9352177694814969 8 -97.543958373114862
		 16 3.9352177694814969 24 -97.543958373114862 32 3.9352177694814969 40 -97.543958373114862
		 48 3.9352177694814969 64 3.9352177694814969;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "0FAE7866-4685-9DA6-8D64-E2AE37DF407D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 64 0 71 -1.8015676823489779;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "8FD00730-4B3A-E29A-BDF6-84A3B5DB8035";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 64 0 71 5.6150444439482339;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "1E72F799-476F-C469-568D-09886B38A7C5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.288673124286638 8 -78.400366081469016
		 16 -6.288673124286638 24 -78.400366081469016 32 -6.288673124286638 40 -78.400366081469016
		 48 -6.288673124286638 64 -6.288673124286638 71 -17.393390657360008;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "3A7972C8-434B-42CE-4662-0F9A183C98B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 64 0 71 -0.6299783285575361;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "F0D646F6-416C-22CC-F051-92BB5F4B919F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 64 0 71 6.5628252556401341;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "E8676DA0-4230-D9FA-F3F3-888F370F476F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.4993492962778574 8 -43.198724316255813
		 16 -3.4993492962778574 24 -43.198724316255813 32 -3.4993492962778574 40 -43.198724316255813
		 48 -3.4993492962778574 64 -3.4993492962778574 71 -17.325874703785402;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "7944B7B3-4EDC-2099-409A-AC8DB89ACC0C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 64 0 71 9.7085240791165202;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "4A32A32F-4615-05AE-C586-9ABC90ED2F90";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 64 0 71 -1.3269429318506287;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "162DEB61-4B33-913B-F40A-67ACCF4214D3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.9555493430161501 8 -79.074468755315934
		 16 5.9555493430161501 24 -79.074468755315934 32 5.9555493430161501 40 -79.074468755315934
		 48 5.9555493430161501 64 5.9555493430161501 71 5.3751456724421871;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "9DD83CCE-4179-9766-E735-738F55E8CD83";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 71 13.022203693555689;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "87B902EA-42F7-1B08-2363-90817F2FB2E9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 71 -1.5307757346654745;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "5B22F7F9-46B1-CECC-C6D2-258CF581A629";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.9893703611197022 8 -79.149969121092568
		 16 -8.9893703611197022 24 -79.149969121092568 32 -8.9893703611197022 40 -79.149969121092568
		 48 -8.9893703611197022 71 -0.65803837789751207;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "1F42D595-43DC-34A0-8D9C-5691CF3533EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 64 0 71 1.4853023970776333;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "2D90D0BD-47F8-C452-ADD6-73BD9B38433D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 64 0 71 2.6907723554810827;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "F50E7C7A-4477-D2D0-39A2-40B7F2D34D5B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.3994097684857492 8 -65.872582184158389
		 16 -6.3994097684857492 24 -65.872582184158389 32 -6.3994097684857492 40 -65.872582184158389
		 48 -6.3994097684857492 64 -6.3994097684857492 71 -25.509609695173936;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "18624CF9-4269-5940-337F-AE9D49F4C6A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 -49.407492915552254 16 0 24 -49.407492915552254
		 32 0 40 -49.407492915552254 48 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 1 18 1;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "A9134EE9-481F-4DAA-C638-4C920E6502C9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 19.843767962015161 8 6.1102787596948485
		 16 19.843767962015161 24 6.1102787596948485 32 19.843767962015161 40 6.1102787596948485
		 48 19.843767962015161;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 1 18 1;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "8D4A67B8-4D8B-71D1-0421-D2A83D1BBED2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 -53.128905641815031 16 0 24 -53.128905641815031
		 32 0 40 -53.128905641815031 48 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 1 18 1;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "D9DF6D82-4FA7-FBAC-7442-C1AD71AFAD15";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 64 0 71 -17.456434872621998;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "24C337DF-498A-3C52-7951-9184802A9655";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 40.82209680180145 8 53.383618392707412
		 16 40.82209680180145 24 53.383618392707412 32 40.82209680180145 40 53.383618392707412
		 48 40.82209680180145 64 40.82209680180145 71 37.507172643073545;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "B46B5EA6-4584-42E8-846B-2D80C5E2D150";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 64 0 71 -27.315348571580071;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "1F61D317-4432-966E-0DD0-F983E886CE43";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.3383478357484448 8 -3.8292174986117771
		 16 -3.3383478357484448 24 -3.8292174986117771 32 -3.3383478357484448 40 -3.8292174986117771
		 48 -3.3383478357484448 64 -3.3383478357484448;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "F48C61E6-40EC-BE81-C4CA-B2901FF54265";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.322958745879188 8 19.451677509956117
		 16 17.322958745879188 24 19.451677509956117 32 17.322958745879188 40 19.451677509956117
		 48 17.322958745879188 64 17.322958745879188;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "C2744A41-4A6B-3996-3340-909E01998608";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -11.083971249972199 8 -2.9796317840437325
		 16 -11.083971249972199 24 -2.9796317840437325 32 -11.083971249972199 40 -2.9796317840437325
		 48 -11.083971249972199 64 -11.083971249972199;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "F687124E-4141-7104-B7CE-EC9D2A70324A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 64 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "13B0FFA9-45AF-B7BF-3E3A-3795E919160B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 64 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "D0EF8517-4E78-C9C9-3D81-BF9AED312BB5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 64 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "FB5E5380-4265-A6B2-3890-6E90A9CD36C1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 1 18 1;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "3FE993AC-43A4-A3B5-7C7E-D5B791986238";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 1 18 1;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "44BDC229-4AE1-9C37-5F68-0A98ABD1D1BF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 1 18 1;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "4B85B4D4-4250-19CE-9218-1889A261E59A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 64 1 71 1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "44B0EBEF-497F-7134-CD9B-20A2C1E0E39B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 64 1 71 1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "C42454DC-4BE7-31CA-0B96-819703AF930D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 64 1 71 1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "41DC94D8-4D91-3CE5-4CD2-75B6DB583D9D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 122.88391176952435 2 141.62684810967679
		 4 93.806841263023273 6 11.150914138957807 8 -32.848721329051166 10 2.3092715542150311
		 12 -3.4153648253689961 14 81.579512926806586 16 122.88391176952435 18 141.62684810967679
		 20 93.806841263023273 22 11.150914138957807 24 -32.848721329051166 26 2.3092715542150311
		 28 -3.4153648253689961 30 81.579512926806586 32 122.88391176952435 34 141.62684810967679
		 36 93.806841263023273 38 11.150914138957807 40 -32.848721329051166 42 2.3092715542150311
		 44 -3.4153648253689961 46 81.579512926806586 48 122.88391176952435 50 141.62684810967679
		 52 93.806841263023273 54 3.1313787626809 60 150.7193017968896 61 254.07029328361406
		 62 262.24579553223288 64 256.37901602569798 66 304.81128679985494 68 369.5314498206854
		 70 357.99456702643084 72 344.28810402225497 74 349.95308516647776 78 314.45352887575547;
	setAttr -s 38 ".kot[0:37]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kox[16:37]"  1 1 0.072992950755946251 0.075182407705446055 
		1 1 1 0.07539329089230809 1 1 0.068786927969429604 1 0.066447786865136971 0.096878641519444295 
		1 1 0.084094268068836506 1 0.35381950546657048 1 1 1;
	setAttr -s 38 ".koy[16:37]"  0 0 -0.99733245667627801 -0.99716979776345616 
		0 0 0 0.99715387563225555 0 0 -0.99763137407587998 0 0.99778990354719721 0.99529620154873844 
		0 0 0.99645780346082224 0 -0.93531372146001979 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "33942EF7-456F-8D2B-EDF8-E7BA4E233126";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 55.148287877384341 2 40.145972666958329
		 4 61.56292043940315 6 -26.422823598133849 8 -50.189808240120072 10 -49.832118399688078
		 12 -22.138056244315628 14 57.848717793004589 16 55.148287877384341 18 40.145972666958329
		 20 61.56292043940315 22 -26.422823598133849 24 -50.189808240120072 26 -49.832118399688078
		 28 -22.138056244315628 30 57.848717793004589 32 55.148287877384341 34 40.145972666958329
		 36 61.56292043940315 38 -26.422823598133849 40 -50.189808240120072 42 -49.832118399688078
		 44 -22.138056244315628 46 57.848717793004589 48 55.148287877384341 50 40.145972666958329
		 52 61.56292043940315 54 -11.839870961439281 60 -83.7243148949415 61 -69.671757086633932
		 62 45.035627281699043 64 -12.571994608937864 66 -44.78000931673985 68 -65.739299448314299
		 70 -43.471015651870161 72 -29.847575359569472 74 -32.010884577696622 78 -9.187852677862411;
	setAttr -s 38 ".kot[0:37]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kox[16:37]"  1 1 1 0.085139962261400554 1 0.97566339376857081 
		0.088334815995169444 1 1 1 1 0.13033277136683205 1 0.056537880763678841 1 0.10572520345628508 
		0.17677968561402832 1 0.25711386460255464 1 1 1;
	setAttr -s 38 ".koy[16:37]"  0 0 0 -0.99636900133741979 0 0.21927366932669953 
		0.99609083937314657 0 0 0 0 -0.99147030651847623 0 0.99840045474686767 0 -0.99439538482141354 
		-0.98425044716992904 0 0.96638111562112972 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "EE872F93-4205-ACDD-7B9B-06BA0D71B556";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 36.816556151919876 2 64.295680965903344
		 4 -6.8100112013819363 6 -85.616498076554365 8 -37.40373255800705 10 -27.249240937272472
		 12 -2.3928910945270219 14 -0.013144391007759043 16 36.816556151919876 18 64.295680965903344
		 20 -6.8100112013819363 22 -85.616498076554365 24 -37.40373255800705 26 -27.249240937272472
		 28 -2.3928910945270219 30 -0.013144391007759043 32 36.816556151919876 34 64.295680965903344
		 36 -6.8100112013819363 38 -85.616498076554365 40 -37.40373255800705 42 -27.249240937272472
		 44 -2.3928910945270219 46 -0.013144391007759043 48 36.816556151919876 50 64.295680965903344
		 52 -6.8100112013819363 54 -84.442346372762586 60 -234.66522970316359 61 -339.10951213847534
		 62 -359.59628772316353 64 -322.70509536823931 66 -343.12636697904099 68 -417.46760952306977
		 70 -407.39483458177631 72 -397.00765046175889 74 -408.00262279245123 78 -368.51441486991058;
	setAttr -s 38 ".kot[0:37]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kox[16:37]"  1 1 0.063570430407802414 1 0.1614604235622368 
		0.26314011153004097 0.55592118330735818 0.55592118330735807 1 1 0.06407020927061062 
		0.083526087305874894 0.065479212762573263 0.038814065996478526 1 1 0.10026303585353469 
		1 0.42293331520202621 1 1 1;
	setAttr -s 38 ".koy[16:37]"  0 0 -0.99797735464176085 0 0.98687918795722063 
		0.96475762847668511 0.83123500765436176 0.83123500765436165 0 0 -0.99794539343794764 
		-0.99650559092228441 -0.99785393354738738 -0.99924645022177638 0 0 -0.99496096588832716 
		0 0.90616080851702241 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "9C2DBD9A-4EE3-5491-37FA-47B90982D119";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 60 1 61 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 78 1;
	setAttr -s 38 ".kot[0:37]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kox[16:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 38 ".koy[16:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "DBA200BF-4623-3EA2-F315-37B7E98322E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 60 1 61 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 78 1;
	setAttr -s 38 ".kot[0:37]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kox[16:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 38 ".koy[16:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "50409ED6-4298-2F79-5FE4-E38819BD90EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -74.29720488990101 2 -63.933072197764879
		 4 -93.261557339316809 6 -58.081539955044384 8 -63.051104223962533 10 -110.89068439200906
		 12 -120.36617106656458 14 -73.353592150901633 16 -74.29720488990101 18 -63.933072197764879
		 20 -93.261557339316809 22 -58.081539955044384 24 -63.051104223962533 26 -110.89068439200906
		 28 -120.36617106656458 30 -73.353592150901633 32 -74.29720488990101 34 -63.933072197764879
		 36 -93.261557339316809 38 -58.081539955044384 40 -63.051104223962533 42 -110.89068439200906
		 44 -120.36617106656458 46 -73.353592150901633 48 -74.29720488990101 50 -63.933072197764879
		 52 -93.261557339316809 54 -58.081539955044384 58 -99.078923439488264 60 -28.352438448282811
		 72 -42.793103190536307 74 -83.786695431742203 76 -83.786695431742203 78 -14.601211575096308;
	setAttr -s 34 ".kot[0:33]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kox[16:33]"  1 1 1 1 0.30499977001839057 0.16564457868566337 
		1 1 1 1 1 1 1 1 0.55158464777472394 1 1 1;
	setAttr -s 34 ".koy[16:33]"  0 0 0 0 -0.95235242441479029 -0.98618551680302469 
		0 0 0 0 0 0 0 0 -0.83411892218030492 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "7716878A-404F-5553-FEF9-EFB83761CBB3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -21.469982560348399 2 -14.525320507971498
		 4 -16.79132408979175 6 -17.340507742607624 8 -13.343507126129257 16 -21.469982560348399
		 18 -14.525320507971498 20 -16.79132408979175 22 -17.340507742607624 24 -13.343507126129257
		 32 -21.469982560348399 34 -14.525320507971498 36 -16.79132408979175 38 -17.340507742607624
		 40 -13.343507126129257 48 -21.469982560348399 50 -14.525320507971498 52 -16.79132408979175
		 54 -17.340507742607624 58 -17.340507742607624 70 -17.340507742607624 72 -8.4986827217988044
		 74 63.888092004636505;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kox[10:22]"  1 1 0.95918665001251657 1 1 1 1 0.95918665001251668 
		1 1 1 0.17715525461292808 1;
	setAttr -s 23 ".koy[10:22]"  0 0 -0.28277370888709935 0 0 0 0 -0.28277370888709941 
		0 0 0 0.98418291783744571 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "A448C371-4AD9-C096-B46A-9D9D0976E7A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -55.976803133944898 2 -21.402727109451099
		 4 -36.231846973076024 6 -32.224745323883759 8 -1.3949845377292367 16 -55.976803133944898
		 18 -21.402727109451099 20 -36.231846973076024 22 -32.224745323883759 24 -1.3949845377292367
		 32 -55.976803133944898 34 -21.402727109451099 36 -36.231846973076024 38 -32.224745323883759
		 40 -1.3949845377292367 48 -55.976803133944898 50 -21.402727109451099 52 -36.231846973076024
		 54 -32.224745323883759 58 -32.224745323883759 70 -32.224745323883759 72 -53.712163171461647
		 74 -68.609541300053721;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kox[10:22]"  1 1 1 0.36913199006516784 1 1 1 1 1 1 1 
		0.253855541830035 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0.92937698159063997 0 0 0 0 0 0 0 
		-0.96724214335510594 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "DA55823B-4B4B-638E-A61D-DDB674A7D21D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 4.0698708178401501 2 -4.9484806184338126
		 4 6.280830323832939 6 10.978549825740078 8 8.84358615879915 16 4.0698708178401501
		 18 -4.9484806184338126 20 6.280830323832939 22 10.978549825740078 24 8.84358615879915
		 32 4.0698708178401501 34 -4.9484806184338126 36 6.280830323832939 38 10.978549825740078
		 40 8.84358615879915 48 4.0698708178401501 50 -4.9484806184338126 52 6.280830323832939
		 54 10.978549825740078 58 10.978549825740078 70 10.978549825740078 72 51.942000605730925
		 74 13.569424442107783;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kox[10:22]"  1 1 0.51422166535919378 1 0.96058571418002103 
		1 1 0.51422166535919367 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0.85765732018983964 0 -0.27798396664782427 
		0 0 0.85765732018983976 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "CCD4AF9C-48B9-CB7C-B684-50973CEE26B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 2 1 4 1 6 1 8 1 16 1 18 1 20 1 22 1
		 24 1 32 1 34 1 36 1 38 1 40 1 48 1 50 1 52 1 54 1 58 1 70 1 72 1 74 1;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "6FCFD461-426F-8826-B5B7-BCB47C718A91";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 13.022991246285004 10 6.7484281720507182
		 12 -32.884894392078479 14 -89.530417657083291 16 0 24 13.022991246285004 26 6.7484281720507182
		 28 -32.884894392078479 30 -89.530417657083291 32 0 40 13.022991246285004 42 6.7484281720507182
		 44 -32.884894392078479 46 -89.530417657083291 48 0 74 -20.523265790531891;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 17 ".kox[10:16]"  1 1 0.24586498630312795 0.098699460271307729 
		1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 -0.96930408464535156 -0.99511728783201858 
		0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "134EE289-417C-976F-3CAE-9684661876BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -31.421774836214215 8 -28.850630750786149
		 10 -9.6492876795904614 12 -33.275618141152037 14 15.665575069461456 16 -31.421774836214215
		 24 -28.850630750786149 26 -9.6492876795904614 28 -33.275618141152037 30 15.665575069461456
		 32 -31.421774836214215 40 -28.850630750786149 42 -9.6492876795904614 44 -33.275618141152037
		 46 15.665575069461456 48 -31.421774836214215 74 -24.330265041824525;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 17 ".kox[10:16]"  1 0.92723275307708586 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0.37448554260623712 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "9E59D92B-43AD-6E4A-29CE-6597CD4D140F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 -25.609876569979694 10 -12.841517903617731
		 12 20.164529461296073 14 17.020813856076511 16 0 24 -25.609876569979694 26 -12.841517903617731
		 28 20.164529461296073 30 17.020813856076511 32 0 40 -25.609876569979694 42 -12.841517903617731
		 44 20.164529461296073 46 17.020813856076511 48 0 74 42.258914668378573;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 17 ".kox[10:16]"  1 1 0.20421991910097279 1 0.45167876671488155 
		1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0.97892503525162344 0 -0.89218063849140072 
		0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "89EA8B34-434D-224F-2B90-B4ABECB24C99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 8 1 10 1 12 1 14 1 16 1 24 1 26 1 28 1
		 30 1 32 1 40 1 42 1 44 1 46 1 48 1 74 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "2573395C-4FFD-5194-690C-89AF60EE1114";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -62.449408937421801 2 -102.93355995826083
		 8 -76.525466949805491 10 -55.140273843422023 12 -81.638911191437842 14 -108.55736406256891
		 16 -62.449408937421801 18 -102.93355995826083 24 -76.525466949805491 26 -55.140273843422023
		 28 -81.638911191437842 30 -108.55736406256891 32 -62.449408937421801 34 -102.93355995826083
		 40 -76.525466949805491 42 -55.140273843422023 44 -81.638911191437842 46 -108.55736406256891
		 48 -62.449408937421801 50 -102.93355995826083 54 -68.250866417061289 76 -68.250866417061289
		 78 -0.060375642332760653;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kox[12:22]"  1 1 0.37107708107274506 1 0.17597869864850377 
		1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0.92860206757390507 0 -0.98439397479971358 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "BC7663AB-41E3-E3FA-6C49-839FEC9C5AEC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -22.861749806897063 2 -0.77630864903516428
		 4 12.662965650693094 6 61.805106592286641 8 140.51898357311157 10 168.39632593451245
		 12 104.22053439164459 14 26.763762645959293 16 -22.861749806897063 18 -0.77630864903516428
		 20 12.662965650693094 22 61.805106592286641 24 140.51898357311157 26 168.39632593451245
		 28 104.22053439164459 30 26.763762645959293 32 -22.861749806897063 34 -0.77630864903516428
		 36 12.662965650693094 38 61.805106592286641 40 140.51898357311157 42 168.39632593451245
		 44 104.22053439164459 46 26.763762645959293 48 -22.861749806897063 50 -0.77630864903516428
		 52 12.662965650693094 54 61.805106592286641 58 36.353910702626933 60 16.175811329096838
		 62 23.833586891354731 64 16.933870745340464 66 8.7610058953893795 68 -11.336708828252993
		 70 -20.001205177770679 72 -36.665304738684831 74 -56.287515625775519 76 -56.287515625775519
		 78 -47.608584530759764;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kox[16:38]"  1 0.25959198198394051 0.15084397683085191 
		0.074480445453804431 0.089230655160396105 1 0.067270302670613 0.074931377238611679 
		1 0.25959198198394023 0.15084397683085188 1 0.29950895508795555 1 1 0.53518521944467667 
		0.3200185941029226 0.31509587102640563 0.35277705720132041 0.2544999672323745 1 1 
		1;
	setAttr -s 39 ".koy[16:38]"  0 0.96571838694810475 0.98855758287206186 
		0.99722247429798871 0.99601098898538587 0 -0.99773478759568368 -0.99718869262799248 
		0 0.96571838694810486 0.98855758287206175 0 -0.95409348903664615 0 0 -0.84473473995565806 
		-0.94741126203375314 -0.94905984640701702 -0.93570740507509942 -0.96707278251366391 
		0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "6F323895-4709-E118-BEA8-3A9F4AE02617";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -50.098017458146963 2 -39.469820819447222
		 4 -54.523930694912494 6 56.748478133999747 8 52.341714269781967 10 60.793337147542125
		 12 66.790356662887788 14 -4.2160763571178892 16 -50.098017458146963 18 -39.469820819447222
		 20 -54.523930694912494 22 56.748478133999747 24 52.341714269781967 26 60.793337147542125
		 28 66.790356662887788 30 -4.2160763571178892 32 -50.098017458146963 34 -39.469820819447222
		 36 -54.523930694912494 38 56.748478133999747 40 52.341714269781967 42 60.793337147542125
		 44 66.790356662887788 46 -4.2160763571178892 48 -50.098017458146963 50 -39.469820819447222
		 52 -54.523930694912494 54 56.748478133999747 58 20.744118155526717 60 36.565138804390031
		 62 28.591804935960475 64 3.1687554151025266 66 14.882347746016631 68 -21.772539014561168
		 70 -59.177047026351836 72 -53.112234462614985 74 -29.831058501582028 76 -29.831058501582028
		 78 -12.296833201775073;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kox[16:38]"  1 1 1 1 1 0.55137270162610708 1 0.081424592188877945 
		1 1 1 1 1 1 0.27492002268408422 1 1 0.1278823654236747 1 0.30943336213411132 1 1 
		1;
	setAttr -s 39 ".koy[16:38]"  0 0 0 0 0 0.8342590388491623 0 -0.99667950505008118 
		0 0 0 0 0 0 -0.96146709830726007 0 0 -0.99178934286149978 0 0.9509211294310268 0 
		0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "C6BEA503-47AD-63B6-AB7A-9596D4C0512D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -46.350498321260254 2 -24.763541780510824
		 4 -24.172870121278265 6 -23.214664103910334 8 61.129525312456707 10 77.048082639245294
		 12 25.607434514405316 14 -9.7889296775981496 16 -46.350498321260254 18 -24.763541780510824
		 20 -24.172870121278265 22 -23.214664103910334 24 61.129525312456707 26 77.048082639245294
		 28 25.607434514405316 30 -9.7889296775981496 32 -46.350498321260254 34 -24.763541780510824
		 36 -24.172870121278265 38 -23.214664103910334 40 61.129525312456707 42 77.048082639245294
		 44 25.607434514405316 46 -9.7889296775981496 48 -46.350498321260254 50 -24.763541780510824
		 52 -24.172870121278265 54 -23.214664103910334 58 -55.447428532888381 60 -52.557479457449354
		 62 -9.4673259535307626 64 33.542909569799534 66 -15.201545252403818 68 30.057983058156761
		 70 42.108382261271942 72 62.084337788283996 74 90.776549182498897 76 90.776549182498897
		 78 67.203463433644643;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kox[16:38]"  1 0.93751661946771425 0.98709987336417027 
		0.85671387371835561 0.099484762223682965 1 0.10930909653717366 0.13155331455982278 
		1 0.93751661946771403 0.98709987336417038 1 1 0.48240211322340543 0.11023296353019853 
		1 1 0.16435949891137808 0.28573853433984009 0.19254102962839467 1 1 1;
	setAttr -s 39 ".koy[16:38]"  0 0.3479404952313383 0.16010571508987079 
		0.51579195280509127 0.99503908570733901 0 -0.99400780752176532 -0.99130909681507728 
		0 0.34794049523133913 0.16010571508987079 0 0 0.87594988507196725 0.99390577709929318 
		0 0 0.98640050441876825 0.95830761762250438 0.98128892376793775 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "932EF417-4183-32A1-7093-91BFC4B274BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kox[16:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 39 ".koy[16:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "27179E43-4A58-B69D-BD43-F588F7AD9CC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1
		 52 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kox[16:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 39 ".koy[16:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "123B9BCB-4432-881B-9717-F4A44159A84A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 24 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "6711E43A-47AB-BB13-A8CF-31B926A83B22";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 24 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "F0530C7F-499E-978B-D1E8-15B342445518";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.44999114794471351 24 0.44999114794471351
		 40 0.44999114794471351;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "88D165D2-4CBF-1D5C-5BFC-088833632D61";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 24 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "2EA5D424-476D-C6A7-3810-5E9F05C46C56";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 24 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "D05B9815-4C7D-7AEF-EDCC-2DA67E63AED1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 24 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "5BC92AF5-46CE-3F49-610E-A58FE3F4B884";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 54 0 56 0
		 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 19 ".kit[0:18]"  1 28 1 28 1 28 1 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 19 ".kot[0:18]"  1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "E933E3A8-4288-ED93-ED17-769A8F2FCF5F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 54 0 56 0
		 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 19 ".kit[0:18]"  1 28 1 28 1 28 1 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 19 ".kot[0:18]"  1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "DF735CA2-4AE6-95F2-7B34-2E9365F90F3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 54 0 56 0
		 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 19 ".kit[0:18]"  1 28 1 28 1 28 1 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 19 ".kot[0:18]"  1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "9201591C-454A-CD97-A5ED-86B37B18DDD8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 54 0 56 0
		 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 19 ".kit[0:18]"  1 28 1 28 1 28 1 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 19 ".kot[0:18]"  1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "998E4349-4003-7F8B-156E-4FBBB0A580DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  8 0 24 0 40 0 48 0 54 0 56 0 58 0 60 0 62 0
		 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 16 ".kit[2:15]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28;
	setAttr -s 16 ".kot[0:15]"  18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "4517E347-405D-296C-EE56-5FB0A0DD3D6C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  8 0 24 0 40 0 48 0 54 0 56 0 58 0 60 0 62 0
		 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 16 ".kit[2:15]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28;
	setAttr -s 16 ".kot[0:15]"  18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "154D0792-41D0-2558-4A40-31A496B7646D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  8 0 24 0 40 0 48 0 54 0 56 0 58 0 60 0 62 0
		 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 16 ".kit[2:15]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28;
	setAttr -s 16 ".kot[0:15]"  18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "A19B53AA-4502-E754-8B78-5E8683E672A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  8 0 24 0 40 0 48 0 54 0 56 0 58 0 60 0 62 0
		 64 0 66 0 68 0 70 0 72 0 74 0 78 0;
	setAttr -s 16 ".kit[2:15]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28;
	setAttr -s 16 ".kot[0:15]"  18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "ED4DA394-4E9B-9499-C8B5-2A92B1F0D193";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "C10EA921-47AB-18DA-2FDA-779A4F408FE8";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "Ground";
	rename -uid "A87B1AC0-4BDC-90E6-CA2C-8F8D501A06F8";
	setAttr ".c" -type "float3" 0.1584 0.2071 0.1584 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9C4B5DE0-499B-6EFE-963A-E4961B73FCD2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_Z" "aiCustomAOVs[0]" "ai_aov_diffuse" "aiCustomAOVs[1]" "ai_aov_emission" "aiCustomAOVs[2]" "ai_aov_shadow_matte" "aiCustomAOVs[3]" "ai_aov_specular" "aiCustomAOVs[4]" "ai_aov_transmission" "aiCustomAOVs[5]" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "BCDA8854-4CC3-5F5E-0B8A-F7BB81800111";
createNode aiAOV -n "aiAOV_Z";
	rename -uid "2B786C71-4D51-DD6E-E2EE-8E8285FFEF85";
	setAttr ".aovn" -type "string" "Z";
	setAttr ".aovt" 4;
createNode aiAOVFilter -n "aiAOVFilter1";
	rename -uid "AB3C0BAA-4F08-1EA6-DF57-B49BCD31B8DF";
	setAttr ".ai_translator" -type "string" "closest";
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "10076C31-4A8B-0EF2-E97E-0EAF948380B8";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_emission";
	rename -uid "02820568-4D9D-F413-4C4F-B88BD761A15C";
	setAttr ".aovn" -type "string" "emission";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_shadow_matte";
	rename -uid "18E922A1-4144-93E3-3CEF-90B9226ACBD4";
	setAttr ".aovn" -type "string" "shadow_matte";
createNode aiAOV -n "aiAOV_specular";
	rename -uid "6558DC0B-4BFF-0D1C-6E9F-849001F09F28";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_transmission";
	rename -uid "B887D771-4A0D-25FA-BEEB-E089C15CC4D9";
	setAttr ".aovn" -type "string" "transmission";
	setAttr ".aovt" 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CBA44AA4-4A3E-DABE-EA1D-5F8A8EB42078";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -203.49464470668113 -616.66664216253582 ;
	setAttr ".tgi[0].vh" -type "double2" 766.0208164430677 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 367.14285278320312;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 60;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "5BBC58C2-4A95-BF14-A001-A09AFB4A409E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55 0 75 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "F60EDDB9-4AA6-8030-8815-948947AA7600";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -39.096 55 -39.096 75 -39.096;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "7FB14C17-4D7A-9637-3F2E-C88C0DA12E73";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 70.225062184997924 55 -30.896125455158113
		 75 -70.3245954192856;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "E6F49916-4E30-079A-1419-FD8A453AE754";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 55 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "34224380-41BD-F2CF-E01C-42BD43DF2B57";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55 0 75 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "844C5F25-44E8-C5F0-4EB4-658648FFCF95";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55 0 75 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "3ECB1CF2-435A-BABD-94AA-8EA4A056DB28";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55 0 75 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "02C7EBAA-468E-9C22-0622-2398E192F6E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.1896334490780918 55 7.1896334490780918
		 75 7.1896334490780918;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "9D147848-4D71-2CEA-54E9-3484E9F96497";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.1896334490780918 55 7.1896334490780918
		 75 7.1896334490780918;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "14E250C1-4E3D-8947-A092-AFB67C0B0040";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.1896334490780918 55 7.1896334490780918
		 75 7.1896334490780918;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "imagePlane2_translateX";
	rename -uid "2551E000-4E6A-E868-C62C-A997DC3760E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  54 9.820609931338165 56 9.820609931338165
		 58 9.820609931338165 60 9.820609931338165 62 9.820609931338165 64 9.820609931338165
		 66 9.820609931338165 68 9.820609931338165 70 9.820609931338165 72 9.820609931338165;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "imagePlane2_translateY";
	rename -uid "FA7B4769-4095-A159-719F-C992F5F3759D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  54 7.6708957092733412 56 7.6708957092733412
		 58 7.6708957092733412 60 7.6708957092733412 62 7.6708957092733412 64 7.6708957092733412
		 66 7.6708957092733412 68 7.6708957092733412 70 7.6708957092733412 72 7.6708957092733412;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "imagePlane2_translateZ";
	rename -uid "03C46910-46C5-A6F6-50B8-D391EC7588BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  54 22.854268732731619 56 17.962181655599764
		 58 17.962181655599764 60 13.659527252452115 62 7.2056197429363991 64 0.027933149672859869
		 66 -4.9920439769040987 68 -10.716579296684838 70 -15.736556423261792 72 -19.875835808334024;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "imagePlane2_visibility";
	rename -uid "1F4F5546-4DD9-BBB2-938B-FF984FD9CDB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1
		 70 1 72 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "imagePlane2_rotateX";
	rename -uid "57164B86-4593-80B8-54F7-5BBDFA9780F5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0
		 70 0 72 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "imagePlane2_rotateY";
	rename -uid "C8CC2632-43A1-4DC7-3972-B693236FEB3C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  54 -90 56 -90 58 -90 60 -90 62 -90 64 -90
		 66 -90 68 -90 70 -90 72 -90;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "imagePlane2_rotateZ";
	rename -uid "38831CE9-48BE-B4E6-7FD1-AB813CA2F96F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0
		 70 0 72 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "imagePlane2_scaleX";
	rename -uid "8DABF908-4EBB-63F2-F23D-8390A6F2E801";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  54 9.6370459439178902 56 9.6370459439178902
		 58 9.6370459439178902 60 9.6370459439178902 62 9.6370459439178902 64 9.6370459439178902
		 66 9.6370459439178902 68 9.6370459439178902 70 9.6370459439178902 72 9.6370459439178902;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "imagePlane2_scaleY";
	rename -uid "91BD5E2E-41E5-A7FB-28AF-369224869A21";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  54 9.6370459439178902 56 9.6370459439178902
		 58 9.6370459439178902 60 9.6370459439178902 62 9.6370459439178902 64 9.6370459439178902
		 66 9.6370459439178902 68 9.6370459439178902 70 9.6370459439178902 72 9.6370459439178902;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "imagePlane2_scaleZ";
	rename -uid "0F8E6267-4BDB-3F02-D2EE-FD9684DC6FD6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  54 9.6370459439178902 56 9.6370459439178902
		 58 9.6370459439178902 60 9.6370459439178902 62 9.6370459439178902 64 9.6370459439178902
		 66 9.6370459439178902 68 9.6370459439178902 70 9.6370459439178902 72 9.6370459439178902;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode displayLayer -n "Reference";
	rename -uid "BA7B427F-417C-1FFD-E8B6-EB810C18F8F7";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTL -n "aiAreaLight3_translateX";
	rename -uid "576C565B-42E4-F060-D5A8-34B3921C1A79";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  74 11.676041688488294 76 11.676041688488294
		 78 11.676041688488294;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "aiAreaLight3_translateY";
	rename -uid "92C6322A-427A-80D7-6F89-93BEBD7D0AE6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  74 9.5911939016573662 76 9.5911939016573662
		 78 7.3687253575398692;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "aiAreaLight3_translateZ";
	rename -uid "92BBE3E8-4C63-880E-BECE-9884520C2C41";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  74 3.0625564841079225 76 -3.5362678644295178
		 78 -3.5362678644295178;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "DDD5B685-492A-D31E-45F1-A79C6F4FB542";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  54 -0.01637308568860819 67 -0.01587535491615278
		 74 0.0081482491364398505 76 0.01215408109402707;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "9842E3A0-4F47-EC57-DCF8-58BBE54CEFE7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  54 -0.14183940130906736 67 5.6216249659023054
		 74 5.3881930656594319 76 5.3492693070149784;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "54C3A7DE-420B-EAE3-1B12-3FA091459EF6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  54 5.4906010987013794 67 5.3236025094272303
		 74 -2.7325402866335047 76 -4.0758672161274063;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "2B960A61-4DF1-A5B7-8A3E-F0B3411194E8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  54 0.015549608133811456 67 0.015051877361355818
		 74 -0.0089717266912368136 76 -0.012977558648824142;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "3A4973C1-4DD4-69A7-234E-43923D9F10DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  54 -0.007787013394250128 67 5.7556773538171226
		 74 5.5222454535742491 76 5.4833216949297947;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "51ACEADE-412E-9514-A44A-518019EA9BC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  54 5.214451653729542 67 5.047453064455393
		 74 -3.0086897316053411 76 -4.3520166610992428;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "27113167-4B30-20DA-7B1E-05942E4E645E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  54 0 67 0 74 0 76 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "606D1F43-4127-AF63-F74D-6C919EDF7A6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  54 0 67 0 74 0 76 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "aiAreaLight3_visibility";
	rename -uid "3970DBA1-42BD-6620-D2D5-A8B7D3FC15C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  74 1 76 1 78 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "aiAreaLight3_rotateX";
	rename -uid "2A96ECAC-497E-E3EE-8DFA-4FBB05434792";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  74 -41.903970734260092 76 -41.903970734260092
		 78 -41.903970734260092;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "aiAreaLight3_rotateY";
	rename -uid "9CAD99C6-4965-0AAE-5413-4D9AC2C2DF5E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  74 79.757432220376046 76 79.757432220376046
		 78 79.757432220376046;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "aiAreaLight3_rotateZ";
	rename -uid "A4EAD309-4E6E-4A38-1450-B4B5D3C2D2B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  74 -26.485880763853995 76 -26.485880763853995
		 78 -26.485880763853995;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "aiAreaLight3_scaleX";
	rename -uid "196A75DD-481C-AC93-ABF8-6A93EC37BA75";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  74 4.0538885798052195 76 4.0538885798052195
		 78 4.0538885798052195;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "aiAreaLight3_scaleY";
	rename -uid "302C129D-4DAB-98B8-734D-659E1CB87752";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  74 4.0538885798052195 76 4.0538885798052195
		 78 4.0538885798052195;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "aiAreaLight3_scaleZ";
	rename -uid "DA3B3D6E-4ABB-150F-A6A4-BD8577FEDF7D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  74 4.0538885798052195 76 4.0538885798052195
		 78 4.0538885798052195;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "BAE23D41-40AE-203A-63BF-96BE4FB171AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "5B3082CF-4C37-E45E-255F-0EB1308A9B35";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "B64E9757-496E-BF01-FE29-949B6B2D0473";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "CBE3817B-4A78-D9BF-9A67-FB81C1DCADBF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "FA10F922-4195-878C-6580-7F9603E52C68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "820F9859-4856-3FE7-DAFE-01919634A2A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "83DD47B2-411B-273E-669D-73970ED1391C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 0 78 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "F7989EE1-4521-7158-E018-C3A9B9EF3F33";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 0 78 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rKneeFKC_rotateZ";
	rename -uid "8EEBB373-4339-1B66-C75D-B680A76B5D3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 18.37442777652759;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rHipFKC_rotateX";
	rename -uid "7A0AB4F2-4CC5-8BD1-89B3-E7A63F0F86D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 -6.7268479212090986;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rHipFKC_rotateY";
	rename -uid "9D3BF691-4A6D-B5DA-3343-8494B7FE9636";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 12.108204662866752;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rHipFKC_rotateZ";
	rename -uid "FB4E2330-4317-DCDE-D245-C7A61D1DAD20";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 6.1672302138413269;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rHipFKC_scaleX";
	rename -uid "6465BF5E-4C53-5FCA-5569-788C49817FC8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rHipFKC_HipOrient";
	rename -uid "6FBAF110-4075-9840-BA88-3A81EF7F6EB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateX";
	rename -uid "B5EF6890-43A8-C1F7-B251-B38C32878785";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 9.6389796539547206;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateY";
	rename -uid "D86A80A0-45F2-7375-C395-C6B3845300FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 9.2459872607748022;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateZ";
	rename -uid "57E7364F-4C3A-4951-9A4A-D4AF38840626";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 -26.684697670121803;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateX";
	rename -uid "777A2DDD-4830-918F-121A-559C68A20DEE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateY";
	rename -uid "DCD6BE4F-4319-750E-34AC-289CD8A0332E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateZ";
	rename -uid "A8811E06-4EE7-089A-FC0A-3BB1DB68E753";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 -41.340921001511553;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "OverallCam_translateX";
	rename -uid "D9B4AE90-4984-C7F1-D08D-FD91B3C42519";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 -27.889701056930171 47 -18.27233422418837
		 56 -18.563065621321915 65 -22.435368742046201 76 -27.165968533027797 80 -11.489966866920174;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "OverallCam_translateY";
	rename -uid "D1F9A5E1-4685-9FC1-FCA8-0A82174BB3EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 7.0976174745983096 47 6.9151686285415774
		 56 6.4911157762898597 65 9.0172540526915554 76 8.6645840812546595 80 10.392722659070099;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "OverallCam_translateZ";
	rename -uid "010ABB04-4ABA-A552-64A7-3C93607DDC12";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1.2569978678929012 47 7.3209139809806931
		 56 -4.4190704990024496 65 -12.227742508750149 76 -13.888335032424157 80 -13.249179829747373;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "OverallCam_visibility";
	rename -uid "6A7ACA7E-432E-C88C-964D-DF99F04EAA38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 47 1 56 1 65 1 76 1 80 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "OverallCam_rotateX";
	rename -uid "18197219-45B9-BA47-2C30-99B0EFF22377";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 -8.4000000000004551 47 -3.0000000000038489
		 56 -6.0000000000039524 65 -6.0000000000039027 76 -5.4000000000038879 80 -18.600000000002812;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "OverallCam_rotateY";
	rename -uid "C469F050-477E-4AE7-73AF-9FAD10ADF9D7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 -89.600000000000563 47 -80.39999999999911
		 56 -110.39999999999965 65 -117.19999999999942 76 -113.59999999999934 80 -135.99999999999841;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "OverallCam_rotateZ";
	rename -uid "175962D5-4DAA-DA5D-F26C-2AB490F11331";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 47 2.3839558850898037e-15 56 0 65 0
		 76 0 80 0;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "OverallCam_scaleX";
	rename -uid "CBF85DE7-4934-48A0-9EB2-2EA6A1BD2598";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 47 1 56 1 65 1 76 1 80 1;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "OverallCam_scaleY";
	rename -uid "D841D117-4C18-E322-8C1B-C9BFCC4822E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 47 1 56 1 65 1 76 1 80 1;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "OverallCam_scaleZ";
	rename -uid "7BC00929-47E1-57CB-6F1A-4383DC785F12";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0.99999999999999989 47 0.99999999999999989
		 56 0.99999999999999989 65 0.99999999999999989 76 0.99999999999999989 80 0.99999999999999989;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "aiAreaLight1_translateX";
	rename -uid "EE5C9C41-46A0-1152-016C-F1AFCE4C1677";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -19.227196308303888 85 -19.227196308303888;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "aiAreaLight1_translateY";
	rename -uid "5E4C7C24-4CA8-247D-52B6-5D8A5CA8452F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 11.044003065168827 85 27.251905925658484;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "aiAreaLight1_translateZ";
	rename -uid "A262D1B2-45F7-1493-E934-6D9777AD5854";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 12.328783565749212 85 20.288071905598809;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "aiAreaLight1_visibility";
	rename -uid "0AA9D32B-4A36-B913-0456-2484C61B8543";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 85 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "aiAreaLight1_rotateX";
	rename -uid "633985B1-478A-F306-3E14-8B880ABE5110";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -20.336261152392169 85 -64.192606524080702;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "aiAreaLight1_rotateY";
	rename -uid "05A09A31-4575-BBDE-3FB0-FA95C493FB83";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -56.611069377187633 85 -56.611069377187619;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "aiAreaLight1_rotateZ";
	rename -uid "8AC62F13-459F-500F-22C8-AC89FF9E588D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 6.3396457594354114 85 6.3396457594354008;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "aiAreaLight1_scaleX";
	rename -uid "DFDB685B-4527-BFB9-92A4-11A32F48CDC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 4.0538885798052195 85 4.0538885798052195;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "aiAreaLight1_scaleY";
	rename -uid "19527F51-47FD-788E-B066-E88FABE39FCE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 4.0538885798052195 85 4.0538885798052195;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "aiAreaLight1_scaleZ";
	rename -uid "590A6849-4610-47D3-B59B-A8A5783EC3CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 4.0538885798052195 85 4.0538885798052195;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "aiAreaLight1_rotateX1";
	rename -uid "9FD7FD2B-4E9E-904B-B83E-90B649689B86";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 101.66969786398154 52 143.62069397505786
		 68 142.83912810468522 78 142.83912810468522 85 191.52055541569089;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "aiAreaLight1_rotateY1";
	rename -uid "A0F7395B-486F-11C2-C280-9AB35B8C20C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -65.767096499635116 52 -43.883224642403306
		 68 -2.7618387511782729 78 -2.7618387511782729 85 -2.7618387511782738;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "aiAreaLight1_rotateZ1";
	rename -uid "6485398D-4EA7-A096-6264-B8B854358A6C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -149.6539618907106 52 -191.07461042435034
		 68 -201.56434464638971 78 -201.56434464638971 85 -201.56434464638934;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "aiAreaLight1_visibility1";
	rename -uid "F3BB0CD1-4840-4671-F05E-FCBC9B1B0153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 52 1 68 1 78 1 85 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "aiAreaLight1_translateX1";
	rename -uid "4AF4D322-4357-C218-503D-6081CD9569E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -78.546463827758288 52 -44.262676857532817
		 68 4.0822978028437298 78 4.0822978028437298 85 4.0822978028437298;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "aiAreaLight1_translateY1";
	rename -uid "15BBE24B-4C53-B5DB-3F82-DE87A65A04AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 58.191268640530105 52 70.552943751198256
		 68 48.442374507679425 78 48.442374507679425 85 65.65311453031704;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "aiAreaLight1_translateZ1";
	rename -uid "AB9A4A12-47F0-88B0-49BE-E180D952D53C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.5024698473337814 52 4.7423745528086307
		 68 -33.83063649835826 78 -33.83063649835826 85 -33.83063649835826;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "aiAreaLight1_scaleX1";
	rename -uid "E71D7606-403A-2483-1776-8198B452DDAB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.6281283489351406 52 5.6281283489351406
		 68 5.6281283489351406 78 5.6281283489351406 85 5.6281283489351406;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "aiAreaLight1_scaleY1";
	rename -uid "CCE38BDC-4DEC-70A9-47BF-A085CDBCFDDC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.6281283489351424 52 5.6281283489351424
		 68 5.6281283489351424 78 5.6281283489351424 85 5.6281283489351424;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "aiAreaLight1_scaleZ1";
	rename -uid "65E357C8-4E6B-546B-77E9-A4A48B6B70E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.6281283489351432 52 5.6281283489351432
		 68 5.6281283489351432 78 5.6281283489351432 85 5.6281283489351432;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "94407643-4C09-570F-D39C-7785C50B63F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
	setAttr ".kot[0]"  18;
select -ne :time1;
	setAttr ".o" 81;
	setAttr ".unw" 81;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_transmission" "aiCustomAOVs[5].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 6 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_transmission" "aiCustomAOVs[5].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 85;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1080;
	setAttr ".h" 1920;
	setAttr ".pa" 1;
	setAttr ".dar" 0.5625;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lAnkleFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lAnkleFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lAnkleFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[55]"
		;
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rAnkleFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rAnkleFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rAnkleFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rKneeFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rHipFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rHipFKC_HipOrient.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rHipFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rHipFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rHipFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[122]"
		;
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "imagePlane1_translateZ.o" "imagePlane1.tz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "aiAreaLight1_rotateX1.o" "|aiAreaLight1.rx";
connectAttr "aiAreaLight1_rotateY1.o" "|aiAreaLight1.ry";
connectAttr "aiAreaLight1_rotateZ1.o" "|aiAreaLight1.rz";
connectAttr "aiAreaLight1_visibility1.o" "|aiAreaLight1.v";
connectAttr "aiAreaLight1_translateX1.o" "|aiAreaLight1.tx";
connectAttr "aiAreaLight1_translateY1.o" "|aiAreaLight1.ty";
connectAttr "aiAreaLight1_translateZ1.o" "|aiAreaLight1.tz";
connectAttr "aiAreaLight1_scaleX1.o" "|aiAreaLight1.sx";
connectAttr "aiAreaLight1_scaleY1.o" "|aiAreaLight1.sy";
connectAttr "aiAreaLight1_scaleZ1.o" "|aiAreaLight1.sz";
connectAttr "OverallCam_translateX.o" "OverallCam.tx";
connectAttr "OverallCam_translateY.o" "OverallCam.ty";
connectAttr "OverallCam_translateZ.o" "OverallCam.tz";
connectAttr "OverallCam_visibility.o" "OverallCam.v";
connectAttr "OverallCam_rotateX.o" "OverallCam.rx";
connectAttr "OverallCam_rotateY.o" "OverallCam.ry";
connectAttr "OverallCam_rotateZ.o" "OverallCam.rz";
connectAttr "OverallCam_scaleX.o" "OverallCam.sx";
connectAttr "OverallCam_scaleY.o" "OverallCam.sy";
connectAttr "OverallCam_scaleZ.o" "OverallCam.sz";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "layer1.di" "pCube2.do";
connectAttr "Lights_parentConstraint1.ctx" "Lights.tx";
connectAttr "Lights_parentConstraint1.cty" "Lights.ty";
connectAttr "Lights_parentConstraint1.ctz" "Lights.tz";
connectAttr "aiAreaLight1_translateX.o" "|Lights|aiAreaLight1.tx";
connectAttr "aiAreaLight1_translateY.o" "|Lights|aiAreaLight1.ty";
connectAttr "aiAreaLight1_translateZ.o" "|Lights|aiAreaLight1.tz";
connectAttr "aiAreaLight1_visibility.o" "|Lights|aiAreaLight1.v";
connectAttr "aiAreaLight1_rotateX.o" "|Lights|aiAreaLight1.rx";
connectAttr "aiAreaLight1_rotateY.o" "|Lights|aiAreaLight1.ry";
connectAttr "aiAreaLight1_rotateZ.o" "|Lights|aiAreaLight1.rz";
connectAttr "aiAreaLight1_scaleX.o" "|Lights|aiAreaLight1.sx";
connectAttr "aiAreaLight1_scaleY.o" "|Lights|aiAreaLight1.sy";
connectAttr "aiAreaLight1_scaleZ.o" "|Lights|aiAreaLight1.sz";
connectAttr "aiAreaLight3_translateX.o" "aiAreaLight3.tx";
connectAttr "aiAreaLight3_translateY.o" "aiAreaLight3.ty";
connectAttr "aiAreaLight3_translateZ.o" "aiAreaLight3.tz";
connectAttr "aiAreaLight3_visibility.o" "aiAreaLight3.v";
connectAttr "aiAreaLight3_rotateX.o" "aiAreaLight3.rx";
connectAttr "aiAreaLight3_rotateY.o" "aiAreaLight3.ry";
connectAttr "aiAreaLight3_rotateZ.o" "aiAreaLight3.rz";
connectAttr "aiAreaLight3_scaleX.o" "aiAreaLight3.sx";
connectAttr "aiAreaLight3_scaleY.o" "aiAreaLight3.sy";
connectAttr "aiAreaLight3_scaleZ.o" "aiAreaLight3.sz";
connectAttr "Lights.ro" "Lights_parentConstraint1.cro";
connectAttr "Lights.pim" "Lights_parentConstraint1.cpim";
connectAttr "Lights.rp" "Lights_parentConstraint1.crp";
connectAttr "Lights.rpt" "Lights_parentConstraint1.crt";
connectAttr "QuartersCAm.t" "Lights_parentConstraint1.tg[0].tt";
connectAttr "QuartersCAm.rp" "Lights_parentConstraint1.tg[0].trp";
connectAttr "QuartersCAm.rpt" "Lights_parentConstraint1.tg[0].trt";
connectAttr "QuartersCAm.r" "Lights_parentConstraint1.tg[0].tr";
connectAttr "QuartersCAm.ro" "Lights_parentConstraint1.tg[0].tro";
connectAttr "QuartersCAm.s" "Lights_parentConstraint1.tg[0].ts";
connectAttr "QuartersCAm.pm" "Lights_parentConstraint1.tg[0].tpm";
connectAttr "Lights_parentConstraint1.w0" "Lights_parentConstraint1.tg[0].tw";
connectAttr "imagePlane2_translateX.o" "imagePlane2.tx";
connectAttr "imagePlane2_translateY.o" "imagePlane2.ty";
connectAttr "imagePlane2_translateZ.o" "imagePlane2.tz";
connectAttr "imagePlane2_visibility.o" "imagePlane2.v";
connectAttr "imagePlane2_rotateX.o" "imagePlane2.rx";
connectAttr "imagePlane2_rotateY.o" "imagePlane2.ry";
connectAttr "imagePlane2_rotateZ.o" "imagePlane2.rz";
connectAttr "imagePlane2_scaleX.o" "imagePlane2.sx";
connectAttr "imagePlane2_scaleY.o" "imagePlane2.sy";
connectAttr "imagePlane2_scaleZ.o" "imagePlane2.sz";
connectAttr "Reference.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
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
connectAttr "aiAOV_Z.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_emission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow_matte.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_transmission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "Ground.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Ground.msg" "materialInfo1.m";
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
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Ground.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "layerManager.dli[2]" "Reference.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Ground.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Lights|aiAreaLight1|aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "|aiAreaLight1|aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "|Lights|aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of JumpFailNorm.ma
