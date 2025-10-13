//Maya ASCII 2025ff03 scene
//Name: RunJump.ma
//Last modified: Sun, Oct 12, 2025 09:28:40 PM
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
fileInfo "UUID" "C846E885-480D-EDC9-8101-C6A0C4E79F93";
createNode transform -s -n "persp";
	rename -uid "5877506D-4EBF-C0D1-5566-B9890F67E144";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.611016432141941 2.6194611306151563 -19.890330373785954 ;
	setAttr ".r" -type "double3" 3.8616472631976553 136.59999999969952 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6616FA94-4EA9-4FB9-BC44-9DA24517C535";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.220272568373339;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5299530029296875e-05 7.0983019578272923 2.2204460492503131e-16 ;
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
	setAttr ".t" -type "double3" 0.54866676539692838 4.6867708035946913 1000.1251901090616 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA09BAB6-4BA9-40BD-FFF0-688A10DFD3E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1251901090616;
	setAttr ".ow" 17.634597155561803;
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
createNode transform -n "imagePlane1";
	rename -uid "3BF02CFF-4715-96BD-A0D9-F2973E72D1A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.5766894846247883 -19.001153746438739 ;
	setAttr ".s" -type "double3" 5.0048087441054774 5.0048087441054774 5.0048087441054774 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "596C663F-47F7-FA32-993C-CD98D6BEC627";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Screenshot 2025-10-12 180618.png";
	setAttr ".cov" -type "short2" 789 191 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.89;
	setAttr ".h" 1.91;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "6F6B7FB7-45B8-12D0-E8AD-04A28C06547A";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "81FBE7D4-4311-17E3-DCCD-95B5A9CD394A";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Screenshot 2025-10-12 180237.png";
	setAttr ".cov" -type "short2" 721 219 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.21;
	setAttr ".h" 2.19;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "7CEBB7BE-468F-F5AB-B433-A1995A864187";
	setAttr ".s" -type "double3" 33.436832081748896 33.436832081748896 33.436832081748896 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15C6C76C-423F-F0C1-8E77-7C88510056FA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2710ECD7-4555-F22A-474C-4893130566AC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46F8AECD-4CBD-3324-FB80-1396BC196746";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B65C68B-460D-70C7-CFB2-2A8F93246924";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
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
	setAttr ".b" -type "string" "playbackOptions -min 6 -max 144 -ast 6 -aet 144 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "207C71FE-4AB9-67B8-ACD7-4E80F5048020";
	setAttr -s 148 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 211
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0.047670102892325872 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 90 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0.08806990603379905 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1 0"
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
		"rotate" " -type \"double3\" 103.51991111607858898 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "F422A5D0-4729-86D3-AFA8-299C4CAEA00B";
	setAttr ".cuv" 2;
