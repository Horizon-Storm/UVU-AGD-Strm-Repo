//Maya ASCII 2025ff03 scene
//Name: RunStop.ma
//Last modified: Sun, Mar 29, 2026 09:35:41 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiAreaLight" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "7BF10D3A-4451-CB73-10B3-B1A0C2E52420";
createNode transform -s -n "persp";
	rename -uid "639EC22E-46B1-CF83-F10F-D0B434EAB2C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9386762617975828 10.669678404016128 -7.6167240157455982 ;
	setAttr ".r" -type "double3" -17.738352729467813 -857.79999999986239 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "842233E8-4CD1-D3AC-303A-0EB4B22EEB51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 11.934514098940099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" -1000.1 5.3607497282304282 2.3185171268383158 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 7.5803012733362288e-15 0 2.101095196605178e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8BBAF0AC-44E0-11B4-20A9-E2AD5E5A8C37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 67.149667790718809;
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
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/RunRef.png";
	setAttr ".cov" -type "short2" 317 111 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.17;
	setAttr ".h" 1.1099999999999999;
	setAttr ".cs" -type "string" "sRGB";
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
createNode transform -n "ForwardCAm";
	rename -uid "D0D39A3A-48C3-21E3-73CB-0F88BAA3DED3";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode camera -n "ForwardCAmShape" -p "ForwardCAm";
	rename -uid "456EA189-4FB8-98A5-3C70-9B8FF7B0A298";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 139.06293237601525;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode parentConstraint -n "ForwardCAm_parentConstraint1" -p "ForwardCAm";
	rename -uid "C6880F5F-4BE7-C286-0233-1CAF4EA9350B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pCube1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.57158693794315152 6.8048687651652919 8.7229472155490697 ;
	setAttr ".tg[0].tor" -type "double3" -4.538352729585565 1.0000000000245963 0 ;
	setAttr ".lr" -type "double3" -4.538352729585565 1.0000000000245963 0 ;
	setAttr ".rst" -type "double3" 4.1095005680922059 9.8285120906191139 101.45003870028422 ;
	setAttr ".rsrr" -type "double3" -4.538352729585565 1.0000000000245963 0 ;
	setAttr -k on ".w0";
createNode transform -n "QuartersCAm";
	rename -uid "FBDEF871-4CF0-2A64-7A23-CC9B03A3126E";
	setAttr ".t" -type "double3" -15.599463553897666 9.7332518727391957 32.762160869726912 ;
	setAttr ".r" -type "double3" -10.538352729586304 -29.399999999959725 -9.1267913825102302e-16 ;
createNode camera -n "QuartersCAmShape" -p "QuartersCAm";
	rename -uid "52DE1D91-4A6E-65B6-21B0-AD9EE6BB1AA8";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 55.654901150324903;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Lights";
	rename -uid "04E0E653-43A1-C0C1-D40B-34885CA4DD4D";
createNode transform -n "aiAreaLight1" -p "Lights";
	rename -uid "0D62DF12-4ED5-5299-9095-768E142F5775";
	setAttr ".t" -type "double3" -19.227196308303888 11.044003065168827 12.328783565749212 ;
	setAttr ".r" -type "double3" -20.336261152392169 -56.611069377187633 6.3396457594354114 ;
	setAttr ".s" -type "double3" 4.0538885798052195 4.0538885798052195 4.0538885798052195 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
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
	setAttr ".t" -type "double3" 11.676041688488294 9.5911939016573662 2.3234881570717292 ;
	setAttr ".r" -type "double3" -41.903970734260092 79.757432220376046 -26.485880763853995 ;
	setAttr ".s" -type "double3" 4.0538885798052195 4.0538885798052195 4.0538885798052195 ;
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
createNode transform -n "aiAreaLight2" -p "Lights";
	rename -uid "CDE385CB-4E72-0984-967A-9FAFD2A68CCA";
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "0378170C-4DC0-2EEB-ED7C-6398333AF663";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 9;
	setAttr ".ai_spread" 0.036764707416296005;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_translator" -type "string" "disk";
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
createNode fosterParent -n "Ultimate_Bony_v1_0_5RNfosterParent1";
	rename -uid "1AAB7161-4A2A-81D4-34FA-CC91754763D9";
createNode transform -n "locator1" -p "Ultimate_Bony_v1_0_5RNfosterParent1";
	rename -uid "14427ED1-4EEA-13C8-D778-E2A6AB317D86";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1" 0;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "D6C61BAC-4281-9080-92D4-1FBE3BE3505A";
	setAttr -k off ".v";
