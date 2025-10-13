//Maya ASCII 2025ff03 scene
//Name: RunNJump.ma
//Last modified: Sun, Oct 12, 2025 11:12:50 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "9301EE63-48E0-C7A3-DF54-2289158FDF9C";
createNode transform -s -n "persp";
	rename -uid "5877506D-4EBF-C0D1-5566-B9890F67E144";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.672574702165349 7.7439440546242544 28.437491169057939 ;
	setAttr ".r" -type "double3" -5.1383527368476338 -306.99999999994185 -6.6061716622024189e-16 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -3.1086244689504383e-15 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 1.0250389148143913e-14 4.6290027994033935e-15 -5.9759769304501306e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6616FA94-4EA9-4FB9-BC44-9DA24517C535";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 46.00038691066483;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3002796961928311 2.2577949598686438 -1.2216092245004475 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AD9B369F-418A-37F6-8933-0EB56E067795";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5299530029296875e-05 1000.100000000001 2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8527C5AF-4458-DFFD-CC95-3A803D5F7F6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.00169804217376;
	setAttr ".ow" 21.817074223568564;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.5299530029296875e-05 7.0983019578272923 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0BA1A650-4C26-3E0F-D4D4-D09D57CC2B32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4018045616283872 3.7341597908231057 1000.1251901090616 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA09BAB6-4BA9-40BD-FFF0-688A10DFD3E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1251901090616;
	setAttr ".ow" 20.317999398229862;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.5299530029296875e-05 7.0983019578272923 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F967E29E-4C6D-1071-34BA-3DAABBF9480B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1251901079196 7.0983019578272923 2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B18ABE66-4210-B099-F438-E4AF61ACDE86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1252354074496;
	setAttr ".ow" 14.963628409528905;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.5299530029296875e-05 7.0983019578272923 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ground_";
	rename -uid "34C531DB-45FC-1C80-17DD-57BE4564A60A";
createNode transform -n "pPlane1" -p "Ground_";
	rename -uid "7CEBB7BE-468F-F5AB-B433-A1995A864187";
	setAttr ".s" -type "double3" 102.6691648878636 102.6691648878636 102.6691648878636 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C3464D03-407F-4993-6733-9FBD96D5340E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -5.9907088 0 0 -4.7925663 
		0 0 -3.594424 0 0 -2.3962831 0 0 -1.1981416 0 0 0 0 0 1.1981417 0 0 2.3962831 0 0 
		3.594424 0 0 4.7925663 0 0 5.9907088 0 0 -5.9907088 0 0 -4.7925663 0 0 -3.594424 
		0 0 -2.3962831 0 0 -1.1981416 0 0 0 0 0 1.1981417 0 0 2.3962831 0 0 3.594424 0 0 
		4.7925663 0 0 5.9907088 0 0 -5.9907088 0 0 -4.7925663 0 0 -3.594424 0 0 -2.3962831 
		0 0 -1.1981416 0 0 0 0 0 1.1981417 0 0 2.3962831 0 0 3.594424 0 0 4.7925663 0 0 5.9907088 
		0 0 -5.9907088 0 0 -4.7925663 0 0 -3.594424 0 0 -2.3962831 0 0 -1.1981416 0 0 0 0 
		0 1.1981417 0 0 2.3962831 0 0 3.594424 0 0 4.7925663 0 0 5.9907088 0 0 -5.9907088 
		0 0 -4.7925663 0 0 -3.594424 0 0 -2.3962831 0 0 -1.1981416 0 0 0 0 0 1.1981417 0 
		0 2.3962831 0 0 3.594424 0 0 4.7925663 0 0 5.9907088 0 0 -5.9907088 0 0 -4.7925663 
		0 0 -3.594424 0 0 -2.3962831 0 0 -1.1981416 0 0 0 0 0 1.1981417 0 0 2.3962831 0 0 
		3.594424 0 0 4.7925663 0 0 5.9907088 0 0 -5.9907088 0 0 -4.7925663 0 0 -3.594424 
		0 0 -2.3962831 0 0 -1.1981416 0 0 0 0 0 1.1981417 0 0 2.3962831 0 0 3.594424 0 0 
		4.7925663 0 0 5.9907088 0 0 -5.9907088 0 0 -4.7925663 0 0 -3.594424 0 0 -2.3962831 
		0 0 -1.1981416 0 0 0 0 0 1.1981417 0 0 2.3962831 0 0 3.594424 0 0 4.7925663 0 0 5.9907088 
		0 0 -5.9907088 0 0 -4.7925663 0 0 -3.594424 0 0 -2.3962831 0 0 -1.1981416 0 0 0 0 
		0 1.1981417 0 0 2.3962831 0 0 3.594424 0 0 4.7925663 0 0 5.9907088 0 0 -5.9907088 
		0 0 -4.7925663 0 0 -3.594424 0 0 -2.3962831 0 0 -1.1981416 0 0 0 0 0 1.1981417 0 
		0 2.3962831 0 0 3.594424 0 0 4.7925663 0 0 5.9907088 0 0 -5.9907088 0 0 -4.7925663 
		0 0 -3.594424 0 0 -2.3962831 0 0 -1.1981416 0 0 0 0 0 1.1981417 0 0 2.3962831 0 0 
		3.594424 0 0 4.7925663 0 0 5.9907088 0 0;
createNode transform -n "pCylinder1" -p "Ground_";
	rename -uid "7905AC00-48E1-C356-04CE-4A8543124861";
	setAttr ".t" -type "double3" 4.2892299955779185 1.0687457603195569 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "23322E80-4607-EBF9-0EA6-AE905D57EB04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -4.4438624 0 0 -4.4438624 
		0 0 -4.4438624 0 0 -4.4438624 0 0 -4.4438624 0 0 -4.4438624 0 0 -4.4438624 0 0 -4.4438624 
		0 0 -4.4438624 0 0 -4.4438624 0 0 -4.4438624 0 0 -4.4438624 0 0 -4.4438624 0 0 -4.4438624 
		0 0 -4.4438624 0 0 -4.4438624 0 0 -4.4438624 0 0 -4.4438624 0 0 -4.4438624 0 0 -4.4438624 
		0 0 4.4438624 0 0 4.4438624 0 0 4.4438624 0 0 4.4438624 0 0 4.4438624 0 0 4.4438624 
		0 0 4.4438624 0 0 4.4438624 0 0 4.4438624 0 0 4.4438624 0 0 4.4438624 0 0 4.4438624 
		0 0 4.4438624 0 0 4.4438624 0 0 4.4438624 0 0 4.4438624 0 0 4.4438624 0 0 4.4438624 
		0 0 4.4438624 0 0 4.4438624 0 0 -4.4438624 0 0 4.4438624 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15C6C76C-423F-F0C1-8E77-7C88510056FA";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2710ECD7-4555-F22A-474C-4893130566AC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46F8AECD-4CBD-3324-FB80-1396BC196746";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B65C68B-460D-70C7-CFB2-2A8F93246924";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:4]"  1 0 0 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB319E9A-4EFE-4DAF-2BF4-5BB1EEE1CE28";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC4997BC-424A-975A-FDAC-92811ACFD8B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8FCCBF1-434A-2581-CDB5-34987AA4E7F2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B7552C49-44F7-89ED-642F-2AB10DE866E4";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E65E130A-40E1-3B98-6D00-CCBD8289474A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7C0B7431-4746-6865-6E73-268134C3ECBD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "18D824E0-406A-9219-3F16-EFA63E2B151E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5D87B11A-4320-2D19-D0C8-7B92CFF248AF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FAB840EA-4121-729B-9D8C-A1A0DF56D707";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 596\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 595\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 596\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1198\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1198\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1198\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C413FDE-46D2-8F31-43B0-E79ADB56DE8F";
	setAttr ".b" -type "string" "playbackOptions -min 6 -max 154 -ast 6 -aet 154 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "207C71FE-4AB9-67B8-ACD7-4E80F5048020";
	setAttr -s 187 ".phl";
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
	setAttr ".phl[187]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 246
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "F422A5D0-4729-86D3-AFA8-299C4CAEA00B";
	setAttr ".cuv" 2;
