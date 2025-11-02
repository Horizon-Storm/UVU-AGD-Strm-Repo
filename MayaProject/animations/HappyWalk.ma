//Maya ASCII 2025ff03 scene
//Name: HappyWalk.ma
//Last modified: Sun, Nov 02, 2025 12:03:24 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "PianoMiniEnviorment" -rfn "PianoMiniEnviormentRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//scenes/PianoMiniEnviorment.ma";
file -rdi 2 -ns "BallroomProps" -rfn "PianoMiniEnviorment:BallroomPropsRN" 
		-op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Props/BallroomProps.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -r -ns "PianoMiniEnviorment" -dr 1 -rfn "PianoMiniEnviormentRN" -op "v=0;" 
		-typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//scenes/PianoMiniEnviorment.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "44462BA6-4434-FF78-3072-84B3AF8251FB";
createNode transform -s -n "persp";
	rename -uid "1FBD50A4-41F0-6C50-52B3-C189378C9094";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -47.917682692271789 14.109772839241367 4.8708185901905665 ;
	setAttr ".r" -type "double3" -11.738352729512743 -84.999999999984922 9.1231930942938481e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DA2EFEB-4B5C-D951-6818-9090F93D3801";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 50.989152992376241;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "1DF3FF46-4A76-301D-0D77-198F2B3A0C6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "163BE440-40A4-EC55-8B6F-4280A98F5B73";
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
	rename -uid "96E24120-4059-A047-AFCF-309007C379C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4599601644141966 5.8262132297392224 1000.1013004035098 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E6C72FE3-4E23-4480-C08E-77B9D6C38129";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1004.4069265620908;
	setAttr ".ow" 16.233637301777293;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.38756169457325162 6.8743015763617308 -4.3056261585810258 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "78EAA33B-472F-307A-A026-A7AE79D98434";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1001.681490968559 5.0071045402957397 -0.006055975503877653 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 3.7304491244661091e-14 0 -1.2404882859242626e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "73F937ED-4B04-3324-5427-0C8442DED7DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.378260472718829;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.5814909685590237 3.8045935813422935 7.4772604388143531 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "MainCam";
	rename -uid "2C60D108-42E0-1924-09B6-4DBEE6DECD49";
	setAttr ".t" -type "double3" -26.239214075657479 9.2189340005344427 6.9150884348874477 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -10.538352729585263 -79.400000000000333 -4.3225486940834661e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "CC03BE72-407C-1B92-B65E-FB9673738874";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 3.2181335767003669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -n "imagePlane1";
	rename -uid "AC9EB2E2-4384-DE70-9547-11BBE60179A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.516276955807597 4.6103008861572459 2.3180552853826715 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 3.0497668773194713 3.0497668773194713 3.0497668773194713 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0184E8FF-472B-8E10-8CD7-10A3AF7310AA";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/HappyRun.png";
	setAttr ".cov" -type "short2" 701 387 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.01;
	setAttr ".h" 3.8699999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "92DEA358-423A-A77D-0D47-B6A0F59CFFA6";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 72.14791736761164 72.14791736761164 72.14791736761164 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0C57B0AA-45B5-02E0-1EB0-34BBA66070E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F1B8E88-4714-692B-02F9-B697E5476148";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "35E9750D-4996-8A78-BBDA-92A46DA22AB9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58DC8F36-4C56-B141-9B37-3F82DCD4E713";