createNode parentConstraint -n "locator1_parentConstraint1" -p "locator1";
	rename -uid "07DC64C3-47A3-2C24-0DB0-4EAE1E0EBE11";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F67395E5-4CE5-57CE-D8A9-36B760438C45";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FDCE2886-4020-8A2F-7C1B-199E94A917DE";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B82CF93E-439F-B29C-3F5B-E3A7198E607D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08BDECB9-4145-8E95-1E80-0DA6803864C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4EC81926-4FE9-A9AD-401D-6A8DC0502355";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D5729EE-4C12-61A6-1C90-FBAA45EF99F4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA15C487-4518-69B4-AE56-0D9CBB1E196F";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FD5F11D9-4B6B-C628-03B4-B9B2862A8EE0";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 6 ".aovs";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=QuartersCAmShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|QuartersCAm\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|ForwardCAm\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|ForwardCAm\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D5E7BD9-4E8D-082A-43F3-38BE8A93D848";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 110 -ast 0 -aet 110 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "18112E65-429A-1463-628B-BB8CD0E16855";
	setAttr -s 186 ".phl";
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
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 244
		0 "|Ultimate_Bony_v1_0_5RNfosterParent1|locator1" "|Ultimate_Bony_v1_0_5:Bony" 
		"-s -r "
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
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
		
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" "";
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
		 12 22.369758294595353 14 13.930726563105372 16 20.563994846957982 18 17.106086861023542
		 20 13.930726563105372 22 13.930726563105372 24 13.930726563105372 26 23.001773697703726
		 28 22.369758294595353 30 13.930726563105372 32 20.563994846957982 34 17.106086861023542
		 36 13.930726563105372 38 13.930726563105372 40 13.930726563105372 42 23.001773697703726
		 44 22.369758294595353 46 13.930726563105372 48 13.384103337946547 54 6.8147667977068584
		 58 6.8147667977068584 62 14.542166321580806 66 -11.386253931862628 70 0.33767201991098694
		 74 -10.250360079021405 76 18.519771900428662 80 -2.4496005448531286 82 -2.4265672658641808
		 84 -2.4363252451318163 88 -2.4363252451318163 92 23.372884812490955 100 23.372884812490955
		 108 -5.2892038295316919 110 -5.2892038295316919;
	setAttr -s 40 ".kit[0:39]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 1 28 1 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 40 ".kix[0:39]"  1 0.82129693264937298 1 1 1 1 0.92940095855956706 
		1 1 0.8212969326493732 1 1 1 1 0.92940095855956739 1 1 0.82129693264937331 1 1 1 
		1 0.92940095855956717 0.9457727737819589 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[0:39]"  0 -0.57050096268168649 0 0 0 0 -0.36907161666613936 
		0 0 -0.57050096268168637 0 0 0 0 -0.36907161666613875 0 0 -0.57050096268168626 0 
		0 0 0 -0.36907161666613963 -0.32482897095668628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1 0.82129693264937298 1 1 1 1 0.92940095855956717 
		1 1 0.8212969326493732 1 1 1 1 0.9294009585595675 1 1 0.8212969326493732 1 1 1 1 
		0.92940095855956706 0.9457727737819589 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[0:39]"  0 -0.57050096268168649 0 0 0 0 -0.36907161666613936 
		0 0 -0.57050096268168637 0 0 0 0 -0.36907161666613875 0 0 -0.57050096268168637 0 
		0 0 0 -0.36907161666613952 -0.32482897095668628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "9224D77F-43E7-12C3-2B4E-1C9D88D6C936";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 54 0
		 58 0 62 0 66 -13.371070298705799 70 0 74 0 76 0 80 -0.046202279566558452 82 0.3384020674259286
		 84 0.2589128943348582 88 0.2589128943348582 92 0.25891289433485776 100 0.25891289433485776
		 108 0.25891289433485759 110 0.25891289433485759;
	setAttr -s 40 ".kit[0:39]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 1 28 1 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
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
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 54 0
		 58 0 62 0 66 2.666440677179907 70 0 74 0 76 0 80 -1.0798776841183633 82 7.9343686698695937
		 84 6.062513002427929 88 6.062513002427929 92 6.0625130024279255 100 6.0625130024279255
		 108 6.0625130024279272 110 6.0625130024279272;
	setAttr -s 40 ".kit[0:39]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 1 28 1 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
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
		 46 0 48 -0.060626052169337807 54 -0.060626052169337807 58 -0.060626052169337807 62 -0.060626052169337807
		 66 -0.060626052169337807 70 -0.060626052169337807 74 -0.060626052169337807 76 0.15915322777713015
		 80 0.15915322777713015 82 0.15915322777713015 84 0.15915322777713015 88 0.15915322777713015
		 92 0.15915322777713015 100 0.15915322777713015 108 0.15915322777713015 110 0.15915322777713015;
	setAttr -s 40 ".kit[0:39]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 1 28 1 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
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
		 44 -0.54264299636360014 46 0.135669048602856 48 -0.66899697196152275 54 -0.84003730526389564
		 58 -0.84003730526389564 62 -0.52372783351179208 66 -0.5224331480408404 70 -0.30470966429503843
		 74 -0.32697074326926501 76 -0.26640591667368874 80 -0.26640591667368874 82 -0.26640591667368874
		 84 -0.26640591667368874 88 -0.26640591667368874 92 -0.26640591667368874 100 -0.26640591667368874
		 108 -0.96349543789704128 110 -0.42828037653531847;
	setAttr -s 40 ".kit[0:39]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 1 28 1 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 40 ".kix[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99972856445996106 0.99972856445996117 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.023298012851430547 0.023298012851430551 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99972856445996117 0.99972856445996117 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.023298012851430551 0.023298012851430551 0 0 0 0 0 0 0 0 0 0 0;
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
		 44 0.5647542193115106 46 0.39092066706103923 48 0.29436074459331341 54 0.29436074459331341
		 58 1.1362496246324094 62 3.0286814932401676 66 1.430114384430955 70 1.8955750000040406
		 74 2.6848688323297294 76 1.548812286429027 80 2.1748523908793143 82 2.1748523908793143
		 84 2.1748523908793143 88 2.1748523908793143 92 2.1748523908793143 100 2.1748523908793143
		 108 2.1748523908793143 110 2.1748523908793143;
	setAttr -s 40 ".kit[0:39]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 1 28 1 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 40 ".kix[0:39]"  1 1 1 1 1 1 1 0.52471539736078165 1 1 1 
		1 1 1 1 0.52471539736078121 1 1 1 1 1 1 1 0.52471539736078199 1 1 0.12101130053532898 
		1 1 0.25675080349924662 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 -0.85127771718312761 0 0 
		0 0 0 0 0 -0.85127771718312795 0 0 0 0 0 0 0 -0.85127771718312739 0 0 0.99265112962346869 
		0 0 0.96647763807679032 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1 1 1 1 1 1 1 0.52471539736078143 1 1 1 
		1 1 1 1 0.52471539736078121 1 1 1 1 1 1 1 0.52471539736078165 1 1 0.12101130053532881 
		1 1 0.25675080349924634 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 -0.85127771718312772 0 0 
		0 0 0 0 0 -0.85127771718312795 0 0 0 0 0 0 0 -0.85127771718312761 0 0 0.99265112962346869 
		0 0 0.96647763807679044 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "685740D1-4755-5C56-2EDA-40AFA64573BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.29808553567446844 2 0 4 0 6 0 8 0.050501421519961731
		 10 0 12 0 14 0 16 0.29808553567446844 18 0 20 0 22 0 24 0.050501421519961731 26 0
		 28 0 30 0 32 0.29808553567446844 34 0 36 0 38 0 40 0.050501421519961731 42 0 44 0
		 46 0 48 0.29808553567446844 58 0.29808553567446844 62 0.29808553567446844 100 0.29808553567446844;
	setAttr -s 28 ".kit[0:27]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "CF62946A-4EFC-987D-8867-C19CF292F2E2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.042622031062149415 2 -0.12874656329030032
		 4 -0.25749312658059953 6 -3.266944043491383 8 -3.3169931091646419 10 -2.4622036701308749
		 12 -1.8445847463724714 14 -1.355089178771175 16 0.042622031062149415 18 -0.12874656329030032
		 20 -0.25749312658059953 22 -3.266944043491383 24 -3.3169931091646419 26 -2.4622036701308749
		 28 -1.8445847463724714 30 -1.355089178771175 32 0.042622031062149415 34 -0.12874656329030032
		 36 -0.25749312658059953 38 -3.266944043491383 40 -3.3169931091646419 42 -2.4622036701308749
		 44 -1.8445847463724714 46 -1.355089178771175 48 0.042622031062149415 58 0.042622031062149415
		 62 0.042622031062149297 100 0.042622031062149297;
	setAttr -s 28 ".kit[0:27]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 0.48550051477559886 0.21090252230896628 
		0.48527899216045728 1 0.11247497443127111 0.14886410734863531 0.087971546082399155 
		1 0.48550051477559908 0.21090252230896639 0.48527899216045756 1 0.11247497443127107 
		0.14886410734863539 0.087971546082399169 1 0.48550051477559919 0.21090252230896614 
		0.485278992160458 1 0.11247497443127097 0.14886410734863531 0.087971546082399127 
		1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 -0.87423638116508773 -0.97750709771526256 
		-0.87435936534569736 0 0.9936545577446344 0.9888576629340009 0.99612298792863541 
		0 -0.87423638116508751 -0.97750709771526256 -0.87435936534569736 0 0.9936545577446344 
		0.98885766293400068 0.99612298792863541 0 -0.87423638116508751 -0.97750709771526267 
		-0.87435936534569703 0 0.9936545577446344 0.9888576629340009 0.99612298792863541 
		0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 0.48550051477559886 0.21090252230896631 
		0.48527899216045733 1 0.11247497443127108 0.14886410734863531 0.087971546082399224 
		1 0.48550051477559902 0.21090252230896642 0.48527899216045756 1 0.11247497443127112 
		0.14886410734863537 0.087971546082399169 1 0.48550051477559897 0.21090252230896614 
		0.48527899216045806 1 0.11247497443127097 0.14886410734863537 0.087971546082399266 
		1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 -0.87423638116508773 -0.97750709771526256 
		-0.87435936534569747 0 0.9936545577446344 0.9888576629340009 0.99612298792863541 
		0 -0.87423638116508751 -0.97750709771526256 -0.87435936534569736 0 0.9936545577446344 
		0.9888576629340009 0.99612298792863541 0 -0.87423638116508751 -0.97750709771526267 
		-0.87435936534569703 0 0.9936545577446344 0.9888576629340009 0.99612298792863541 
		0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "C57F62A2-44C7-C440-E999-A393D35BD714";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.9847974900098366 2 0.15975129445711267
		 4 2.2679762683357905 6 2.7990558419082832 8 2.1817840319380957 10 1.4084694574593155
		 12 -0.38839032691525377 14 -2.819602498227523 16 -1.9847974900098366 18 0.15975129445711267
		 20 2.2679762683357905 22 2.7990558419082832 24 2.1817840319380957 26 1.4084694574593155
		 28 -0.38839032691525377 30 -2.819602498227523 32 -1.9847974900098366 34 0.15975129445711267
		 36 2.2679762683357905 38 2.7990558419082832 40 2.1817840319380957 42 1.4084694574593155
		 44 -0.38839032691525377 46 -2.819602498227523 48 -1.9847974900098366 58 -1.9847974900098366
		 62 -1.8331892056609989 100 -1.8331892056609989;
	setAttr -s 28 ".kit[0:27]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 0.039160048159596034 0.063022417059806671 
		1 0.11900184036501334 0.06471053048331217 0.039388480264551225 1 1 0.039160048159596055 
		0.063022417059806712 1 0.11900184036501331 0.064710530483312295 0.039388480264551211 
		1 1 0.039160048159596055 0.063022417059806629 1 0.11900184036501335 0.064710530483312129 
		0.039388480264551246 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0.9992329511320861 0.99801211162387193 
		0 -0.9928940336157428 -0.99790407717604224 -0.99922397270204089 0 0 0.9992329511320861 
		0.99801211162387193 0 -0.9928940336157428 -0.99790407717604224 -0.99922397270204089 
		0 0 0.9992329511320861 0.99801211162387193 0 -0.9928940336157428 -0.99790407717604224 
		-0.99922397270204089 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 0.039160048159596034 0.063022417059806685 
		1 0.11900184036501338 0.064710530483312198 0.039388480264551225 1 1 0.039160048159596055 
		0.063022417059806657 1 0.11900184036501334 0.064710530483312212 0.039388480264551232 
		1 1 0.039160048159596055 0.063022417059806615 1 0.11900184036501341 0.064710530483312129 
		0.039388480264551246 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0.9992329511320861 0.99801211162387193 
		0 -0.9928940336157428 -0.99790407717604224 -0.99922397270204089 0 0 0.9992329511320861 
		0.99801211162387193 0 -0.99289403361574291 -0.99790407717604224 -0.99922397270204089 
		0 0 0.9992329511320861 0.99801211162387193 0 -0.99289403361574291 -0.99790407717604224 
		-0.99922397270204111 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "031A6D41-433F-0220-28B5-13806E1230CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -22.281996913889795 2 18.731575222563968
		 4 16.282717040691054 6 123.7871141710428 8 142.44965578806077 10 143.06798037379716
		 12 125.14297526584993 14 -21.974587724878369 16 -22.281996913889795 18 18.731575222563968
		 20 16.282717040691054 22 123.7871141710428 24 142.44965578806077 26 143.06798037379716
		 28 125.14297526584993 30 -21.974587724878369 32 -22.281996913889795 34 18.731575222563968
		 36 16.282717040691054 38 123.7871141710428 40 142.44965578806077 42 143.06798037379716
		 44 125.14297526584993 46 -21.974587724878369 48 -22.281996913889795 58 0.89059847406824699
		 62 0.89059847406825055 100 0.89059847406825055;
	setAttr -s 28 ".kit[0:27]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 1 1 0.084971992055831863 0.93212556057980778 
		1 0.088441411583829524 0.98185258969747258 1 1 1 0.084971992055831905 0.93212556057980755 
		1 0.08844141158382969 0.98185258969747258 1 1 1 0.08497199205583203 0.93212556057980767 
		1 0.088441411583829455 0.98185258969747258 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0.99638334016886487 0.36213525002929381 
		0 -0.99608138056940898 -0.18964570151829593 0 0 0 0.99638334016886465 0.3621352500292942 
		0 -0.99608138056940898 -0.18964570151829593 0 0 0 0.99638334016886476 0.3621352500292942 
		0 -0.99608138056940898 -0.18964570151829593 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 0.084971992055831863 0.93212556057980767 
		1 0.088441411583829524 0.98185258969747258 1 1 1 0.084971992055831905 0.93212556057980755 
		1 0.088441411583829677 0.98185258969747258 1 1 1 0.08497199205583203 0.93212556057980755 
		1 0.088441411583829455 0.98185258969747258 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0.99638334016886476 0.36213525002929375 
		0 -0.99608138056940898 -0.18964570151829593 0 0 0 0.99638334016886476 0.36213525002929425 
		0 -0.99608138056940887 -0.18964570151829593 0 0 0 0.99638334016886476 0.36213525002929425 
		0 -0.99608138056940898 -0.18964570151829593 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "B2A1019E-401F-0A5E-BFC6-E8B0B01E12F2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 58 -6.0104154439301549
		 62 22.398437734698444 100 22.398437734698444;
	setAttr -s 28 ".kit[0:27]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "6C00F35C-48D3-9B1F-2BE8-53B321202D2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 58 0.95495727543317066
		 62 0.95495727543317011 100 0.95495727543317011;
	setAttr -s 28 ".kit[0:27]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "1675E5E3-4D2C-DA1C-F718-88B2CF9A76EF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0 4 0 6 0 8 -0.37545078866052328 10 0
		 12 0 14 0 16 0 18 0 20 0 22 0 24 -0.37545078866052328 26 0 28 0 30 0 32 0 34 0 36 0
		 38 0 40 -0.37545078866052328 42 0 44 0 46 0 48 0.011358436947649153 54 0.56519240455740771
		 58 0.56519240455740771 66 0.85736236762922635 70 0.2784206872961934 72 0.40003130884113558
		 76 0.69930115824501549 100 0.69930115824501549;
	setAttr -s 32 ".kit[0:31]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.92560765996998096 1 1 1 1 0.54298882702467832 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.37848442478508415 0 0 0 0 0.83973992028863553 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.92560765996998096 1 1 1 1 0.51069313183467357 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.37848442478508415 0 0 0 0 0.85976306334762531 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "72C2886D-47C3-E081-0DF7-D89E8E62BAA0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.3132379058663508 2 1.8320499436410786
		 4 1.4779968945927509 6 1.6711167395282021 8 0.019497572310673172 10 0.1182472112623747
		 12 0.12080400059893659 14 3.155099020368505 16 3.3132379058663508 18 1.8320499436410786
		 20 1.4779968945927509 22 1.6711167395282021 24 0.019497572310673172 26 0.1182472112623747
		 28 0.12080400059893659 30 3.155099020368505 32 3.3132379058663508 34 1.8320499436410786
		 36 1.4779968945927509 38 1.6711167395282021 40 0.019497572310673172 42 0.1182472112623747
		 44 0.12080400059893659 46 3.155099020368505 48 2.643560439710575 54 0.023899823984051327
		 58 0.023899823984051327 66 -0.064759160663638848 70 0.32710929073081507 72 -0.13954230724885219
		 76 -0.083890352037467419 100 -0.083890352037467419;
	setAttr -s 32 ".kit[0:31]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[0:31]"  1 0.09044240704655368 1 1 1 0.99579064074655599 
		0.99579064074655599 0.17300559675926305 1 0.090442407046553722 1 1 1 0.99579064074655599 
		0.99579064074655599 0.17300559675926308 1 0.090442407046553902 1 1 1 0.99579064074655599 
		0.99579064074655599 1 0.14514681856844847 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 -0.99590168742081442 0 0 0 0.091656968101521477 
		0.091656968101521477 0.98492084123038603 0 -0.99590168742081442 0 0 0 0.091656968101521297 
		0.091656968101521297 0.98492084123038615 0 -0.99590168742081442 0 0 0 0.091656968101521546 
		0.091656968101521546 0 -0.98941012783347726 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 0.09044240704655368 1 1 1 0.99579064074655599 
		0.99579064074655599 0.17300559675926308 1 0.090442407046553722 1 1 1 0.99579064074655599 
		0.99579064074655599 0.17300559675926308 1 0.090442407046553722 1 1 1 0.99579064074655599 
		0.99579064074655599 1 0.10585734770763748 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 -0.99590168742081442 0 0 0 0.091656968101521477 
		0.091656968101521477 0.98492084123038615 0 -0.99590168742081442 0 0 0 0.091656968101521297 
		0.091656968101521297 0.98492084123038615 0 -0.99590168742081442 0 0 0 0.091656968101521546 
		0.091656968101521546 0 -0.99438132622063269 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "5033AA56-4FED-2F14-19CA-C7B84E011BA2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.4166576989478559 2 -1.214600696140153
		 4 0.3786380245773211 6 3.1145024944962159 8 2.0134230496845307 10 0.11097469319580372
		 12 -2.1535823056451209 14 -3.0711663227121297 16 -2.4166576989478559 18 -1.214600696140153
		 20 0.3786380245773211 22 3.1145024944962159 24 2.0134230496845307 26 0.11097469319580372
		 28 -2.1535823056451209 30 -3.0711663227121297 32 -2.4166576989478559 34 -1.214600696140153
		 36 0.3786380245773211 38 3.1145024944962159 40 2.0134230496845307 42 0.11097469319580372
		 44 -2.1535823056451209 46 -3.0711663227121297 48 -2.3477399862073947 54 1.9993601557941691
		 58 1.9993601557941691 66 2.1345482871422563 70 1.7875219873031467 72 1.4907887765008478
		 76 1.9571764549406465 100 1.9571764549406465;
	setAttr -s 32 ".kit[0:31]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[0:31]"  1 0.05951828323547393 0.038470621113794727 
		1 0.05540506728549429 0.039964794988521776 0.052303947079291729 1 1 0.059518283235473965 
		0.038470621113794699 1 0.055405067285494228 0.039964794988521811 0.052303947079291833 
		1 1 0.059518283235473937 0.038470621113794685 1 0.055405067285494256 0.039964794988521735 
		0.052303947079291681 1 0.099095268923932917 1 1 1 0.30020189656292551 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0.99822721559808314 0.99925973165694948 
		0 -0.99846395954941192 -0.99920108845093092 -0.99863121176935321 0 0 0.99822721559808314 
		0.99925973165694948 0 -0.99846395954941192 -0.99920108845093114 -0.9986312117693531 
		0 0 0.99822721559808314 0.99925973165694948 0 -0.99846395954941203 -0.99920108845093092 
		-0.9986312117693531 0 0.99507795055306758 0 0 0 -0.95387568440547976 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 0.05951828323547393 0.038470621113794727 
		1 0.055405067285494262 0.039964794988521783 0.052303947079291736 1 1 0.059518283235473965 
		0.038470621113794713 1 0.055405067285494249 0.039964794988521797 0.052303947079291764 
		1 1 0.059518283235473958 0.038470621113794685 1 0.055405067285494283 0.039964794988521735 
		0.052303947079291757 1 0.065597799952617705 1 1 1 0.36200483338921335 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0.99822721559808314 0.99925973165694948 
		0 -0.99846395954941192 -0.99920108845093114 -0.9986312117693531 0 0 0.99822721559808314 
		0.99925973165694948 0 -0.99846395954941192 -0.99920108845093114 -0.99863121176935321 
		0 0 0.99822721559808314 0.99925973165694948 0 -0.99846395954941192 -0.99920108845093092 
		-0.9986312117693531 0 0.99784614477452205 0 0 0 -0.93217621756985836 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "4BCA5071-498B-8CC4-E506-9EBE2B35097E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 137.80861498520406 2 132.86989328979536
		 4 110.97772793314154 6 -31.039772801897474 8 -19.117515173809739 10 18.871300932693561
		 12 8.200233056092987 14 117.81101948241663 16 137.80861498520406 18 132.86989328979536
		 20 110.97772793314154 22 -31.039772801897474 24 -19.117515173809739 26 18.871300932693561
		 28 8.200233056092987 30 117.81101948241663 32 137.80861498520406 34 132.86989328979536
		 36 110.97772793314154 38 -31.039772801897474 40 -19.117515173809739 42 18.871300932693561
		 44 8.200233056092987 46 117.81101948241663 48 117.85185874649534 54 -34.499005828526222
		 58 1.9583434666560533 66 1.9583434666560537 70 1.9583434666560537 72 1.9583434666560537
		 76 1.9583434666560537 100 1.9583434666560537;
	setAttr -s 32 ".kit[0:31]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[0:31]"  1 0.33530346839518499 0.072508139852849901 
		1 0.18791769160460572 1 1 0.079336174999509013 1 0.33530346839518516 0.072508139852849929 
		1 0.18791769160460545 1 1 0.079336174999508999 1 0.33530346839518449 0.072508139852849846 
		1 0.18791769160460542 1 1 0.99967094298520165 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 -0.94211017619074633 -0.9973678206434573 
		0 0.98218477955117811 0 0 0.99684791785730653 0 -0.94211017619074633 -0.9973678206434573 
		0 0.98218477955117811 0 0 0.99684791785730653 0 -0.94211017619074655 -0.9973678206434573 
		0 0.98218477955117811 0 0 0.025651622776690908 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 0.33530346839518499 0.072508139852849901 
		1 0.18791769160460567 1 1 0.079336174999508999 1 0.33530346839518516 0.072508139852849943 
		1 0.18791769160460559 1 1 0.079336174999508999 1 0.33530346839518516 0.072508139852849846 
		1 0.18791769160460575 1 1 0.99967094298520165 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 -0.94211017619074633 -0.9973678206434573 
		0 0.98218477955117811 0 0 0.99684791785730653 0 -0.94211017619074633 -0.9973678206434573 
		0 0.98218477955117811 0 0 0.99684791785730653 0 -0.94211017619074633 -0.9973678206434573 
		0 0.98218477955117822 0 0 0.025651622776690908 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "C16C7DC5-474E-DB46-2C89-2DA1280DA3FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 54 0
		 58 0 66 -12.098517345696203 70 -12.098517345696203 72 -12.098517345696203 76 -12.098517345696203
		 100 -12.098517345696203;
	setAttr -s 32 ".kit[0:31]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "DF1F5C32-4C38-D2F5-15BA-A39E67913075";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 54 0
		 58 0 66 0 70 0 72 0 76 0 100 0;
	setAttr -s 32 ".kit[0:31]"  1 28 28 28 28 28 28 28 
		1 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "78F12CFD-46BB-3D1A-6C88-6C9BB1674005";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.654808269806602 8 7.6875036592931529
		 16 7.654808269806602 24 7.6875036592931529 32 7.654808269806602 40 7.6875036592931529
		 48 7.654808269806602 100 7.654808269806602;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "00F0A7EF-4771-D7F0-5733-8BB2815822BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.76134733175040414 8 -0.27390635407708275
		 16 0.76134733175040414 24 -0.27390635407708275 32 0.76134733175040414 40 -0.27390635407708275
		 48 0.76134733175040414 100 0.76134733175040414;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "39B29A49-42CE-3F29-90B9-34A5685C34D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.6461781777728435 8 2.0283326672195843
		 16 -5.6461781777728435 24 2.0283326672195843 32 -5.6461781777728435 40 2.0283326672195843
		 48 -5.6461781777728435 100 -5.6461781777728435;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "C765B005-4463-EFC5-84C0-64ABF5EDBFC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.799983442152604 2 -2.1450184244154102
		 8 -2.7946040174007467 16 -3.799983442152604 18 -2.1450184244154102 24 -2.7946040174007467
		 32 -3.799983442152604 34 -2.1450184244154102 40 -2.7946040174007467 48 -3.799983442152604
		 100 -3.799983442152604;
	setAttr -s 11 ".kit[9:10]"  1 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "8A3E4E3A-44A7-9B2F-C3F3-32B876F37C89";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.019981720394682122 2 0 8 0.10026151370198792
		 16 -0.019981720394682122 18 0 24 0.10026151370198792 32 -0.019981720394682122 34 0
		 40 0.10026151370198792 48 -0.019981720394682122 100 -0.019981720394682122;
	setAttr -s 11 ".kit[9:10]"  1 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "F071E4EE-48EE-DB8A-7E00-FCA0934E73B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.2029016883306975 2 0 8 0.95347212603061804
		 16 -3.2029016883306975 18 0 24 0.95347212603061804 32 -3.2029016883306975 34 0 40 0.95347212603061804
		 48 -3.2029016883306975 100 -3.2029016883306975;
	setAttr -s 11 ".kit[9:10]"  1 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "386DD4CC-4135-CA28-5FE8-90A316AD39C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.422807920086079 16 -8.422807920086079
		 32 -8.422807920086079 48 -8.422807920086079 100 -8.422807920086079;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "E79EC30F-4FEF-E10C-AE75-138EBF189C13";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.46614539419472861 16 0.46614539419472861
		 32 0.46614539419472861 48 0.46614539419472861 100 0.46614539419472861;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "A1E2EC5C-408A-4A8D-24F0-FE8B6C0E0B2B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.203309403280993 16 2.203309403280993
		 32 2.203309403280993 48 2.203309403280993 100 2.203309403280993;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "013DE018-443B-7E52-F3B7-E2810BE5282F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.5187009829167644 8 3.1899744029472648
		 16 2.5187009829167644 24 3.1899744029472648 32 2.5187009829167644 40 3.1899744029472648
		 48 2.5187009829167644 100 2.5187009829167644;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "9BAE2158-492C-1FBC-0DCA-78B8FF327A89";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 -0.22317524650833989 16 0 24 -0.22317524650833989
		 32 0 40 -0.22317524650833989 48 0 100 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "39649FAD-4700-678F-F51A-D0AC040AC520";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 5.0802322673429652 16 0 24 5.0802322673429652
		 32 0 40 5.0802322673429652 48 0 100 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "0BC5725C-4182-EA77-BF37-E687DA7E9EA2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.0443416165177588 16 8.0443416165177588
		 32 8.0443416165177588 48 8.0443416165177588 60 -20.17530348770028 68 11.916611288919945
		 76 -10.709690009938486 84 -10.057902752202677 88 -10.329787486594135 96 29.302430794613848
		 100 29.302430794613848;
	setAttr -s 11 ".kit[9:10]"  1 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "4E31AA42-4CF4-3D52-53AE-8D8BF991DC9C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1468096421984337 16 -3.1468096421984337
		 32 -3.1468096421984337 48 -3.1468096421984337 60 -3.1468096421984399 68 -3.1468096421984546
		 76 0.32178893024538224 84 -3.7121788075629429 88 -2.8607988794543808 96 -2.8607988794543959
		 100 -2.8607988794543959;
	setAttr -s 11 ".kit[9:10]"  1 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "3D9D1485-49CB-4E48-62FD-F19FD0427166";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.5105174174364437 16 -2.5105174174364437
		 32 -2.5105174174364437 48 -2.5105174174364437 60 -2.5105174174364455 68 -2.5105174174364513
		 76 16.081778112982256 84 -5.6725697482033528 88 -0.93282958545509609 96 -0.93282958545509986
		 100 -0.93282958545509986;
	setAttr -s 11 ".kit[9:10]"  1 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "C29625D6-4670-AB36-06C4-C1BCAD33CE6F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 16 1 32 1 48 1 60 1 68 1 76 1 84 1 88 1
		 96 1 100 1;
	setAttr -s 11 ".kit[9:10]"  1 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "1ECA46D9-4882-A1FE-6230-F7AC660C87C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 3 4 5 6 0 8 0 12 0 14 0 16 0 18 3
		 20 5 22 0 24 0 28 0 30 0 32 0 34 3 36 5 38 0 40 0 44 0 46 0 48 0 58 0 62 0 100 0;
	setAttr -s 25 ".kit[0:24]"  1 28 28 28 28 28 28 1 
		28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[0:24]"  1 0.033314830232638482 1 1 1 1 1 1 0.033314830232638495 
		1 1 1 1 1 1 0.033314830232638516 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0.99944490697915445 0 0 0 0 0 0 0.99944490697915445 
		0 0 0 0 0 0 0.99944490697915445 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 0.033314830232638482 1 1 1 1 1 1 0.033314830232638495 
		1 1 1 1 1 1 0.033314830232638495 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0.99944490697915445 0 0 0 0 0 0 0.99944490697915445 
		0 0 0 0 0 0 0.99944490697915445 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "A637D351-4D3B-92E6-38AF-A9B23411A1F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 2 4 0 8 0 12 0 14 0 16 0 18 2 20 0
		 24 0 28 0 30 0 32 0 34 2 36 0 40 0 44 0 46 0 48 0 58 0 62 0 100 0;
	setAttr -s 22 ".kit[0:21]"  1 28 28 28 28 28 1 28 
		28 28 28 28 1 28 28 28 28 28 28 28 28 28;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "2E3AB112-49BC-07AF-E107-A4B5FB83EC03";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  8 0 10 3 12 5 14 0 24 0 26 3 28 5 30 0 40 0
		 42 3 44 5 46 0 48 0 54 0 58 0 66 0 70 0 72 0 76 0 100 0;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "F62C6397-40D1-6DB9-450C-6B951C25C7AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  8 0 10 2 12 0 24 0 26 2 28 0 40 0 42 2 44 0
		 48 0 54 0 58 0 66 0 70 0 72 0 76 0 100 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "309244FB-4363-9C9A-3D86-2BAE8D4F36F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 32 0 48 0 52 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 28 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "38F3981B-410B-2E43-66B2-1DB32256D353";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 32 0 48 0 52 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 28 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "79B519E3-40BD-01C1-21EA-E3B06995533F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 32 0 48 0 52 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 28 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "44D9EAAB-4007-2551-EC30-ABA5CB2FCFD0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "6960CB74-4F5C-CFF8-8BC3-59A7DFDD0541";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "3B157545-4BD7-E680-645D-29BD2025792D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -66.223963862578771 8 0 16 -66.223963862578771
		 24 0 32 -66.223963862578771 40 0 48 -66.223963862578771 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "DF4F5EFF-4807-63AA-D8A7-FEAA4D633B83";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 2.0076873743263955e-16 16 0 24 2.0076873743263955e-16
		 32 0 40 2.0076873743263955e-16 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "B1CC2D33-4F17-3E0C-EFFE-1AB61BE5B033";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -8.0616950971741126 16 0 24 -8.0616950971741126
		 32 0 40 -8.0616950971741126 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "2A556CD8-4942-597E-E88D-18B28D7EEA8D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -83.043172636513575 8 -10.973152714327988
		 16 -83.043172636513575 24 -10.973152714327988 32 -83.043172636513575 40 -10.973152714327988
		 48 -83.043172636513575 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "E1F48A22-4E0E-A9B3-8F5D-0291DEFEBAE9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -0.42116113980235215 16 0 24 -0.42116113980235215
		 32 0 40 -0.42116113980235215 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "BD84C3F9-4F57-0303-108A-DBA4D66B5FFF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 2.2530678720772257 16 0 24 2.2530678720772257
		 32 0 40 2.2530678720772257 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "8A963157-4A33-E9CD-0C89-72B0906BD799";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -92.456331356459799 8 -10.590837672640927
		 16 -92.456331356459799 24 -10.590837672640927 32 -92.456331356459799 40 -10.590837672640927
		 48 -92.456331356459799 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "52FDF121-4404-2E1A-D407-3EABEE3246F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 1.2447509010938493e-17 16 0 24 1.2447509010938493e-17
		 32 0 40 1.2447509010938493e-17 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "1964AC79-4985-467E-716F-5396A966F7C5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -3.5188122718463486 16 0 24 -3.5188122718463486
		 32 0 40 -3.5188122718463486 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "46435BCE-404E-1DC0-D74A-C4B436E49DA6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -80.138592356353868 8 2.4359842262584923
		 16 -80.138592356353868 24 2.4359842262584923 32 -80.138592356353868 40 2.4359842262584923
		 48 -80.138592356353868 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "1A1AAC40-47B2-BEFA-685F-21ACA4A70577";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -3.4506248699660964 16 0 24 -3.4506248699660964
		 32 0 40 -3.4506248699660964 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "7334EBA2-4480-67A1-5027-A799ADAC96A5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 2.1805502010816191 16 0 24 2.1805502010816191
		 32 0 40 2.1805502010816191 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "AA535373-438E-0829-46BD-6EB781EF1F92";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -84.259110879095672 8 -10.528618727760222
		 16 -84.259110879095672 24 -10.528618727760222 32 -84.259110879095672 40 -10.528618727760222
		 48 -84.259110879095672 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "DFA9E835-41A5-7976-9217-F38DB16E2215";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "C0B04B06-46D7-B082-D5D5-0F88BC013F85";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "BBB22464-450F-51CB-EB96-90ABC8B64D7E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -61.970785017735054 8 -14.919817671005633
		 16 -61.970785017735054 24 -14.919817671005633 32 -61.970785017735054 40 -14.919817671005633
		 48 -61.970785017735054 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "DBAEFA12-40E7-164E-13F6-948F8E7F1452";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -13.803326489265601 16 0 24 -13.803326489265601
		 32 0 40 -13.803326489265601 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "48030131-43BE-9ABB-C748-0D91A09F66E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 9.7512156176258955 16 0 24 9.7512156176258955
		 32 0 40 9.7512156176258955 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "CFA6B423-4BE5-091C-79F8-A6BE7A2F3C6C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.788008227538725 8 -2.2064044523270137
		 16 -36.788008227538725 24 -2.2064044523270137 32 -36.788008227538725 40 -2.2064044523270137
		 48 -36.788008227538725 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "8EB527C1-45AF-9035-D15B-5A99CDC75918";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -0.10023988297126521 16 0 24 -0.10023988297126521
		 32 0 40 -0.10023988297126521 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "E869C4B3-4E82-F8F7-EC71-03A6902FBF5B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 26.643009485663846 16 0 24 26.643009485663846
		 32 0 40 26.643009485663846 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "124A4ADE-44D3-1CD2-6BD8-869508EA711D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -51.906465077080249 8 -0.23685803562086591
		 16 -51.906465077080249 24 -0.23685803562086591 32 -51.906465077080249 40 -0.23685803562086591
		 48 -51.906465077080249 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "79552FBE-48E7-A36D-FA6D-2DA1E748A810";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "28F6BF5D-44EF-1500-40D7-9AB63181576A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 15.000988230736816 16 0 24 15.000988230736816
		 32 0 40 15.000988230736816 48 0 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "C7790B58-42C9-8E11-3F9C-12AF13D472D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -63.334786934961741 8 0 16 -63.334786934961741
		 24 0 32 -63.334786934961741 40 0 48 -63.334786934961741 52 0 100 0;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "6CD1382F-435C-01B1-E81C-4D950ED00987";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 52 1 100 1;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "8DAFE22D-45BE-E957-8CC9-DD876D52E066";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 52 1 100 1;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "CB800E3D-4D60-FD30-FEC0-0B8418DFA8B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 52 1 100 1;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "8359B5AC-4AAB-4729-E39A-F9B9B9659C18";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 52 1 100 1;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "69B44977-4DD4-4255-0435-8BB79E6B8463";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 52 1 100 1;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "0310D766-4BEC-E6A8-4F8A-D69A0EAE558C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 52 1 100 1;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "3D6C7BA4-43F9-AB82-A3BA-7791E52816D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 52 1 100 1;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "D4E31618-4FC4-6D80-9975-949AE02C3EA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 52 1 100 1;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "477E27B3-405A-65BE-9AB0-A7BDE775A5E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 52 1 100 1;
	setAttr -s 9 ".kit[6:8]"  1 28 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "DC325E91-486C-2B64-80E5-39BD6DDEFBD2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "18A570DB-40C7-5192-65EB-888BFC6B60E2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "79FB23A6-4C1E-B1EB-7B86-A5802D783BCC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "98946D0F-4D7E-4E4B-A4C4-CA8B9F004676";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "DB553C44-40BE-33CB-591A-E0A47974265F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "C784BEB0-421F-39E7-3034-8D95BB574B69";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.9352177694814969 8 -97.543958373114847
		 16 3.9352177694814969 24 -97.543958373114847 32 3.9352177694814969 40 -97.543958373114847
		 48 3.9352177694814969 100 3.9352177694814969;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "0FAE7866-4685-9DA6-8D64-E2AE37DF407D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "8FD00730-4B3A-E29A-BDF6-84A3B5DB8035";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "1E72F799-476F-C469-568D-09886B38A7C5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.288673124286638 8 -78.400366081469016
		 16 -6.288673124286638 24 -78.400366081469016 32 -6.288673124286638 40 -78.400366081469016
		 48 -6.288673124286638 100 -6.288673124286638;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "3A7972C8-434B-42CE-4662-0F9A183C98B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "F0D646F6-416C-22CC-F051-92BB5F4B919F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "E8676DA0-4230-D9FA-F3F3-888F370F476F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.4993492962778574 8 -43.198724316255813
		 16 -3.4993492962778574 24 -43.198724316255813 32 -3.4993492962778574 40 -43.198724316255813
		 48 -3.4993492962778574 100 -3.4993492962778574;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "7944B7B3-4EDC-2099-409A-AC8DB89ACC0C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "4A32A32F-4615-05AE-C586-9ABC90ED2F90";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "162DEB61-4B33-913B-F40A-67ACCF4214D3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.9555493430161501 8 -79.074468755315934
		 16 5.9555493430161501 24 -79.074468755315934 32 5.9555493430161501 40 -79.074468755315934
		 48 5.9555493430161501 100 5.9555493430161501;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "9DD83CCE-4179-9766-E735-738F55E8CD83";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "87B902EA-42F7-1B08-2363-90817F2FB2E9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "5B22F7F9-46B1-CECC-C6D2-258CF581A629";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.9893703611197022 8 -79.149969121092568
		 16 -8.9893703611197022 24 -79.149969121092568 32 -8.9893703611197022 40 -79.149969121092568
		 48 -8.9893703611197022 100 -8.9893703611197022;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "1F42D595-43DC-34A0-8D9C-5691CF3533EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "2D90D0BD-47F8-C452-ADD6-73BD9B38433D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "F50E7C7A-4477-D2D0-39A2-40B7F2D34D5B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.3994097684857492 8 -65.872582184158389
		 16 -6.3994097684857492 24 -65.872582184158389 32 -6.3994097684857492 40 -65.872582184158389
		 48 -6.3994097684857492 100 -6.3994097684857492;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "18624CF9-4269-5940-337F-AE9D49F4C6A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 -49.407492915552254 16 0 24 -49.407492915552254
		 32 0 40 -49.407492915552254 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "A9134EE9-481F-4DAA-C638-4C920E6502C9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 19.843767962015161 8 6.1102787596948485
		 16 19.843767962015161 24 6.1102787596948485 32 19.843767962015161 40 6.1102787596948485
		 48 19.843767962015161 100 19.843767962015161;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "8D4A67B8-4D8B-71D1-0421-D2A83D1BBED2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 -53.128905641815031 16 0 24 -53.128905641815031
		 32 0 40 -53.128905641815031 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "D9DF6D82-4FA7-FBAC-7442-C1AD71AFAD15";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "24C337DF-498A-3C52-7951-9184802A9655";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 40.822096801801443 8 53.383618392707412
		 16 40.822096801801443 24 53.383618392707412 32 40.822096801801443 40 53.383618392707412
		 48 40.822096801801443 100 40.822096801801443;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "B46B5EA6-4584-42E8-846B-2D80C5E2D150";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 100 0;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "1F61D317-4432-966E-0DD0-F983E886CE43";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.3383478357484448 8 -3.8292174986117771
		 16 -3.3383478357484448 24 -3.8292174986117771 32 -3.3383478357484448 40 -3.8292174986117771
		 48 -3.3383478357484448 100 -3.3383478357484448;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "F48C61E6-40EC-BE81-C4CA-B2901FF54265";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.322958745879188 8 19.451677509956117
		 16 17.322958745879188 24 19.451677509956117 32 17.322958745879188 40 19.451677509956117
		 48 17.322958745879188 100 17.322958745879188;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "C2744A41-4A6B-3996-3340-909E01998608";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -11.083971249972199 8 -2.9796317840437325
		 16 -11.083971249972199 24 -2.9796317840437325 32 -11.083971249972199 40 -2.9796317840437325
		 48 -11.083971249972199 100 -11.083971249972199;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "F687124E-4141-7104-B7CE-EC9D2A70324A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 100 1;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "13B0FFA9-45AF-B7BF-3E3A-3795E919160B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 100 1;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "D0EF8517-4E78-C9C9-3D81-BF9AED312BB5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 100 1;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "FB5E5380-4265-A6B2-3890-6E90A9CD36C1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 100 1;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "3FE993AC-43A4-A3B5-7C7E-D5B791986238";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 100 1;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "44BDC229-4AE1-9C37-5F68-0A98ABD1D1BF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 100 1;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "4B85B4D4-4250-19CE-9218-1889A261E59A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 100 1;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "44B0EBEF-497F-7134-CD9B-20A2C1E0E39B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 100 1;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "C42454DC-4BE7-31CA-0B96-819703AF930D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 100 1;
	setAttr -s 8 ".kit[6:7]"  1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "41DC94D8-4D91-3CE5-4CD2-75B6DB583D9D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 122.88391176952435 2 141.62684810967679
		 4 93.806841263023273 6 11.150914138957807 8 -32.848721329051166 10 2.3092715542150311
		 12 -3.4153648253689961 14 81.579512926806572 16 122.88391176952435 18 141.62684810967679
		 20 93.806841263023273 22 11.150914138957807 24 -32.848721329051166 26 2.3092715542150311
		 28 -3.4153648253689961 30 81.579512926806572 32 122.88391176952435 34 141.62684810967679
		 36 93.806841263023273 38 11.150914138957807 40 -32.848721329051166 42 2.3092715542150311
		 44 -3.4153648253689961 46 81.579512926806572 48 87.902290901974084 54 -6.1326688513031939
		 60 -10.021184912652174 64 -5.9176235523246445 66 6.6678078312385027 72 10.205217020188316
		 78 24.014272404371148 92 -3.899120932565614 96 18.341669508975759 100 18.341669508975759
		 108 -74.918509197922333 110 -74.918509197922333;
	setAttr -s 36 ".kit[34:35]"  1 1;
	setAttr -s 36 ".kot[0:35]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "33942EF7-456F-8D2B-EDF8-E7BA4E233126";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 55.148287877384341 2 40.145972666958329
		 4 61.56292043940315 6 -26.422823598133849 8 -50.189808240120072 10 -49.832118399688078
		 12 -22.138056244315628 14 57.848717793004589 16 55.148287877384341 18 40.145972666958329
		 20 61.56292043940315 22 -26.422823598133849 24 -50.189808240120072 26 -49.832118399688078
		 28 -22.138056244315628 30 57.848717793004589 32 55.148287877384341 34 40.145972666958329
		 36 61.56292043940315 38 -26.422823598133849 40 -50.189808240120072 42 -49.832118399688078
		 44 -22.138056244315628 46 57.848717793004589 48 28.732731441539013 54 -25.093000586121072
		 60 53.246969414669337 64 20.214246820474386 66 -27.622734848269115 72 35.259525905770502
		 78 28.384486603736356 92 -23.55341851586449 96 0.94755122793386704 100 0.94755122793386704
		 108 -6.4724091392114858 110 -6.4724091392114858;
	setAttr -s 36 ".kit[34:35]"  1 1;
	setAttr -s 36 ".kot[0:35]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "EE872F93-4205-ACDD-7B9B-06BA0D71B556";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 36.816556151919876 2 64.295680965903344
		 4 -6.8100112013819363 6 -85.616498076554365 8 -37.40373255800705 10 -27.249240937272472
		 12 -2.3928910945270219 14 -0.013144391007759042 16 36.816556151919876 18 64.295680965903344
		 20 -6.8100112013819363 22 -85.616498076554365 24 -37.40373255800705 26 -27.249240937272472
		 28 -2.3928910945270219 30 -0.013144391007759042 32 36.816556151919876 34 64.295680965903344
		 36 -6.8100112013819363 38 -85.616498076554365 40 -37.40373255800705 42 -27.249240937272472
		 44 -2.3928910945270219 46 -0.013144391007759042 48 19.317724354651851 54 -5.2080112668640774
		 60 -17.180946617791346 64 -9.8681310605405859 66 -12.48409176692361 72 -30.191301844746917
		 78 -4.3682041022643059 92 -19.448504269536745 96 -77.367445119318077 100 -77.367445119318077
		 108 59.279391112929666 110 59.279391112929666;
	setAttr -s 36 ".kit[34:35]"  1 1;
	setAttr -s 36 ".kot[0:35]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "9C2DBD9A-4EE3-5491-37FA-47B90982D119";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 54 1
		 60 1 64 1 66 1 72 1 78 1 92 1 96 1 100 1 108 1 110 1;
	setAttr -s 36 ".kit[34:35]"  1 1;
	setAttr -s 36 ".kot[0:35]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "DBA200BF-4623-3EA2-F315-37B7E98322E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 54 1
		 60 1 64 1 66 1 72 1 78 1 92 1 96 1 100 1 108 1 110 1;
	setAttr -s 36 ".kit[34:35]"  1 1;
	setAttr -s 36 ".kot[0:35]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "50409ED6-4298-2F79-5FE4-E38819BD90EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -74.29720488990101 2 -63.933072197764879
		 4 -93.261557339316809 6 -58.081539955044384 8 -63.051104223962533 10 -110.89068439200905
		 12 -120.36617106656458 14 -73.353592150901633 16 -74.29720488990101 18 -63.933072197764879
		 20 -93.261557339316809 22 -58.081539955044384 24 -63.051104223962533 26 -110.89068439200905
		 28 -120.36617106656458 30 -73.353592150901633 32 -74.29720488990101 34 -63.933072197764879
		 36 -93.261557339316809 38 -58.081539955044384 40 -63.051104223962533 42 -110.89068439200905
		 44 -120.36617106656458 46 -73.353592150901633 48 -74.29720488990101 54 -55.743763575366664
		 60 -33.346873601991248 66 -51.839893491698106 72 -124.81806637943001 78 -72.916192832154891
		 96 -40.884350959333347 100 -40.884350959333347;
	setAttr -s 32 ".kot[0:31]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "7716878A-404F-5553-FEF9-EFB83761CBB3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -21.469982560348399 2 -14.525320507971498
		 4 -16.79132408979175 6 -17.340507742607624 8 -13.343507126129257 16 -21.469982560348399
		 18 -14.525320507971498 20 -16.79132408979175 22 -17.340507742607624 24 -13.343507126129257
		 32 -21.469982560348399 34 -14.525320507971498 36 -16.79132408979175 38 -17.340507742607624
		 40 -13.343507126129257 48 -21.469982560348399 52 -21.469982560348399 78 -21.339574869695017
		 96 14.550354073061627 100 14.550354073061627 108 13.209860334123196 110 13.209860334123196;
	setAttr -s 22 ".kit[20:21]"  1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 22 ".kix[20:21]"  1 1;
	setAttr -s 22 ".kiy[20:21]"  0 0;
	setAttr -s 22 ".kox[20:21]"  1 1;
	setAttr -s 22 ".koy[20:21]"  0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "A448C371-4AD9-C096-B46A-9D9D0976E7A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -55.976803133944898 2 -21.402727109451096
		 4 -36.231846973076024 6 -32.224745323883759 8 -1.3949845377292367 16 -55.976803133944898
		 18 -21.402727109451096 20 -36.231846973076024 22 -32.224745323883759 24 -1.3949845377292367
		 32 -55.976803133944898 34 -21.402727109451096 36 -36.231846973076024 38 -32.224745323883759
		 40 -1.3949845377292367 48 -55.976803133944898 52 -55.976803133944898 78 -20.750640968184292
		 96 -25.318923510737015 100 -25.318923510737015 108 6.3918930424215086 110 6.3918930424215086;
	setAttr -s 22 ".kit[20:21]"  1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 22 ".kix[20:21]"  1 1;
	setAttr -s 22 ".kiy[20:21]"  0 0;
	setAttr -s 22 ".kox[20:21]"  1 1;
	setAttr -s 22 ".koy[20:21]"  0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "DA55823B-4B4B-638E-A61D-DDB674A7D21D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.0698708178401501 2 -4.9484806184338126
		 4 6.280830323832939 6 10.978549825740078 8 8.84358615879915 16 4.0698708178401501
		 18 -4.9484806184338126 20 6.280830323832939 22 10.978549825740078 24 8.84358615879915
		 32 4.0698708178401501 34 -4.9484806184338126 36 6.280830323832939 38 10.978549825740078
		 40 8.84358615879915 48 4.0698708178401501 52 0 78 -4.7543838184565814 96 10.785742976967141
		 100 10.785742976967141 108 18.616591729692914 110 18.616591729692914;
	setAttr -s 22 ".kit[20:21]"  1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 22 ".kix[20:21]"  1 1;
	setAttr -s 22 ".kiy[20:21]"  0 0;
	setAttr -s 22 ".kox[20:21]"  1 1;
	setAttr -s 22 ".koy[20:21]"  0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "CCD4AF9C-48B9-CB7C-B684-50973CEE26B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 2 1 4 1 6 1 8 1 16 1 18 1 20 1 22 1
		 24 1 32 1 34 1 36 1 38 1 40 1 48 1 52 1 78 1 96 1 100 1 108 1 110 1;
	setAttr -s 22 ".kit[20:21]"  1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 22 ".kix[20:21]"  1 1;
	setAttr -s 22 ".kiy[20:21]"  0 0;
	setAttr -s 22 ".kox[20:21]"  1 1;
	setAttr -s 22 ".koy[20:21]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "6FCFD461-426F-8826-B5B7-BCB47C718A91";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 13.022991246285004 10 6.7484281720507182
		 12 -32.884894392078479 14 -89.530417657083291 16 0 24 13.022991246285004 26 6.7484281720507182
		 28 -32.884894392078479 30 -89.530417657083291 32 0 40 13.022991246285004 42 6.7484281720507182
		 44 -32.884894392078479 46 -89.530417657083291 48 0 96 -10.214999948725634 100 -10.214999948725634;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "134EE289-417C-976F-3CAE-9684661876BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -31.421774836214215 8 -28.850630750786149
		 10 -9.6492876795904614 12 -33.275618141152037 14 15.665575069461456 16 -31.421774836214215
		 24 -28.850630750786149 26 -9.6492876795904614 28 -33.275618141152037 30 15.665575069461456
		 32 -31.421774836214215 40 -28.850630750786149 42 -9.6492876795904614 44 -33.275618141152037
		 46 15.665575069461456 48 -31.421774836214215 96 -29.876987059590885 100 -29.876987059590885;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "9E59D92B-43AD-6E4A-29CE-6597CD4D140F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 -25.60987656997969 10 -12.841517903617731
		 12 20.164529461296073 14 17.020813856076511 16 0 24 -25.60987656997969 26 -12.841517903617731
		 28 20.164529461296073 30 17.020813856076511 32 0 40 -25.60987656997969 42 -12.841517903617731
		 44 20.164529461296073 46 17.020813856076511 48 0 96 19.887256879907778 100 19.887256879907778;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "89EA8B34-434D-224F-2B90-B4ABECB24C99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 12 1 14 1 16 1 24 1 26 1 28 1
		 30 1 32 1 40 1 42 1 44 1 46 1 48 1 96 1 100 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "2573395C-4FFD-5194-690C-89AF60EE1114";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -62.449408937421801 2 -102.93355995826083
		 8 -76.525466949805491 10 -55.140273843422023 12 -81.638911191437842 14 -108.55736406256891
		 16 -62.449408937421801 18 -102.93355995826083 24 -76.525466949805491 26 -55.140273843422023
		 28 -81.638911191437842 30 -108.55736406256891 32 -62.449408937421801 34 -102.93355995826083
		 40 -76.525466949805491 42 -55.140273843422023 44 -81.638911191437842 46 -108.55736406256891
		 48 -62.449408937421801 60 -11.915051217752991 66 -30.355271400128121 72 -65.920956368118254
		 78 -23.938461704244375 96 -2.2278541056631926 100 -2.2278541056631926 108 -33.816978526630976
		 110 -33.816978526630976;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "BC7663AB-41E3-E3FA-6C49-839FEC9C5AEC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -22.861749806897063 2 -0.77630864903516417
		 4 12.662965650693094 6 61.805106592286641 8 140.51898357311157 10 168.39632593451245
		 12 104.22053439164459 14 26.763762645959293 16 -22.861749806897063 18 -0.77630864903516417
		 20 12.662965650693094 22 61.805106592286641 24 140.51898357311157 26 168.39632593451245
		 28 104.22053439164459 30 26.763762645959293 32 -22.861749806897063 34 -0.77630864903516417
		 36 12.662965650693094 38 61.805106592286641 40 140.51898357311157 42 168.39632593451245
		 44 104.22053439164459 46 26.763762645959293 48 -27.722597795242091 52 -25.009904024195752
		 54 -28.499423450426416 60 -27.290847357270962 66 29.145901152064134 72 19.167242645597351
		 78 18.475834117153898 92 10.777272357771018 96 51.765102556261837 100 51.765102556261837
		 108 -54.913766647919957 110 -54.913766647919957;
	setAttr -s 36 ".kit[34:35]"  1 1;
	setAttr -s 36 ".kot[0:35]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "6F323895-4709-E118-BEA8-3A9F4AE02617";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -50.098017458146963 2 -39.469820819447222
		 4 -54.523930694912494 6 56.748478133999747 8 52.341714269781967 10 60.793337147542125
		 12 66.790356662887788 14 -4.2160763571178892 16 -50.098017458146963 18 -39.469820819447222
		 20 -54.523930694912494 22 56.748478133999747 24 52.341714269781967 26 60.793337147542125
		 28 66.790356662887788 30 -4.2160763571178892 32 -50.098017458146963 34 -39.469820819447222
		 36 -54.523930694912494 38 56.748478133999747 40 52.341714269781967 42 60.793337147542125
		 44 66.790356662887788 46 -4.2160763571178892 48 -40.272727010619406 52 -21.939434701323044
		 54 -16.959142982253567 60 -39.359812576102897 66 -62.284232406136866 72 44.834334289703804
		 78 16.837487227566093 92 -61.225322775624932 96 -40.175269895661884 100 -40.175269895661884
		 108 7.7083719857948854 110 7.7083719857948854;
	setAttr -s 36 ".kit[34:35]"  1 1;
	setAttr -s 36 ".kot[0:35]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "C6BEA503-47AD-63B6-AB7A-9596D4C0512D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -46.350498321260254 2 -24.763541780510824
		 4 -24.172870121278265 6 -23.214664103910334 8 61.129525312456707 10 77.048082639245294
		 12 25.607434514405316 14 -9.7889296775981496 16 -46.350498321260254 18 -24.763541780510824
		 20 -24.172870121278265 22 -23.214664103910334 24 61.129525312456707 26 77.048082639245294
		 28 25.607434514405316 30 -9.7889296775981496 32 -46.350498321260254 34 -24.763541780510824
		 36 -24.172870121278265 38 -23.214664103910334 40 61.129525312456707 42 77.048082639245294
		 44 25.607434514405316 46 -9.7889296775981496 48 -21.88262848434022 52 -11.486232444906696
		 54 -1.0420023888358485 60 3.5401609527158557 66 -56.487939163296772 72 -18.705278048886083
		 78 -11.972009055171375 92 -10.187517146554034 96 -60.990808826229674 100 -60.990808826229674
		 108 48.81085759994702 110 48.81085759994702;
	setAttr -s 36 ".kit[34:35]"  1 1;
	setAttr -s 36 ".kot[0:35]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "932EF417-4183-32A1-7093-91BFC4B274BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 52 1
		 54 1 60 1 66 1 72 1 78 1 92 1 96 1 100 1 108 1 110 1;
	setAttr -s 36 ".kit[34:35]"  1 1;
	setAttr -s 36 ".kot[0:35]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "27179E43-4A58-B69D-BD43-F588F7AD9CC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1 52 1
		 54 1 60 1 66 1 72 1 78 1 92 1 96 1 100 1 108 1 110 1;
	setAttr -s 36 ".kit[34:35]"  1 1;
	setAttr -s 36 ".kot[0:35]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "123B9BCB-4432-881B-9717-F4A44159A84A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 24 0 40 0 100 0 108 0 110 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "6711E43A-47AB-BB13-A8CF-31B926A83B22";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 24 0 40 0 100 0 108 0 110 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "F0530C7F-499E-978B-D1E8-15B342445518";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0.44999114794471351 24 0.44999114794471351
		 40 0.44999114794471351 100 0.44999114794471351 108 0.44999114794471351 110 0.44999114794471351;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "88D165D2-4CBF-1D5C-5BFC-088833632D61";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 24 0 40 0 100 0 108 0.19142772821528312
		 110 0.16778974322212714;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "2EA5D424-476D-C6A7-3810-5E9F05C46C56";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 24 0 40 0 100 0 108 0.15007619523792451
		 110 -0.090226481836748376;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "D05B9815-4C7D-7AEF-EDCC-2DA67E63AED1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 24 0 40 0 100 0 108 -0.082703983260749098
		 110 0.27179706673948822;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "5BC92AF5-46CE-3F49-610E-A58FE3F4B884";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 58 0 62 0
		 100 0;
	setAttr -s 10 ".kit[0:9]"  1 28 1 28 1 28 28 28 
		28 28;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "E933E3A8-4288-ED93-ED17-769A8F2FCF5F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 58 0 62 0
		 100 0;
	setAttr -s 10 ".kit[0:9]"  1 28 1 28 1 28 28 28 
		28 28;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "DF735CA2-4AE6-95F2-7B34-2E9365F90F3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 58 0 62 0
		 100 0;
	setAttr -s 10 ".kit[0:9]"  1 28 1 28 1 28 28 28 
		28 28;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "9201591C-454A-CD97-A5ED-86B37B18DDD8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 58 0 62 0
		 100 0;
	setAttr -s 10 ".kit[0:9]"  1 28 1 28 1 28 28 28 
		28 28;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "998E4349-4003-7F8B-156E-4FBBB0A580DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 0 24 0 40 0 48 0 54 0 58 0 66 0 70 0 72 0
		 76 0 100 0;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "4517E347-405D-296C-EE56-5FB0A0DD3D6C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 0 24 0 40 0 48 0 54 0 58 0 66 0 70 0 72 0
		 76 0 100 0;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "154D0792-41D0-2558-4A40-31A496B7646D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 0 24 0 40 0 48 0 54 0 58 0 66 0 70 0 72 0
		 76 0 100 0;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "A19B53AA-4502-E754-8B78-5E8683E672A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 0 24 0 40 0 48 0 54 0 58 0 66 0 70 0 72 0
		 76 0 100 0;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode polyCube -n "polyCube1";
	rename -uid "ED4DA394-4E9B-9499-C8B5-2A92B1F0D193";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "52D9AAF9-4E21-4DB2-5520-1FB08B71488A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 56 0 76 0 100 0;
	setAttr -s 4 ".kit[1:3]"  1 28 28;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "D86EAA13-489B-E714-31DC-FCABD6BDB5B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 -39.096 100 -39.095777257692731;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "E90A2281-480A-BBA6-94FA-8698553944AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 38.735245624830029 56 -32.76833740453965
		 76 -32.76833740453965 100 -32.76833740453965;
	setAttr -s 4 ".kit[1:3]"  1 28 28;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "36A44EE8-4736-EE59-5D19-BD9D38F177FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 56 1 76 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "BA929CD0-4EF0-D729-32F4-2C952457D9C6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 56 0 76 0 100 0;
	setAttr -s 4 ".kit[1:3]"  1 28 28;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "05182E33-40CD-1DFE-DEB3-9983AD0B91D9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 56 0 76 0 100 0;
	setAttr -s 4 ".kit[1:3]"  1 28 28;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "51B7E6C2-482A-FF8B-DD0E-00A53D9253BF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 56 0 76 0 100 0;
	setAttr -s 4 ".kit[1:3]"  1 28 28;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "4AA7BE90-4F01-8A72-1859-2D96948F4CA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.1896334490780918 56 7.1896334490780918
		 76 7.1896334490780918 100 7.1896334490780918;
	setAttr -s 4 ".kit[1:3]"  1 28 28;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "903ABCA6-47C3-0268-A8C7-C9A95684CE3A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.1896334490780918 56 7.1896334490780918
		 76 7.1896334490780918 100 7.1896334490780918;
	setAttr -s 4 ".kit[1:3]"  1 28 28;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "09E97F55-4790-255B-ECA7-17BD2353CDAD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.1896334490780918 56 7.1896334490780918
		 76 7.1896334490780918 100 7.1896334490780918;
	setAttr -s 4 ".kit[1:3]"  1 28 28;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode displayLayer -n "layer1";
	rename -uid "C10EA921-47AB-18DA-2FDA-779A4F408FE8";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "ForwardCAm_translateX";
	rename -uid "A3EF7EC0-4626-85EC-17B7-56AC3185E2DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.109500568092205;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "ForwardCAm_translateY";
	rename -uid "B66AE420-49F2-FDC2-BE56-6AA728332F05";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8285120906191175;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "ForwardCAm_translateZ";
	rename -uid "461DF085-49E1-37E8-2BEE-AEA9AD0BB496";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 101.45003870028421;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "ForwardCAm_visibility";
	rename -uid "AC90FE82-4D70-ED44-66D9-9FABC89343BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ForwardCAm_rotateX";
	rename -uid "8F62A92E-4D2E-4569-56A8-A9A9836D51A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.538352729585565;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "ForwardCAm_rotateY";
	rename -uid "ACFE669D-4119-77B0-277B-B6B39CDE4500";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -718.99999999997544;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "ForwardCAm_rotateZ";
	rename -uid "8E2E78E5-4B24-0234-E3E1-8E8175822327";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7277802763320827e-17;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "ForwardCAm_scaleX";
	rename -uid "9014273D-4097-47A2-9770-CABE434D0A0E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "ForwardCAm_scaleY";
	rename -uid "ED0A9149-4299-D47F-95BA-49ACBC103C8C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "ForwardCAm_scaleZ";
	rename -uid "23BF73A9-42DF-795E-89F1-55A4C4134738";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode pairBlend -n "pairBlend1";
	rename -uid "6AE8333A-434A-0043-2B14-23BB9B9315B0";
createNode lambert -n "Ground";
	rename -uid "A87B1AC0-4BDC-90E6-CA2C-8F8D501A06F8";
	setAttr ".c" -type "float3" 0.1584 0.2071 0.1584 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9C4B5DE0-499B-6EFE-963A-E4961B73FCD2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 6 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_transmission" "aiCustomAOVs[5].aovName" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "BCDA8854-4CC3-5F5E-0B8A-F7BB81800111";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "49DAA85A-469A-11A5-268F-6089A967ED08";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 659.52378331668911 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 367.14285278320312;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 60;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode animCurveTA -n "aiAreaLight2_rotateX";
	rename -uid "AFB3AC17-4E9F-54CE-FC37-00811B2BF400";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -219.18209626399133 21 -210.47462988409222
		 51 -178.4424055232117 80 -205.01403744807945 100 -193.84501777109037;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "aiAreaLight2_rotateY";
	rename -uid "90B31FB6-4717-9F4B-2995-9BB014A76201";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -24.1586801541258 21 -14.952441614627187
		 51 -56.512002842318964 80 -19.202025615159197 100 -14.291493603070668;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "aiAreaLight2_rotateZ";
	rename -uid "61963AAD-45DE-2216-0B1C-5A9976F79B4B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 156.44680901532109 21 147.82002042069962
		 51 148.99032856150166 80 139.02197862870264 100 122.57334173445287;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "aiAreaLight2_visibility";
	rename -uid "BE681DD0-4131-399C-2B13-6CB62290733D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 51 1 80 1 100 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "aiAreaLight2_translateX";
	rename -uid "FB95CA90-45B6-33E3-F6E8-59B194C6B8B5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.3906623204269728 21 4.3906623204269728
		 51 4.3906623204269728 80 4.3906623204269728 100 4.3906623204269728;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "aiAreaLight2_translateY";
	rename -uid "28ED9322-4A43-D4AC-9138-34A9A3F57499";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.39293395881565 21 15.39293395881565
		 51 15.39293395881565 80 15.39293395881565 100 15.39293395881565;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "aiAreaLight2_translateZ";
	rename -uid "98A06586-4084-60E2-EF6B-B5A3AE4E3778";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -51.031679629331599 21 -51.031679629331599
		 51 -51.031679629331599 80 -51.031679629331599 100 -51.031679629331599;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "aiAreaLight2_scaleX";
	rename -uid "E3CBD7F3-4F8B-6E64-1940-639649611F09";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.0538885798052195 21 4.0538885798052195
		 51 4.0538885798052195 80 4.0538885798052195 100 4.0538885798052195;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "aiAreaLight2_scaleY";
	rename -uid "F3857D6B-47E2-78CF-F2FB-118E2BD24E1E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.0538885798052195 21 4.0538885798052195
		 51 4.0538885798052195 80 4.0538885798052195 100 4.0538885798052195;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "aiAreaLight2_scaleZ";
	rename -uid "FD6DC563-4289-692F-99D9-3FB785725832";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.0538885798052195 21 4.0538885798052195
		 51 4.0538885798052195 80 4.0538885798052195 100 4.0538885798052195;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "CFEDD2B5-4C97-F055-A317-B990E7A11CD0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "91BCBB47-4E08-FCBA-F378-A998C51E643A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "12CBC4CE-49A2-91D7-C84A-7D8665576FED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "DC611507-448D-ED2C-709E-8CB76BA867E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 108 0 110 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "F362552E-448F-5B05-338B-E78FB1D7A1BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 108 0 110 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "326E4FE7-4AFC-868C-6ACB-CE8517FF9CA7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 108 0 110 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "36A139D5-40DD-626A-249E-558D99A40311";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0.68392331852144694;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "4462F9C9-4B39-070F-BE68-A4B65F87D37C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "26E2EA21-46A6-2DD3-3184-CAB69F30A0CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "ED974F78-442B-4B89-1CD6-FAB48B333365";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "4A66CFB3-4246-7FB3-A9FA-73BAC3E0394C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "BAF74571-44F6-6B64-EF8E-C2817A2915B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "6B0C99CD-4016-576F-F623-7F9BF0A4AB80";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "1897DD6F-489F-3ED1-3CB5-F299D53C8CDD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "4FE11A43-4EA8-B56B-0112-D1AC5CC41447";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "BB15A132-4FD6-F7E0-5875-9FAEDA52EBEC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "6408B34C-482A-3A81-9353-DD89E2CB035A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "5CB74E71-4783-3448-95E7-BB8FC625685F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "95A8FE9F-4348-1A32-E666-62B71FD723B1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "21777532-4716-735E-4687-3B8895623897";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "A4127129-47C9-4D3A-A58C-9B9C14E086A7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "DF8CFFEA-46CC-D633-C065-CEAA8E772DD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 108 0.20190103112199781 110 0.19682469923566825;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "6519FA05-4C29-F158-AF48-DFB67805C745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 108 0.32991041011040317 110 0.060951246633771945;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "A9D6301B-4FF6-AFA8-AFFB-4BA683764833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 108 -0.041820620428677874 110 0.29226069397186238;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "D40DD9F7-4A24-C150-6650-50AB97A325B6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "1990F23A-4A98-9A6B-6F83-79B671F083E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "92680817-42D6-D480-6F34-E2AB120AFC9B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "9FA5F373-490A-D734-E9F3-43B658F81B82";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "0EF014D2-41FB-D2A7-8BA3-0F8B87F436A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "983DFC88-4D3A-0471-65B0-B9885C83A33A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "0151DEDC-4F52-222A-2EBA-BBB07077D69B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0.0048905599892805334;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "E3B71E53-4A5C-E3DB-9EFB-97B58C6C9BC2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1.0027299083279786;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "41BEAAD3-4FA0-691A-7D62-0A8077709D65";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1.6399995120906712;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "9A903947-44E2-CBB7-8046-999394C42FDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "E82AECEF-4CF0-A020-CDBB-098FA7557E9C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 -0.0057140375440777168;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "9308B996-4A40-4F29-FB77-7D99F08DDE00";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0.86867752041316293;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "839BCF3D-43CE-A384-E420-C2B7963A6F20";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1.9161489570625072;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "37076352-4971-55B8-D764-F4B01AD3A0DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "4B6981A7-424D-A901-0F2D-CB828970BFDC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "A0DD677F-4E6C-BAEE-EE6F-5CA8BFF74899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend2";
	rename -uid "5654B084-4486-C7C1-BEB0-0D8C508811BE";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "3B00A306-4E65-2AF7-A21B-8AB291009282";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "219DE209-4B10-FBBC-8DB2-FE948B200E25";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "A97CDA70-4AC5-A95C-09A2-B49D0D57F0C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 -7.1054273576010019e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "C93D5204-47E8-21E1-5537-9482F2E6688C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "7C463EBA-4BCA-2961-9E82-61AE822CE42B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "6DE9E40E-4F41-367D-E6B4-70BB67952074";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  18;
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
select -ne :time1;
	setAttr ".o" 100;
	setAttr ".unw" 100;
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :standardSurface1;
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
	setAttr ".fs" 100;
	setAttr ".ef" 110;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[65]"
		;
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[126]"
		;
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "imagePlane1_translateZ.o" "imagePlane1.tz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
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
connectAttr "pairBlend1.otx" "ForwardCAm.tx";
connectAttr "pairBlend1.oty" "ForwardCAm.ty";
connectAttr "pairBlend1.otz" "ForwardCAm.tz";
connectAttr "ForwardCAm_visibility.o" "ForwardCAm.v";
connectAttr "pairBlend1.orx" "ForwardCAm.rx";
connectAttr "pairBlend1.ory" "ForwardCAm.ry";
connectAttr "pairBlend1.orz" "ForwardCAm.rz";
connectAttr "ForwardCAm_scaleX.o" "ForwardCAm.sx";
connectAttr "ForwardCAm_scaleY.o" "ForwardCAm.sy";
connectAttr "ForwardCAm_scaleZ.o" "ForwardCAm.sz";
connectAttr "ForwardCAm.ro" "ForwardCAm_parentConstraint1.cro";
connectAttr "ForwardCAm.pim" "ForwardCAm_parentConstraint1.cpim";
connectAttr "ForwardCAm.rp" "ForwardCAm_parentConstraint1.crp";
connectAttr "ForwardCAm.rpt" "ForwardCAm_parentConstraint1.crt";
connectAttr "pCube1.t" "ForwardCAm_parentConstraint1.tg[0].tt";
connectAttr "pCube1.rp" "ForwardCAm_parentConstraint1.tg[0].trp";
connectAttr "pCube1.rpt" "ForwardCAm_parentConstraint1.tg[0].trt";
connectAttr "pCube1.r" "ForwardCAm_parentConstraint1.tg[0].tr";
connectAttr "pCube1.ro" "ForwardCAm_parentConstraint1.tg[0].tro";
connectAttr "pCube1.s" "ForwardCAm_parentConstraint1.tg[0].ts";
connectAttr "pCube1.pm" "ForwardCAm_parentConstraint1.tg[0].tpm";
connectAttr "ForwardCAm_parentConstraint1.w0" "ForwardCAm_parentConstraint1.tg[0].tw"
		;
connectAttr "Lights_parentConstraint1.ctx" "Lights.tx";
connectAttr "Lights_parentConstraint1.cty" "Lights.ty";
connectAttr "Lights_parentConstraint1.ctz" "Lights.tz";
connectAttr "aiAreaLight2_rotateX.o" "aiAreaLight2.rx";
connectAttr "aiAreaLight2_rotateY.o" "aiAreaLight2.ry";
connectAttr "aiAreaLight2_rotateZ.o" "aiAreaLight2.rz";
connectAttr "aiAreaLight2_visibility.o" "aiAreaLight2.v";
connectAttr "aiAreaLight2_translateX.o" "aiAreaLight2.tx";
connectAttr "aiAreaLight2_translateY.o" "aiAreaLight2.ty";
connectAttr "aiAreaLight2_translateZ.o" "aiAreaLight2.tz";
connectAttr "aiAreaLight2_scaleX.o" "aiAreaLight2.sx";
connectAttr "aiAreaLight2_scaleY.o" "aiAreaLight2.sy";
connectAttr "aiAreaLight2_scaleZ.o" "aiAreaLight2.sz";
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
connectAttr "pairBlend2.otx" "locator1.tx";
connectAttr "pairBlend2.oty" "locator1.ty";
connectAttr "pairBlend2.otz" "locator1.tz";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
connectAttr "locator1.ro" "locator1_parentConstraint1.cro";
connectAttr "locator1.pim" "locator1_parentConstraint1.cpim";
connectAttr "locator1.rp" "locator1_parentConstraint1.crp";
connectAttr "locator1.rpt" "locator1_parentConstraint1.crt";
connectAttr "QuartersCAm.t" "locator1_parentConstraint1.tg[0].tt";
connectAttr "QuartersCAm.rp" "locator1_parentConstraint1.tg[0].trp";
connectAttr "QuartersCAm.rpt" "locator1_parentConstraint1.tg[0].trt";
connectAttr "QuartersCAm.r" "locator1_parentConstraint1.tg[0].tr";
connectAttr "QuartersCAm.ro" "locator1_parentConstraint1.tg[0].tro";
connectAttr "QuartersCAm.s" "locator1_parentConstraint1.tg[0].ts";
connectAttr "QuartersCAm.pm" "locator1_parentConstraint1.tg[0].tpm";
connectAttr "locator1_parentConstraint1.w0" "locator1_parentConstraint1.tg[0].tw"
		;
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
connectAttr "Ultimate_Bony_v1_0_5RNfosterParent1.msg" "Ultimate_Bony_v1_0_5RN.fp"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "ForwardCAm_translateX.o" "pairBlend1.itx1";
connectAttr "ForwardCAm_translateY.o" "pairBlend1.ity1";
connectAttr "ForwardCAm_translateZ.o" "pairBlend1.itz1";
connectAttr "ForwardCAm_rotateX.o" "pairBlend1.irx1";
connectAttr "ForwardCAm_rotateY.o" "pairBlend1.iry1";
connectAttr "ForwardCAm_rotateZ.o" "pairBlend1.irz1";
connectAttr "ForwardCAm.blendParent1" "pairBlend1.w";
connectAttr "ForwardCAm.ro" "pairBlend1.ro";
connectAttr "ForwardCAm_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "ForwardCAm_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "ForwardCAm_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "ForwardCAm_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "ForwardCAm_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "ForwardCAm_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "Ground.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Ground.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Ground.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "locator1_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "locator1_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "locator1_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "locator1.blendParent1" "pairBlend2.w";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Ground.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of RunStop.ma