createNode displayLayer -n "Reference";
	rename -uid "C60CAE35-403B-6634-0F00-DD8953280C5C";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "6E543508-4F66-0B3E-181E-DDAA913CEDCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "773C33A1-430C-6419-5C05-8EA3D137BE9D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 -2.9983952035357864 9 -2.4285311603886228
		 12 -1.3076206085123017 15 -1.1231669733934135 18 -1.3688446947520261 21 -2.330395280913792
		 24 -1.0683601365764732 27 -0.37123596160919203 30 3.3517385604710172e-18 33 -0.1915831563813481
		 36 0.25442584694121484 39 -3.1134292952831966 42 -2.9983952035357864 45 -2.4285311603886228
		 48 -1.3076206085123017 51 -1.1231669733934135 54 -1.3688446947520261 57 -2.330395280913792
		 60 -1.0683601365764732 63 -0.37123596160919203 66 3.3517385604710172e-18 69 0.25442584694121484
		 72 -3.1134292952831966 75 -2.9983952035357864 78 -2.4285311603886228 81 -1.3076206085123017
		 84 -1.1231669733934135 87 -1.3688446947520261 90 -2.330395280913792 93 -1.0683601365764732
		 96 -0.37123596160919203 99 3.3517385604710172e-18 102 -0.1915831563813481 105 0.25442584694121484
		 108 -3.1134292952831966 111 -2.9983952035357864 114 -2.4285311603886228 117 -1.3076206085123017
		 120 -1.1231669733934135 123 -1.3688446947520261 126 -2.330395280913792 129 -1.0683601365764732
		 132 -0.37123596160919203 135 3.3517385604710172e-18 138 0.25442584694121484 141 -3.1134292952831966
		 144 -2.9983952035357864 147 -2.4285311603886228 150 -1.3076206085123017 153 -1.1231669733934135
		 156 -1.3688446947520261 159 -2.330395280913792 162 -1.0683601365764732 165 -0.37123596160919203
		 168 3.3517385604710172e-18 171 -0.1915831563813481;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "BC93C45C-4193-E9A8-2DD5-A69FEFDCA6EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 2.9067463876104651 9 2.9667320763627978
		 12 2.413371171006133 15 0.35600370237237722 18 -1.0483979718715855 21 -1.5772507942605563
		 24 -1.0243592072175394 27 -1.2407080891039375 30 1.7288308348069645 33 2.7688536837342843
		 36 3.4715708640501113 39 2.6987744386783694 42 2.9067463876104651 45 2.9667320763627978
		 48 2.413371171006133 51 0.35600370237237722 54 -1.0483979718715855 57 -1.5772507942605563
		 60 -1.0243592072175394 63 -1.2407080891039375 66 1.7288308348069645 69 3.4715708640501113
		 72 2.6987744386783694 75 2.9067463876104651 78 2.9667320763627978 81 2.413371171006133
		 84 0.35600370237237722 87 -1.0483979718715855 90 -1.5772507942605563 93 -1.0243592072175394
		 96 -1.2407080891039375 99 1.7288308348069645 102 2.7688536837342843 105 3.4715708640501113
		 108 2.6987744386783694 111 2.9067463876104651 114 2.9667320763627978 117 2.413371171006133
		 120 0.35600370237237722 123 -1.0483979718715855 126 -1.5772507942605563 129 -1.0243592072175394
		 132 -1.2407080891039375 135 1.7288308348069645 138 3.4715708640501113 141 2.6987744386783694
		 144 2.9067463876104651 147 2.9667320763627978 150 2.413371171006133 153 0.35600370237237722
		 156 -1.0483979718715855 159 -1.5772507942605563 162 -1.0243592072175394 165 -1.2407080891039375
		 168 1.7288308348069645 171 2.7688536837342843;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "32946E04-4205-1A56-BBA5-BE86EEE310F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 118.37305342572922 9 118.37305342572922
		 12 118.37305342572922 15 81.083486868828345 18 -23.633908360132367 21 -52.721228741778042
		 24 -39.53965134106226 27 -42.492199230369195 30 0 33 32.470699402693882 36 0 39 132.1081731779868
		 42 118.37305342572922 45 118.37305342572922 48 118.37305342572922 51 81.083486868828345
		 54 -23.633908360132367 57 -52.721228741778042 60 -39.53965134106226 63 -42.492199230369195
		 66 0 69 0 72 132.1081731779868 75 118.37305342572922 78 118.37305342572922 81 118.37305342572922
		 84 81.083486868828345 87 -23.633908360132367 90 -52.721228741778042 93 -39.53965134106226
		 96 -42.492199230369195 99 0 102 32.470699402693882 105 0 108 132.1081731779868 111 118.37305342572922
		 114 118.37305342572922 117 118.37305342572922 120 81.083486868828345 123 -23.633908360132367
		 126 -52.721228741778042 129 -39.53965134106226 132 -42.492199230369195 135 0 138 0
		 141 132.1081731779868 144 118.37305342572922 147 118.37305342572922 150 118.37305342572922
		 153 81.083486868828345 156 -23.633908360132367 159 -52.721228741778042 162 -39.53965134106226
		 165 -42.492199230369195 168 0 171 32.470699402693882;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "95ACE965-45A4-E5DC-28C4-B7AD6FCEA470";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "B8BAACF7-4A37-4FB2-809F-FB98F85EA0E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "2E962137-405F-3ECE-F801-319D5BB37C98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "57E730F4-4B5E-8BFA-D128-4EA10BF0E273";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "31540D51-41A2-648C-9248-B58E78CF03B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "98B78B1A-4071-9206-4F9F-ABA960F46199";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "7F686152-49B5-DC82-48A9-869F9E052692";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 1 9 0 12 0 15 0 18 1 21 0 24 0 27 1 30 0
		 33 3 36 1 39 1 42 1 45 0 48 0 51 0 54 1 57 0 60 0 63 1 66 0 69 1 72 1 75 1 78 0 81 0
		 84 0 87 1 90 0 93 0 96 1 99 0 102 3 105 1 108 1 111 1 114 0 117 0 120 0 123 1 126 0
		 129 0 132 1 135 0 138 1 141 1 144 1 147 0 150 0 153 0 156 1 159 0 162 0 165 1 168 0
		 171 3;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "5CA3AEBE-4F77-DA75-916F-4097AD620195";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "21B6CF25-4527-3045-91E1-4BB6D562BDDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -15 27.960007763594582 -12 32.38965472857906
		 -9 32.38965472857906 -6 32.38965472857906 -3 29.372487802619982 0 30.844831636969076
		 3 27.960007763594582 6 32.38965472857906 9 32.38965472857906 12 32.38965472857906
		 15 29.372487802619982 18 30.844831636969076 21 27.960007763594582 24 32.38965472857906
		 27 32.38965472857906 30 32.38965472857906 33 29.372487802619982 36 30.844831636969076
		 39 27.960007763594582 42 32.38965472857906 45 32.38965472857906 48 32.38965472857906
		 51 29.372487802619982 54 30.844831636969076 57 27.960007763594582 60 32.38965472857906
		 63 32.38965472857906 66 32.38965472857906 69 30.844831636969076 72 27.960007763594582
		 75 32.38965472857906 78 32.38965472857906 81 32.38965472857906 84 29.372487802619982
		 87 30.844831636969076 90 27.960007763594582 93 32.38965472857906 96 32.38965472857906
		 99 32.38965472857906 102 29.372487802619982 105 30.844831636969076 108 27.960007763594582
		 111 32.38965472857906 114 32.38965472857906 117 32.38965472857906 120 29.372487802619982
		 123 30.844831636969076 126 27.960007763594582 129 32.38965472857906 132 32.38965472857906
		 135 32.38965472857906 138 30.844831636969076 141 27.960007763594582 144 32.38965472857906
		 147 32.38965472857906 150 32.38965472857906 153 29.372487802619982 156 30.844831636969076
		 159 27.960007763594582 162 32.38965472857906 165 32.38965472857906 168 32.38965472857906
		 171 29.372487802619982;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[30:62]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[30:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.95536037029520582 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[30:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.29544299428046572 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "D23F84AB-45EC-3CFA-0637-2689DB335D82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -15 0 -12 0 -9 0 -6 0 -3 0 0 0 3 0 6 0 9 0
		 12 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0
		 63 0 66 0 69 0 72 0 75 0 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0
		 111 0 114 0 117 0 120 0 123 0 126 0 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0
		 153 0 156 0 159 0 162 0 165 0 168 0 171 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[30:62]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[30:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[30:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "A9710A1C-4AC8-D3C5-E204-11A30F790FE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -15 0 -12 0 -9 0 -6 0 -3 0 0 0 3 0 6 0 9 0
		 12 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0
		 63 0 66 0 69 0 72 0 75 0 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0
		 111 0 114 0 117 0 120 0 123 0 126 0 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0
		 153 0 156 0 159 0 162 0 165 0 168 0 171 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[30:62]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[30:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[30:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "2D7189FD-4D19-F664-FBC7-BE99683174D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -15 0 -12 0 -9 0 -6 0 -3 0 0 0 3 0 6 0 9 0
		 12 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0
		 63 0 66 0 69 0 72 0 75 0 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0
		 111 0 114 0 117 0 120 0 123 0 126 0 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0
		 153 0 156 0 159 0 162 0 165 0 168 0 171 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[30:62]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[30:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[30:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "150F4375-4826-C43F-707E-8BAA2A3FC955";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -15 -0.34088762604084266 -12 -0.67200756420699737
		 -9 -0.79197894171166361 -6 -1.0615650238084999 -3 -0.99062131799354258 0 -0.69926675585696696
		 3 -0.34088762604084266 6 -0.67200756420699737 9 -0.79197894171166361 12 -1.0615650238084999
		 15 -0.99062131799354258 18 -0.69926675585696696 21 -0.34088762604084266 24 -0.67200756420699737
		 27 -0.79197894171166361 30 -1.0615650238084999 33 -0.99062131799354258 36 -0.69926675585696696
		 39 -0.34088762604084266 42 -0.67200756420699737 45 -0.79197894171166361 48 -1.0615650238084999
		 51 -0.99062131799354258 54 -0.69926675585696696 57 -0.34088762604084266 60 -0.67200756420699737
		 63 -0.79197894171166361 66 -1.0615650238084999 69 -0.69926675585696696 72 -0.34088762604084266
		 75 -0.67200756420699737 78 -0.79197894171166361 81 -1.0615650238084999 84 -0.99062131799354258
		 87 -0.69926675585696696 90 -0.34088762604084266 93 -0.67200756420699737 96 -0.79197894171166361
		 99 -1.0615650238084999 102 -0.99062131799354258 105 -0.69926675585696696 108 -0.34088762604084266
		 111 -0.67200756420699737 114 -0.79197894171166361 117 -1.0615650238084999 120 -0.99062131799354258
		 123 -0.69926675585696696 126 -0.34088762604084266 129 -0.67200756420699737 132 -0.79197894171166361
		 135 -1.0615650238084999 138 -0.69926675585696696 141 -0.34088762604084266 144 -0.67200756420699737
		 147 -0.79197894171166361 150 -1.0615650238084999 153 -0.99062131799354258 156 -0.69926675585696696
		 159 -0.34088762604084266 162 -0.67200756420699737 165 -0.79197894171166361 168 -1.0615650238084999
		 171 -0.99062131799354258;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[30:62]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[30:62]"  0.48474435738669924 0.54010041538893094 
		1 0.56794712649664347 0.35910724406196598 1 0.48474435738669924 0.54010041538893094 
		1 0.56794712649664347 0.35910724406196598 1 0.48474435738669924 0.54010041538893094 
		1 0.56794712649664347 0.35910724406196598 1 0.48474435738669924 0.54010041538893094 
		1 0.32773650593160386 1 0.48474435738669924 0.54010041538893094 1 0.56794712649664347 
		0.35910724406196598 1 0.48474435738669924 0.54010041538893094 1 1;
	setAttr -s 63 ".koy[30:62]"  -0.87465587975029124 -0.84160058299451301 
		0 0.82306504087113652 0.93329630196536162 0 -0.87465587975029124 -0.84160058299451301 
		0 0.82306504087113652 0.93329630196536162 0 -0.87465587975029124 -0.84160058299451301 
		0 0.82306504087113652 0.93329630196536162 0 -0.87465587975029124 -0.84160058299451301 
		0 0.94476916899301056 0 -0.87465587975029124 -0.84160058299451301 0 0.82306504087113652 
		0.93329630196536162 0 -0.87465587975029124 -0.84160058299451301 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "2B5E7660-4B46-8BBF-EBF0-DE97FE760D6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -15 -0.38243247756023935 -12 -0.59827528950040132
		 -9 -0.80822520013356525 -6 -1.1629437292083502 -3 -0.72309275315561672 0 -0.45673906752467397
		 3 -0.38243247756023935 6 -0.59827528950040132 9 -0.80822520013356525 12 -1.1629437292083502
		 15 -0.72309275315561672 18 -0.45673906752467397 21 -0.38243247756023935 24 -0.59827528950040132
		 27 -0.80822520013356525 30 -1.1629437292083502 33 -0.72309275315561672 36 -0.45673906752467397
		 39 -0.38243247756023935 42 -0.59827528950040132 45 -0.80822520013356525 48 -1.1629437292083502
		 51 -0.72309275315561672 54 -0.45673906752467397 57 -0.38243247756023935 60 -0.59827528950040132
		 63 -0.80822520013356525 66 -1.1629437292083502 69 -0.45673906752467397 72 -0.38243247756023935
		 75 -0.59827528950040132 78 -0.80822520013356525 81 -1.1629437292083502 84 -0.72309275315561672
		 87 -0.45673906752467397 90 -0.38243247756023935 93 -0.59827528950040132 96 -0.80822520013356525
		 99 -1.1629437292083502 102 -0.72309275315561672 105 -0.45673906752467397 108 -0.38243247756023935
		 111 -0.59827528950040132 114 -0.80822520013356525 117 -1.1629437292083502 120 -0.72309275315561672
		 123 -0.45673906752467397 126 -0.38243247756023935 129 -0.59827528950040132 132 -0.80822520013356525
		 135 -1.1629437292083502 138 -0.45673906752467397 141 -0.38243247756023935 144 -0.59827528950040132
		 147 -0.80822520013356525 150 -1.1629437292083502 153 -0.72309275315561672 156 -0.45673906752467397
		 159 -0.38243247756023935 162 -0.59827528950040132 165 -0.80822520013356525 168 -1.1629437292083502
		 171 -0.72309275315561672;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[30:62]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[30:62]"  0.50631833498029433 0.40483483828702926 
		1 0.33371174735884152 0.59164443334900374 1 0.50631833498029433 0.40483483828702926 
		1 0.33371174735884152 0.59164443334900374 1 0.50631833498029433 0.40483483828702926 
		1 0.33371174735884152 0.59164443334900374 1 0.50631833498029433 0.40483483828702926 
		1 1 1 0.50631833498029433 0.40483483828702926 1 0.33371174735884152 0.59164443334900374 
		1 0.50631833498029433 0.40483483828702926 1 1;
	setAttr -s 63 ".koy[30:62]"  -0.86234664936021088 -0.91438982589982654 
		0 0.94267516657367645 0.80619902287656997 0 -0.86234664936021088 -0.91438982589982654 
		0 0.94267516657367645 0.80619902287656997 0 -0.86234664936021088 -0.91438982589982654 
		0 0.94267516657367645 0.80619902287656997 0 -0.86234664936021088 -0.91438982589982654 
		0 0 0 -0.86234664936021088 -0.91438982589982654 0 0.94267516657367645 0.80619902287656997 
		0 -0.86234664936021088 -0.91438982589982654 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "E4AE567C-4E1F-0BA6-D9BA-AE8D523606F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -11.135302039212648 3 -13.1958722214895
		 6 -11.68746315809844 9 -15.306180254550473 12 -11.483199143776947 18 -11.135302039212648
		 21 -13.1958722214895 24 -11.68746315809844 27 -15.306180254550473 30 -11.483199143776947
		 36 -11.135302039212648 39 -13.1958722214895 42 -11.68746315809844 45 -15.306180254550473
		 48 -11.483199143776947 54 -11.135302039212648 57 -13.1958722214895 60 -11.68746315809844
		 63 -15.306180254550473 66 -11.483199143776947 75 -11.68746315809844 78 -15.306180254550473
		 81 -11.483199143776947 87 -11.135302039212648 90 -13.1958722214895 93 -11.68746315809844
		 96 -15.306180254550473 99 -11.483199143776947 105 -11.135302039212648 108 -13.1958722214895
		 111 -11.68746315809844 114 -15.306180254550473 117 -11.483199143776947 123 -11.135302039212648
		 126 -13.1958722214895 129 -11.68746315809844 132 -15.306180254550473 135 -11.483199143776947;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[20:37]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16;
	setAttr -s 38 ".kix[37]"  1;
	setAttr -s 38 ".kiy[37]"  0;
	setAttr -s 38 ".kox[20:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "8783DEE6-477B-D8B7-5FFE-6D837D10BC06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 0 6 0 9 0 12 0 18 0 21 0 24 0 27 0
		 30 0 36 0 39 0 42 0 45 0 48 0 54 0 57 0 60 0 63 0 66 0 75 0 78 0 81 0 87 0 90 0 93 0
		 96 0 99 0 105 0 108 0 111 0 114 0 117 0 123 0 126 0 129 0 132 0 135 0;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[20:37]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16;
	setAttr -s 38 ".kix[37]"  1;
	setAttr -s 38 ".kiy[37]"  0;
	setAttr -s 38 ".kox[20:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "9B57D4E5-43B3-A575-5743-54B80DF6336B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 0 6 0 9 0 12 0 18 0 21 0 24 0 27 0
		 30 0 36 0 39 0 42 0 45 0 48 0 54 0 57 0 60 0 63 0 66 0 75 0 78 0 81 0 87 0 90 0 93 0
		 96 0 99 0 105 0 108 0 111 0 114 0 117 0 123 0 126 0 129 0 132 0 135 0;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[20:37]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16;
	setAttr -s 38 ".kix[37]"  1;
	setAttr -s 38 ".kiy[37]"  0;
	setAttr -s 38 ".kox[20:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "41EF73F7-4C3D-AC03-98C4-5E92B2F345B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 1 3 1 6 1 9 1 12 1 18 1 21 1 24 1 27 1
		 30 1 36 1 39 1 42 1 45 1 48 1 54 1 57 1 60 1 63 1 66 1 75 1 78 1 81 1 87 1 90 1 93 1
		 96 1 99 1 105 1 108 1 111 1 114 1 117 1 123 1 126 1 129 1 132 1 135 1;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[20:37]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16;
	setAttr -s 38 ".kix[37]"  1;
	setAttr -s 38 ".kiy[37]"  0;
	setAttr -s 38 ".kox[20:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "119F8845-47E6-36A6-C617-EBB8592CA7A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0.88296178136250569 9 -0.091805660862906091
		 12 0.02170426844102602 15 0.17778042123393245 18 0.36170382924055655 21 3.1480858606726203
		 24 3.0179873235124344 27 2.4891345011234631 30 1.4901651857064313 33 1.1754214287942162
		 36 1.383244773581993 39 2.0546799033233865 42 0.88296178136250569 45 -0.091805660862906091
		 48 0.02170426844102602 51 0.17778042123393245 54 0.36170382924055655 57 3.1480858606726203
		 60 3.0179873235124344 63 2.4891345011234631 66 1.4901651857064313 69 1.383244773581993
		 72 2.0546799033233865 75 0.88296178136250569 78 -0.091805660862906091 81 0.02170426844102602
		 84 0.17778042123393245 87 0.36170382924055655 90 3.1480858606726203 93 3.0179873235124344
		 96 2.4891345011234631 99 1.4901651857064313 102 1.1754214287942162 105 1.383244773581993
		 108 2.0546799033233865 111 0.88296178136250569 114 -0.091805660862906091 117 0.02170426844102602
		 120 0.17778042123393245 123 0.36170382924055655 126 3.1480858606726203 129 3.0179873235124344
		 132 2.4891345011234631 135 1.4901651857064313 138 1.383244773581993 141 2.0546799033233865
		 144 0.88296178136250569 147 -0.091805660862906091 150 0.02170426844102602 153 0.17778042123393245
		 156 0.36170382924055655 159 3.1480858606726203 162 3.0179873235124344 165 2.4891345011234631
		 168 1.4901651857064313 171 1.1754214287942162;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "1A59EBF7-46E4-533C-E76C-A6AC13380175";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 1.1161722263770435 9 1.1011758041889599
		 12 -0.44539698257710536 15 -2.9142379449376099 18 -2.9079625097013233 21 -2.7554452299548116
		 24 -2.9079625097013233 27 -2.787768686431102 30 -2.267757261967442 33 -0.83088358910732663
		 36 0.92631445947064162 39 1.6095272250974144 42 1.1161722263770435 45 1.1011758041889599
		 48 -0.44539698257710536 51 -2.9142379449376099 54 -2.9079625097013233 57 -2.7554452299548116
		 60 -2.9079625097013233 63 -2.787768686431102 66 -2.267757261967442 69 0.92631445947064162
		 72 1.6095272250974144 75 1.1161722263770435 78 1.1011758041889599 81 -0.44539698257710536
		 84 -2.9142379449376099 87 -2.9079625097013233 90 -2.7554452299548116 93 -2.9079625097013233
		 96 -2.787768686431102 99 -2.267757261967442 102 -0.83088358910732663 105 0.92631445947064162
		 108 1.6095272250974144 111 1.1161722263770435 114 1.1011758041889599 117 -0.44539698257710536
		 120 -2.9142379449376099 123 -2.9079625097013233 126 -2.7554452299548116 129 -2.9079625097013233
		 132 -2.787768686431102 135 -2.267757261967442 138 0.92631445947064162 141 1.6095272250974144
		 144 1.1161722263770435 147 1.1011758041889599 150 -0.44539698257710536 153 -2.9142379449376099
		 156 -2.9079625097013233 159 -2.7554452299548116 162 -2.9079625097013233 165 -2.787768686431102
		 168 -2.267757261967442 171 -0.83088358910732663;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "1F107779-423A-651D-D75E-EBAC7F2E46E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 -48.761635656198891 9 -56.354416933000451
		 12 0 15 47.879616315814097 18 45.590184284869792 21 133.59427647271255 24 117.81293912018359
		 27 106.01527304269014 30 117.65331889319013 33 49.252194916655824 36 -23.723097529869971
		 39 -48.761635656198891 42 -48.761635656198891 45 -56.354416933000451 48 0 51 47.879616315814097
		 54 45.590184284869792 57 133.59427647271255 60 117.81293912018359 63 106.01527304269014
		 66 117.65331889319013 69 -23.723097529869971 72 -48.761635656198891 75 -48.761635656198891
		 78 -56.354416933000451 81 0 84 47.879616315814097 87 45.590184284869792 90 133.59427647271255
		 93 117.81293912018359 96 106.01527304269014 99 117.65331889319013 102 49.252194916655824
		 105 -23.723097529869971 108 -48.761635656198891 111 -48.761635656198891 114 -56.354416933000451
		 117 0 120 47.879616315814097 123 45.590184284869792 126 133.59427647271255 129 117.81293912018359
		 132 106.01527304269014 135 117.65331889319013 138 -23.723097529869971 141 -48.761635656198891
		 144 -48.761635656198891 147 -56.354416933000451 150 0 153 47.879616315814097 156 45.590184284869792
		 159 133.59427647271255 162 117.81293912018359 165 106.01527304269014 168 117.65331889319013
		 171 49.252194916655824;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "B60B7625-4BD6-3294-2A19-3D9C0714C1D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 -2.0156979044249295
		 21 -3.0488059314517288 24 -3.4541338366247176 27 -3.5878666558014398 30 -3.4569379507526721
		 33 -2.2019790621872755 36 0 39 0 42 0 45 0 48 0 51 0 54 -2.0156979044249295 57 -3.0488059314517288
		 60 -3.4541338366247176 63 -3.5878666558014398 66 -3.4569379507526721 69 0 72 0 75 0
		 78 0 81 0 84 0 87 -2.0156979044249295 90 -3.0488059314517288 93 -3.4541338366247176
		 96 -3.5878666558014398 99 -3.4569379507526721 102 -2.2019790621872755 105 0 108 0
		 111 0 114 0 117 0 120 0 123 -2.0156979044249295 126 -3.0488059314517288 129 -3.4541338366247176
		 132 -3.5878666558014398 135 -3.4569379507526721 138 0 141 0 144 0 147 0 150 0 153 0
		 156 -2.0156979044249295 159 -3.0488059314517288 162 -3.4541338366247176 165 -3.5878666558014398
		 168 -3.4569379507526721 171 -2.2019790621872755;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "38A5AB78-4052-F15C-C1DD-47B9B4DDB291";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 -2.9821769411715207
		 21 1.9133703247674132 24 1.0114081207738403 27 0.28295740929360769 30 1.0017711406138903
		 33 -2.8474600039231506 36 0 39 0 42 0 45 0 48 0 51 0 54 -2.9821769411715207 57 1.9133703247674132
		 60 1.0114081207738403 63 0.28295740929360769 66 1.0017711406138903 69 0 72 0 75 0
		 78 0 81 0 84 0 87 -2.9821769411715207 90 1.9133703247674132 93 1.0114081207738403
		 96 0.28295740929360769 99 1.0017711406138903 102 -2.8474600039231506 105 0 108 0
		 111 0 114 0 117 0 120 0 123 -2.9821769411715207 126 1.9133703247674132 129 1.0114081207738403
		 132 0.28295740929360769 135 1.0017711406138903 138 0 141 0 144 0 147 0 150 0 153 0
		 156 -2.9821769411715207 159 1.9133703247674132 162 1.0114081207738403 165 0.28295740929360769
		 168 1.0017711406138903 171 -2.8474600039231506;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "815CE7B2-46F8-8097-A6BC-19997D1C2DDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "BC8F7C68-45B3-79FF-1EF5-24AA9B74EBA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 2 12 0 15 5 18 3 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 2 48 0 51 5 54 3 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 2 81 0
		 84 5 87 3 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 2 117 0 120 5 123 3 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 2 150 0 153 5 156 3 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "09E23FBA-4992-B76E-F9C4-95A2BB9EC18E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1.0845392631171562 3 1.6720976212454153
		 6 1.6720976212454153 12 2.643218757608675 18 1.0845392631171562 21 1.6720976212454153
		 24 1.6720976212454153 30 2.643218757608675 36 1.0845392631171562 39 1.6720976212454153
		 42 1.6720976212454153 48 2.643218757608675 54 1.0845392631171562 57 1.6720976212454153
		 60 1.6720976212454153 66 2.643218757608675 75 1.6720976212454153 81 2.643218757608675
		 87 1.0845392631171562 90 1.6720976212454153 93 1.6720976212454153 99 2.643218757608675
		 105 1.0845392631171562 108 1.6720976212454153 111 1.6720976212454153 117 2.643218757608675
		 123 1.0845392631171562 126 1.6720976212454153 129 1.6720976212454153 135 2.643218757608675;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[16:29]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[16:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[16:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "C0327A05-41AE-C383-FD37-4B96CABD4460";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 0 6 0 12 0 18 0 21 0 24 0 30 0 36 0
		 39 0 42 0 48 0 54 0 57 0 60 0 66 0 75 0 81 0 87 0 90 0 93 0 99 0 105 0 108 0 111 0
		 117 0 123 0 126 0 129 0 135 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[16:29]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[16:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[16:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "03FBD2D0-41CB-8D84-BE4D-08AA31919C92";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 0 6 0 12 0 18 0 21 0 24 0 30 0 36 0
		 39 0 42 0 48 0 54 0 57 0 60 0 66 0 75 0 81 0 87 0 90 0 93 0 99 0 105 0 108 0 111 0
		 117 0 123 0 126 0 129 0 135 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[16:29]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[16:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[16:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "imagePlane2_translateX";
	rename -uid "DB1252CF-4AFD-1C56-50BF-A28272F7FC1F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.24834218078806813 3 -6.0939338393433982
		 6 -11.903543534250332 9 -17.555689323985955 10 17.498891834952094 12 10.986329235810215
		 15 5.7481845313689703 18 0.24834218078806813 21 -6.0939338393433982 24 -11.903543534250332
		 27 -17.555689323985955 28 17.498891834952094 30 10.986329235810215 33 5.7481845313689703
		 36 0.24834218078806813 39 -6.0939338393433982 42 -11.903543534250332 45 -17.555689323985955
		 46 17.498891834952094 48 10.986329235810215 51 5.7481845313689703;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "imagePlane2_translateY";
	rename -uid "62BAB721-41D8-EEFC-C471-38ABC902C962";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.1947715888891075 3 5.1947715888891075
		 6 5.1947715888891075 9 5.1947715888891075 10 5.1947715888891075 12 5.1947715888891075
		 15 5.1947715888891075 18 5.1947715888891075 21 5.1947715888891075 24 5.1947715888891075
		 27 5.1947715888891075 28 5.1947715888891075 30 5.1947715888891075 33 5.1947715888891075
		 36 5.1947715888891075 39 5.1947715888891075 42 5.1947715888891075 45 5.1947715888891075
		 46 5.1947715888891075 48 5.1947715888891075 51 5.1947715888891075;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "imagePlane2_translateZ";
	rename -uid "1FE214B9-4AC9-29DA-7C40-B7A77D2C83AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.0745404984366012 3 -7.0745404984366012
		 6 -7.0745404984366012 9 -7.0745404984366012 10 -7.0745404984366012 12 -7.0745404984366012
		 15 -7.0745404984366012 18 -7.0745404984366012 21 -7.0745404984366012 24 -7.0745404984366012
		 27 -7.0745404984366012 28 -7.0745404984366012 30 -7.0745404984366012 33 -7.0745404984366012
		 36 -7.0745404984366012 39 -7.0745404984366012 42 -7.0745404984366012 45 -7.0745404984366012
		 46 -7.0745404984366012 48 -7.0745404984366012 51 -7.0745404984366012;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "imagePlane2_visibility";
	rename -uid "E2F1A8C8-4FF7-C485-95D0-D089A9527200";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 3 1 6 1 9 1 10 1 12 1 15 1 18 1 21 1
		 24 1 27 1 28 1 30 1 33 1 36 1 39 1 42 1 45 1 46 1 48 1 51 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "imagePlane2_rotateX";
	rename -uid "42B4824F-40E9-0089-6162-23904B5D401B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 10 0 12 0 15 0 18 0 21 0
		 24 0 27 0 28 0 30 0 33 0 36 0 39 0 42 0 45 0 46 0 48 0 51 0;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "imagePlane2_rotateY";
	rename -uid "8909552F-4DD2-B94F-4572-D2B09024537B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 10 0 12 0 15 0 18 0 21 0
		 24 0 27 0 28 0 30 0 33 0 36 0 39 0 42 0 45 0 46 0 48 0 51 0;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "imagePlane2_rotateZ";
	rename -uid "FC0F6A84-4428-BCC0-B0FE-0DA368883945";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 10 0 12 0 15 0 18 0 21 0
		 24 0 27 0 28 0 30 0 33 0 36 0 39 0 42 0 45 0 46 0 48 0 51 0;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "imagePlane2_scaleX";
	rename -uid "733B4D20-414F-C573-E028-39BF44ED967A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.8921317305366872 3 5.8921317305366872
		 6 5.8921317305366872 9 5.8921317305366872 10 5.8921317305366872 12 5.8921317305366872
		 15 5.8921317305366872 18 5.8921317305366872 21 5.8921317305366872 24 5.8921317305366872
		 27 5.8921317305366872 28 5.8921317305366872 30 5.8921317305366872 33 5.8921317305366872
		 36 5.8921317305366872 39 5.8921317305366872 42 5.8921317305366872 45 5.8921317305366872
		 46 5.8921317305366872 48 5.8921317305366872 51 5.8921317305366872;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "imagePlane2_scaleY";
	rename -uid "36AE17C2-46B2-EA9A-9491-198D2331F3EF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.8921317305366872 3 5.8921317305366872
		 6 5.8921317305366872 9 5.8921317305366872 10 5.8921317305366872 12 5.8921317305366872
		 15 5.8921317305366872 18 5.8921317305366872 21 5.8921317305366872 24 5.8921317305366872
		 27 5.8921317305366872 28 5.8921317305366872 30 5.8921317305366872 33 5.8921317305366872
		 36 5.8921317305366872 39 5.8921317305366872 42 5.8921317305366872 45 5.8921317305366872
		 46 5.8921317305366872 48 5.8921317305366872 51 5.8921317305366872;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "imagePlane2_scaleZ";
	rename -uid "CFFB747B-4AA3-2FCD-C94C-49961D0FB76B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.8921317305366872 3 5.8921317305366872
		 6 5.8921317305366872 9 5.8921317305366872 10 5.8921317305366872 12 5.8921317305366872
		 15 5.8921317305366872 18 5.8921317305366872 21 5.8921317305366872 24 5.8921317305366872
		 27 5.8921317305366872 28 5.8921317305366872 30 5.8921317305366872 33 5.8921317305366872
		 36 5.8921317305366872 39 5.8921317305366872 42 5.8921317305366872 45 5.8921317305366872
		 46 5.8921317305366872 48 5.8921317305366872 51 5.8921317305366872;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "8FAAF3AD-4057-0E2B-61EF-F4867E1CDB7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 3.5869213594359382 6 3.5869213594359382
		 39 3.5869213594359382 42 3.5869213594359382 75 3.5869213594359382 108 3.5869213594359382
		 111 3.5869213594359382;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 16 16;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "46385026-479A-5741-6E11-758435467643";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 0 39 0 42 0 75 0 108 0 111 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 16 16;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "E85FDB4C-41A0-BEF0-6FB6-F490907A1B7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 0 39 0 42 0 75 0 108 0 111 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 16 16;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "22577140-46F5-ECC9-1248-56BD1D84F2A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  -9 0 -6 9.1229837185123301 -3 3.5590213886973854
		 0 0 9 0 12 9.1229837185123301 15 3.5590213886973854 18 0 24 0 27 9.1229837185123301
		 30 3.5590213886973854 33 0 45 0 48 9.1229837185123301 51 3.5590213886973854 54 0
		 60 0 63 9.1229837185123301 66 3.5590213886973854 69 0 78 0 81 9.1229837185123301
		 84 3.5590213886973854 87 0 93 0 96 9.1229837185123301 99 3.5590213886973854 102 0
		 114 0 117 9.1229837185123301 120 3.5590213886973854 123 0 129 0 132 9.1229837185123301
		 135 3.5590213886973854 138 0 147 0 150 9.1229837185123301 153 3.5590213886973854
		 156 0 162 0 165 9.1229837185123301 168 3.5590213886973854 171 0;
	setAttr -s 44 ".kit[43]"  1;
	setAttr -s 44 ".kot[20:43]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
	setAttr -s 44 ".kox[20:43]"  1 1 0.84345482906378011 1 1 1 0.84345482906378011 
		1 1 1 0.84345482906378011 1 1 1 0.84345482906378011 1 1 1 0.84345482906378011 1 1 
		1 0.84345482906378011 1;
	setAttr -s 44 ".koy[20:43]"  0 0 -0.53720010361967485 0 0 0 -0.53720010361967485 
		0 0 0 -0.53720010361967485 0 0 0 -0.53720010361967485 0 0 0 -0.53720010361967485 
		0 0 0 -0.53720010361967485 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "937C4D80-43FD-DAA3-5391-2D86CDEB81C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  -9 0 -6 0 -3 0 0 0 9 0 12 0 15 0 18 0 24 0
		 27 0 30 0 33 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 78 0 81 0 84 0 87 0 93 0 96 0
		 99 0 102 0 114 0 117 0 120 0 123 0 129 0 132 0 135 0 138 0 147 0 150 0 153 0 156 0
		 162 0 165 0 168 0 171 0;
	setAttr -s 44 ".kit[43]"  1;
	setAttr -s 44 ".kot[20:43]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
	setAttr -s 44 ".kox[20:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 44 ".koy[20:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "A9604495-4797-0A97-67B6-F2B03F3F6BF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  -9 0 -6 0 -3 0 0 0 9 0 12 0 15 0 18 0 24 0
		 27 0 30 0 33 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 78 0 81 0 84 0 87 0 93 0 96 0
		 99 0 102 0 114 0 117 0 120 0 123 0 129 0 132 0 135 0 138 0 147 0 150 0 153 0 156 0
		 162 0 165 0 168 0 171 0;
	setAttr -s 44 ".kit[43]"  1;
	setAttr -s 44 ".kot[20:43]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
	setAttr -s 44 ".kox[20:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 44 ".koy[20:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "080F235A-490C-6176-596A-7E93209516FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "78A6EAEE-4E35-B013-3A55-189736951595";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "0AA8F415-4280-AD78-7754-7DB7AF4BF0B7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "456DB8B1-45FF-D425-4170-978EB30538B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "ED523A84-487C-31F5-353D-47A4832072A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "17D878CB-4F0E-BB83-5642-A3AAF3B27F4D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -62.409808767215679 75 -62.409808767215679;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "CA072F1F-4B7E-5922-ED4F-8A8B09945CEF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0.42698294316838348 75 0.42698294316838348;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "A2F494C6-4235-7E98-6D98-B58BADEC603D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0.31238209952611612 75 0.31238209952611612;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "2080B482-433F-BEBF-658B-F6BD0AA99D93";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -90.139922596584199 75 -90.139922596584199;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "08067680-4A8D-225A-C974-AC8BD0136462";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "DF2750AA-4EDA-A45E-EADA-978D1DFB750D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "68D7A5B2-40B7-578A-C1FC-10938E6BFEF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -24.50117202930851 75 -24.50117202930851;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "2B04A809-4CDA-F30E-BA05-9D87137F32D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -5.620361154822147 75 -5.620361154822147;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "5CAED6B7-4C9B-63CF-173E-D99BA6A8006B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -8.6257879482635644 75 -8.6257879482635644;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "DCBE629B-479F-20F5-07EE-E4A9EBE26C5A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -60.42474025252379 75 -60.42474025252379;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "BB1176F0-4371-6A6B-59BD-A786B7FD2C33";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "07FE8CB7-44A0-490D-F14D-C0AEBE69D629";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "86B82493-4F6E-90CD-EFAB-18856AD06435";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -87.694347820533039 75 -87.694347820533039;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "1FB1D088-4127-014E-5695-8A84E4616188";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "C54DE527-4EB1-7111-A56A-389CFA1B45CE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "3B618482-448A-0ED2-75F0-BDAB4DDAAE20";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -21.228453935076068 75 -21.228453935076068;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "DC422587-473F-7D64-73F8-D999D1A0F05D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 0 9 -25.020927315161114 12 -14.130533768468778
		 15 -26.442272298355824 18 -15.002132578674292 21 -42.419964711292387 24 -50.562346068095138
		 27 -35.852067237411745 30 9.5723537090815665 33 18.036272909013107 36 -15.738111068467378
		 39 -30.495525515181605 42 0 45 -25.020927315161114 48 -14.130533768468778 51 -26.442272298355824
		 54 -15.002132578674292 57 -42.419964711292387 60 -50.562346068095138 63 -35.852067237411745
		 66 9.5723537090815665 69 18.036272909013107 72 -15.738111068467378 75 0 78 -25.020927315161114
		 81 -14.130533768468778 84 -26.442272298355824 87 -15.002132578674292 90 -42.419964711292387
		 93 -50.562346068095138 96 -35.852067237411745 99 9.5723537090815665 102 18.036272909013107
		 105 -15.738111068467378 108 -30.495525515181605 111 0 114 -25.020927315161114 117 -14.130533768468778
		 120 -26.442272298355824 123 -15.002132578674292 126 -42.419964711292387 129 -50.562346068095138
		 132 -35.852067237411745 135 9.5723537090815665 138 18.036272909013107 141 -15.738111068467378
		 144 -30.495525515181605;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "AB75BA43-452A-DF17-55FD-8A824BE5F474";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 1.7334096972088395 9 1.7334096972088433
		 12 1.733409697208844 15 1.7334096972088455 18 1.7334096972088464 21 1.7334096972088464
		 24 1.7334096972088473 27 1.7334096972088462 30 1.7334096972088517 33 1.7334096972088526
		 36 1.7334096972088568 39 1.7334096972088613 42 1.7334096972088395 45 1.7334096972088433
		 48 1.733409697208844 51 1.7334096972088455 54 1.7334096972088464 57 1.7334096972088464
		 60 1.7334096972088473 63 1.7334096972088462 66 1.7334096972088517 69 1.7334096972088526
		 72 1.7334096972088568 75 1.7334096972088395 78 1.7334096972088433 81 1.733409697208844
		 84 1.7334096972088455 87 1.7334096972088464 90 1.7334096972088464 93 1.7334096972088473
		 96 1.7334096972088462 99 1.7334096972088517 102 1.7334096972088526 105 1.7334096972088568
		 108 1.7334096972088613 111 1.7334096972088395 114 1.7334096972088433 117 1.733409697208844
		 120 1.7334096972088455 123 1.7334096972088464 126 1.7334096972088464 129 1.7334096972088473
		 132 1.7334096972088462 135 1.7334096972088517 138 1.7334096972088526 141 1.7334096972088568
		 144 1.7334096972088613;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "EA8D5F7B-4C45-480B-1789-60A724CA5199";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "9905E170-4658-6918-6FCE-6894C90E20AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "972B9EB1-4958-4BEA-D9B0-7CBCE239854C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -80.713445355097917 75 -80.713445355097917;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "43BF1938-469E-3193-F6E5-EBAB8830D4B7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "2519E285-44F2-3C4A-F629-78A4C1B118CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "45C44934-4642-4BC3-8244-269003477F79";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -59.836405697236074 75 -59.836405697236074;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "288CA604-4A84-6C7B-2258-37BF63B114F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "B665FB14-4257-1B81-E431-4B8DD7E86BC2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "1DE67FEF-40E9-033D-BE51-26ADC6FDAFBB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "F09F5A00-4108-4704-B946-1EB1FDA87311";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "5A820E19-4EA1-0498-2DFF-71B103DE6CD8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "51623502-4083-7C4D-5495-6B981F2BEDE6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "BDA34C94-4F41-28E7-BA68-E1A7B783F97A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "6438E073-4DB0-0E2B-ED36-34B329023410";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "1334EDB0-42E7-2BE4-70BA-92B25AB6048F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "3DC3707C-440D-30B4-0A20-9AB4278D2A21";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "6BA9D681-48E2-C0DA-F4D0-8E8CB3E0AEBE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "BE546C0D-4131-76D7-2AEF-CBA7BC368DBE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -29.067241715503616 75 -29.067241715503616;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "40C46A56-4542-6F5A-8229-DA93008DE589";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0.28294704638678098 75 0.28294704638678098;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "A63C708E-46F4-5807-B8AC-D8A6EEEC965D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0.29420224421788865 75 0.29420224421788865;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "C46A6742-4FDB-CB9A-9A8D-EA8C61FAAB8A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -96.985676269311554 75 -96.985676269311554;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "4D60D375-4897-42A7-DED7-27B1DA92B5CF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "9EB4C81D-45C9-1085-D486-2E87FC36A1B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "FBC41C40-4111-37F6-DAB2-F386D0FF85C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -53.329004581738204 75 -53.329004581738204;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "12A487B4-4C4A-9AC5-C6F7-6D8A3D035B56";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "A69F34F7-46AE-67AF-EA64-81840031582B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "F8C0340C-4C12-D1BB-D572-40B7D6B23BD1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -81.462630951974049 75 -81.462630951974049;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "2CF5052D-4273-05A3-E15F-67B8C402E4D4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "22A222A7-4639-E246-6DE4-D08325312AB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "830E547B-4985-5459-EFF8-559DAB22EED4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -64.615759430031446 75 -64.615759430031446;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "E6898657-4E11-EEB3-27FD-FFB254461C1E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "F41D16E9-4617-E972-2ECC-AF96E96CC72E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "D228ECA1-4E44-4AE1-1576-F8A342255752";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -26.006013822063789 75 -26.006013822063789;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "608614E4-453D-7966-801C-6284CD48E698";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  6 0 9 0 12 0 18 0 21 0 24 0 27 0 30 0 33 0
		 36 -6.0650867614778328 39 -5.8039915609793811 42 0 45 0 48 0 54 0 57 0 60 0 63 0
		 66 0 69 0 72 -6.0650867614778328 75 0 78 0 81 0 87 0 90 0 93 0 96 0 99 0 102 0 105 -6.0650867614778328
		 108 -5.8039915609793811 111 0 114 0 117 0 123 0 126 0 129 0 132 0 135 0 138 0 141 -6.0650867614778328
		 144 -5.8039915609793811;
	setAttr -s 43 ".kit[42]"  1;
	setAttr -s 43 ".kot[0:42]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[42]"  0.99407251882686765;
	setAttr -s 43 ".kiy[42]"  0.10871902921387355;
	setAttr -s 43 ".kox[11:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.99407251882686765 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[11:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.10871902921387355 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "D8E651A8-4889-69B1-25F5-E596534C990A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  6 -13.372569619481562 9 -15.818611726295513
		 12 5.2881719685215289 18 -2.1214722785873876 21 -5.9698617486398442 24 -22.607255862430556
		 27 -36.505096420247945 30 -25.860663955050953 33 -40.706980210963557 36 -17.782305453936978
		 39 -5.7871671716706068 42 -13.372569619481562 45 -15.818611726295513 48 5.2881719685215289
		 54 -2.1214722785873876 57 -5.9698617486398442 60 -22.607255862430556 63 -36.505096420247945
		 66 -25.860663955050953 69 -40.706980210963557 72 -17.782305453936978 75 -13.372569619481562
		 78 -15.818611726295513 81 5.2881719685215289 87 -2.1214722785873876 90 -5.9698617486398442
		 93 -22.607255862430556 96 -36.505096420247945 99 -25.860663955050953 102 -40.706980210963557
		 105 -17.782305453936978 108 -5.7871671716706068 111 -13.372569619481562 114 -15.818611726295513
		 117 5.2881719685215289 123 -2.1214722785873876 126 -5.9698617486398442 129 -22.607255862430556
		 132 -36.505096420247945 135 -25.860663955050953 138 -40.706980210963557 141 -17.782305453936978
		 144 -5.7871671716706068;
	setAttr -s 43 ".kit[42]"  1;
	setAttr -s 43 ".kot[0:42]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[42]"  1;
	setAttr -s 43 ".kiy[42]"  0;
	setAttr -s 43 ".kox[11:42]"  1 1 1 0.88577212535316496 0.57302989786716019 
		0.42469039560666605 1 1 1 0.4760853546630196 1 1 1 0.88577212535316496 0.57302989786716019 
		0.42469039560666605 1 1 1 0.37950800072822838 1 1 1 1 0.88577212535316496 0.57302989786716019 
		0.42469039560666605 1 1 1 0.37950800072822838 1;
	setAttr -s 43 ".koy[11:42]"  0 0 0 -0.46412039596136778 -0.81953446306445954 
		-0.90533864817506471 0 0 0 0.87939907611697365 0 0 0 -0.46412039596136778 -0.81953446306445954 
		-0.90533864817506471 0 0 0 0.92518845506375791 0 0 0 0 -0.46412039596136778 -0.81953446306445954 
		-0.90533864817506471 0 0 0 0.92518845506375791 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "8E58E153-4DA4-FCFA-0F38-C0AB86E716D7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  6 0 9 0 12 0 18 0 21 0 24 0 27 0 30 0 33 0
		 36 2.0875835813205154e-16 39 -1.2713565233960396 42 0 45 0 48 0 54 0 57 0 60 0 63 0
		 66 0 69 0 72 2.0875835813205154e-16 75 0 78 0 81 0 87 0 90 0 93 0 96 0 99 0 102 0
		 105 2.0875835813205154e-16 108 -1.2713565233960396 111 0 114 0 117 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 2.0875835813205154e-16 144 -1.2713565233960396;
	setAttr -s 43 ".kit[42]"  1;
	setAttr -s 43 ".kot[0:42]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[42]"  1;
	setAttr -s 43 ".kiy[42]"  0;
	setAttr -s 43 ".kox[11:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[11:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "0929AA27-49CF-751B-594A-1CAAF19FC670";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "CF9B652C-469E-F46D-E78D-8A94587E5DF7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "4BF0A712-4D87-C240-D044-679F66E27479";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -99.649104356271664 75 -99.649104356271664;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "E9CF9009-4379-F93B-2001-CE81025E9618";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "DB41DD34-49CB-0A47-D4D5-81B5B4AE3BE4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "C89B5276-49A9-05B3-7D13-27B760548E92";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "CB9E559E-482C-5D4B-B438-49BA7FACE2DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "97710295-42ED-68CB-5D30-1499558A8662";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "48236A2B-4637-DC3A-0448-FD89ECD76AF6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -53.805552233190127 75 -53.805552233190127;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "2F8808FE-4CCB-F71B-49B9-EAA2894B6159";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 -52.489667138062224 9 -63.18798666187903
		 12 -41.780489914861391 15 -19.177451442753767 18 -27.601200432546189 21 -45.435173817079196
		 24 -54.810675997951058 27 -67.110021854168011 30 -40.267992582548466 33 -52.519945825444758
		 36 -85.735832200183438 39 -45.802942765463527 42 -52.489667138062224 45 -63.18798666187903
		 48 -41.780489914861391 51 -19.177451442753767 54 -27.601200432546189 57 -45.435173817079196
		 60 -54.810675997951058 63 -67.110021854168011 66 -40.267992582548466 69 -52.519945825444758
		 72 -85.735832200183438 75 -52.489667138062224 78 -63.18798666187903 81 -41.780489914861391
		 84 -19.177451442753767 87 -27.601200432546189 90 -45.435173817079196 93 -54.810675997951058
		 96 -67.110021854168011 99 -40.267992582548466 102 -52.519945825444758 105 -85.735832200183438
		 108 -45.802942765463527 111 -52.489667138062224 114 -63.18798666187903 117 -41.780489914861391
		 120 -19.177451442753767 123 -27.601200432546189 126 -45.435173817079196 129 -54.810675997951058
		 132 -67.110021854168011 135 -40.267992582548466 138 -52.519945825444758 141 -85.735832200183438
		 144 -45.802942765463527;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "8B04F83E-45F0-E2B8-F4F9-D7A7E294E5E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 -88.108556737152966 9 -138.16954356685318
		 12 -101.66540353167925 15 -3.2517251553227338 18 -9.7694568800985788 21 -28.33355454819986
		 24 -64.552011288696008 27 -47.234445058838908 30 -16.921223412961353 33 -7.4467200490945435
		 36 -15.590659448343187 39 -16.281821915227457 42 -88.108556737152966 45 -138.16954356685318
		 48 -101.66540353167925 51 -3.2517251553227338 54 -9.7694568800985788 57 -28.33355454819986
		 60 -64.552011288696008 63 -47.234445058838908 66 -16.921223412961353 69 -7.4467200490945435
		 72 -15.590659448343187 75 -88.108556737152966 78 -138.16954356685318 81 -101.66540353167925
		 84 -3.2517251553227338 87 -9.7694568800985788 90 -28.33355454819986 93 -64.552011288696008
		 96 -47.234445058838908 99 -16.921223412961353 102 -7.4467200490945435 105 -15.590659448343187
		 108 -16.281821915227457 111 -88.108556737152966 114 -138.16954356685318 117 -101.66540353167925
		 120 -3.2517251553227338 123 -9.7694568800985788 126 -28.33355454819986 129 -64.552011288696008
		 132 -47.234445058838908 135 -16.921223412961353 138 -7.4467200490945435 141 -15.590659448343187
		 144 -16.281821915227457;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "A439F26C-45CE-5E0B-D76B-2087B75EFCDC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 81.082371185585032 9 76.567270172684104
		 12 80.897714620036197 15 45.974375315262243 18 -40.525344051276157 21 -74.230752623050336
		 24 -81.787842626757453 27 -79.881236338872043 30 -63.695320849779101 33 -5.6250020628202329
		 36 61.320926380144464 39 62.60978572526232 42 81.082371185585032 45 76.567270172684104
		 48 80.897714620036197 51 45.974375315262243 54 -40.525344051276157 57 -74.230752623050336
		 60 -81.787842626757453 63 -79.881236338872043 66 -63.695320849779101 69 -5.6250020628202329
		 72 61.320926380144464 75 81.082371185585032 78 76.567270172684104 81 80.897714620036197
		 84 45.974375315262243 87 -40.525344051276157 90 -74.230752623050336 93 -81.787842626757453
		 96 -79.881236338872043 99 -63.695320849779101 102 -5.6250020628202329 105 61.320926380144464
		 108 62.60978572526232 111 81.082371185585032 114 76.567270172684104 117 80.897714620036197
		 120 45.974375315262243 123 -40.525344051276157 126 -74.230752623050336 129 -81.787842626757453
		 132 -79.881236338872043 135 -63.695320849779101 138 -5.6250020628202329 141 61.320926380144464
		 144 62.60978572526232;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "57F0F4C9-490F-1E05-A80A-48BB387211B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 -174.95373685562373 9 -225.82631359459339
		 12 -188.67832659332879 15 -82.695063899504845 18 -68.071396697700706 21 -47.030025304968127
		 24 -10.132998651809805 27 -27.668677815200226 30 -59.200126919422402 33 -73.721128947515638
		 36 -88.210536410252274 39 -88.993525991153135 42 -174.95373685562373 45 -225.82631359459339
		 48 -188.67832659332879 51 -82.695063899504845 54 -68.071396697700706 57 -47.030025304968127
		 60 -10.132998651809805 63 -27.668677815200226 66 -59.200126919422402 69 -73.721128947515638
		 72 -88.210536410252274 75 -174.95373685562373 78 -225.82631359459339 81 -188.67832659332879
		 84 -82.695063899504845 87 -68.071396697700706 90 -47.030025304968127 93 -10.132998651809805
		 96 -27.668677815200226 99 -59.200126919422402 102 -73.721128947515638 105 -88.210536410252274
		 108 -88.993525991153135 111 -174.95373685562373 114 -225.82631359459339 117 -188.67832659332879
		 120 -82.695063899504845 123 -68.071396697700706 126 -47.030025304968127 129 -10.132998651809805
		 132 -27.668677815200226 135 -59.200126919422402 138 -73.721128947515638 141 -88.210536410252274
		 144 -88.993525991153135;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "08038B1C-42AA-112A-842E-92B07CACE1F4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  9 -71.85933246845488 12 -52.225860854072096
		 15 -64.169512064483769 18 -82.405578695021958 21 -43.037879003707019 24 -48.409720493539602
		 27 -71.496197753468678 30 -45.100674203398313 33 -28.437922829456586 36 -17.816208713462274
		 39 -41.903130670682245 45 -71.85933246845488 48 -52.225860854072096 51 -64.169512064483769
		 54 -82.405578695021958 57 -43.037879003707019 60 -48.409720493539602 63 -71.496197753468678
		 66 -45.100674203398313 69 -28.437922829456586 72 -17.816208713462274 75 -41.903130670682245
		 78 -71.85933246845488 81 -52.225860854072096 84 -64.169512064483769 87 -82.405578695021958
		 90 -43.037879003707019 93 -48.409720493539602 96 -71.496197753468678 99 -45.100674203398313
		 102 -28.437922829456586 105 -17.816208713462274 108 -41.903130670682245 114 -71.85933246845488
		 117 -52.225860854072096 120 -64.169512064483769 123 -82.405578695021958 126 -43.037879003707019
		 129 -48.409720493539602 132 -71.496197753468678 135 -45.100674203398313 138 -28.437922829456586
		 141 -17.816208713462274 144 -41.903130670682245;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "185CA7B5-40CA-78B2-8B9D-77A5C6ED078F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 -23.771173317129115 9 -46.985065035078144
		 12 -20.582211932701675 15 -9.2397998982352423 18 12.111261874646289 21 15.921801167068201
		 24 47.03208393895919 27 159.52121626837149 30 155.96703844047551 33 4.1979002217370107
		 36 3.0494586317186663 39 10.541170042649664 42 -23.771173317129115 45 -46.985065035078144
		 48 -20.582211932701675 51 -9.2397998982352423 54 12.111261874646289 57 15.921801167068201
		 60 47.03208393895919 63 159.52121626837149 66 155.96703844047551 69 4.1979002217370107
		 72 3.0494586317186663 75 -23.771173317129115 78 -46.985065035078144 81 -20.582211932701675
		 84 -9.2397998982352423 87 12.111261874646289 90 15.921801167068201 93 47.03208393895919
		 96 159.52121626837149 99 155.96703844047551 102 4.1979002217370107 105 3.0494586317186663
		 108 10.541170042649664 111 -23.771173317129115 114 -46.985065035078144 117 -20.582211932701675
		 120 -9.2397998982352423 123 12.111261874646289 126 15.921801167068201 129 47.03208393895919
		 132 159.52121626837149 135 155.96703844047551 138 4.1979002217370107 141 3.0494586317186663
		 144 10.541170042649664;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "8C2F793F-4E6B-BBAC-8695-C3945326BBC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 -66.578605067679362 9 -77.34207139906826
		 12 -62.886236971031366 15 -3.7533733311293056 18 61.482763993481448 21 68.583483282107622
		 24 82.13197916539491 27 75.21893778151356 30 84.565650476620064 33 58.203879280984339
		 36 -43.529131650298197 39 -77.828952461829587 42 -66.578605067679362 45 -77.34207139906826
		 48 -62.886236971031366 51 -3.7533733311293056 54 61.482763993481448 57 68.583483282107622
		 60 82.13197916539491 63 75.21893778151356 66 84.565650476620064 69 58.203879280984339
		 72 -43.529131650298197 75 -66.578605067679362 78 -77.34207139906826 81 -62.886236971031366
		 84 -3.7533733311293056 87 61.482763993481448 90 68.583483282107622 93 82.13197916539491
		 96 75.21893778151356 99 84.565650476620064 102 58.203879280984339 105 -43.529131650298197
		 108 -77.828952461829587 111 -66.578605067679362 114 -77.34207139906826 117 -62.886236971031366
		 120 -3.7533733311293056 123 61.482763993481448 126 68.583483282107622 129 82.13197916539491
		 132 75.21893778151356 135 84.565650476620064 138 58.203879280984339 141 -43.529131650298197
		 144 -77.828952461829587;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "1D5158FC-4E2F-FDB2-B908-4BB9F467E422";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 -58.307700971929002 9 -34.032989862560974
		 12 -61.832016402447543 15 -79.704220388035182 18 -66.98071148300842 21 -62.78577411987478
		 24 -30.896869578521482 27 87.932868626855353 30 84.420186730919525 33 -68.073024201594521
		 36 -73.743986776825324 39 -81.952079661951529 42 -58.307700971929002 45 -34.032989862560974
		 48 -61.832016402447543 51 -79.704220388035182 54 -66.98071148300842 57 -62.78577411987478
		 60 -30.896869578521482 63 87.932868626855353 66 84.420186730919525 69 -68.073024201594521
		 72 -73.743986776825324 75 -58.307700971929002 78 -34.032989862560974 81 -61.832016402447543
		 84 -79.704220388035182 87 -66.98071148300842 90 -62.78577411987478 93 -30.896869578521482
		 96 87.932868626855353 99 84.420186730919525 102 -68.073024201594521 105 -73.743986776825324
		 108 -81.952079661951529 111 -58.307700971929002 114 -34.032989862560974 117 -61.832016402447543
		 120 -79.704220388035182 123 -66.98071148300842 126 -62.78577411987478 129 -30.896869578521482
		 132 87.932868626855353 135 84.420186730919525 138 -68.073024201594521 141 -73.743986776825324
		 144 -81.952079661951529;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "F354F750-4673-4162-5C03-279887464311";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1 30 1
		 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1 78 1 81 1
		 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1 123 1 126 1
		 129 1 132 1 135 1 138 1 141 1 144 1;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "A1669767-44D0-8CC6-1477-FB95E0430DC3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 0 9 -1.0968599536375361e-16 12 7.6870184426327662e-17
		 15 0 18 0 21 1.346377620076596e-16 24 1.5646466632665589e-16 27 2.4525211886553465e-16
		 30 -5.0397887358670899e-17 33 5.2264403480369185e-17 36 -1.0326352430670739e-16 39 -5.767432597939398e-17
		 42 0 45 -1.0968599536375361e-16 48 7.6870184426327662e-17 51 0 54 0 57 1.346377620076596e-16
		 60 1.5646466632665589e-16 63 2.4525211886553465e-16 66 -5.0397887358670899e-17 69 5.2264403480369185e-17
		 72 -1.0326352430670739e-16 75 0 78 -1.0968599536375361e-16 81 7.6870184426327662e-17
		 84 0 87 0 90 1.346377620076596e-16 93 1.5646466632665589e-16 96 2.4525211886553465e-16
		 99 -5.0397887358670899e-17 102 5.2264403480369185e-17 105 -1.0326352430670739e-16
		 108 -5.767432597939398e-17 111 0 114 -1.0968599536375361e-16 117 7.6870184426327662e-17
		 120 0 123 0 126 1.346377620076596e-16 129 1.5646466632665589e-16 132 2.4525211886553465e-16
		 135 -5.0397887358670899e-17 138 5.2264403480369185e-17 141 -1.0326352430670739e-16
		 144 -5.767432597939398e-17;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "77623C7C-4AA4-847E-33D9-2AB423E38FC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "BEB96447-4CDA-02F6-CC4C-60B126B256A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1 30 1
		 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1 78 1 81 1
		 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1 123 1 126 1
		 129 1 132 1 135 1 138 1 141 1 144 1;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "F27E58C3-4498-3FAD-7671-319832537662";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "AC47C2F7-4E84-5343-0577-779B1143F954";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "660980A5-4726-B07E-03F7-7AB8CBF0B07B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "ED0AA290-4161-CC27-4146-33AA266150E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0
		 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0
		 129 0 132 0 135 0 138 0 141 0 144 0 147 0 150 0 153 0 156 0 159 0 162 0 165 0 168 0
		 171 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "129554C7-453F-FDA3-738F-4A98EAD7C7A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 1 42 1 75 1 111 1;
	setAttr -s 4 ".kit[0:3]"  28 1 28 1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "07FBCA2D-421F-5743-83DD-FDA8DC8020B9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "B28482F1-4479-B814-4A05-DCA2A2EEDA47";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "042554BB-435D-5AE8-BCDA-A1A270A59E41";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "7E3E73ED-457C-66B5-A443-FCA20489D7AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "9D645EF4-4483-DBA4-B838-D2BFCA5578CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "1F8A7491-4F71-3285-4E4E-828980B1FCCB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "3474E3BE-4EA9-7A62-9070-33AA0FA88F2F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "758DCD0A-4C13-A7DF-BC3C-62A9A6B9A9AC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1 30 1
		 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1 78 1 81 1
		 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1 123 1 126 1
		 129 1 132 1 135 1 138 1 141 1 144 1;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "B3EA2AAB-4415-309C-44F2-A681D152836C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "6EEECCA4-4C47-B6E8-05A1-FFA24CE10F53";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "EE8BD47D-42DC-70CD-17BB-B094E9D02DEF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "A4E1B0FF-4CD5-0593-84C4-7E81F9948E87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "DCBEEC77-4D36-644C-A096-76A607DF0E8E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "A5FC37EC-44B7-53AF-D619-69897962249A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "2C5320E6-4D4F-2C98-77F2-B591EC3677BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1 30 1
		 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1 78 1 81 1
		 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1 123 1 126 1
		 129 1 132 1 135 1 138 1 141 1 144 1;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "92B5F913-4C48-A034-95A3-39A36B0A84A5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "60718647-4871-CADC-75BC-CA9F3773CB87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "92039A89-4751-5719-A95C-B39BB975C19B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  6 1 9 1 12 1 18 1 21 1 24 1 27 1 30 1 33 1
		 36 1 39 1 42 1 45 1 48 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1 78 1 81 1 87 1 90 1
		 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 123 1 126 1 129 1 132 1 135 1
		 138 1 141 1 144 1;
	setAttr -s 43 ".kit[42]"  1;
	setAttr -s 43 ".kot[0:42]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[42]"  1;
	setAttr -s 43 ".kiy[42]"  0;
	setAttr -s 43 ".kox[11:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[11:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "DB414182-4362-2C9D-2057-89AC2F7A3BDB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1 30 1
		 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1 78 1 81 1
		 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1 123 1 126 1
		 129 1 132 1 135 1 138 1 141 1 144 1;
	setAttr -s 47 ".kot[0:46]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "A9A0E31D-4555-A89A-098C-49ADEE096651";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -15 0 -12 0 -9 0 -6 0 -3 0 0 0 3 0 6 0 9 0
		 12 0 15 0 18 0 21 0 22 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0
		 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0
		 108 0 111 0 114 0 117 0 120 0 123 0 126 0 129 0 132 0 135 0 138 0 141 0 144 0 147 0
		 150 0 153 0 156 0 159 0 162 0 165 0 168 0 171 0;
	setAttr -s 64 ".kit[13:63]"  28 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1;
	setAttr -s 64 ".kot[13:63]"  18 16 1 16 16 16 16 16 
		1 16 16 16 16 16 1 16 16 16 1 1 16 16 16 16 16 
		1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 16 16 
		1 16 16 16 16 16 16 16 16;
	setAttr -s 64 ".kix[17:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[17:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[15:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[15:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "3643B487-46F2-648C-0220-C28E95315249";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -15 0 -12 0 -9 0 -6 0 -3 0 0 0 3 0 6 0 9 0
		 12 0 15 0 18 0 21 0 22 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0
		 60 0 63 0 66 0 69 0 72 0 75 0 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0
		 108 0 111 0 114 0 117 0 120 0 123 0 126 0 129 0 132 0 135 0 138 0 141 0 144 0 147 0
		 150 0 153 0 156 0 159 0 162 0 165 0 168 0 171 0;
	setAttr -s 64 ".kit[13:63]"  28 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1;
	setAttr -s 64 ".kot[13:63]"  18 16 1 16 16 16 16 16 
		1 16 16 16 16 16 1 16 16 16 1 1 16 16 16 16 16 
		1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 16 16 
		1 16 16 16 16 16 16 16 16;
	setAttr -s 64 ".kix[17:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[17:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[15:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[15:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "3CC48A0C-4E6B-FB68-7B5C-7BB9B3BA8DF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 -17.806673711184011 3 -14.878011881734782
		 6 -23.859919663675097 9 -27.853987715170206 12 -24.765192806891243 15 -27.98035339692219
		 18 -17.806673711184011 21 -14.878011881734782 22 -16.726062942480954 24 -23.859919663675097
		 27 -27.853987715170206 30 -24.765192806891243 33 -27.98035339692219 36 -17.806673711184011
		 39 -14.878011881734782 42 -23.859919663675097 45 -27.853987715170206 48 -24.765192806891243
		 51 -27.98035339692219 54 -17.806673711184011 57 -14.878011881734782 60 -23.859919663675097
		 63 -27.853987715170206 66 -24.765192806891243 69 -27.98035339692219 72 -14.878011881734782
		 75 -23.859919663675097 78 -27.853987715170206 81 -24.765192806891243 84 -27.98035339692219
		 87 -17.806673711184011 90 -14.878011881734782 93 -23.859919663675097 96 -27.853987715170206
		 99 -24.765192806891243 102 -27.98035339692219 105 -17.806673711184011 108 -14.878011881734782
		 111 -23.859919663675097 114 -27.853987715170206 117 -24.765192806891243 120 -27.98035339692219
		 123 -17.806673711184011 126 -14.878011881734782 129 -27.853987715170206 132 -24.765192806891243
		 135 -27.98035339692219 138 -17.806673711184011 141 -14.878011881734782 144 -23.859919663675097
		 147 -27.853987715170206 150 -24.765192806891243 153 -27.98035339692219;
	setAttr -s 53 ".kit[8:52]"  28 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 
		16 16 1;
	setAttr -s 53 ".kot[8:52]"  18 16 1 16 16 16 16 16 
		1 16 16 16 16 16 1 16 16 16 1 1 16 16 16 16 16 
		1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 16 16 
		1 16 16;
	setAttr -s 53 ".kix[12:52]"  1 0.73787068064130346 1 0.74111821683178125 
		1 1 1 0.73787068064130346 1 0.74111821683178125 1 1 1 1 0.74111821683178125 1 1 1 
		0.73787068064130346 1 0.74111821683178125 1 1 1 0.73787068064130346 1 0.74111821683178125 
		1 1 1 0.73787068064130346 1 1 1 1 0.73787068064130346 1 0.74111821683178125 1 1 1;
	setAttr -s 53 ".kiy[12:52]"  0 0.67494211503649681 0 -0.6713745517072276 
		0 0 0 0.67494211503649681 0 -0.6713745517072276 0 0 0 0 -0.6713745517072276 0 0 0 
		0.67494211503649681 0 -0.6713745517072276 0 0 0 0.67494211503649681 0 -0.6713745517072276 
		0 0 0 0.67494211503649681 0 0 0 0 0.67494211503649681 0 -0.6713745517072276 0 0 0;
	setAttr -s 53 ".kox[10:52]"  1 1 1 0.73787068064130346 1 0.74111821683178125 
		1 1 1 0.73787068064130346 1 0.74111821683178125 1 1 1 1 0.74111821683178125 1 1 1 
		0.73787068064130346 1 0.74111821683178125 1 1 1 0.73787068064130346 1 0.74111821683178125 
		1 1 1 0.73787068064130346 1 1 1 1 0.73787068064130346 1 0.74111821683178125 1 1 1;
	setAttr -s 53 ".koy[10:52]"  0 0 0 0.67494211503649681 0 -0.6713745517072276 
		0 0 0 0.67494211503649681 0 -0.6713745517072276 0 0 0 0 -0.6713745517072276 0 0 0 
		0.67494211503649681 0 -0.6713745517072276 0 0 0 0.67494211503649681 0 -0.6713745517072276 
		0 0 0 0.67494211503649681 0 0 0 0 0.67494211503649681 0 -0.6713745517072276 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "E3FE5F2F-4F8E-7396-5127-B7B11A37BABC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -15 -0.017315887110806123 -12 -0.017315887110806123
		 -9 -0.017315887110806123 -6 0.13001866901691139 -3 0.13001866901691139 0 0 3 -0.017315887110806123
		 6 -0.017315887110806123 9 -0.017315887110806123 12 0.12384888636058405 15 -0.10877480950914092
		 18 0 21 -0.017315887110806123 22 0.032346811416664394 24 -0.017315887110806123 27 -0.017315887110806123
		 30 0.12384888636058405 33 -0.10877480950914092 36 0 39 -0.017315887110806123 42 -0.017315887110806123
		 45 -0.017315887110806123 48 0.12384888636058405 51 -0.10877480950914092 54 0 57 -0.017315887110806123
		 60 -0.017315887110806123 63 -0.017315887110806123 66 0.12384888636058405 69 -0.10877480950914092
		 72 -0.017315887110806123 75 -0.017315887110806123 78 -0.017315887110806123 81 0.12384888636058405
		 84 -0.10877480950914092 87 0 90 -0.017315887110806123 93 -0.017315887110806123 96 -0.017315887110806123
		 99 0.12384888636058405 102 -0.10877480950914092 105 0 108 -0.017315887110806123 111 -0.017315887110806123
		 114 -0.017315887110806123 117 0.12384888636058405 120 -0.10877480950914092 123 0
		 126 -0.017315887110806123 129 -0.017315887110806123 132 0.12384888636058405 135 -0.10877480950914092
		 138 0 141 -0.017315887110806123 144 -0.017315887110806123 147 -0.017315887110806123
		 150 0.12384888636058405 153 -0.10877480950914092 156 0 159 -0.017315887110806123
		 162 -0.017315887110806123 165 -0.017315887110806123 168 0.13001866901691139 171 0.13001866901691139;
	setAttr -s 64 ".kit[13:63]"  28 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1;
	setAttr -s 64 ".kot[13:63]"  18 16 1 16 16 16 16 16 
		1 16 16 16 16 16 1 16 16 16 1 1 16 16 16 16 16 
		1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 16 16 
		1 16 16 16 16 16 16 16 16;
	setAttr -s 64 ".kix[17:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[17:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[15:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[15:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "580E323B-4304-23D2-CDED-3AB77ED4A815";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -15 -0.029732664539403021 -12 -0.029732664539403021
		 -9 -0.029732664539403021 -6 -0.22071464582052686 -3 -0.22071464582052686 0 0 3 -0.029732664539403021
		 6 -0.029732664539403021 9 -0.029732664539403021 12 -0.53356436476230718 15 0.29911780815780076
		 18 0 21 -0.029732664539403021 22 -0.14666136640444968 24 -0.029732664539403021 27 -0.029732664539403021
		 30 -0.53356436476230718 33 0.29911780815780076 36 0 39 -0.029732664539403021 42 -0.029732664539403021
		 45 -0.029732664539403021 48 -0.53356436476230718 51 0.29911780815780076 54 0 57 -0.029732664539403021
		 60 -0.029732664539403021 63 -0.029732664539403021 66 -0.53356436476230718 69 0.29911780815780076
		 72 -0.029732664539403021 75 -0.029732664539403021 78 -0.029732664539403021 81 -0.53356436476230718
		 84 0.29911780815780076 87 0 90 -0.029732664539403021 93 -0.029732664539403021 96 -0.029732664539403021
		 99 -0.53356436476230718 102 0.29911780815780076 105 0 108 -0.029732664539403021 111 -0.029732664539403021
		 114 -0.029732664539403021 117 -0.53356436476230718 120 0.29911780815780076 123 0
		 126 -0.029732664539403021 129 -0.029732664539403021 132 -0.53356436476230718 135 0.29911780815780076
		 138 0 141 -0.029732664539403021 144 -0.029732664539403021 147 -0.029732664539403021
		 150 -0.53356436476230718 153 0.29911780815780076 156 0 159 -0.029732664539403021
		 162 -0.029732664539403021 165 -0.029732664539403021 168 -0.22071464582052686 171 -0.22071464582052686;
	setAttr -s 64 ".kit[13:63]"  28 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1;
	setAttr -s 64 ".kot[13:63]"  18 16 1 16 16 16 16 16 
		1 16 16 16 16 16 1 16 16 16 1 1 16 16 16 16 16 
		1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 16 16 
		1 16 16 16 16 16 16 16 16;
	setAttr -s 64 ".kix[17:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[17:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[15:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[15:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "4A7DAD7F-479C-AB43-A6F8-39BB9CF95A58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -15 0 -12 0 -9 0 -6 0 -3 0 0 0 3 0 6 0 9 0
		 12 0 15 3.944304526105059e-31 18 0 21 0 22 0 24 0 27 0 30 0 33 3.944304526105059e-31
		 36 0 39 0 42 0 45 0 48 0 51 3.944304526105059e-31 54 0 57 0 60 0 63 0 66 0 69 3.944304526105059e-31
		 72 0 75 0 78 0 81 0 84 3.944304526105059e-31 87 0 90 0 93 0 96 0 99 0 102 3.944304526105059e-31
		 105 0 108 0 111 0 114 0 117 0 120 3.944304526105059e-31 123 0 126 0 129 0 132 0 135 3.944304526105059e-31
		 138 0 141 0 144 0 147 0 150 0 153 3.944304526105059e-31 156 0 159 0 162 0 165 0 168 0
		 171 0;
	setAttr -s 64 ".kit[13:63]"  28 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 
		16 16 1 16 16 16 16 16 1;
	setAttr -s 64 ".kot[13:63]"  18 16 1 16 16 16 16 16 
		1 16 16 16 16 16 1 16 16 16 1 1 16 16 16 16 16 
		1 16 16 16 16 16 1 16 16 16 16 1 16 16 16 16 16 
		1 16 16 16 16 16 16 16 16;
	setAttr -s 64 ".kix[17:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[17:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[15:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[15:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 37;
	setAttr ".unw" 37;
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
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[45]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[94]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Reference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "Reference.di" "imagePlane2.do";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "layerManager.dli[1]" "Reference.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RunJump.ma