createNode displayLayerManager -n "layerManager";
	rename -uid "2509637E-474A-082F-0155-599FF2F0D7C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6CD88AC-4A3C-EB73-D137-6987B5D67045";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE01AB83-40ED-F61F-9571-5187072B4672";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9296BC12-4847-F70E-2699-C3B9A6F7B0C9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6060DA8E-4F42-A916-612F-328D94212494";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=MainCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "88E13BD8-45AB-1515-9576-019985608A28";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F6D1C60B-4BD8-28C1-FA34-85B52FE805D3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "24819FF7-4319-E45D-8F8D-71828BA0ACAF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B56CFADD-4981-D1F5-FF0B-FF8F99DEA237";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49947462-49B9-E9CC-3D56-C3A8BAD22BBB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:MainCam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FED7BFFE-4EC3-7BC1-B4D6-739144526977";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 156 -ast 0 -aet 156 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "20160727-40F1-3191-FF22-CAA58C0BC3A0";
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
		"Ultimate_Bony_v1_0_5RN" 213
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "C9C7F150-463B-B0DB-55B5-41A5BDF73B48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0.00052671500720571137 7 0.00090163367552922153
		 10 0 13 -0.007132599055910677 16 -0.022556082484503866 19 -0.039003733982663713 22 -0.045648633957828366
		 26 0 30 0.00052671500720571137 33 0.00090163367552922153 36 0 39 -0.007132599055910677
		 42 -0.022556082484503866 45 -0.039003733982663713 48 -0.045648633957828366 52 0 56 0.00052671500720571137
		 59 0.00090163367552922153 62 0 65 -0.007132599055910677 68 -0.022556082484503866
		 71 -0.039003733982663713 74 -0.045648633957828366 78 0 82 0.00052671500720571137
		 85 0.00090163367552922153 88 0 91 -0.007132599055910677 94 -0.022556082484503866
		 97 -0.039003733982663713 100 -0.045648633957828366 104 0 108 0.00052671500720571137
		 111 0.00090163367552922153 114 0 117 -0.007132599055910677 120 -0.022556082484503866
		 123 -0.039003733982663713 126 -0.045648633957828366 130 0 134 0.00052671500720571137
		 137 0.00090163367552922153 140 0 143 -0.007132599055910677 146 -0.022556082484503866
		 149 -0.039003733982663713 152 -0.045648633957828366 156 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "E91EA65A-445C-0688-33FC-20BE3DEE09C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -0.81520596986939875 4 -0.69928325149101234
		 7 -0.33027870183704972 10 -0.3289574818354426 13 -1.0055288521002765 16 -1.019282963778112
		 19 -0.29482927507094392 22 -0.18491050758996219 26 -0.81520596986939875 30 -0.69928325149101234
		 33 -0.33027870183704972 36 -0.3289574818354426 39 -1.0055288521002765 42 -1.019282963778112
		 45 -0.29482927507094392 48 -0.18491050758996219 52 -0.81520596986939875 56 -0.69928325149101234
		 59 -0.33027870183704972 62 -0.3289574818354426 65 -1.0055288521002765 68 -1.019282963778112
		 71 -0.29482927507094392 74 -0.18491050758996219 78 -0.81520596986939875 82 -0.69928325149101234
		 85 -0.33027870183704972 88 -0.3289574818354426 91 -1.0055288521002765 94 -1.019282963778112
		 97 -0.29482927507094392 100 -0.18491050758996219 104 -0.81520596986939875 108 -0.69928325149101234
		 111 -0.33027870183704972 114 -0.3289574818354426 117 -1.0055288521002765 120 -1.019282963778112
		 123 -0.29482927507094392 126 -0.18491050758996219 130 -0.81520596986939875 134 -0.69928325149101234
		 137 -0.33027870183704972 140 -0.3289574818354426 143 -1.0055288521002765 146 -1.019282963778112
		 149 -0.29482927507094392 152 -0.18491050758996219 156 -0.81520596986939875;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "D28898E7-4AC3-463B-E730-718B1D5D2093";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -0.14704699765193552 4 -0.146049436521831
		 7 -0.14533936696741631 10 -0.14704699765193552 13 -0.16055563795543421 16 -0.22529735066289194
		 19 -0.059622832065988458 22 -0.32943524305557448 26 -0.14704699765193552 30 -0.146049436521831
		 33 -0.14533936696741631 36 -0.14704699765193552 39 -0.16055563795543421 42 -0.22529735066289194
		 45 -0.059622832065988458 48 -0.32943524305557448 52 -0.14704699765193552 56 -0.146049436521831
		 59 -0.14533936696741631 62 -0.14704699765193552 65 -0.16055563795543421 68 -0.22529735066289194
		 71 -0.059622832065988458 74 -0.32943524305557448 78 -0.14704699765193552 82 -0.146049436521831
		 85 -0.14533936696741631 88 -0.14704699765193552 91 -0.16055563795543421 94 -0.22529735066289194
		 97 -0.059622832065988458 100 -0.32943524305557448 104 -0.14704699765193552 108 -0.146049436521831
		 111 -0.14533936696741631 114 -0.14704699765193552 117 -0.16055563795543421 120 -0.22529735066289194
		 123 -0.059622832065988458 126 -0.32943524305557448 130 -0.14704699765193552 134 -0.146049436521831
		 137 -0.14533936696741631 140 -0.14704699765193552 143 -0.16055563795543421 146 -0.22529735066289194
		 149 -0.059622832065988458 152 -0.32943524305557448 156 -0.14704699765193552;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "1B1D3849-4EA5-6DF1-F632-8EB2781364C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 52 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 78 0 82 0
		 85 0 88 0 91 0 94 0 97 0 100 0 104 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0 130 0
		 134 0 137 0 140 0 143 0 146 0 149 0 152 0 156 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "CE4DC4DA-498A-1DEF-88D6-EBA173E5A9ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 3.1542644910939419 4 0 7 -0.59902399011150398
		 10 0 13 7.1882878813380451 16 0 19 1.0941354953482112 22 2.6614106643605142 26 3.1542644910939419
		 30 0 33 -0.59902399011150398 36 0 39 7.1882878813380451 42 0 45 1.0941354953482112
		 48 2.6614106643605142 52 3.1542644910939419 56 0 59 -0.59902399011150398 62 0 65 7.1882878813380451
		 68 0 71 1.0941354953482112 74 2.6614106643605142 78 3.1542644910939419 82 0 85 -0.59902399011150398
		 88 0 91 7.1882878813380451 94 0 97 1.0941354953482112 100 2.6614106643605142 104 3.1542644910939419
		 108 0 111 -0.59902399011150398 114 0 117 7.1882878813380451 120 0 123 1.0941354953482112
		 126 2.6614106643605142 130 3.1542644910939419 134 0 137 -0.59902399011150398 140 0
		 143 7.1882878813380451 146 0 149 1.0941354953482112 152 2.6614106643605142 156 3.1542644910939419;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "0C9E6C36-4FBB-AA2F-A1D2-33B96C9CFA62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 52 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 78 0 82 0
		 85 0 88 0 91 0 94 0 97 0 100 0 104 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0 130 0
		 134 0 137 0 140 0 143 0 146 0 149 0 152 0 156 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "A99DDE17-4FB8-2D81-0D49-378E1BA01B77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -0.029287357349139537 4 -0.016746860066350046
		 7 -0.0073730186937526112 10 0 13 -0.0023931745251934014 16 -0.0063288915132760394
		 19 -0.01350901040101018 22 -0.016025467964927965 26 -0.029287357349139537 30 -0.016746860066350046
		 33 -0.0073730186937526112 36 0 39 -0.0023931745251934014 42 -0.0063288915132760394
		 45 -0.01350901040101018 48 -0.016025467964927965 52 -0.029287357349139537 56 -0.016746860066350046
		 59 -0.0073730186937526112 62 0 65 -0.0023931745251934014 68 -0.0063288915132760394
		 71 -0.01350901040101018 74 -0.016025467964927965 78 -0.029287357349139537 82 -0.016746860066350046
		 85 -0.0073730186937526112 88 0 91 -0.0023931745251934014 94 -0.0063288915132760394
		 97 -0.01350901040101018 100 -0.016025467964927965 104 -0.029287357349139537 108 -0.016746860066350046
		 111 -0.0073730186937526112 114 0 117 -0.0023931745251934014 120 -0.0063288915132760394
		 123 -0.01350901040101018 126 -0.016025467964927965 130 -0.029287357349139537 134 -0.016746860066350046
		 137 -0.0073730186937526112 140 0 143 -0.0023931745251934014 146 -0.0063288915132760394
		 149 -0.01350901040101018 152 -0.016025467964927965 156 -0.029287357349139537;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "D6EACFF2-413B-4B5B-511C-16B628EEB7B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 -0.24338434598293007 7 0.062911053450789345
		 10 0.42740692161585248 13 0.10581846640513337 16 -0.17169691125882139 19 0.019553135239584907
		 22 0.066782331502476922 26 0 30 -0.24338434598293007 33 0.062911053450789345 36 0.42740692161585248
		 39 0.10581846640513337 42 -0.17169691125882139 45 0.019553135239584907 48 0.066782331502476922
		 52 0 56 -0.24338434598293007 59 0.062911053450789345 62 0.42740692161585248 65 0.10581846640513337
		 68 -0.17169691125882139 71 0.019553135239584907 74 0.066782331502476922 78 0 82 -0.24338434598293007
		 85 0.062911053450789345 88 0.42740692161585248 91 0.10581846640513337 94 -0.17169691125882139
		 97 0.019553135239584907 100 0.066782331502476922 104 0 108 -0.24338434598293007 111 0.062911053450789345
		 114 0.42740692161585248 117 0.10581846640513337 120 -0.17169691125882139 123 0.019553135239584907
		 126 0.066782331502476922 130 0 134 -0.24338434598293007 137 0.062911053450789345
		 140 0.42740692161585248 143 0.10581846640513337 146 -0.17169691125882139 149 0.019553135239584907
		 152 0.066782331502476922 156 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "1F1E4EED-441E-90BA-E2AC-88B92769F9C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0.53145396847563753 4 0.17281546418823207
		 7 -0.093797949568821593 10 -0.21031189132284159 13 0.40582302238780255 16 0.42523916820787999
		 19 0.50282406099603505 22 0.29080119606251875 26 0.53145396847563753 30 0.17281546418823207
		 33 -0.093797949568821593 36 -0.21031189132284159 39 0.40582302238780255 42 0.42523916820787999
		 45 0.50282406099603505 48 0.29080119606251875 52 0.53145396847563753 56 0.17281546418823207
		 59 -0.093797949568821593 62 -0.21031189132284159 65 0.40582302238780255 68 0.42523916820787999
		 71 0.50282406099603505 74 0.29080119606251875 78 0.53145396847563753 82 0.17281546418823207
		 85 -0.093797949568821593 88 -0.21031189132284159 91 0.40582302238780255 94 0.42523916820787999
		 97 0.50282406099603505 100 0.29080119606251875 104 0.53145396847563753 108 0.17281546418823207
		 111 -0.093797949568821593 114 -0.21031189132284159 117 0.40582302238780255 120 0.42523916820787999
		 123 0.50282406099603505 126 0.29080119606251875 130 0.53145396847563753 134 0.17281546418823207
		 137 -0.093797949568821593 140 -0.21031189132284159 143 0.40582302238780255 146 0.42523916820787999
		 149 0.50282406099603505 152 0.29080119606251875 156 0.53145396847563753;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "422E8B83-4E07-853A-6BE8-A1931BC84B3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 -2.0330070122810482 7 -11.932402313957803
		 10 -13.213830083760511 13 -2.9372218531993899 16 -5.4930038497196207 19 -11.093839018819441
		 22 -5.6478597484863728 26 0 30 -2.0330070122810482 33 -11.932402313957803 36 -13.213830083760511
		 39 -2.9372218531993899 42 -5.4930038497196207 45 -11.093839018819441 48 -5.6478597484863728
		 52 0 56 -2.0330070122810482 59 -11.932402313957803 62 -13.213830083760511 65 -2.9372218531993899
		 68 -5.4930038497196207 71 -11.093839018819441 74 -5.6478597484863728 78 0 82 -2.0330070122810482
		 85 -11.932402313957803 88 -13.213830083760511 91 -2.9372218531993899 94 -5.4930038497196207
		 97 -11.093839018819441 100 -5.6478597484863728 104 0 108 -2.0330070122810482 111 -11.932402313957803
		 114 -13.213830083760511 117 -2.9372218531993899 120 -5.4930038497196207 123 -11.093839018819441
		 126 -5.6478597484863728 130 0 134 -2.0330070122810482 137 -11.932402313957803 140 -13.213830083760511
		 143 -2.9372218531993899 146 -5.4930038497196207 149 -11.093839018819441 152 -5.6478597484863728
		 156 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "C1626D0D-48BE-374D-FBDC-3A970DC3473F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -33.864479167760706 4 -3.5403851667692874
		 7 16.337797860320535 10 10.073128728111779 13 22.797006942681843 16 0 19 -33.657965182016035
		 22 -26.837530859467286 26 -33.864479167760706 30 -3.5403851667692874 33 16.337797860320535
		 36 10.073128728111779 39 22.797006942681843 42 0 45 -33.657965182016035 48 -26.837530859467286
		 52 -33.864479167760706 56 -3.5403851667692874 59 16.337797860320535 62 10.073128728111779
		 65 22.797006942681843 68 0 71 -33.657965182016035 74 -26.837530859467286 78 -33.864479167760706
		 82 -3.5403851667692874 85 16.337797860320535 88 10.073128728111779 91 22.797006942681843
		 94 0 97 -33.657965182016035 100 -26.837530859467286 104 -33.864479167760706 108 -3.5403851667692874
		 111 16.337797860320535 114 10.073128728111779 117 22.797006942681843 120 0 123 -33.657965182016035
		 126 -26.837530859467286 130 -33.864479167760706 134 -3.5403851667692874 137 16.337797860320535
		 140 10.073128728111779 143 22.797006942681843 146 0 149 -33.657965182016035 152 -26.837530859467286
		 156 -33.864479167760706;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "816A6444-4DDD-AE20-17BA-0A9DE0025BEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 7 -14.111102717107887 10 -5.2533122212422052
		 13 -8.1245306325411537 16 0 19 19.216612210558313 22 12.355670459724845 26 0 30 0
		 33 -14.111102717107887 36 -5.2533122212422052 39 -8.1245306325411537 42 0 45 19.216612210558313
		 48 12.355670459724845 52 0 56 0 59 -14.111102717107887 62 -5.2533122212422052 65 -8.1245306325411537
		 68 0 71 19.216612210558313 74 12.355670459724845 78 0 82 0 85 -14.111102717107887
		 88 -5.2533122212422052 91 -8.1245306325411537 94 0 97 19.216612210558313 100 12.355670459724845
		 104 0 108 0 111 -14.111102717107887 114 -5.2533122212422052 117 -8.1245306325411537
		 120 0 123 19.216612210558313 126 12.355670459724845 130 0 134 0 137 -14.111102717107887
		 140 -5.2533122212422052 143 -8.1245306325411537 146 0 149 19.216612210558313 152 12.355670459724845
		 156 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "39B1AC3C-4883-BF6B-CCA1-2ABD2421C514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -17.67557589793752 4 8.7596262024182661
		 10 1.3943002852517004 16 -10.779984293259925 26 -17.67557589793752 30 8.7596262024182661
		 36 1.3943002852517004 42 -10.779984293259925 52 -17.67557589793752 56 8.7596262024182661
		 62 1.3943002852517004 68 -10.779984293259925 78 -17.67557589793752 82 8.7596262024182661
		 88 1.3943002852517004 94 -10.779984293259925 104 -17.67557589793752 108 8.7596262024182661
		 114 1.3943002852517004 120 -10.779984293259925 130 -17.67557589793752 134 8.7596262024182661
		 140 1.3943002852517004 146 -10.779984293259925 156 -17.67557589793752;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "86CD512C-4A19-BF33-E264-679D4E5518D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.8931665307781413 4 7.856222856534905
		 10 9.8509413810942235 16 8.7373955664971099 26 5.8931665307781413 30 7.856222856534905
		 36 9.8509413810942235 42 8.7373955664971099 52 5.8931665307781413 56 7.856222856534905
		 62 9.8509413810942235 68 8.7373955664971099 78 5.8931665307781413 82 7.856222856534905
		 88 9.8509413810942235 94 8.7373955664971099 104 5.8931665307781413 108 7.856222856534905
		 114 9.8509413810942235 120 8.7373955664971099 130 5.8931665307781413 134 7.856222856534905
		 140 9.8509413810942235 146 8.7373955664971099 156 5.8931665307781413;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "626CCE00-470B-4DBD-5FBB-F58994F61840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.80959618812101197 4 2.0527480158564986
		 10 4.9612590618336334 16 3.3375912299660668 26 -0.80959618812101197 30 2.0527480158564986
		 36 4.9612590618336334 42 3.3375912299660668 52 -0.80959618812101197 56 2.0527480158564986
		 62 4.9612590618336334 68 3.3375912299660668 78 -0.80959618812101197 82 2.0527480158564986
		 88 4.9612590618336334 94 3.3375912299660668 104 -0.80959618812101197 108 2.0527480158564986
		 114 4.9612590618336334 120 3.3375912299660668 130 -0.80959618812101197 134 2.0527480158564986
		 140 4.9612590618336334 146 3.3375912299660668 156 -0.80959618812101197;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "A4613509-4F98-20E4-2FF8-0A8CC22F93BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -2.3063759898643348e-14 4 -3.1856152493695684
		 7 25.405404183385883 10 38.415479640926073 13 39.934791361481203 16 -17.620184074207359
		 19 43.211432497824262 22 12.662311771517487 26 -2.3063759898643348e-14 30 -3.1856152493695684
		 33 25.405404183385883 36 38.415479640926073 39 39.934791361481203 42 -17.620184074207359
		 45 43.211432497824262 48 12.662311771517487 52 -2.3063759898643348e-14 56 -3.1856152493695684
		 59 25.405404183385883 62 38.415479640926073 65 39.934791361481203 68 -17.620184074207359
		 71 43.211432497824262 74 12.662311771517487 78 -2.3063759898643348e-14 82 -3.1856152493695684
		 85 25.405404183385883 88 38.415479640926073 91 39.934791361481203 94 -17.620184074207359
		 97 43.211432497824262 100 12.662311771517487 104 -2.3063759898643348e-14 108 -3.1856152493695684
		 111 25.405404183385883 114 38.415479640926073 117 39.934791361481203 120 -17.620184074207359
		 123 43.211432497824262 126 12.662311771517487 130 -2.3063759898643348e-14 134 -3.1856152493695684
		 137 25.405404183385883 140 38.415479640926073 143 39.934791361481203 146 -17.620184074207359
		 149 43.211432497824262 152 12.662311771517487 156 -2.3063759898643348e-14;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "1EAEED8A-4162-C38A-3E40-3C8BB1321D31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -73.989983931691739 4 -16.081795980128636
		 7 38.798731839407978 10 59.944755236279228 13 41.431635635763676 16 61.699987601186365
		 19 10.065610062617832 22 -15.506570077495734 26 -73.989983931691739 30 -16.081795980128636
		 33 38.798731839407978 36 59.944755236279228 39 41.431635635763676 42 61.699987601186365
		 45 10.065610062617832 48 -15.506570077495734 52 -73.989983931691739 56 -16.081795980128636
		 59 38.798731839407978 62 59.944755236279228 65 41.431635635763676 68 61.699987601186365
		 71 10.065610062617832 74 -15.506570077495734 78 -73.989983931691739 82 -16.081795980128636
		 85 38.798731839407978 88 59.944755236279228 91 41.431635635763676 94 61.699987601186365
		 97 10.065610062617832 100 -15.506570077495734 104 -73.989983931691739 108 -16.081795980128636
		 111 38.798731839407978 114 59.944755236279228 117 41.431635635763676 120 61.699987601186365
		 123 10.065610062617832 126 -15.506570077495734 130 -73.989983931691739 134 -16.081795980128636
		 137 38.798731839407978 140 59.944755236279228 143 41.431635635763676 146 61.699987601186365
		 149 10.065610062617832 152 -15.506570077495734 156 -73.989983931691739;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "ACA53376-4F57-E0E0-6393-0DB77A459A77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -66.026113056812846 4 -49.590862028963677
		 7 -15.025194545341421 10 -26.738046172928069 13 -24.701954822180021 16 -65.04297420715011
		 19 8.9354996682615777 22 24.499136690060038 26 -66.026113056812846 30 -49.590862028963677
		 33 -15.025194545341421 36 -26.738046172928069 39 -24.701954822180021 42 -65.04297420715011
		 45 8.9354996682615777 48 24.499136690060038 52 -66.026113056812846 56 -49.590862028963677
		 59 -15.025194545341421 62 -26.738046172928069 65 -24.701954822180021 68 -65.04297420715011
		 71 8.9354996682615777 74 24.499136690060038 78 -66.026113056812846 82 -49.590862028963677
		 85 -15.025194545341421 88 -26.738046172928069 91 -24.701954822180021 94 -65.04297420715011
		 97 8.9354996682615777 100 24.499136690060038 104 -66.026113056812846 108 -49.590862028963677
		 111 -15.025194545341421 114 -26.738046172928069 117 -24.701954822180021 120 -65.04297420715011
		 123 8.9354996682615777 126 24.499136690060038 130 -66.026113056812846 134 -49.590862028963677
		 137 -15.025194545341421 140 -26.738046172928069 143 -24.701954822180021 146 -65.04297420715011
		 149 8.9354996682615777 152 24.499136690060038 156 -66.026113056812846;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "C2849294-43D7-60EE-4C73-128982525584";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -1.4423800445933197e-14 4 13.968184164047344
		 7 -149.0071831558277 10 28.995762715601153 13 -40.654142848702271 16 -162.28801240642591
		 19 -96.765901270778826 22 28.219629982401067 26 -1.4423800445933197e-14 30 13.968184164047344
		 33 -149.0071831558277 36 28.995762715601153 39 -40.654142848702271 42 -162.28801240642591
		 45 -96.765901270778826 48 28.219629982401067 52 -1.4423800445933197e-14 56 13.968184164047344
		 59 -149.0071831558277 62 28.995762715601153 65 -40.654142848702271 68 -162.28801240642591
		 71 -96.765901270778826 74 28.219629982401067 78 -1.4423800445933197e-14 82 13.968184164047344
		 85 -149.0071831558277 88 28.995762715601153 91 -40.654142848702271 94 -162.28801240642591
		 97 -96.765901270778826 100 28.219629982401067 104 -1.4423800445933197e-14 108 13.968184164047344
		 111 -149.0071831558277 114 28.995762715601153 117 -40.654142848702271 120 -162.28801240642591
		 123 -96.765901270778826 126 28.219629982401067 130 -1.4423800445933197e-14 134 13.968184164047344
		 137 -149.0071831558277 140 28.995762715601153 143 -40.654142848702271 146 -162.28801240642591
		 149 -96.765901270778826 152 28.219629982401067 156 -1.4423800445933197e-14;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "4FBB8A7D-42E5-A9B9-7573-05871627144F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 63.831353162436763 4 63.583207443654935
		 7 -46.887385592022099 10 -147.56020109865861 13 -131.16147605379575 16 -36.768997446004377
		 19 -2.6652016944413095 22 42.414745877934806 26 63.831353162436763 30 63.583207443654935
		 33 -46.887385592022099 36 -147.56020109865861 39 -131.16147605379575 42 -36.768997446004377
		 45 -2.6652016944413095 48 42.414745877934806 52 63.831353162436763 56 63.583207443654935
		 59 -46.887385592022099 62 -147.56020109865861 65 -131.16147605379575 68 -36.768997446004377
		 71 -2.6652016944413095 74 42.414745877934806 78 63.831353162436763 82 63.583207443654935
		 85 -46.887385592022099 88 -147.56020109865861 91 -131.16147605379575 94 -36.768997446004377
		 97 -2.6652016944413095 100 42.414745877934806 104 63.831353162436763 108 63.583207443654935
		 111 -46.887385592022099 114 -147.56020109865861 117 -131.16147605379575 120 -36.768997446004377
		 123 -2.6652016944413095 126 42.414745877934806 130 63.831353162436763 134 63.583207443654935
		 137 -46.887385592022099 140 -147.56020109865861 143 -131.16147605379575 146 -36.768997446004377
		 149 -2.6652016944413095 152 42.414745877934806 156 63.831353162436763;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "9AF85F3B-4A65-E70E-0701-6DAEC08BC0C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -61.161545472915229 4 -47.60768183152895
		 7 -1.3465048696114132 10 -158.53871512462379 13 -201.50402294018761 16 -46.988308938631441
		 19 -13.86378492134229 22 -30.633349622397606 26 -61.161545472915229 30 -47.60768183152895
		 33 -1.3465048696114132 36 -158.53871512462379 39 -201.50402294018761 42 -46.988308938631441
		 45 -13.86378492134229 48 -30.633349622397606 52 -61.161545472915229 56 -47.60768183152895
		 59 -1.3465048696114132 62 -158.53871512462379 65 -201.50402294018761 68 -46.988308938631441
		 71 -13.86378492134229 74 -30.633349622397606 78 -61.161545472915229 82 -47.60768183152895
		 85 -1.3465048696114132 88 -158.53871512462379 91 -201.50402294018761 94 -46.988308938631441
		 97 -13.86378492134229 100 -30.633349622397606 104 -61.161545472915229 108 -47.60768183152895
		 111 -1.3465048696114132 114 -158.53871512462379 117 -201.50402294018761 120 -46.988308938631441
		 123 -13.86378492134229 126 -30.633349622397606 130 -61.161545472915229 134 -47.60768183152895
		 137 -1.3465048696114132 140 -158.53871512462379 143 -201.50402294018761 146 -46.988308938631441
		 149 -13.86378492134229 152 -30.633349622397606 156 -61.161545472915229;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "E52E1403-41B3-3845-2BF5-0AB680C1CEA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -27.463376822395389 4 -7.0100633532761316
		 7 71.342544214573351 10 76.137015875636365 13 72.061257901421413 16 82.205216293522184
		 19 60.06436375069817 22 -33.885013813200437 26 -27.463376822395389 30 -7.0100633532761316
		 33 71.342544214573351 36 76.137015875636365 39 72.061257901421413 42 82.205216293522184
		 45 60.06436375069817 48 -33.885013813200437 52 -27.463376822395389 56 -7.0100633532761316
		 59 71.342544214573351 62 76.137015875636365 65 72.061257901421413 68 82.205216293522184
		 71 60.06436375069817 74 -33.885013813200437 78 -27.463376822395389 82 -7.0100633532761316
		 85 71.342544214573351 88 76.137015875636365 91 72.061257901421413 94 82.205216293522184
		 97 60.06436375069817 100 -33.885013813200437 104 -27.463376822395389 108 -7.0100633532761316
		 111 71.342544214573351 114 76.137015875636365 117 72.061257901421413 120 82.205216293522184
		 123 60.06436375069817 126 -33.885013813200437 130 -27.463376822395389 134 -7.0100633532761316
		 137 71.342544214573351 140 76.137015875636365 143 72.061257901421413 146 82.205216293522184
		 149 60.06436375069817 152 -33.885013813200437 156 -27.463376822395389;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "E8AF0695-4876-461F-36BD-EA83B3F8B851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 10 177.14594597564283 16 124.71844116208315
		 19 59.038229686938806 22 32.171088218079561 26 0 36 177.14594597564283 42 124.71844116208315
		 45 59.038229686938806 48 32.171088218079561 52 0 62 177.14594597564283 68 124.71844116208315
		 71 59.038229686938806 74 32.171088218079561 78 0 88 177.14594597564283 94 124.71844116208315
		 97 59.038229686938806 100 32.171088218079561 104 0 114 177.14594597564283 120 124.71844116208315
		 123 59.038229686938806 126 32.171088218079561 130 0 140 177.14594597564283 146 124.71844116208315
		 149 59.038229686938806 152 32.171088218079561 156 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "FD70E094-4CCA-BF07-5015-ACAAB1A10B52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.954092680930739 10 24.954092680930835
		 16 -4.0739953548960202 19 0 22 -37.723327791899365 26 24.954092680930739 36 24.954092680930835
		 42 -4.0739953548960202 45 0 48 -37.723327791899365 52 24.954092680930739 62 24.954092680930835
		 68 -4.0739953548960202 71 0 74 -37.723327791899365 78 24.954092680930739 88 24.954092680930835
		 94 -4.0739953548960202 97 0 100 -37.723327791899365 104 24.954092680930739 114 24.954092680930835
		 120 -4.0739953548960202 123 0 126 -37.723327791899365 130 24.954092680930739 140 24.954092680930835
		 146 -4.0739953548960202 149 0 152 -37.723327791899365 156 24.954092680930739;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "A8370587-4126-3BE2-C87C-0FA026AD1A48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 10 0 16 -28.830886261306336 19 0 22 -33.528792561356958
		 26 0 36 0 42 -28.830886261306336 45 0 48 -33.528792561356958 52 0 62 0 68 -28.830886261306336
		 71 0 74 -33.528792561356958 78 0 88 0 94 -28.830886261306336 97 0 100 -33.528792561356958
		 104 0 114 0 120 -28.830886261306336 123 0 126 -33.528792561356958 130 0 140 0 146 -28.830886261306336
		 149 0 152 -33.528792561356958 156 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "F8F2E8B3-4215-0F82-5247-1AB017F0FAD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -57.557334371544435 10 -47.424502999730748
		 13 -25.483279460381457 16 -22.181571775041753 19 -85.757847823076929 22 -89.958594940631741
		 26 -57.557334371544435 36 -47.424502999730748 39 -25.483279460381457 42 -22.181571775041753
		 45 -85.757847823076929 48 -89.958594940631741 52 -57.557334371544435 62 -47.424502999730748
		 65 -25.483279460381457 68 -22.181571775041753 71 -85.757847823076929 74 -89.958594940631741
		 78 -57.557334371544435 88 -47.424502999730748 91 -25.483279460381457 94 -22.181571775041753
		 97 -85.757847823076929 100 -89.958594940631741 104 -57.557334371544435 114 -47.424502999730748
		 117 -25.483279460381457 120 -22.181571775041753 123 -85.757847823076929 126 -89.958594940631741
		 130 -57.557334371544435 140 -47.424502999730748 143 -25.483279460381457 146 -22.181571775041753
		 149 -85.757847823076929 152 -89.958594940631741 156 -57.557334371544435;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "A6B53720-4528-42D0-C718-A4911EB4700B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 13 -2.2937896196826739 22 0 26 0
		 36 0 39 -2.2937896196826739 48 0 52 0 62 0 65 -2.2937896196826739 74 0 78 0 88 0
		 91 -2.2937896196826739 100 0 104 0 114 0 117 -2.2937896196826739 126 0 130 0 140 0
		 143 -2.2937896196826739 152 0 156 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "CE37A9D4-490A-9C9E-1E81-E7AE4AD4C216";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -26.136729163545915 10 -47.185048613866904
		 13 -12.966063899001226 22 -52.354400787354471 26 -26.136729163545915 36 -47.185048613866904
		 39 -12.966063899001226 48 -52.354400787354471 52 -26.136729163545915 62 -47.185048613866904
		 65 -12.966063899001226 74 -52.354400787354471 78 -26.136729163545915 88 -47.185048613866904
		 91 -12.966063899001226 100 -52.354400787354471 104 -26.136729163545915 114 -47.185048613866904
		 117 -12.966063899001226 126 -52.354400787354471 130 -26.136729163545915 140 -47.185048613866904
		 143 -12.966063899001226 152 -52.354400787354471 156 -26.136729163545915;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "7FB89A48-48A9-C534-2F64-D3B5934C1998";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 13 -4.2564871367699668 22 0 26 0
		 36 0 39 -4.2564871367699668 48 0 52 0 62 0 65 -4.2564871367699668 74 0 78 0 88 0
		 91 -4.2564871367699668 100 0 104 0 114 0 117 -4.2564871367699668 126 0 130 0 140 0
		 143 -4.2564871367699668 152 0 156 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "42CBAA79-44FC-689D-A258-299FB5B9C79F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -0.3739468381729234 4 -0.23283454721312985
		 7 -0.12869915473294807 10 -0.1323619773695901 13 -0.66219746319107253 16 -0.18794547995556077
		 19 -0.44129667390287514 22 -0.32526024705059453 26 -0.3739468381729234 30 -0.23283454721312985
		 33 -0.12869915473294807 36 -0.1323619773695901 39 -0.66219746319107253 42 -0.18794547995556077
		 45 -0.44129667390287514 48 -0.32526024705059453 52 -0.3739468381729234 56 -0.23283454721312985
		 59 -0.12869915473294807 62 -0.1323619773695901 65 -0.66219746319107253 68 -0.18794547995556077
		 71 -0.44129667390287514 74 -0.32526024705059453 78 -0.3739468381729234 82 -0.23283454721312985
		 85 -0.12869915473294807 88 -0.1323619773695901 91 -0.66219746319107253 94 -0.18794547995556077
		 97 -0.44129667390287514 100 -0.32526024705059453 104 -0.3739468381729234 108 -0.23283454721312985
		 111 -0.12869915473294807 114 -0.1323619773695901 117 -0.66219746319107253 120 -0.18794547995556077
		 123 -0.44129667390287514 126 -0.32526024705059453 130 -0.3739468381729234 134 -0.23283454721312985
		 137 -0.12869915473294807 140 -0.1323619773695901 143 -0.66219746319107253 146 -0.18794547995556077
		 149 -0.44129667390287514 152 -0.32526024705059453 156 -0.3739468381729234;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "D281E6B4-4315-0554-BBE4-BAACA7749BB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0.063397849404177919 4 0.063473672210902846
		 7 0.067208868183713522 10 0.75271864669500355 13 -0.23205924283574519 16 -1.22351010582472
		 19 -1.4596037436719578 22 -2.5726337625058395 26 0.063397849404177919 30 0.063473672210902846
		 33 0.067208868183713522 36 0.75271864669500355 39 -0.23205924283574519 42 -1.22351010582472
		 45 -1.4596037436719578 48 -2.5726337625058395 52 0.063397849404177919 56 0.063473672210902846
		 59 0.067208868183713522 62 0.75271864669500355 65 -0.23205924283574519 68 -1.22351010582472
		 71 -1.4596037436719578 74 -2.5726337625058395 78 0.063397849404177919 82 0.063473672210902846
		 85 0.067208868183713522 88 0.75271864669500355 91 -0.23205924283574519 94 -1.22351010582472
		 97 -1.4596037436719578 100 -2.5726337625058395 104 0.063397849404177919 108 0.063473672210902846
		 111 0.067208868183713522 114 0.75271864669500355 117 -0.23205924283574519 120 -1.22351010582472
		 123 -1.4596037436719578 126 -2.5726337625058395 130 0.063397849404177919 134 0.063473672210902846
		 137 0.067208868183713522 140 0.75271864669500355 143 -0.23205924283574519 146 -1.22351010582472
		 149 -1.4596037436719578 152 -2.5726337625058395 156 0.063397849404177919;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "364777C2-430F-594D-6D2D-5EAA3350DECC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -1.7371928113585393 4 0.27836847031089668
		 7 1.4836988778986218 10 2.5900596785939607 13 2.1168473318395118 16 2.6141622160888023
		 19 0.66338330591561889 22 -0.88749145944375452 26 -1.7371928113585393 30 0.27836847031089668
		 33 1.4836988778986218 36 2.5900596785939607 39 2.1168473318395118 42 2.6141622160888023
		 45 0.66338330591561889 48 -0.88749145944375452 52 -1.7371928113585393 56 0.27836847031089668
		 59 1.4836988778986218 62 2.5900596785939607 65 2.1168473318395118 68 2.6141622160888023
		 71 0.66338330591561889 74 -0.88749145944375452 78 -1.7371928113585393 82 0.27836847031089668
		 85 1.4836988778986218 88 2.5900596785939607 91 2.1168473318395118 94 2.6141622160888023
		 97 0.66338330591561889 100 -0.88749145944375452 104 -1.7371928113585393 108 0.27836847031089668
		 111 1.4836988778986218 114 2.5900596785939607 117 2.1168473318395118 120 2.6141622160888023
		 123 0.66338330591561889 126 -0.88749145944375452 130 -1.7371928113585393 134 0.27836847031089668
		 137 1.4836988778986218 140 2.5900596785939607 143 2.1168473318395118 146 2.6141622160888023
		 149 0.66338330591561889 152 -0.88749145944375452 156 -1.7371928113585393;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "1A679560-4471-ADB5-30D5-B583A9ABF407";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -46.280699713799514 4 -3.2121561842830375
		 7 -4.5810620615852784 10 -24.093969596642321 13 51.034364019510605 16 77.847626197548948
		 19 50.360764022912356 22 9.3080751080908648 26 -46.280699713799514 30 -3.2121561842830375
		 33 -4.5810620615852784 36 -24.093969596642321 39 51.034364019510605 42 77.847626197548948
		 45 50.360764022912356 48 9.3080751080908648 52 -46.280699713799514 56 -3.2121561842830375
		 59 -4.5810620615852784 62 -24.093969596642321 65 51.034364019510605 68 77.847626197548948
		 71 50.360764022912356 74 9.3080751080908648 78 -46.280699713799514 82 -3.2121561842830375
		 85 -4.5810620615852784 88 -24.093969596642321 91 51.034364019510605 94 77.847626197548948
		 97 50.360764022912356 100 9.3080751080908648 104 -46.280699713799514 108 -3.2121561842830375
		 111 -4.5810620615852784 114 -24.093969596642321 117 51.034364019510605 120 77.847626197548948
		 123 50.360764022912356 126 9.3080751080908648 130 -46.280699713799514 134 -3.2121561842830375
		 137 -4.5810620615852784 140 -24.093969596642321 143 51.034364019510605 146 77.847626197548948
		 149 50.360764022912356 152 9.3080751080908648 156 -46.280699713799514;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "05F8B97C-4CF1-99D9-676A-28BB4472AB0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 6.0923901209871785 4 13.714068669850027
		 7 14.682361139055715 10 11.848308943605316 13 13.176917184086042 16 7.8200754716202363
		 19 13.567988914712153 22 17.392353293157569 26 6.0923901209871785 30 13.714068669850027
		 33 14.682361139055715 36 11.848308943605316 39 13.176917184086042 42 7.8200754716202363
		 45 13.567988914712153 48 17.392353293157569 52 6.0923901209871785 56 13.714068669850027
		 59 14.682361139055715 62 11.848308943605316 65 13.176917184086042 68 7.8200754716202363
		 71 13.567988914712153 74 17.392353293157569 78 6.0923901209871785 82 13.714068669850027
		 85 14.682361139055715 88 11.848308943605316 91 13.176917184086042 94 7.8200754716202363
		 97 13.567988914712153 100 17.392353293157569 104 6.0923901209871785 108 13.714068669850027
		 111 14.682361139055715 114 11.848308943605316 117 13.176917184086042 120 7.8200754716202363
		 123 13.567988914712153 126 17.392353293157569 130 6.0923901209871785 134 13.714068669850027
		 137 14.682361139055715 140 11.848308943605316 143 13.176917184086042 146 7.8200754716202363
		 149 13.567988914712153 152 17.392353293157569 156 6.0923901209871785;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "C1F89813-4FE2-52D4-6F71-EA9205D63E76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 7.0680386176918271 4 3.4593586965427967
		 7 6.1539286669297031 10 13.374915389447413 13 -9.1293247464923031 16 -17.477964507724781
		 19 -24.262760087687049 22 -6.9045954389807296 26 7.0680386176918271 30 3.4593586965427967
		 33 6.1539286669297031 36 13.374915389447413 39 -9.1293247464923031 42 -17.477964507724781
		 45 -24.262760087687049 48 -6.9045954389807296 52 7.0680386176918271 56 3.4593586965427967
		 59 6.1539286669297031 62 13.374915389447413 65 -9.1293247464923031 68 -17.477964507724781
		 71 -24.262760087687049 74 -6.9045954389807296 78 7.0680386176918271 82 3.4593586965427967
		 85 6.1539286669297031 88 13.374915389447413 91 -9.1293247464923031 94 -17.477964507724781
		 97 -24.262760087687049 100 -6.9045954389807296 104 7.0680386176918271 108 3.4593586965427967
		 111 6.1539286669297031 114 13.374915389447413 117 -9.1293247464923031 120 -17.477964507724781
		 123 -24.262760087687049 126 -6.9045954389807296 130 7.0680386176918271 134 3.4593586965427967
		 137 6.1539286669297031 140 13.374915389447413 143 -9.1293247464923031 146 -17.477964507724781
		 149 -24.262760087687049 152 -6.9045954389807296 156 7.0680386176918271;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "CCFC3573-4C02-B1E8-60E4-BB904916290E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 55.71207851702782 4 59.445515295492235
		 7 62.834557826281618 10 55.712078517027862 13 -3.6236157447666573 16 -13.280968129114846
		 19 -5.9034795133381106 22 55.712078517027805 26 55.71207851702782 30 59.445515295492235
		 33 62.834557826281618 36 55.712078517027862 39 -3.6236157447666573 42 -13.280968129114846
		 45 -5.9034795133381106 48 55.712078517027805 52 55.71207851702782 56 59.445515295492235
		 59 62.834557826281618 62 55.712078517027862 65 -3.6236157447666573 68 -13.280968129114846
		 71 -5.9034795133381106 74 55.712078517027805 78 55.71207851702782 82 59.445515295492235
		 85 62.834557826281618 88 55.712078517027862 91 -3.6236157447666573 94 -13.280968129114846
		 97 -5.9034795133381106 100 55.712078517027805 104 55.71207851702782 108 59.445515295492235
		 111 62.834557826281618 114 55.712078517027862 117 -3.6236157447666573 120 -13.280968129114846
		 123 -5.9034795133381106 126 55.712078517027805 130 55.71207851702782 134 59.445515295492235
		 137 62.834557826281618 140 55.712078517027862 143 -3.6236157447666573 146 -13.280968129114846
		 149 -5.9034795133381106 152 55.712078517027805 156 55.71207851702782;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "E79E7FD8-4C0B-D18F-01E3-4A87843C7789";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 8.1636364307374579e-16 4 4.2879369808852923
		 7 2.6470537392226161 10 1.2034865245680659e-15 13 -1.749086004474347 16 -2.4583121496853453
		 19 0.62072099872386932 22 0 26 8.1636364307374579e-16 30 4.2879369808852923 33 2.6470537392226161
		 36 1.2034865245680659e-15 39 -1.749086004474347 42 -2.4583121496853453 45 0.62072099872386932
		 48 0 52 8.1636364307374579e-16 56 4.2879369808852923 59 2.6470537392226161 62 1.2034865245680659e-15
		 65 -1.749086004474347 68 -2.4583121496853453 71 0.62072099872386932 74 0 78 8.1636364307374579e-16
		 82 4.2879369808852923 85 2.6470537392226161 88 1.2034865245680659e-15 91 -1.749086004474347
		 94 -2.4583121496853453 97 0.62072099872386932 100 0 104 8.1636364307374579e-16 108 4.2879369808852923
		 111 2.6470537392226161 114 1.2034865245680659e-15 117 -1.749086004474347 120 -2.4583121496853453
		 123 0.62072099872386932 126 0 130 8.1636364307374579e-16 134 4.2879369808852923 137 2.6470537392226161
		 140 1.2034865245680659e-15 143 -1.749086004474347 146 -2.4583121496853453 149 0.62072099872386932
		 152 0 156 8.1636364307374579e-16;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "75A47F05-4214-5BC0-0530-6BBB9FC9DBFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0.4083952458960512 4 0.27063818412222562
		 7 0.27282779315792821 10 0.33454303417870002 13 0.62779197603264114 16 0.46649267213971857
		 19 0.4898779228043324 22 0.23837774436657722 26 0.4083952458960512 30 0.27063818412222562
		 33 0.27282779315792821 36 0.33454303417870002 39 0.62779197603264114 42 0.46649267213971857
		 45 0.4898779228043324 48 0.23837774436657722 52 0.4083952458960512 56 0.27063818412222562
		 59 0.27282779315792821 62 0.33454303417870002 65 0.62779197603264114 68 0.46649267213971857
		 71 0.4898779228043324 74 0.23837774436657722 78 0.4083952458960512 82 0.27063818412222562
		 85 0.27282779315792821 88 0.33454303417870002 91 0.62779197603264114 94 0.46649267213971857
		 97 0.4898779228043324 100 0.23837774436657722 104 0.4083952458960512 108 0.27063818412222562
		 111 0.27282779315792821 114 0.33454303417870002 117 0.62779197603264114 120 0.46649267213971857
		 123 0.4898779228043324 126 0.23837774436657722 130 0.4083952458960512 134 0.27063818412222562
		 137 0.27282779315792821 140 0.33454303417870002 143 0.62779197603264114 146 0.46649267213971857
		 149 0.4898779228043324 152 0.23837774436657722 156 0.4083952458960512;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "6071C7D0-4AA8-001A-E1DE-82B843EA79EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0.59394883966455225 4 1.5425655929785793
		 7 1.6709408936862227 10 2.3999978583603325 13 -0.12127378588957705 16 0.00077759678481414962
		 19 -0.099453497990518058 22 0.32434710582074477 26 0.59394883966455225 30 1.5425655929785793
		 33 1.6709408936862227 36 2.3999978583603325 39 -0.12127378588957705 42 0.00077759678481414962
		 45 -0.099453497990518058 48 0.32434710582074477 52 0.59394883966455225 56 1.5425655929785793
		 59 1.6709408936862227 62 2.3999978583603325 65 -0.12127378588957705 68 0.00077759678481414962
		 71 -0.099453497990518058 74 0.32434710582074477 78 0.59394883966455225 82 1.5425655929785793
		 85 1.6709408936862227 88 2.3999978583603325 91 -0.12127378588957705 94 0.00077759678481414962
		 97 -0.099453497990518058 100 0.32434710582074477 104 0.59394883966455225 108 1.5425655929785793
		 111 1.6709408936862227 114 2.3999978583603325 117 -0.12127378588957705 120 0.00077759678481414962
		 123 -0.099453497990518058 126 0.32434710582074477 130 0.59394883966455225 134 1.5425655929785793
		 137 1.6709408936862227 140 2.3999978583603325 143 -0.12127378588957705 146 0.00077759678481414962
		 149 -0.099453497990518058 152 0.32434710582074477 156 0.59394883966455225;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "4C09995A-4DC7-A202-FE17-E29680517179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -2.1102093196179359 4 -2.0422206278272208
		 7 -1.3120013571470641 10 0.73179766717839279 13 1.2848190330914191 16 0.27942751096784768
		 19 -0.81282278649071038 22 -1.8439262872941411 26 -2.1102093196179359 30 -2.0422206278272208
		 33 -1.3120013571470641 36 0.73179766717839279 39 1.2848190330914191 42 0.27942751096784768
		 45 -0.81282278649071038 48 -1.8439262872941411 52 -2.1102093196179359 56 -2.0422206278272208
		 59 -1.3120013571470641 62 0.73179766717839279 65 1.2848190330914191 68 0.27942751096784768
		 71 -0.81282278649071038 74 -1.8439262872941411 78 -2.1102093196179359 82 -2.0422206278272208
		 85 -1.3120013571470641 88 0.73179766717839279 91 1.2848190330914191 94 0.27942751096784768
		 97 -0.81282278649071038 100 -1.8439262872941411 104 -2.1102093196179359 108 -2.0422206278272208
		 111 -1.3120013571470641 114 0.73179766717839279 117 1.2848190330914191 120 0.27942751096784768
		 123 -0.81282278649071038 126 -1.8439262872941411 130 -2.1102093196179359 134 -2.0422206278272208
		 137 -1.3120013571470641 140 0.73179766717839279 143 1.2848190330914191 146 0.27942751096784768
		 149 -0.81282278649071038 152 -1.8439262872941411 156 -2.1102093196179359;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "069BA7C1-47EA-14DC-FA58-11809EBF2606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 2 4 1.139871995192308 7 0.49707254732572137
		 10 0 13 0.21423339843749989 16 0 19 1.8499999999999999 22 4 26 2 30 1.139871995192308
		 33 0.49707254732572137 36 0 39 0.21423339843749989 42 0 45 1.8499999999999999 48 4
		 52 2 56 1.139871995192308 59 0.49707254732572137 62 0 65 0.21423339843749989 68 0
		 71 1.8499999999999999 74 4 78 2 82 1.139871995192308 85 0.49707254732572137 88 0
		 91 0.21423339843749989 94 0 97 1.8499999999999999 100 4 104 2 108 1.139871995192308
		 111 0.49707254732572137 114 0 117 0.21423339843749989 120 0 123 1.8499999999999999
		 126 4 130 2 134 1.139871995192308 137 0.49707254732572137 140 0 143 0.21423339843749989
		 146 0 149 1.8499999999999999 152 4 156 2;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "2DA1C6E5-4695-2759-F5EC-539A0D6C09BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "9FFE9B64-43D7-7D0E-7864-52AEBFD95A6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "EA2FC984-4860-1CBF-09A3-F49432D42E8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "D89E87EC-491F-6E5C-7217-D789C06CD0E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "C4DE7AE4-432B-F613-F48E-69A3B71DA018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "DA5F99C7-4FF4-B22D-E9D5-F8AF4F878F6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "7C91AB54-46A6-68BB-4C5F-FAA294FEED15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 52 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 78 0 82 0
		 85 0 88 0 91 0 94 0 97 0 100 0 104 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0 130 0
		 134 0 137 0 140 0 143 0 146 0 149 0 152 0 156 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "A918B206-4DE0-22D3-899D-C296A2BB85E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 52 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 78 0 82 0
		 85 0 88 0 91 0 94 0 97 0 100 0 104 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0 130 0
		 134 0 137 0 140 0 143 0 146 0 149 0 152 0 156 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "8DA020BE-4FAF-C66A-C1F0-B78419C33035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0.86012800480769225 7 1.5029274526742791
		 10 2 13 1.7857666015625 16 0 19 -0.73214721679687511 22 -1 26 0 30 0.86012800480769225
		 33 1.5029274526742791 36 2 39 1.7857666015625 42 0 45 -0.73214721679687511 48 -1
		 52 0 56 0.86012800480769225 59 1.5029274526742791 62 2 65 1.7857666015625 68 0 71 -0.73214721679687511
		 74 -1 78 0 82 0.86012800480769225 85 1.5029274526742791 88 2 91 1.7857666015625 94 0
		 97 -0.73214721679687511 100 -1 104 0 108 0.86012800480769225 111 1.5029274526742791
		 114 2 117 1.7857666015625 120 0 123 -0.73214721679687511 126 -1 130 0 134 0.86012800480769225
		 137 1.5029274526742791 140 2 143 1.7857666015625 146 0 149 -0.73214721679687511 152 -1
		 156 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "DDF8A1A1-4391-2683-B6E0-BA8DC1E182DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 52 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 78 0 82 0
		 85 0 88 0 91 0 94 0 97 0 100 0 104 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0 130 0
		 134 0 137 0 140 0 143 0 146 0 149 0 152 0 156 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "5BD288C2-4938-0FF3-343A-A29834085235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 52 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 78 0 82 0
		 85 0 88 0 91 0 94 0 97 0 100 0 104 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0 130 0
		 134 0 137 0 140 0 143 0 146 0 149 0 152 0 156 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "FF8EF8B6-4154-E68A-994B-2DB0C24B3ED4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 26 1
		 30 1 33 1 36 1 39 1 42 1 45 1 48 1 52 1 56 1 59 1 62 1 65 1 68 1 71 1 74 1 78 1 82 1
		 85 1 88 1 91 1 94 1 97 1 100 1 104 1 108 1 111 1 114 1 117 1 120 1 123 1 126 1 130 1
		 134 1 137 1 140 1 143 1 146 1 149 1 152 1 156 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "39637859-4923-B9D6-980A-708FFEED06F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 26 1
		 30 1 33 1 36 1 39 1 42 1 45 1 48 1 52 1 56 1 59 1 62 1 65 1 68 1 71 1 74 1 78 1 82 1
		 85 1 88 1 91 1 94 1 97 1 100 1 104 1 108 1 111 1 114 1 117 1 120 1 123 1 126 1 130 1
		 134 1 137 1 140 1 143 1 146 1 149 1 152 1 156 1;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "CACF01DC-4D04-CFAF-EB4B-00BA42CFF7E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "20DFC372-47E5-2138-CEE6-7DB6ED020376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "2D3C583A-4DEC-1F80-D6FC-64BE85CA2BDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "166C7BF2-4AFE-A144-A000-2EBDA38D8D04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "469F746F-47C2-6D1F-6FA4-71809E17B3BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.0093639692402666848 26 0.0093639692402666848
		 52 0.0093639692402666848 78 0.0093639692402666848 104 0.0093639692402666848 130 0.0093639692402666848
		 156 0.0093639692402666848;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "937BC4FA-43A1-C26D-D95C-3BB25F12FFEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.007921742574048287 26 -0.007921742574048287
		 52 -0.007921742574048287 78 -0.007921742574048287 104 -0.007921742574048287 130 -0.007921742574048287
		 156 -0.007921742574048287;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "9B50AA27-4CE9-4B06-A819-F0A86E0A2159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -78.203107569407862 26 -78.203107569407862
		 52 -78.203107569407862 78 -78.203107569407862 104 -78.203107569407862 130 -78.203107569407862
		 156 -78.203107569407862;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "22C99D44-4810-AE01-3BF1-C9968645B899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "782254D5-4E50-BE3E-CF3B-80964562F930";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "4D07F391-40B2-CD0F-39FD-DABA55A33777";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "9DEE96FF-4DBB-0F7D-AE4B-E29B978DAD83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 1.3821468485636792 16 0.42390596608102082
		 26 0 36 1.3821468485636792 42 0.42390596608102082 52 0 62 1.3821468485636792 68 0.42390596608102082
		 78 0 88 1.3821468485636792 94 0.42390596608102082 104 0 114 1.3821468485636792 120 0.42390596608102082
		 130 0 140 1.3821468485636792 146 0.42390596608102082 156 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "E47C988A-4F4E-C3A4-170B-D8A0BF539AE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0.019461827122734119 16 0.015014466257835405
		 26 0 36 0.019461827122734119 42 0.015014466257835405 52 0 62 0.019461827122734119
		 68 0.015014466257835405 78 0 88 0.019461827122734119 94 0.015014466257835405 104 0
		 114 0.019461827122734119 120 0.015014466257835405 130 0 140 0.019461827122734119
		 146 0.015014466257835405 156 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "4E403F39-4AD0-E7E8-9C89-0DBC366439B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0.67578705096739689 16 0.51944350362911573
		 26 0 36 0.67578705096739689 42 0.51944350362911573 52 0 62 0.67578705096739689 68 0.51944350362911573
		 78 0 88 0.67578705096739689 94 0.51944350362911573 104 0 114 0.67578705096739689
		 120 0.51944350362911573 130 0 140 0.67578705096739689 146 0.51944350362911573 156 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "5A9A0E31-4819-D530-23A6-AD92861D01FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 16 0 26 0 42 0 52 0 68 0 78 0 94 0 104 0
		 120 0 130 0 146 0 156 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "A49BF950-4DF6-C3CA-8E31-09BE384BF0E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 13 1 22 1 26 1 36 1 39 1 48 1 52 1
		 62 1 65 1 74 1 78 1 88 1 91 1 100 1 104 1 114 1 117 1 126 1 130 1 140 1 143 1 152 1
		 156 1;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "CEDA9B8C-417C-F823-9B77-A7B70EA10F55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "24260DE4-4390-EA80-04B0-25ABB1A0464D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 26 1
		 30 1 33 1 36 1 39 1 42 1 45 1 48 1 52 1 56 1 59 1 62 1 65 1 68 1 71 1 74 1 78 1 82 1
		 85 1 88 1 91 1 94 1 97 1 100 1 104 1 108 1 111 1 114 1 117 1 120 1 123 1 126 1 130 1
		 134 1 137 1 140 1 143 1 146 1 149 1 152 1 156 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "6F939A70-4D2E-F5D7-EC50-75AD909BB4E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 26 1
		 30 1 33 1 36 1 39 1 42 1 45 1 48 1 52 1 56 1 59 1 62 1 65 1 68 1 71 1 74 1 78 1 82 1
		 85 1 88 1 91 1 94 1 97 1 100 1 104 1 108 1 111 1 114 1 117 1 120 1 123 1 126 1 130 1
		 134 1 137 1 140 1 143 1 146 1 149 1 152 1 156 1;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "7114221D-44B0-0BA4-3842-1F9B522D2137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "B9674FA9-4BF5-967B-7109-F68B9B69666B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "93131F1A-48FC-94F8-FBE5-0688573E1CE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -85.798909790871789 26 -85.798909790871789
		 52 -85.798909790871789 78 -85.798909790871789 104 -85.798909790871789 130 -85.798909790871789
		 156 -85.798909790871789;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "502DF7AA-4530-1DA1-BE06-F69B4A9E8F53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "A5180100-4160-9D18-7AA0-3FAC4A368842";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "F69F1625-4F04-6AAA-EC21-199C37EB496E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "E51EB827-453F-560D-D083-FA939D473AE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "68860A0B-47D8-56A0-39C6-DC9845A04F42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "56940AA0-47A2-0B55-B8FC-77BA48C8C743";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -66.995922926982075 26 -66.995922926982075
		 52 -66.995922926982075 78 -66.995922926982075 104 -66.995922926982075 130 -66.995922926982075
		 156 -66.995922926982075;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "58E38CED-4228-D481-CDE3-37B07AE77D47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "2B138815-43C7-5276-FC67-D2A14CD9E790";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "0010F7B5-468D-E8BA-BF60-36A09F73D5C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "72CFA27F-4142-8E9E-A5B1-2E9166A33282";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "FAD59997-428F-FD13-7104-749AE883B5F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "6D441D30-4928-6703-89F5-BE84CCEC933B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "927E42A9-4E39-F160-C6B9-80932921B4E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "BD9EF32D-4F93-9121-007B-14BC66CE3ACE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "B26D9C57-489E-DF17-94C9-87A0809D94E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "265C5D56-4A1C-8017-460E-78B04FA738AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "C6215360-4B86-6C20-F2F5-778094EA1B01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "4A772874-4101-175A-6C82-E0807C9782EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -85.425213289866335 26 -85.425213289866335
		 52 -85.425213289866335 78 -85.425213289866335 104 -85.425213289866335 130 -85.425213289866335
		 156 -85.425213289866335;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "4989450F-4CD8-DFF6-7C96-019E89A80117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "AF061446-4962-F9C0-231D-25953629556B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "3E4883BB-4440-EE62-39BC-B7A6CC4C35FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "D250B38C-470D-1CE1-55C5-B2971C872667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "2BF847CB-4A86-DB21-8DFD-71B318607BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "ABE6F491-4657-C552-48AD-25B7D14B43B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "A2ECE5E0-4EDB-3252-7DAE-F7A8A58FA7FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 52 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 78 0 82 0
		 85 0 88 0 91 0 94 0 97 0 100 0 104 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0 130 0
		 134 0 137 0 140 0 143 0 146 0 149 0 152 0 156 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "E6DD06B2-49CB-EEE4-D304-D19C2772CD3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 52 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 78 0 82 0
		 85 0 88 0 91 0 94 0 97 0 100 0 104 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0 130 0
		 134 0 137 0 140 0 143 0 146 0 149 0 152 0 156 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "7A6124F8-4CD4-884F-F7C8-67864E5494D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 52 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 78 0 82 0
		 85 0 88 0 91 0 94 0 97 0 100 0 104 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0 130 0
		 134 0 137 0 140 0 143 0 146 0 149 0 152 0 156 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "652939BE-43DF-CB78-4235-38AACFDC7A03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 52 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 78 0 82 0
		 85 0 88 0 91 0 94 0 97 0 100 0 104 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0 130 0
		 134 0 137 0 140 0 143 0 146 0 149 0 152 0 156 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "A39F06F0-4F24-CC93-D704-D09890B87576";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 -0.36923076923076892 7 -0.6320512820512818
		 10 0 13 5 16 0 19 0 22 0 26 0 30 -0.36923076923076892 33 -0.6320512820512818 36 0
		 39 5 42 0 45 0 48 0 52 0 56 -0.36923076923076892 59 -0.6320512820512818 62 0 65 5
		 68 0 71 0 74 0 78 0 82 -0.36923076923076892 85 -0.6320512820512818 88 0 91 5 94 0
		 97 0 100 0 104 0 108 -0.36923076923076892 111 -0.6320512820512818 114 0 117 5 120 0
		 123 0 126 0 130 0 134 -0.36923076923076892 137 -0.6320512820512818 140 0 143 5 146 0
		 149 0 152 0 156 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "B5F5AC4C-419E-1729-6774-F995EE60616D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 52 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 78 0 82 0
		 85 0 88 0 91 0 94 0 97 0 100 0 104 0 108 0 111 0 114 0 117 0 120 0 123 0 126 0 130 0
		 134 0 137 0 140 0 143 0 146 0 149 0 152 0 156 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "04117DFA-420A-DD19-CA5B-669DCCC6129F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "3996FB84-45C2-D38F-7064-B7BD49E32997";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "23D67A2E-44DB-C198-609E-A295C286C265";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "1EBCF83D-4817-AF85-C6B2-BA888D9748B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "0243857C-49FA-D5EF-B8C8-8A867B44BCEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "4F472555-42D9-9C50-4634-F1BB8561EE64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "B01B51B2-48AE-8C88-2A93-229022A612AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "F5E52D32-40D3-306E-6B2C-CB8686D8397C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.5157415695437599 26 9.5157415695437599
		 52 9.5157415695437599 78 9.5157415695437599 104 9.5157415695437599 130 9.5157415695437599
		 156 9.5157415695437599;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "CAFD2E3A-4AA9-BDD3-4BBA-0586E5679631";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 15.183535421073685 26 15.183535421073685
		 52 15.183535421073685 78 15.183535421073685 104 15.183535421073685 130 15.183535421073685
		 156 15.183535421073685;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "32AF5CB8-4D9E-8A29-BE45-77A61DF36A98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -76.706032845608831 26 -76.706032845608831
		 52 -76.706032845608831 78 -76.706032845608831 104 -76.706032845608831 130 -76.706032845608831
		 156 -76.706032845608831;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "F4745EB0-43C7-8173-51F5-D2A512526BA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "02CBAC4D-4486-4703-4A9A-8C941C6AAF8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "C7636F43-4AE2-F1DF-9A1D-3DAF7D325EC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "2666D561-4466-D54D-2544-1692E384BA89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "10717AB7-44D2-9D3E-4AE3-00BAB910FB91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "CA37AC19-4AEF-E3F2-EE66-F5AAF7562937";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "A0DA8131-4BEB-34D8-DE69-3B8A55DF6D3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -81.605129803786326 26 -81.605129803786326
		 52 -81.605129803786326 78 -81.605129803786326 104 -81.605129803786326 130 -81.605129803786326
		 156 -81.605129803786326;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "E6B945ED-4573-631A-6A2E-809B2B0E98F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "16F6D66B-4B8A-2D7F-F6FB-E397C9D7A2D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "7A921ED0-4CCF-67DC-D267-7B865DBF4C72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "5932ED47-43D0-89CE-5916-4CB37C618B0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "9FFDD813-498B-16A4-045D-AEB8F430A1A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "B58F2AAD-4774-021D-D71A-F49D4BA49827";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "9330FBC6-4728-8C93-6B90-6BB6080BAA89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "8D0A0E19-4621-91C5-97C4-0E973A1D26C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "DA8BB458-4607-026D-9939-CC8540879A6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "E623FCBA-4E9A-77F6-429A-2CB7062A5C3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "E3C2CCB5-429B-9CCA-B499-FEBFCFFB25E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "1F3D3284-41F4-3DAA-16BB-FCBAF75D7614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "1CE747BE-4F50-96A5-4AD8-A29E015FC037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "1AC3BD8C-408D-E974-65C9-39937A0EA130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 -0.59437720936043992 16 -0.43465969319757741
		 22 -0.61522130567795008 26 0 36 -0.59437720936043992 42 -0.43465969319757741 48 -0.61522130567795008
		 52 0 62 -0.59437720936043992 68 -0.43465969319757741 74 -0.61522130567795008 78 0
		 88 -0.59437720936043992 94 -0.43465969319757741 100 -0.61522130567795008 104 0 114 -0.59437720936043992
		 120 -0.43465969319757741 126 -0.61522130567795008 130 0 140 -0.59437720936043992
		 146 -0.43465969319757741 152 -0.61522130567795008 156 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "4FC38135-44BC-7531-7A60-9E9F570EC741";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0.019461791221381478 16 0.093715493355115712
		 22 2.7270983261143047 26 0 36 0.019461791221381478 42 0.093715493355115712 48 2.7270983261143047
		 52 0 62 0.019461791221381478 68 0.093715493355115712 74 2.7270983261143047 78 0 88 0.019461791221381478
		 94 0.093715493355115712 100 2.7270983261143047 104 0 114 0.019461791221381478 120 0.093715493355115712
		 126 2.7270983261143047 130 0 140 0.019461791221381478 146 0.093715493355115712 152 2.7270983261143047
		 156 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "58449C15-4EF8-9DFE-86BE-4E9C77093B05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0.6734379047326009 16 0.5861742482883554
		 22 0.25450013170666641 26 0 36 0.6734379047326009 42 0.5861742482883554 48 0.25450013170666641
		 52 0 62 0.6734379047326009 68 0.5861742482883554 74 0.25450013170666641 78 0 88 0.6734379047326009
		 94 0.5861742482883554 100 0.25450013170666641 104 0 114 0.6734379047326009 120 0.5861742482883554
		 126 0.25450013170666641 130 0 140 0.6734379047326009 146 0.5861742482883554 152 0.25450013170666641
		 156 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "1F72B77C-4C0B-0760-2A0E-94B33F4772B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 16 0 22 0 26 0 42 0 48 0 52 0 68 0 74 0
		 78 0 94 0 100 0 104 0 120 0 126 0 130 0 146 0 152 0 156 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "E17A2EA3-44B3-1EB7-1BA0-A9AB8FA791AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0058378594420300453 26 -0.0058378594420300453
		 52 -0.0058378594420300453 78 -0.0058378594420300453 104 -0.0058378594420300453 130 -0.0058378594420300453
		 156 -0.0058378594420300453;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "60CE1E11-4D38-AA18-7439-63ADBEFE91DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.01078601523745284 26 -0.01078601523745284
		 52 -0.01078601523745284 78 -0.01078601523745284 104 -0.01078601523745284 130 -0.01078601523745284
		 156 -0.01078601523745284;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "9AC7F7EA-496C-B393-F98B-FF821F1620B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0088189162613966417 26 -0.0088189162613966417
		 52 -0.0088189162613966417 78 -0.0088189162613966417 104 -0.0088189162613966417 130 -0.0088189162613966417
		 156 -0.0088189162613966417;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "03FC146B-4393-87BA-D175-A096B3652D9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "03D8C756-473F-AACC-147B-07BF1F212EB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "89583846-409F-195C-D4D0-67961AF88550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.994639318899923 26 -10.994639318899923
		 52 -10.994639318899923 78 -10.994639318899923 104 -10.994639318899923 130 -10.994639318899923
		 156 -10.994639318899923;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "5F302F8A-47A1-E33A-8480-2BB3117745FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "9E5A1676-42DE-688F-19ED-9FAF2140094C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "57C9492F-458E-3D2E-9CB8-44852EBBDE04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "A40F018F-4552-BABE-6408-B3B1C66E3D5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "EA8647C9-4D45-FB9C-1FDB-EDA8EC16B529";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "C91C8880-419A-12FC-D3C2-57B2B4535C43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "777A1743-4AC6-AFE2-0CDF-3CB09E17B8CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "733EA708-4E46-FCF8-6CE2-5790A12D2561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "222F7197-4FCE-3F4E-392C-1FAE9DB70A30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -92.262753684036795 26 -92.262753684036795
		 52 -92.262753684036795 78 -92.262753684036795 104 -92.262753684036795 130 -92.262753684036795
		 156 -92.262753684036795;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "C431E3DD-4B96-7E28-7099-10BDA24D7F2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "AE06B459-46AB-70BC-DF01-7C84BFBE24ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "693A3BAC-4C82-FA4C-475A-46A1B81607EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -37.731391595755518 26 -37.731391595755518
		 52 -37.731391595755518 78 -37.731391595755518 104 -37.731391595755518 130 -37.731391595755518
		 156 -37.731391595755518;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "079377F0-44F3-0E60-D89D-29B1619A329C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.0093639692732210584 26 0.0093639692732210584
		 52 0.0093639692732210584 78 0.0093639692732210584 104 0.0093639692732210584 130 0.0093639692732210584
		 156 0.0093639692732210584;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "D2481A68-4BD8-DDC3-47B7-25A110B263E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0079217426041637493 26 -0.0079217426041637493
		 52 -0.0079217426041637493 78 -0.0079217426041637493 104 -0.0079217426041637493 130 -0.0079217426041637493
		 156 -0.0079217426041637493;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "7EB99E1E-449C-E6DA-63ED-55BD2C935D37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -78.203107569345761 26 -78.203107569345761
		 52 -78.203107569345761 78 -78.203107569345761 104 -78.203107569345761 130 -78.203107569345761
		 156 -78.203107569345761;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "8A8C3295-4801-C8B6-7AFD-5D87CADDF79B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "BC9846AF-44A0-791A-6628-CEBD96E2FC95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "360EDD67-45BE-CB7F-925F-61A93174C0FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "4DFB81FE-483F-A218-7517-8AB03B304045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 26 0 36 0 52 0 62 0 78 0 88 0 104 0
		 114 0 130 0 140 0 156 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "6EE41E5E-42AF-2371-ABFC-3982C68F97ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 26 0 36 0 52 0 62 0 78 0 88 0 104 0
		 114 0 130 0 140 0 156 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "45D0A6AD-429D-D3D5-DC5A-50A7ABE01AC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 26 0 36 0 52 0 62 0 78 0 88 0 104 0
		 114 0 130 0 140 0 156 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "8C63980F-479F-0FED-9CC0-B68A640B84D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 26 0 36 0 52 0 62 0 78 0 88 0 104 0
		 114 0 130 0 140 0 156 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "EC037999-48CA-8362-F082-9388C47A75DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 26 0 36 0 52 0 62 0 78 0 88 0 104 0
		 114 0 130 0 140 0 156 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "B6634537-4BAF-1F1D-6583-F28ED40FFDB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 26 0 36 0 52 0 62 0 78 0 88 0 104 0
		 114 0 130 0 140 0 156 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "5763BBA5-4F9A-FAEB-8947-D69EBD881F55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 10 1 16 1 19 1 22 1 26 1 36 1 42 1 45 1
		 48 1 52 1 62 1 68 1 71 1 74 1 78 1 88 1 94 1 97 1 100 1 104 1 114 1 120 1 123 1 126 1
		 130 1 140 1 146 1 149 1 152 1 156 1;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "043BC16A-445C-A7D8-F396-DFB0824C2F82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "8631112C-4DFD-189F-7F18-848E1768FC8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "6582C2C4-4172-E65C-7417-C891781CD76A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -54.197838378695991 26 -54.197838378695991
		 52 -54.197838378695991 78 -54.197838378695991 104 -54.197838378695991 130 -54.197838378695991
		 156 -54.197838378695991;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "06C4F956-473A-06F2-9F1A-52963535266F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "DD1DAB8D-47D6-99AE-6006-F0ACBC37E498";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "EF489C75-4F77-F239-ED10-20B9441C10F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 26 1 52 1 78 1 104 1 130 1 156 1;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "566253B5-4EA0-190F-40AB-799CA3A29EBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "DC36EBBF-4CB5-FB5E-55BE-618AE62FE928";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "D6372D58-4103-6A1A-37DE-1B8ED4F338CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -97.539704883328071 26 -97.539704883328071
		 52 -97.539704883328071 78 -97.539704883328071 104 -97.539704883328071 130 -97.539704883328071
		 156 -97.539704883328071;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "10661794-49BB-A081-F2B8-9BBF5B86EBA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "395B5B6E-4A4D-DF1B-8091-7C8B68EA424A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "3D4AF848-46E6-7B58-8A37-838EB03AD914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "4048AB23-4FB8-9498-2722-BAB9D48815A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "FB15066C-4817-73BE-C9EF-52B2B95FF5C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 0 52 0 78 0 104 0 130 0 156 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "B0862981-4C6C-1D9B-DC4F-62B3AA9848B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -97.539704883328071 26 -97.539704883328071
		 52 -97.539704883328071 78 -97.539704883328071 104 -97.539704883328071 130 -97.539704883328071
		 156 -97.539704883328071;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "EBFC9199-4772-E63F-CA5E-BB9FF48F4566";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 10 1 16 1 26 1 30 1 36 1 42 1 52 1
		 56 1 62 1 68 1 78 1 82 1 88 1 94 1 104 1 108 1 114 1 120 1 130 1 134 1 140 1 146 1
		 156 1;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "E6D81739-4C8A-E871-474D-959D2496AFEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -8.7113093839514733 4 -12.979798123097575
		 7 -5.9194198863613803 10 7.6739899359300754 13 26.218391390234011 16 2.4965805312993674
		 19 -5.3306460522324972 22 -8.7113093839514733 26 -8.7113093839514733 30 -12.979798123097575
		 33 -5.9194198863613803 36 7.6739899359300754 39 26.218391390234011 42 2.4965805312993674
		 45 -5.3306460522324972 48 -8.7113093839514733 52 -8.7113093839514733 56 -12.979798123097575
		 59 -5.9194198863613803 62 7.6739899359300754 65 26.218391390234011 68 2.4965805312993674
		 71 -5.3306460522324972 74 -8.7113093839514733 78 -8.7113093839514733 82 -12.979798123097575
		 85 -5.9194198863613803 88 7.6739899359300754 91 26.218391390234011 94 2.4965805312993674
		 97 -5.3306460522324972 100 -8.7113093839514733 104 -8.7113093839514733 108 -12.979798123097575
		 111 -5.9194198863613803 114 7.6739899359300754 117 26.218391390234011 120 2.4965805312993674
		 123 -5.3306460522324972 126 -8.7113093839514733 130 -8.7113093839514733 134 -12.979798123097575
		 137 -5.9194198863613803 140 7.6739899359300754 143 26.218391390234011 146 2.4965805312993674
		 149 -5.3306460522324972 152 -8.7113093839514733 156 -8.7113093839514733;