createNode displayLayer -n "Reference";
	rename -uid "C60CAE35-403B-6634-0F00-DD8953280C5C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "6E543508-4F66-0B3E-181E-DDAA913CEDCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 111 0 112 0 116 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "773C33A1-430C-6419-5C05-8EA3D137BE9D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 -2.9983952035357864 9 -2.4285311603886228
		 12 -1.3076206085123017 15 -1.1231669733934135 18 -1.3688446947520261 21 -2.330395280913792
		 24 -1.0683601365764732 27 -0.37123596160919203 30 3.3517385604710172e-18 33 -0.1915831563813481
		 36 0.25442584694121484 39 -3.1134292952831966 42 -1.8579911556772482 45 -1.6751671725989077
		 48 -1.9950340720997697 51 0.11836995373754744 54 0.11836995373754733 57 0.11836995373754733
		 60 -0.24885695960004695 63 0 66 4.7541569871208934e-17 69 0 74 -0.03169746873927487
		 79 -3.6250730696871214 84 -2.4584817864497599 88 -2.4119546182203679 93 0.083823905438654325
		 111 0.083823905438654353 112 0.083823905438654325 116 0 121 -2.9983952035357864 124 -2.4285311603886228
		 127 -1.3076206085123017 130 -1.1231669733934135 133 -1.3688446947520261 136 -2.330395280913792
		 139 -1.0683601365764732 142 -0.37123596160919203 145 3.3517385604710172e-18 148 -0.1915831563813481
		 151 0.25442584694121484 154 -3.1134292952831966;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "BC93C45C-4193-E9A8-2DD5-A69FEFDCA6EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 2.9067463876104651 9 2.9667320763627978
		 12 2.413371171006133 15 0.35600370237237722 18 -1.0483979718715855 21 -1.5772507942605563
		 24 -1.0243592072175394 27 -1.2407080891039375 30 1.7288308348069645 33 2.7688536837342843
		 36 3.4715708640501113 39 2.6987744386783694 42 1.8700154350117943 45 1.1220991406003995
		 48 -1.7247162649572707 51 -1.3603362605025606 54 -1.0455703347846219 57 -1.0455703347846219
		 60 -0.17996403906029163 63 -0.17996403906029163 66 -0.56817041745697927 69 -0.56817041745697927
		 74 1.2857394438793142 79 0.97771075502788962 84 -0.5594448181789875 88 -2.5446039959663862
		 93 -0.33315467120522646 111 -0.38663151120041106 112 0.66748135925851448 116 0 121 2.9067463876104651
		 124 2.9667320763627978 127 2.413371171006133 130 0.35600370237237722 133 -1.0483979718715855
		 136 -1.5772507942605563 139 -1.0243592072175394 142 -1.2407080891039375 145 1.7288308348069645
		 148 2.7688536837342843 151 3.4715708640501113 154 2.6987744386783694;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "32946E04-4205-1A56-BBA5-BE86EEE310F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 118.37305342572922 9 118.37305342572922
		 12 118.37305342572922 15 81.083486868828345 18 -23.633908360132367 21 -52.721228741778042
		 24 -39.53965134106226 27 -42.492199230369195 30 0 33 32.470699402693882 36 0 39 132.1081731779868
		 42 118.37305342572922 45 62.922557429163454 48 -67.410288915655784 51 -45.725737738191754
		 54 -3.5233072957141247 57 -3.5233072957141247 60 -3.5233072957141247 63 0 66 0 69 0
		 74 15.328753932336358 79 119.80482154577274 84 69.684013871445202 88 -58.793979879339695
		 93 0 111 0 112 0 116 0 121 118.37305342572922 124 118.37305342572922 127 118.37305342572922
		 130 81.083486868828345 133 -23.633908360132367 136 -52.721228741778042 139 -39.53965134106226
		 142 -42.492199230369195 145 0 148 32.470699402693882 151 0 154 132.1081731779868;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "95ACE965-45A4-E5DC-28C4-B7AD6FCEA470";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 111 0 112 0 116 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "B8BAACF7-4A37-4FB2-809F-FB98F85EA0E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 111 0 112 0 116 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "2E962137-405F-3ECE-F801-319D5BB37C98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 111 0 112 0 116 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "57E730F4-4B5E-8BFA-D128-4EA10BF0E273";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 111 0 112 0 116 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "31540D51-41A2-648C-9248-B58E78CF03B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 111 0 112 0 116 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "98B78B1A-4071-9206-4F9F-ABA960F46199";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 111 0 112 0 116 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "7F686152-49B5-DC82-48A9-869F9E052692";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 1 9 0 12 0 15 0 18 1 21 0 24 0 27 1 30 0
		 33 3 36 1 39 1 42 1 45 1 48 1 51 1 54 0 57 0 60 0 63 0 66 0 69 0 74 2 79 0 84 0 88 0
		 93 0 111 0 112 0 116 0 121 1 124 0 127 0 130 0 133 1 136 0 139 0 142 1 145 0 148 3
		 151 1 154 1;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "5CA3AEBE-4F77-DA75-916F-4097AD620195";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 111 0 112 0 116 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "21B6CF25-4527-3045-91E1-4BB6D562BDDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  6 32.38965472857906 9 32.38965472857906
		 12 32.38965472857906 15 29.372487802619982 18 30.844831636969076 21 27.960007763594582
		 24 32.38965472857906 27 32.38965472857906 30 32.38965472857906 33 29.372487802619982
		 36 30.844831636969076 39 27.960007763594582 42 12.183260770720672 45 16.479803343340873
		 48 14.496248384554388 51 22.261233483657843 54 29.362640546226775 57 58.087508320263261
		 60 71.08015990241573 63 64.072528115203312 66 68.733825006791193 69 68.733825006791193
		 74 38.480888742002264 79 14.255833633180304 84 14.255833633180304 88 -22.118735022184961
		 93 -1.7709131241844029 97 -1.7709131241844029 102 -1.7709131241844029 106 0 111 0
		 112 0 116 0 121 32.38965472857906 124 32.38965472857906 127 32.38965472857906 130 29.372487802619982
		 133 30.844831636969076 136 27.960007763594582 139 32.38965472857906 142 32.38965472857906
		 145 32.38965472857906 148 29.372487802619982 151 30.844831636969076 154 27.960007763594582;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "D23F84AB-45EC-3CFA-0637-2689DB335D82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 97 0 102 0 106 0 111 0 112 0 116 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0
		 142 0 145 0 148 0 151 0 154 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "A9710A1C-4AC8-D3C5-E204-11A30F790FE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 97 0 102 0 106 0 111 0 112 0 116 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0
		 142 0 145 0 148 0 151 0 154 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "2D7189FD-4D19-F664-FBC7-BE99683174D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 97 0 102 0 106 0 111 0 112 0 116 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0
		 142 0 145 0 148 0 151 0 154 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "150F4375-4826-C43F-707E-8BAA2A3FC955";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  6 -0.67200756420699737 9 -0.79197894171166361
		 12 -1.0615650238084999 15 -0.99062131799354258 18 -0.69926675585696696 21 -0.34088762604084266
		 24 -0.67200756420699737 27 -0.79197894171166361 30 -1.0615650238084999 33 -0.99062131799354258
		 36 -0.69926675585696696 39 -0.34088762604084266 42 -0.42382610224873574 45 -0.88919624099360295
		 48 -0.88919624099360295 51 -1.7139871729239786 54 -1.7139871729239786 57 -2.5271324810286528
		 60 -2.9730508757957312 63 -2.9730508757957312 66 -3.0485586352377112 69 -3.0485586352377112
		 74 -0.4500898616359299 79 1.109008205834507 84 -0.14832738230435005 88 -0.85702424511872266
		 93 -2.7865613505145621 97 -1.4411154893250804 102 -0.90430630333152751 106 -0.28855458998598404
		 111 -0.55633431337206574 112 -0.79860151960278714 116 0 121 -0.67200756420699737
		 124 -0.79197894171166361 127 -1.0615650238084999 130 -0.99062131799354258 133 -0.69926675585696696
		 136 -0.34088762604084266 139 -0.67200756420699737 142 -0.79197894171166361 145 -1.0615650238084999
		 148 -0.99062131799354258 151 -0.69926675585696696 154 -0.34088762604084266;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "2B5E7660-4B46-8BBF-EBF0-DE97FE760D6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  6 -0.59827528950040132 9 -0.80822520013356525
		 12 -1.1629437292083502 15 -0.72309275315561672 18 -0.45673906752467397 21 -0.38243247756023935
		 24 -0.59827528950040132 27 -0.80822520013356525 30 -1.1629437292083502 33 -0.72309275315561672
		 36 -0.45673906752467397 39 -0.38243247756023935 42 -0.38243247756023935 45 -0.38243247756023935
		 48 -0.38243247756023935 51 -0.83231844043135339 54 -0.20278658899547686 57 -0.097864613756164398
		 60 -0.21590183590039114 63 -0.21590183590039114 66 -0.21590183590039114 69 -0.21590183590039114
		 74 0.72151020971856072 79 0.11175087603849077 84 0.11175087603849077 88 0.11175087603849077
		 93 0.11175087603849077 97 0.11175087603849077 102 1.5642933793151599 106 0.79065661126562936
		 111 1.4351340546151561 112 0.42789718393078036 116 0 121 -0.59827528950040132 124 -0.80822520013356525
		 127 -1.1629437292083502 130 -0.72309275315561672 133 -0.45673906752467397 136 -0.38243247756023935
		 139 -0.59827528950040132 142 -0.80822520013356525 145 -1.1629437292083502 148 -0.72309275315561672
		 151 -0.45673906752467397 154 -0.38243247756023935;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "E4AE567C-4E1F-0BA6-D9BA-AE8D523606F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  6 -11.68746315809844 9 -15.306180254550473
		 12 -11.483199143776947 18 -11.135302039212648 21 -13.1958722214895 24 -11.68746315809844
		 27 -15.306180254550473 30 -11.483199143776947 36 -11.135302039212648 39 -13.1958722214895
		 42 5.1351966720291662 45 9.8888089296069914 48 15.201578590038272 60 -23.15429778999648
		 74 -15.749541523750766 79 -50.389208983371361 84 -48.422884457963356 88 -4.2286012517505194
		 93 -12.511886228560124 102 -1.0102961113366005 106 0 112 0 121 -11.68746315809844
		 124 -15.306180254550473 127 -11.483199143776947 133 -11.135302039212648 136 -13.1958722214895
		 139 -11.68746315809844 142 -15.306180254550473 145 -11.483199143776947 151 -11.135302039212648
		 154 -13.1958722214895;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "8783DEE6-477B-D8B7-5FFE-6D837D10BC06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  6 0 9 0 12 0 18 0 21 0 24 0 27 0 30 0 36 0
		 39 0 42 0 45 0 48 0 60 0 74 0 79 0 84 0 88 0 93 0 102 0 106 0 112 0 121 0 124 0 127 0
		 133 0 136 0 139 0 142 0 145 0 151 0 154 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "9B57D4E5-43B3-A575-5743-54B80DF6336B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  6 0 9 0 12 0 18 0 21 0 24 0 27 0 30 0 36 0
		 39 0 42 0 45 0 48 0 60 0 74 0 79 0 84 0 88 0 93 0 102 0 106 0 112 0 121 0 124 0 127 0
		 133 0 136 0 139 0 142 0 145 0 151 0 154 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "41EF73F7-4C3D-AC03-98C4-5E92B2F345B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  6 1 9 1 12 1 18 1 21 1 24 1 27 1 30 1 36 1
		 39 1 42 1 45 1 48 1 60 1 74 1 79 1 84 1 88 1 93 1 102 1 106 1 112 1 121 1 124 1 127 1
		 133 1 136 1 139 1 142 1 145 1 151 1 154 1;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "119F8845-47E6-36A6-C617-EBB8592CA7A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0.88296178136250569 9 -0.091805660862906091
		 12 0.02170426844102602 15 0.17778042123393245 18 0.36170382924055655 21 3.1480858606726203
		 24 3.0179873235124344 27 2.4891345011234631 30 1.4901651857064313 33 1.1754214287942162
		 36 1.383244773581993 39 2.0546799033233865 42 1.5050003529217075 45 2.0700926642547621
		 48 -0.059150251220354111 51 -0.059150251220354111 54 0.49169011878603808 57 -0.059150251220354111
		 60 0 63 0.29538281147854273 66 0 69 0 74 2.5007302628619339 79 4.0957112119680392
		 84 1.3370659421949824 88 -0.088414850168850201 93 -0.088414850168850201 108 -0.088
		 111 -0.088 112 -0.088 116 0 120 0 127 0.02170426844102602 130 0.17778042123393245
		 133 0.36170382924055655 136 3.1480858606726203 139 3.0179873235124344 142 2.4891345011234631
		 145 1.4901651857064313 148 1.1754214287942162 151 1.383244773581993 154 2.0546799033233865;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "1A59EBF7-46E4-533C-E76C-A6AC13380175";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 1.1161722263770435 9 1.1011758041889599
		 12 -0.44539698257710536 15 -2.9142379449376099 18 -2.9079625097013233 21 -2.7554452299548116
		 24 -2.9079625097013233 27 -2.787768686431102 30 -2.267757261967442 33 -0.83088358910732663
		 36 0.92631445947064162 39 1.6095272250974144 42 1.6345377026763788 45 1.3353711849118204
		 48 1.4012240585863083 51 2.3586370826450365 54 1.2372834722748827 57 0.2601975778587815
		 60 0.73234646643568846 63 0.90919921156626748 66 0 69 0 74 1.300874650535254 79 2.6928021913461828
		 84 3.3104093412953741 88 1.8091960153633539 93 1.8091960153633539 108 2.5280463896234702
		 111 2.3860751864096668 112 1.3518611709048405 116 0 120 0 127 -0.44539698257710536
		 130 -2.9142379449376099 133 -2.9079625097013233 136 -2.7554452299548116 139 -2.9079625097013233
		 142 -2.787768686431102 145 -2.267757261967442 148 -0.83088358910732663 151 0.92631445947064162
		 154 1.6095272250974144;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "1F107779-423A-651D-D75E-EBAC7F2E46E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 -48.761635656198891 9 -56.354416933000451
		 12 0 15 47.879616315814097 18 45.590184284869792 21 133.59427647271255 24 117.81293912018359
		 27 106.01527304269014 30 117.65331889319013 33 49.252194916655824 36 -23.723097529869971
		 39 -48.761635656198891 42 -55.787875823038483 45 -55.787875823038483 48 -45.845265141601764
		 51 -2.0536767085532803 54 -2.0536767085532803 57 -2.0536767085532803 60 0 63 2.4789883018104861
		 66 0 69 0 74 18.590405393711464 79 -38.950533319195607 84 -74.476045068925117 88 -52.466642050408446
		 93 0 108 0 111 0 112 0 116 0 120 0 127 0 130 47.879616315814097 133 45.590184284869792
		 136 133.59427647271255 139 117.81293912018359 142 106.01527304269014 145 117.65331889319013
		 148 49.252194916655824 151 -23.723097529869971 154 -48.761635656198891;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "B60B7625-4BD6-3294-2A19-3D9C0714C1D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 -2.0156979044249295
		 21 -3.0488059314517288 24 -3.4541338366247176 27 -3.5878666558014398 30 -3.4569379507526721
		 33 -2.2019790621872755 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 74 0 79 0 84 0 88 0 93 0 108 0 111 0 112 0 116 0 120 0 127 0 130 0 133 -2.0156979044249295
		 136 -3.0488059314517288 139 -3.4541338366247176 142 -3.5878666558014398 145 -3.4569379507526721
		 148 -2.2019790621872755 151 0 154 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "38A5AB78-4052-F15C-C1DD-47B9B4DDB291";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 -2.9821769411715207
		 21 1.9133703247674132 24 1.0114081207738403 27 0.28295740929360769 30 1.0017711406138903
		 33 -2.8474600039231506 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 74 0 79 0 84 0 88 0 93 0 108 0 111 0 112 0 116 0 120 0 127 0 130 0 133 -2.9821769411715207
		 136 1.9133703247674132 139 1.0114081207738403 142 0.28295740929360769 145 1.0017711406138903
		 148 -2.8474600039231506 151 0 154 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "815CE7B2-46F8-8097-A6BC-19997D1C2DDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 108 0 111 0 112 0 116 0 120 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "BC8F7C68-45B3-79FF-1EF5-24AA9B74EBA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 2 12 0 15 5 18 3 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 108 0 111 0 112 0 116 0 120 0 127 0 130 5 133 3 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "09E23FBA-4992-B76E-F9C4-95A2BB9EC18E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  6 1.6720976212454153 12 2.643218757608675
		 18 1.0845392631171562 21 1.6720976212454153 24 1.6720976212454153 30 2.643218757608675
		 36 1.0845392631171562 39 1.6720976212454153 42 1.6720976212454153 48 0 66 38.591121784486383
		 69 38.591121784486383 74 42.013277358570917 79 60.534038591872999 84 54.927460506726476
		 88 30.005596369010817 93 30.005596369010817 97 18.420461504386481 102 7.3729797608626839
		 106 0 112 0 121 1.6720976212454153 127 2.643218757608675 133 1.0845392631171562 136 1.6720976212454153
		 139 1.6720976212454153 145 2.643218757608675 151 1.0845392631171562 154 1.6720976212454153;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "C0327A05-41AE-C383-FD37-4B96CABD4460";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  6 0 12 0 18 0 21 0 24 0 30 0 36 0 39 0 42 0
		 48 0 66 0 69 0 74 0 79 0 84 0 88 0 93 0 97 0 102 0 106 0 112 0 121 0 127 0 133 0
		 136 0 139 0 145 0 151 0 154 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "03FBD2D0-41CB-8D84-BE4D-08AA31919C92";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  6 0 12 0 18 0 21 0 24 0 30 0 36 0 39 0 42 0
		 48 0 66 0 69 0 74 0 79 0 84 0 88 0 93 0 97 0 102 0 106 0 112 0 121 0 127 0 133 0
		 136 0 139 0 145 0 151 0 154 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "8FAAF3AD-4057-0E2B-61EF-F4867E1CDB7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  6 3.5869213594359382 39 3.5869213594359382
		 42 3.5869213594359382 48 0 79 -7.8457682479910176 88 -12.651750424449776 93 26.532743029370998
		 97 11.247411245033621 112 0.63735744458454024 116 0 121 3.5869213594359382 154 3.5869213594359382;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "46385026-479A-5741-6E11-758435467643";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  6 0 39 0 42 0 48 0 79 0 88 0 93 0 97 0 112 0
		 116 0 121 0 154 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "E85FDB4C-41A0-BEF0-6FB6-F490907A1B7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  6 0 39 0 42 0 48 0 79 0 88 0 93 0 97 0 112 0
		 116 0 121 0 154 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "22577140-46F5-ECC9-1248-56BD1D84F2A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  9 0 12 9.1229837185123301 15 3.5590213886973854
		 18 0 24 0 27 9.1229837185123301 30 3.5590213886973854 33 0 42 12.131289131228767
		 45 21.751753679006139 60 9.317952595040234 63 -9.257425055117201 66 -9.257425055117201
		 69 -9.257425055117201 74 25.255262037322442 79 0 84 -8.3364553979867786 88 29.472045264512616
		 97 13.486476180382189 102 6.6564885983862148 106 0 112 0 124 0 127 9.1229837185123301
		 130 3.5590213886973854 133 0 139 0 142 9.1229837185123301 145 3.5590213886973854
		 148 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "937C4D80-43FD-DAA3-5391-2D86CDEB81C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  9 0 12 0 15 0 18 0 24 0 27 0 30 0 33 0 42 0
		 45 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0 97 0 102 0 106 0 112 0 124 0 127 0 130 0
		 133 0 139 0 142 0 145 0 148 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "A9604495-4797-0A97-67B6-F2B03F3F6BF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  9 0 12 0 15 0 18 0 24 0 27 0 30 0 33 0 42 0
		 45 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0 97 0 102 0 106 0 112 0 124 0 127 0 130 0
		 133 0 139 0 142 0 145 0 148 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "080F235A-490C-6176-596A-7E93209516FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "78A6EAEE-4E35-B013-3A55-189736951595";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "0AA8F415-4280-AD78-7754-7DB7AF4BF0B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "456DB8B1-45FF-D425-4170-978EB30538B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "ED523A84-487C-31F5-353D-47A4832072A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "17D878CB-4F0E-BB83-5642-A3AAF3B27F4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -62.409808767215679 112 -62.409808767215679
		 121 -62.409808767215679;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "CA072F1F-4B7E-5922-ED4F-8A8B09945CEF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.42698294316838348 112 0.42698294316838348
		 121 0.42698294316838348;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "A2F494C6-4235-7E98-6D98-B58BADEC603D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.31238209952611612 112 0.31238209952611612
		 121 0.31238209952611612;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "2080B482-433F-BEBF-658B-F6BD0AA99D93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -90.139922596584199 112 -90.139922596584199
		 121 -90.139922596584199;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "08067680-4A8D-225A-C974-AC8BD0136462";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "DF2750AA-4EDA-A45E-EADA-978D1DFB750D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "68D7A5B2-40B7-578A-C1FC-10938E6BFEF1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -24.50117202930851 112 -24.50117202930851
		 121 -24.50117202930851;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "2B04A809-4CDA-F30E-BA05-9D87137F32D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -5.620361154822147 112 -5.620361154822147
		 121 -5.620361154822147;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "5CAED6B7-4C9B-63CF-173E-D99BA6A8006B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -8.6257879482635644 112 -8.6257879482635644
		 121 -8.6257879482635644;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "DCBE629B-479F-20F5-07EE-E4A9EBE26C5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -60.42474025252379 112 -60.42474025252379
		 121 -60.42474025252379;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "BB1176F0-4371-6A6B-59BD-A786B7FD2C33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "07FE8CB7-44A0-490D-F14D-C0AEBE69D629";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "86B82493-4F6E-90CD-EFAB-18856AD06435";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -87.694347820533039 112 -87.694347820533039
		 121 -87.694347820533039;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "1FB1D088-4127-014E-5695-8A84E4616188";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "C54DE527-4EB1-7111-A56A-389CFA1B45CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "3B618482-448A-0ED2-75F0-BDAB4DDAAE20";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -21.228453935076068 112 -21.228453935076068
		 121 -21.228453935076068;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "DC422587-473F-7D64-73F8-D999D1A0F05D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  6 0 9 -25.020927315161114 12 -14.130533768468778
		 15 -26.442272298355824 18 -15.002132578674292 21 -42.419964711292387 24 -50.562346068095138
		 27 -35.852067237411745 30 9.5723537090815665 33 18.036272909013107 36 -15.738111068467378
		 39 -30.495525515181605 42 0 112 0 121 0 124 -25.020927315161114 127 -14.130533768468778
		 130 -26.442272298355824 133 -15.002132578674292 136 -42.419964711292387 139 -50.562346068095138
		 142 -35.852067237411745 145 9.5723537090815665 148 18.036272909013107 151 -15.738111068467378
		 154 -30.495525515181605;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "AB75BA43-452A-DF17-55FD-8A824BE5F474";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  6 1.7334096972088395 9 1.7334096972088433
		 12 1.733409697208844 15 1.7334096972088455 18 1.7334096972088464 21 1.7334096972088464
		 24 1.7334096972088473 27 1.7334096972088462 30 1.7334096972088517 33 1.7334096972088526
		 36 1.7334096972088568 39 1.7334096972088613 42 1.7334096972088395 112 1.7334096972088395
		 121 1.7334096972088395 124 1.7334096972088433 127 1.733409697208844 130 1.7334096972088455
		 133 1.7334096972088464 136 1.7334096972088464 139 1.7334096972088473 142 1.7334096972088462
		 145 1.7334096972088517 148 1.7334096972088526 151 1.7334096972088568 154 1.7334096972088613;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "EA8D5F7B-4C45-480B-1789-60A724CA5199";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "9905E170-4658-6918-6FCE-6894C90E20AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "972B9EB1-4958-4BEA-D9B0-7CBCE239854C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -80.713445355097917 112 -80.713445355097917
		 121 -80.713445355097917;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "43BF1938-469E-3193-F6E5-EBAB8830D4B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "2519E285-44F2-3C4A-F629-78A4C1B118CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "45C44934-4642-4BC3-8244-269003477F79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -59.836405697236074 112 -59.836405697236074
		 121 -59.836405697236074;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "288CA604-4A84-6C7B-2258-37BF63B114F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "B665FB14-4257-1B81-E431-4B8DD7E86BC2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "1DE67FEF-40E9-033D-BE51-26ADC6FDAFBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "F09F5A00-4108-4704-B946-1EB1FDA87311";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "5A820E19-4EA1-0498-2DFF-71B103DE6CD8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "51623502-4083-7C4D-5495-6B981F2BEDE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "BDA34C94-4F41-28E7-BA68-E1A7B783F97A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "6438E073-4DB0-0E2B-ED36-34B329023410";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "1334EDB0-42E7-2BE4-70BA-92B25AB6048F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "3DC3707C-440D-30B4-0A20-9AB4278D2A21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "6BA9D681-48E2-C0DA-F4D0-8E8CB3E0AEBE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "BE546C0D-4131-76D7-2AEF-CBA7BC368DBE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -29.067241715503616 112 -29.067241715503616
		 121 -29.067241715503616;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "40C46A56-4542-6F5A-8229-DA93008DE589";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.28294704638678098 112 0.28294704638678098
		 121 0.28294704638678098;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "A63C708E-46F4-5807-B8AC-D8A6EEEC965D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.29420224421788865 112 0.29420224421788865
		 121 0.29420224421788865;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "C46A6742-4FDB-CB9A-9A8D-EA8C61FAAB8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -96.985676269311554 112 -96.985676269311554
		 121 -96.985676269311554;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "4D60D375-4897-42A7-DED7-27B1DA92B5CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "9EB4C81D-45C9-1085-D486-2E87FC36A1B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "FBC41C40-4111-37F6-DAB2-F386D0FF85C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -53.329004581738204 112 -53.329004581738204
		 121 -53.329004581738204;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "12A487B4-4C4A-9AC5-C6F7-6D8A3D035B56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "A69F34F7-46AE-67AF-EA64-81840031582B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "F8C0340C-4C12-D1BB-D572-40B7D6B23BD1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -81.462630951974049 112 -81.462630951974049
		 121 -81.462630951974049;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "2CF5052D-4273-05A3-E15F-67B8C402E4D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "22A222A7-4639-E246-6DE4-D08325312AB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "830E547B-4985-5459-EFF8-559DAB22EED4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -64.615759430031446 112 -64.615759430031446
		 121 -64.615759430031446;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "E6898657-4E11-EEB3-27FD-FFB254461C1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "F41D16E9-4617-E972-2ECC-AF96E96CC72E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "D228ECA1-4E44-4AE1-1576-F8A342255752";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -26.006013822063789 112 -26.006013822063789
		 121 -26.006013822063789;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "608614E4-453D-7966-801C-6284CD48E698";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  6 0 9 0 12 0 18 0 21 0 24 0 27 0 30 0 33 0
		 36 -6.0650867614778328 39 -5.8039915609793811 42 0 112 0 116 0 121 0 124 0 127 0
		 133 0 136 0 139 0 142 0 145 0 148 0 151 -6.0650867614778328 154 -5.8039915609793811;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "D8E651A8-4889-69B1-25F5-E596534C990A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  6 -13.372569619481562 9 -15.818611726295513
		 12 5.2881719685215289 18 -2.1214722785873876 21 -5.9698617486398442 24 -22.607255862430556
		 27 -36.505096420247945 30 -25.860663955050953 33 -40.706980210963557 36 -17.782305453936978
		 39 -5.7871671716706068 42 -13.372569619481562 112 -13.372569619481562 116 0 121 -13.372569619481562
		 124 -15.818611726295513 127 5.2881719685215289 133 -2.1214722785873876 136 -5.9698617486398442
		 139 -22.607255862430556 142 -36.505096420247945 145 -25.860663955050953 148 -40.706980210963557
		 151 -17.782305453936978 154 -5.7871671716706068;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "8E58E153-4DA4-FCFA-0F38-C0AB86E716D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  6 0 9 0 12 0 18 0 21 0 24 0 27 0 30 0 33 0
		 36 2.0875835813205154e-16 39 -1.2713565233960396 42 0 112 0 116 0 121 0 124 0 127 0
		 133 0 136 0 139 0 142 0 145 0 148 0 151 2.0875835813205154e-16 154 -1.2713565233960396;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "0929AA27-49CF-751B-594A-1CAAF19FC670";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "CF9B652C-469E-F46D-E78D-8A94587E5DF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "4BF0A712-4D87-C240-D044-679F66E27479";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -99.649104356271664 98 -99.649104356271664
		 121 -99.649104356271664;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "E9CF9009-4379-F93B-2001-CE81025E9618";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "DB41DD34-49CB-0A47-D4D5-81B5B4AE3BE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "C89B5276-49A9-05B3-7D13-27B760548E92";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "CB9E559E-482C-5D4B-B438-49BA7FACE2DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "97710295-42ED-68CB-5D30-1499558A8662";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 112 0 121 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "48236A2B-4637-DC3A-0448-FD89ECD76AF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -53.805552233190127 112 -53.805552233190127
		 121 -53.805552233190127;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "2F8808FE-4CCB-F71B-49B9-EAA2894B6159";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  6 -52.489667138062224 9 -63.18798666187903
		 12 -41.780489914861391 15 -19.177451442753767 18 -27.601200432546189 21 -45.435173817079196
		 24 -54.810675997951058 27 -67.110021854168011 30 -40.267992582548466 33 -52.519945825444758
		 36 -85.735832200183438 39 -45.802942765463527 42 -52.489667138062224 69 -52.489667138062224
		 112 -52.489667138062224 116 -21.990050493291754 121 -52.489667138062224 124 -63.18798666187903
		 127 -41.780489914861391 130 -19.177451442753767 133 -27.601200432546189 136 -45.435173817079196
		 139 -54.810675997951058 142 -67.110021854168011 145 -40.267992582548466 148 -52.519945825444758
		 151 -85.735832200183438 154 -45.802942765463527;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "8B04F83E-45F0-E2B8-F4F9-D7A7E294E5E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 -88.108556737152966 9 -138.16954356685318
		 12 -101.66540353167925 15 -3.2517251553227338 18 -9.7694568800985788 21 -28.33355454819986
		 24 -64.552011288696008 27 -47.234445058838908 30 -16.921223412961353 33 -7.4467200490945435
		 36 -15.590659448343187 39 -16.281821915227457 42 -88.108556737152966 112 -88.108556737152966
		 116 -6.4285648859774307 121 -88.108556737152966 124 -138.16954356685318 127 -101.66540353167925
		 130 -3.2517251553227338 133 -9.7694568800985788 136 -28.33355454819986 139 -64.552011288696008
		 142 -47.234445058838908 145 -16.921223412961353 148 -7.4467200490945435 151 -15.590659448343187
		 154 -16.281821915227457;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "A439F26C-45CE-5E0B-D76B-2087B75EFCDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 81.082371185585032 9 76.567270172684104
		 12 80.897714620036197 15 45.974375315262243 18 -40.525344051276157 21 -74.230752623050336
		 24 -81.787842626757453 27 -79.881236338872043 30 -63.695320849779101 33 -5.6250020628202329
		 36 61.320926380144464 39 62.60978572526232 42 81.082371185585032 112 81.082371185585032
		 116 16.905301341399749 121 81.082371185585032 124 76.567270172684104 127 80.897714620036197
		 130 45.974375315262243 133 -40.525344051276157 136 -74.230752623050336 139 -81.787842626757453
		 142 -79.881236338872043 145 -63.695320849779101 148 -5.6250020628202329 151 61.320926380144464
		 154 62.60978572526232;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "57F0F4C9-490F-1E05-A80A-48BB387211B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 -174.95373685562373 9 -225.82631359459339
		 12 -188.67832659332879 15 -82.695063899504845 18 -68.071396697700706 21 -47.030025304968127
		 24 -10.132998651809805 27 -27.668677815200226 30 -59.200126919422402 33 -73.721128947515638
		 36 -88.210536410252274 39 -88.993525991153135 42 -174.95373685562373 112 -174.95373685562373
		 116 -79.288297729097195 121 -174.95373685562373 124 -225.82631359459339 127 -188.67832659332879
		 130 -82.695063899504845 133 -68.071396697700706 136 -47.030025304968127 139 -10.132998651809805
		 142 -27.668677815200226 145 -59.200126919422402 148 -73.721128947515638 151 -88.210536410252274
		 154 -88.993525991153135;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "08038B1C-42AA-112A-842E-92B07CACE1F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  9 -71.85933246845488 12 -52.225860854072096
		 15 -64.169512064483769 18 -82.405578695021958 21 -43.037879003707019 24 -48.409720493539602
		 27 -71.496197753468678 30 -45.100674203398313 33 -28.437922829456586 36 -17.816208713462274
		 39 -41.903130670682245 112 -41.903130670682245 116 -24.677438757914317 124 -71.85933246845488
		 127 -52.225860854072096 130 -64.169512064483769 133 -82.405578695021958 136 -43.037879003707019
		 139 -48.409720493539602 142 -71.496197753468678 145 -45.100674203398313 148 -28.437922829456586
		 151 -17.816208713462274 154 -41.903130670682245;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "185CA7B5-40CA-78B2-8B9D-77A5C6ED078F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 -23.771173317129115 9 -46.985065035078144
		 12 -20.582211932701675 15 -9.2397998982352423 18 12.111261874646289 21 15.921801167068201
		 24 47.03208393895919 27 159.52121626837149 30 155.96703844047551 33 4.1979002217370107
		 36 3.0494586317186663 39 10.541170042649664 42 -23.771173317129115 112 -23.771173317129115
		 116 0 121 -23.771173317129115 124 -46.985065035078144 127 -20.582211932701675 130 -9.2397998982352423
		 133 12.111261874646289 136 15.921801167068201 139 47.03208393895919 142 159.52121626837149
		 145 155.96703844047551 148 4.1979002217370107 151 3.0494586317186663 154 10.541170042649664;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "8C2F793F-4E6B-BBAC-8695-C3945326BBC9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 -66.578605067679362 9 -77.34207139906826
		 12 -62.886236971031366 15 -3.7533733311293056 18 61.482763993481448 21 68.583483282107622
		 24 82.13197916539491 27 75.21893778151356 30 84.565650476620064 33 58.203879280984339
		 36 -43.529131650298197 39 -77.828952461829587 42 -66.578605067679362 112 -66.578605067679362
		 116 -9.2859418754889358 121 -66.578605067679362 124 -77.34207139906826 127 -62.886236971031366
		 130 -3.7533733311293056 133 61.482763993481448 136 68.583483282107622 139 82.13197916539491
		 142 75.21893778151356 145 84.565650476620064 148 58.203879280984339 151 -43.529131650298197
		 154 -77.828952461829587;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "1D5158FC-4E2F-FDB2-B908-4BB9F467E422";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 -58.307700971929002 9 -34.032989862560974
		 12 -61.832016402447543 15 -79.704220388035182 18 -66.98071148300842 21 -62.78577411987478
		 24 -30.896869578521482 27 87.932868626855353 30 84.420186730919525 33 -68.073024201594521
		 36 -73.743986776825324 39 -81.952079661951529 42 -58.307700971929002 112 -58.307700971929002
		 116 -71.343125372707092 121 -58.307700971929002 124 -34.032989862560974 127 -61.832016402447543
		 130 -79.704220388035182 133 -66.98071148300842 136 -62.78577411987478 139 -30.896869578521482
		 142 87.932868626855353 145 84.420186730919525 148 -68.073024201594521 151 -73.743986776825324
		 154 -81.952079661951529;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "F354F750-4673-4162-5C03-279887464311";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1 30 1
		 33 1 36 1 39 1 42 1 112 1 116 1 121 1 124 1 127 1 130 1 133 1 136 1 139 1 142 1 145 1
		 148 1 151 1 154 1;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "A1669767-44D0-8CC6-1477-FB95E0430DC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  6 0 9 -1.0968599536375361e-16 12 7.6870184426327662e-17
		 15 0 18 0 21 1.346377620076596e-16 24 1.5646466632665589e-16 27 2.4525211886553465e-16
		 30 -5.0397887358670899e-17 33 5.2264403480369185e-17 36 -1.0326352430670739e-16 39 -5.767432597939398e-17
		 42 0 112 0 121 0 124 -1.0968599536375361e-16 127 7.6870184426327662e-17 130 0 133 0
		 136 1.346377620076596e-16 139 1.5646466632665589e-16 142 2.4525211886553465e-16 145 -5.0397887358670899e-17
		 148 5.2264403480369185e-17 151 -1.0326352430670739e-16 154 -5.767432597939398e-17;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "77623C7C-4AA4-847E-33D9-2AB423E38FC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 108 0 111 0 112 0 116 0 120 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "BEB96447-4CDA-02F6-CC4C-60B126B256A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1 30 1
		 33 1 36 1 39 1 42 1 112 1 116 1 121 1 124 1 127 1 130 1 133 1 136 1 139 1 142 1 145 1
		 148 1 151 1 154 1;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "F27E58C3-4498-3FAD-7671-319832537662";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 108 0 111 0 112 0 116 0 120 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "AC47C2F7-4E84-5343-0577-779B1143F954";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 108 0 111 0 112 0 116 0 120 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "660980A5-4726-B07E-03F7-7AB8CBF0B07B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 108 0 111 0 112 0 116 0 120 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "ED0AA290-4161-CC27-4146-33AA266150E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 93 0 108 0 111 0 112 0 116 0 120 0 127 0 130 0 133 0 136 0 139 0 142 0 145 0 148 0
		 151 0 154 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "129554C7-453F-FDA3-738F-4A98EAD7C7A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 1 42 1 112 1 121 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "07FBCA2D-421F-5743-83DD-FDA8DC8020B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "B28482F1-4479-B814-4A05-DCA2A2EEDA47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "042554BB-435D-5AE8-BCDA-A1A270A59E41";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "7E3E73ED-457C-66B5-A443-FCA20489D7AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "9D645EF4-4483-DBA4-B838-D2BFCA5578CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "1F8A7491-4F71-3285-4E4E-828980B1FCCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "3474E3BE-4EA9-7A62-9070-33AA0FA88F2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "758DCD0A-4C13-A7DF-BC3C-62A9A6B9A9AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1 30 1
		 33 1 36 1 39 1 42 1 112 1 121 1 124 1 127 1 130 1 133 1 136 1 139 1 142 1 145 1 148 1
		 151 1 154 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "B3EA2AAB-4415-309C-44F2-A681D152836C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "6EEECCA4-4C47-B6E8-05A1-FFA24CE10F53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "EE8BD47D-42DC-70CD-17BB-B094E9D02DEF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "A4E1B0FF-4CD5-0593-84C4-7E81F9948E87";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "DCBEEC77-4D36-644C-A096-76A607DF0E8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "A5FC37EC-44B7-53AF-D619-69897962249A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "2C5320E6-4D4F-2C98-77F2-B591EC3677BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1 30 1
		 33 1 36 1 39 1 42 1 112 1 116 1 121 1 124 1 127 1 130 1 133 1 136 1 139 1 142 1 145 1
		 148 1 151 1 154 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "92B5F913-4C48-A034-95A3-39A36B0A84A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "60718647-4871-CADC-75BC-CA9F3773CB87";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 112 1 121 1;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "92039A89-4751-5719-A95C-B39BB975C19B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  6 1 9 1 12 1 18 1 21 1 24 1 27 1 30 1 33 1
		 36 1 39 1 42 1 112 1 116 1 121 1 124 1 127 1 133 1 136 1 139 1 142 1 145 1 148 1
		 151 1 154 1;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "DB414182-4362-2C9D-2057-89AC2F7A3BDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1 30 1
		 33 1 36 1 39 1 42 1 112 1 116 1 121 1 124 1 127 1 130 1 133 1 136 1 139 1 142 1 145 1
		 148 1 151 1 154 1;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "A9A0E31D-4555-A89A-098C-49ADEE096651";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  6 0 9 0 12 0 15 0 18 0 21 0 22 0 24 0 27 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 97 0 102 0 106 0 112 0 121 0 124 0 127 0 130 0 133 0 136 0 137 0 139 0 142 0 145 0
		 148 0 151 0 154 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "3643B487-46F2-648C-0220-C28E95315249";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  6 0 9 0 12 0 15 0 18 0 21 0 22 0 24 0 27 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 74 0 79 0 84 0 88 0
		 97 0 102 0 106 0 112 0 121 0 124 0 127 0 130 0 133 0 136 0 137 0 139 0 142 0 145 0
		 148 0 151 0 154 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "3CC48A0C-4E6B-FB68-7B5C-7BB9B3BA8DF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  6 -23.859919663675097 9 -27.853987715170206
		 12 -24.765192806891243 15 -27.98035339692219 18 -17.806673711184011 21 -14.878011881734782
		 22 -16.726062942480954 24 -23.859919663675097 27 -27.853987715170206 30 -24.765192806891243
		 33 -27.98035339692219 36 -17.806673711184011 39 -14.878011881734782 42 -11.075010025542642
		 45 -6.3951855944478293 48 -39.502797864582128 51 -39.502797864582128 54 -39.502797864582128
		 60 -26.495062791767801 63 -13.542708513830306 66 -3.829765123676053 69 -3.829765123676053
		 74 -57.926491667739988 79 14.493439688121358 84 0.64809339175398761 88 -32.667991534381876
		 97 -41.261997506111697 102 -12.78827838606999 106 0 112 0 121 -23.859919663675097
		 124 -27.853987715170206 127 -24.765192806891243 130 -27.98035339692219 133 -17.806673711184011
		 136 -14.878011881734782 137 -16.726062942480954 139 -23.859919663675097 142 -27.853987715170206
		 145 -24.765192806891243 148 -27.98035339692219 151 -17.806673711184011 154 -14.878011881734782;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "E3FE5F2F-4F8E-7396-5127-B7B11A37BABC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  6 -0.017315887110806123 9 -0.017315887110806123
		 12 0.12384888636058405 15 -0.10877480950914092 18 0 21 -0.017315887110806123 22 0.032346811416664394
		 24 -0.017315887110806123 27 -0.017315887110806123 30 0.12384888636058405 33 -0.10877480950914092
		 36 0 39 -0.017315887110806123 42 -0.52116881209679533 45 -0.92746856128102928 48 -1.2717808162846409
		 51 -1.2158484555615527 54 -1.0745590267029641 60 -1.0745590267029641 63 -0.7289678643028672
		 66 -1.0407169625845951 69 -1.0407169625845951 74 -1.2197670467651276 79 -0.48123295543987471
		 84 -0.74079333785764245 88 -0.74079333785764245 97 -0.74079333785764245 102 -0.74079333785764245
		 106 0 112 0 121 -0.017315887110806123 124 -0.017315887110806123 127 0.12384888636058405
		 130 -0.10877480950914092 133 0 136 -0.017315887110806123 137 0.032346811416664394
		 139 -0.017315887110806123 142 -0.017315887110806123 145 0.12384888636058405 148 -0.10877480950914092
		 151 0 154 -0.017315887110806123;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "580E323B-4304-23D2-CDED-3AB77ED4A815";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  6 -0.029732664539403021 9 -0.029732664539403021
		 12 -0.53356436476230718 15 0.29911780815780076 18 0 21 -0.029732664539403021 22 -0.14666136640444968
		 24 -0.029732664539403021 27 -0.029732664539403021 30 -0.53356436476230718 33 0.29911780815780076
		 36 0 39 -0.029732664539403021 42 -0.18803901213119573 45 -0.3737771100919563 48 -0.28395125571919533
		 51 -0.31690286732887851 54 -0.67999494760314028 60 -0.67999494760314028 63 -0.52116514143034498
		 66 -0.77025706098452473 69 -0.77025706098452473 74 -0.13800235055691515 79 -0.14644375978453339
		 84 -0.36731199443267631 88 -0.36731199443267631 97 -0.36731199443267631 102 -0.36731199443267631
		 106 0 112 0 121 -0.029732664539403021 124 -0.029732664539403021 127 -0.53356436476230718
		 130 0.29911780815780076 133 0 136 -0.029732664539403021 137 -0.14666136640444968
		 139 -0.029732664539403021 142 -0.029732664539403021 145 -0.53356436476230718 148 0.29911780815780076
		 151 0 154 -0.029732664539403021;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "4A7DAD7F-479C-AB43-A6F8-39BB9CF95A58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  6 0 9 0 12 0 15 3.944304526105059e-31 18 0
		 21 0 22 0 24 0 27 0 30 0 33 3.944304526105059e-31 36 0 39 0 42 0 45 0 48 0 51 0 54 0
		 60 0 63 0 66 -9.8607613152626476e-32 69 0 74 0 79 0 84 0 88 0 97 0 102 0 106 0 112 0
		 121 0 124 0 127 0 130 3.944304526105059e-31 133 0 136 0 137 0 139 0 142 0 145 0 148 3.944304526105059e-31
		 151 0 154 0;