createNode polyPlane -n "polyPlane1";
	rename -uid "58962745-4338-FD01-78D9-BF84AF11369B";
	setAttr ".cuv" 2;
createNode reference -n "PianoMiniEnviormentRN";
	rename -uid "3BF6D863-4E8A-562E-30ED-39B997350E46";
	setAttr -s 40 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PianoMiniEnviormentRN"
		"PianoMiniEnviorment:BallroomPropsRN" 0
		"PianoMiniEnviormentRN" 0
		"PianoMiniEnviormentRN" 46
		2 "|PianoMiniEnviorment:MainCam" "visibility" " 0"
		2 "|PianoMiniEnviorment:MainCam" "translate" " -type \"double3\" -30.44967474099140503 18.16485047649817375 4.24771965060892498"
		
		2 "|PianoMiniEnviorment:aiAreaLight1" "translate" " -type \"double3\" -1.28048985813272687 20.39082417300944172 22.45550278914642206"
		
		2 "|PianoMiniEnviorment:aiAreaLight2" "translate" " -type \"double3\" -2.98952487770054454 17.38571617613208531 -37.22153605215136452"
		
		2 "|PianoMiniEnviorment:aiAreaLight3" "translate" " -type \"double3\" 45.06738356023236491 11.31600689604898236 -22.87673843982292254"
		
		2 "|PianoMiniEnviorment:pSphere1" "translate" " -type \"double3\" 13.96876661276774279 -1.56937109605600478 5.58597195373831923"
		
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Other1.translateZ" 
		"PianoMiniEnviormentRN.placeHolderList[1]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Other1.translateX" 
		"PianoMiniEnviormentRN.placeHolderList[2]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Other1.translateY" 
		"PianoMiniEnviormentRN.placeHolderList[3]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Other1.visibility" 
		"PianoMiniEnviormentRN.placeHolderList[4]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Other1.rotateX" "PianoMiniEnviormentRN.placeHolderList[5]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Other1.rotateY" "PianoMiniEnviormentRN.placeHolderList[6]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Other1.rotateZ" "PianoMiniEnviormentRN.placeHolderList[7]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Other1.scaleX" "PianoMiniEnviormentRN.placeHolderList[8]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Other1.scaleY" "PianoMiniEnviormentRN.placeHolderList[9]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Other1.scaleZ" "PianoMiniEnviormentRN.placeHolderList[10]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Chandalier.translateZ" 
		"PianoMiniEnviormentRN.placeHolderList[11]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Chandalier.translateX" 
		"PianoMiniEnviormentRN.placeHolderList[12]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Chandalier.translateY" 
		"PianoMiniEnviormentRN.placeHolderList[13]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Chandalier.visibility" 
		"PianoMiniEnviormentRN.placeHolderList[14]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Chandalier.rotateX" 
		"PianoMiniEnviormentRN.placeHolderList[15]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Chandalier.rotateY" 
		"PianoMiniEnviormentRN.placeHolderList[16]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Chandalier.rotateZ" 
		"PianoMiniEnviormentRN.placeHolderList[17]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Chandalier.scaleX" 
		"PianoMiniEnviormentRN.placeHolderList[18]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Chandalier.scaleY" 
		"PianoMiniEnviormentRN.placeHolderList[19]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Chandalier.scaleZ" 
		"PianoMiniEnviormentRN.placeHolderList[20]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Piano.translateZ" 
		"PianoMiniEnviormentRN.placeHolderList[21]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Piano.translateX" 
		"PianoMiniEnviormentRN.placeHolderList[22]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Piano.translateY" 
		"PianoMiniEnviormentRN.placeHolderList[23]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Piano.visibility" 
		"PianoMiniEnviormentRN.placeHolderList[24]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Piano.rotateX" "PianoMiniEnviormentRN.placeHolderList[25]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Piano.rotateY" "PianoMiniEnviormentRN.placeHolderList[26]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Piano.rotateZ" "PianoMiniEnviormentRN.placeHolderList[27]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Piano.scaleX" "PianoMiniEnviormentRN.placeHolderList[28]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Piano.scaleY" "PianoMiniEnviormentRN.placeHolderList[29]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Piano.scaleZ" "PianoMiniEnviormentRN.placeHolderList[30]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Ground.translateZ" 
		"PianoMiniEnviormentRN.placeHolderList[31]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Ground.translateX" 
		"PianoMiniEnviormentRN.placeHolderList[32]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Ground.translateY" 
		"PianoMiniEnviormentRN.placeHolderList[33]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Ground.visibility" 
		"PianoMiniEnviormentRN.placeHolderList[34]" ""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Ground.rotateX" "PianoMiniEnviormentRN.placeHolderList[35]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Ground.rotateY" "PianoMiniEnviormentRN.placeHolderList[36]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Ground.rotateZ" "PianoMiniEnviormentRN.placeHolderList[37]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Ground.scaleX" "PianoMiniEnviormentRN.placeHolderList[38]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Ground.scaleY" "PianoMiniEnviormentRN.placeHolderList[39]" 
		""
		5 4 "PianoMiniEnviormentRN" "|PianoMiniEnviorment:Ground.scaleZ" "PianoMiniEnviormentRN.placeHolderList[40]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Chandalier_translateX";
	rename -uid "E12B57EF-4A4F-FF8B-FA4C-AAB99D47C530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 23.850954288935775 156 23.850954288935775;
createNode animCurveTL -n "Chandalier_translateY";
	rename -uid "EC54BA03-4C95-628E-D0FE-3183D86B8562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.8735451195945494 156 -6.8735451195945494;
createNode animCurveTL -n "Chandalier_translateZ";
	rename -uid "7428FFAF-40BE-CB6F-9ADE-5099DE2436A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20.325081309207285 156 -67.542896782780673;
createNode animCurveTL -n "Ground_translateX";
	rename -uid "471A016E-4D66-B8F2-93C1-F18B3EB9AE53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.968766612767743 156 13.968766612767743;
createNode animCurveTL -n "Ground_translateY";
	rename -uid "2D352528-4016-74A6-34CF-CBAABFF9A4F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5693710960560048 156 -1.5693710960560048;
createNode animCurveTL -n "Ground_translateZ";
	rename -uid "DB362A35-404F-C75B-BDFE-50A1AD345197";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 51.341610192889085 156 -36.526367899098879;
createNode animCurveTL -n "Other1_translateX";
	rename -uid "5A887C0B-4C67-F30B-93A8-3B8B8212EBE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.968766612767743 156 13.968766612767743;
createNode animCurveTL -n "Other1_translateY";
	rename -uid "890E57E8-4C68-677F-A56A-50AF1D33FBAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5693710960560048 156 -1.5693710960560048;