createNode displayLayer -n "Floor";
	rename -uid "6BEE8718-4FDD-E007-60A9-179A6C4AAD11";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "E3F2D918-4177-1459-5DF8-45BC2C83E43D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  48 -36.455617640991782 60 -55.269412178504965
		 63 -33.444601736220768 66 -33.444601736220768 69 -33.444601736220768 79 -25.474350077080256
		 88 -5.8889691037409646 102 0 112 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "AC8729FD-4158-9F39-B0FB-19AF9B77135C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  48 0 60 0 63 0 66 0 69 0 79 0 88 0 102 0
		 112 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "3470DF1C-4EA2-C4ED-270F-8196AC3E04B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  48 0 60 0 63 0 66 0 69 0 79 0 88 0 102 0
		 112 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "150853EF-4D74-F5CB-F583-51847226766A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  48 0 60 0 63 0 66 0 69 0 79 0 88 0 102 0
		 112 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "F45ACDD7-43C8-C0C4-15EF-118FBD5A1229";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  48 0.08806990603379905 60 0.08806990603379905
		 63 0.08806990603379905 66 0.0073860437910615575 69 0.0073860437910615575 79 0.08806990603379905
		 88 0.08806990603379905 102 0 112 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "DDAEC5CB-404E-7FC2-B13A-AF96F2DBEC1D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  48 0 60 0 63 0 66 0.16595929547598032 69 0.16595929547598032
		 79 0 88 0 102 0 112 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "DF6BFF82-4784-53CB-D270-C7A9FE9F8122";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  57 0.0015686242392943996 79 -0.0023220654173237727
		 82 -0.0023220654173237727 88 0.0026928513319201567 112 0.0026928513319201567 121 0.0029191568312866979;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "3350CBA7-40A7-DDC7-23E0-86A80D52D467";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  57 -0.091459261308749415 79 1.0558852394175391
		 82 1.0558852394175391 88 2.4544676254537201 112 2.4544676254537201 121 -0.16603276127003727;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "5773E770-4375-842B-A005-BB9108A296D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  57 0.52602848483490716 79 -0.77870441466106755
		 82 -0.77870441466106755 88 0.90299121103798952 112 0.90299121103798952 121 0.97892121422580647;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "DDBD4382-4267-34CA-D671-74A3A9C814C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  57 0 79 0 82 0 88 0 112 0 121 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "12578036-427B-8929-0626-CE8962762946";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 -0.0026768544406683007 69 -0.0048676164796504053
		 79 0.00027661599976865287 108 0.00031177324958802836 111 -3.6722285780865232e-05
		 112 -3.6722285780865232e-05;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "F8C4E4C4-4924-DE00-025B-47BFBF50094A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 -0.91884979988591531 69 -0.18007792864764266
		 79 3.6470355583357024 108 4.0541382889601785 111 0.018740617400650524 112 0.018740617400650524;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "F0DEA068-49EA-A11F-B377-55A257E8F12B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0.89767831974030143 69 1.6323236443078777
		 79 -0.092816963294474419 108 -0.10461292096374013 111 0.012314273406458076 112 0.012314273406458076;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "F60E49B9-4AEA-2163-3BC9-46BB2D2A8027";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0 69 0 79 0 108 0 111 0 112 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "941001B2-4097-009D-D23D-16AD4ECEF1C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 7.9599424996313237 106 0 112 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "A070EDF5-4918-EEF1-961D-0BA9A644E47A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 0 106 0 112 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "0A40D357-4455-43CC-1F1C-2993C51F1643";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 0 106 0 112 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "5A32BBF2-4B99-26BC-DAFA-7EAD25B12D97";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 47 0.60127685147705878 55 0.56002444925092076
		 69 -0.32315292282402669 93 -0.2628561675449082 111 0 112 1.0515158286229147 116 1.0515158286229147
		 153 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "684ADD0F-4DDF-BBD0-FD68-C9B10FB6348D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0.047670102892325872 47 0.047670102892325872
		 55 0.047670102892325872 69 0.047670102892325872 93 0.047670102892325872 111 0.047670102892325872
		 112 0.047670102892325872 116 0.047670102892325872 153 0.047670102892325872;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "3C4D1058-4789-71F8-FC18-84ADACE8440E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 47 0 55 0 69 0 93 0 111 0 112 0 116 0
		 153 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "58642C11-48F3-262F-A795-EFAF33327516";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 47 0 55 0 69 0 93 0 111 0 112 0 116 0
		 153 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "BA4D2A65-4DC0-CFB3-8E8A-A3B864C7BE30";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 90 47 90 55 90 69 90 93 90 111 90 112 90
		 116 90 153 90;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "5420A9F1-4FF1-71EC-2AC4-319B2F8B2FB7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 47 0 55 0 69 0 93 0 111 0 112 0 116 0
		 153 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "2B764394-4C32-9196-7FD7-ADA3C3FC65EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 1 47 1 55 1 69 1 93 1 111 1 112 1 116 1
		 153 1;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "651745D6-4006-8155-FC83-7F81636E70C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "3E681989-4322-625E-AC93-32BCF887F175";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "17BCF324-4B8D-A2F9-EA16-0BA4A8D439C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "4300FABD-4795-80C7-B8E4-AEA40D5F3E80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "C4F1C6CC-4E98-3FD9-73EB-4AAA291596CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 116 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "0A0EFA40-49BE-62CF-A31F-F8815B69D7F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 116 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "04C61EE9-45A4-73CA-DD86-9485851DED82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 116 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "618A59B5-4E90-6BE9-1729-57B489CE515C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 103.51991111607859;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "02B8C388-455C-F216-C660-D4B576420778";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "5D298C7E-473D-9051-4BCF-56B4344EBAB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "7CFD0871-47CF-4E6E-0DA2-E88A85C20088";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 116 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "E2718D25-4F7D-0352-5042-6FA13B1E667E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 116 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "D84EEAD4-43E4-41D1-17BA-A185D54E4B9C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 116 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "01E4C4DC-4BA7-4918-33BE-9687F27E35E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 1;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "55A81A08-4019-DE52-B75A-3BB63F92F596";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode lambert -n "Floor1";
	rename -uid "0B10160B-4CF0-513B-7031-70AABA67E6F3";
	setAttr ".c" -type "float3" 0.1261 0.167 0.088399999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9E8911C9-4BD2-2EB4-69AB-84B42A0A85FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3176A0F0-4F04-7D5F-7ABF-6D9A617EE7A7";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A4C0B6F8-4809-EC39-CABB-099BABDC1D79";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -64.291724390375677 -695.57648575010978 ;
	setAttr ".tgi[0].vh" -type "double2" 584.51777363777478 -36.052702433421025 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7A82D51D-4DFB-5F46-E184-61ABE7D8F376";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "Ground__translateX";
	rename -uid "E8C72A4E-4105-9EAD-966B-08B95E2CB82F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 38.429781668208328 50 2.8039941283678758
		 69 2.8039941283678758 90 -8.882615881066652 128 -8.882615881066652 154 -43.460750259264501;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "Ground__translateY";
	rename -uid "3F1ACF0F-4DE1-4DC5-E780-3F99EBA87B92";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 50 0 69 0 90 0 128 0 154 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "Ground__translateZ";
	rename -uid "C8566231-4D13-E086-6C15-97BEE7902007";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 50 0 69 0 90 0 128 0 154 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Ground__visibility";
	rename -uid "CB353878-4BEC-4209-B0B8-F29C5F17D98F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 50 1 69 1 90 1 128 1 154 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Ground__rotateX";
	rename -uid "08CA1351-412E-1880-0C00-598259E6DD25";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 50 0 69 0 90 0 128 0 154 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "Ground__rotateY";
	rename -uid "D81CE28F-412B-93FE-8EF9-BB895E518C43";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 50 0 69 0 90 0 128 0 154 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "Ground__rotateZ";
	rename -uid "FB019F0D-4AE4-1887-7BBA-23A162BE39D6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 50 0 69 0 90 0 128 0 154 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Ground__scaleX";
	rename -uid "422E5BBB-40C2-52BD-DD69-04A4AF853894";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 50 1 69 1 90 1 128 1 154 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Ground__scaleY";
	rename -uid "30EB287B-43BA-C1FD-1791-C4B13ED278FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 50 1 69 1 90 1 128 1 154 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Ground__scaleZ";
	rename -uid "BEFBFA1A-48EC-8714-4C52-789AA88F6C3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 50 1 69 1 90 1 128 1 154 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
select -ne :time1;
	setAttr ".o" 47;
	setAttr ".unw" 47;
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
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
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
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Ground__translateX.o" "Ground_.tx";
connectAttr "Ground__translateY.o" "Ground_.ty";
connectAttr "Ground__translateZ.o" "Ground_.tz";
connectAttr "Ground__visibility.o" "Ground_.v";
connectAttr "Ground__rotateX.o" "Ground_.rx";
connectAttr "Ground__rotateY.o" "Ground_.ry";
connectAttr "Ground__rotateZ.o" "Ground_.rz";
connectAttr "Ground__scaleX.o" "Ground_.sx";
connectAttr "Ground__scaleY.o" "Ground_.sy";
connectAttr "Ground__scaleZ.o" "Ground_.sz";
connectAttr "Floor.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Floor.di" "pCylinder1.do";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
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
connectAttr "layerManager.dli[1]" "Reference.id";
connectAttr "layerManager.dli[4]" "Floor.id";
connectAttr "Floor1.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor1.msg" "materialInfo1.m";
connectAttr "Floor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Floor1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RunNJump.ma