createNode animCurveTL -n "Other1_translateZ";
	rename -uid "B0CDF9D2-4992-35B8-3D99-53B605A60046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 51.341610192889085 156 -36.526367899098879;
createNode animCurveTL -n "Piano_translateX";
	rename -uid "77D3D6D1-4973-B381-5D65-7BAD0CE57C8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.0455843272076137 156 8.0455843272076137;
createNode animCurveTL -n "Piano_translateY";
	rename -uid "0FBBC63B-4C78-8A41-6490-0F973C67FABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.41193033777920318 156 -0.41193033777920318;
createNode animCurveTL -n "Piano_translateZ";
	rename -uid "CA98BDA8-4A38-1E2C-FEEF-78B9C748CFEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 57.096414750444275 156 -30.771563341543697;
createNode animCurveTU -n "Ground_visibility";
	rename -uid "DA5FBE2F-490D-C0FD-BDA2-0188A1C5E595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
createNode animCurveTA -n "Ground_rotateX";
	rename -uid "10937025-4307-78C8-F598-D386C365DFF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "Ground_rotateY";
	rename -uid "015D406B-4B7C-E666-7589-1EB2A21E8EE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "Ground_rotateZ";
	rename -uid "30C66669-47F6-C6CF-E53D-3E89A105ACBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTU -n "Ground_scaleX";
	rename -uid "C5E511B7-4A2C-321E-B643-11AC3B4B2133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 210.05467181763288 156 210.05467181763288;
createNode animCurveTU -n "Ground_scaleY";
	rename -uid "36ABB459-45E9-5E36-49BF-4A9DBC3BD6DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 210.05467181763288 156 210.05467181763288;
createNode animCurveTU -n "Ground_scaleZ";
	rename -uid "C53CF271-4206-6FDD-997F-59A757412709";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 210.05467181763288 156 210.05467181763288;
createNode animCurveTU -n "Piano_visibility";
	rename -uid "BE6D5E42-48EE-56B0-CE33-A5B8C573DE5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
createNode animCurveTA -n "Piano_rotateX";
	rename -uid "651E0BC3-47C3-DBD6-200F-89954057E396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "Piano_rotateY";
	rename -uid "BF7976F4-4A6C-3F4A-A4D2-9D802F3395E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -36.289447993276006 156 -36.289447993276006;
createNode animCurveTA -n "Piano_rotateZ";
	rename -uid "EB5D0F0C-4B68-AD99-3A3B-7FA8734738FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTU -n "Piano_scaleX";
	rename -uid "44131AC5-4DF9-4477-527C-558EB0CBF6DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
createNode animCurveTU -n "Piano_scaleY";
	rename -uid "EA698E8E-4A03-5C9C-2DA3-D2B2098947BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
createNode animCurveTU -n "Piano_scaleZ";
	rename -uid "1CCD8226-43F7-1EAF-53CB-B1BFDB3AEDBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
createNode animCurveTU -n "Chandalier_visibility";
	rename -uid "7DA4DDC2-442D-23F3-4C29-8DB110A4400B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
createNode animCurveTA -n "Chandalier_rotateX";
	rename -uid "248AC438-4978-3F82-01BE-A08872CE762E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "Chandalier_rotateY";
	rename -uid "4F4D8D47-4735-A097-784C-F78172919F25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "Chandalier_rotateZ";
	rename -uid "BA445B07-428F-333C-9873-01B7BEB2292E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTU -n "Chandalier_scaleX";
	rename -uid "853F5258-437D-5B49-08FD-C085D024280E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
createNode animCurveTU -n "Chandalier_scaleY";
	rename -uid "1E9D8E25-4CC2-C77E-23E1-3CB833113490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
createNode animCurveTU -n "Chandalier_scaleZ";
	rename -uid "D0C3D476-4B15-A6CD-D72D-A39C4520850F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
createNode animCurveTU -n "Other1_visibility";
	rename -uid "5A11009D-4FDF-E124-F573-B29C218CE108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
createNode animCurveTA -n "Other1_rotateX";
	rename -uid "2F2AD62F-4361-694C-6C45-C1A45719B0DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "Other1_rotateY";
	rename -uid "C01A8CFF-4BBD-7B38-D275-5DA357276001";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "Other1_rotateZ";
	rename -uid "FE5601A7-4B2F-708F-B0E8-609C855336D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTU -n "Other1_scaleX";
	rename -uid "03E4F322-4CF5-28F2-793F-96A67A6E2126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
createNode animCurveTU -n "Other1_scaleY";
	rename -uid "A95F7285-4A27-021E-8E81-168986711E90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
createNode animCurveTU -n "Other1_scaleZ";
	rename -uid "18288A67-472E-D76D-201D-F89332EEB8E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
select -ne :time1;
	setAttr ".o" 156;
	setAttr ".unw" 156;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 149 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 55 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
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
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
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
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
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
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
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
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Other1_translateZ.o" "PianoMiniEnviormentRN.phl[1]";
connectAttr "Other1_translateX.o" "PianoMiniEnviormentRN.phl[2]";
connectAttr "Other1_translateY.o" "PianoMiniEnviormentRN.phl[3]";
connectAttr "Other1_visibility.o" "PianoMiniEnviormentRN.phl[4]";
connectAttr "Other1_rotateX.o" "PianoMiniEnviormentRN.phl[5]";
connectAttr "Other1_rotateY.o" "PianoMiniEnviormentRN.phl[6]";
connectAttr "Other1_rotateZ.o" "PianoMiniEnviormentRN.phl[7]";
connectAttr "Other1_scaleX.o" "PianoMiniEnviormentRN.phl[8]";
connectAttr "Other1_scaleY.o" "PianoMiniEnviormentRN.phl[9]";
connectAttr "Other1_scaleZ.o" "PianoMiniEnviormentRN.phl[10]";
connectAttr "Chandalier_translateZ.o" "PianoMiniEnviormentRN.phl[11]";
connectAttr "Chandalier_translateX.o" "PianoMiniEnviormentRN.phl[12]";
connectAttr "Chandalier_translateY.o" "PianoMiniEnviormentRN.phl[13]";
connectAttr "Chandalier_visibility.o" "PianoMiniEnviormentRN.phl[14]";
connectAttr "Chandalier_rotateX.o" "PianoMiniEnviormentRN.phl[15]";
connectAttr "Chandalier_rotateY.o" "PianoMiniEnviormentRN.phl[16]";
connectAttr "Chandalier_rotateZ.o" "PianoMiniEnviormentRN.phl[17]";
connectAttr "Chandalier_scaleX.o" "PianoMiniEnviormentRN.phl[18]";
connectAttr "Chandalier_scaleY.o" "PianoMiniEnviormentRN.phl[19]";
connectAttr "Chandalier_scaleZ.o" "PianoMiniEnviormentRN.phl[20]";
connectAttr "Piano_translateZ.o" "PianoMiniEnviormentRN.phl[21]";
connectAttr "Piano_translateX.o" "PianoMiniEnviormentRN.phl[22]";
connectAttr "Piano_translateY.o" "PianoMiniEnviormentRN.phl[23]";
connectAttr "Piano_visibility.o" "PianoMiniEnviormentRN.phl[24]";
connectAttr "Piano_rotateX.o" "PianoMiniEnviormentRN.phl[25]";
connectAttr "Piano_rotateY.o" "PianoMiniEnviormentRN.phl[26]";
connectAttr "Piano_rotateZ.o" "PianoMiniEnviormentRN.phl[27]";
connectAttr "Piano_scaleX.o" "PianoMiniEnviormentRN.phl[28]";
connectAttr "Piano_scaleY.o" "PianoMiniEnviormentRN.phl[29]";
connectAttr "Piano_scaleZ.o" "PianoMiniEnviormentRN.phl[30]";
connectAttr "Ground_translateZ.o" "PianoMiniEnviormentRN.phl[31]";
connectAttr "Ground_translateX.o" "PianoMiniEnviormentRN.phl[32]";
connectAttr "Ground_translateY.o" "PianoMiniEnviormentRN.phl[33]";
connectAttr "Ground_visibility.o" "PianoMiniEnviormentRN.phl[34]";
connectAttr "Ground_rotateX.o" "PianoMiniEnviormentRN.phl[35]";
connectAttr "Ground_rotateY.o" "PianoMiniEnviormentRN.phl[36]";
connectAttr "Ground_rotateZ.o" "PianoMiniEnviormentRN.phl[37]";
connectAttr "Ground_scaleX.o" "PianoMiniEnviormentRN.phl[38]";
connectAttr "Ground_scaleY.o" "PianoMiniEnviormentRN.phl[39]";
connectAttr "Ground_scaleZ.o" "PianoMiniEnviormentRN.phl[40]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of HappyWalk.ma
