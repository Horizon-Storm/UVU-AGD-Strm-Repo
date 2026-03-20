//Maya ASCII 2025ff03 scene
//Name: PowerCellLarge.ma
//Last modified: Thu, Mar 19, 2026 06:19:24 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "77DA9119-4E93-A386-0D79-2BB470111529";
createNode transform -s -n "persp";
	rename -uid "D2831439-4054-E45E-CD35-1788B8A07D32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0651890165757563 9.9614485391832304 19.825043198314777 ;
	setAttr ".r" -type "double3" -11.738352725080034 -1075.8000000001091 4.9829986461407546e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "421C1E49-456D-746A-38A2-33B6485E9014";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 20.863484694730264;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5C5A0958-4355-291A-0FB1-B491E212F458";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A9B0A90B-4D6D-EB23-5765-D09AEF9BFC4A";
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
	rename -uid "44834E42-43B5-48F5-BE74-DA93F95D2FDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D5730ADC-4644-9B76-FEFD-239FB17FE092";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "337C6642-4D30-62CB-0DA7-6DB34FEFF79C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.8557959369455557 -0.18736867528076395 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E4724C6B-4DB4-1556-B195-C4A3A415255E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.9208386203821624;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LargePowerCell";
	rename -uid "01B00221-4A15-F596-42BE-CDB2C126C465";
	setAttr ".t" -type "double3" 0 5.3151296082116914 0 ;
	setAttr ".s" -type "double3" 2.0380265170800933 1.0124948950802695 2.0380265170800933 ;
createNode mesh -n "LargePowerCellShape" -p "LargePowerCell";
	rename -uid "A15AA113-48FC-064E-DFC2-4F835C8AA156";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49603205919265747 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19710CAF-4334-C5C0-1297-FEBB4B1BDCF0";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB451BA2-47C5-9D7B-F5A4-3E9E344DDE6A";
createNode displayLayer -n "defaultLayer";
	rename -uid "270AEBDA-429A-7916-6B0C-DAAA1E1D63D7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "282C481A-4158-958B-4D7B-BCB898E42659";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2D72231F-40C1-C727-BCF7-6C9AE30643A0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FA3E36E2-45CC-4C57-D69A-83895BB844A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7394B348-45CB-B84D-0B11-B3A17D3E31C1";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "23A88755-4429-922A-08C1-2BB3BFADDA33";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "965FBB52-4D3D-076A-F964-84B74411C03D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6AFB76E1-4048-7F3C-0ADA-259F00E5ECAA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "87449411-4A0A-5CE9-B717-AB8D158C4A31";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BA9CDA6E-4EF5-BEC3-223A-92B180F756C9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EBB45F5C-48CA-70D5-6945-F5A32C12D340";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 449\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 448\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 449\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09E8E584-4AA7-D5A1-99AD-ED93E6A8111C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C5F61FF9-4373-BC5B-EC6D-B9A165B88396";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5DEEAA0C-4A92-DCA2-70C8-96858A6BA466";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 61835;
	setAttr ".lt" -type "double3" 0 0 0.46704688657724569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.49680162971131769 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.49680162971131769 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5A2AD097-4FB8-541D-449C-18872644314C";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 59490;
	setAttr ".ls" -type "double3" 1.5499999971498173 1.5499999971498173 1.5499999971498173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.96384855032293593 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.96384855032293593 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F4434DA0-4EC6-0B88-6772-6BA90F6DB2BD";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 56348;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 0.76177044860864407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2454402446746826 -0.96384855032293593 -1.2454404830932617 ;
	setAttr ".cbx" -type "double3" 1.2454400062561035 0.96384855032293593 1.2454401254653931 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B08227EC-4FFC-5532-4158-3C93866FD1CC";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 48247;
	setAttr ".lt" -type "double3" 0 0 0.27945227128899619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2454402446746826 -1.7256190285755835 -1.2454404830932617 ;
	setAttr ".cbx" -type "double3" 1.2454400062561035 1.7256190285755835 1.2454401254653931 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "66D74249-4839-28E0-6786-FAB6281DD6EA";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 54054;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 2.0819646327037075e-17 0.27828056253338845 ;
	setAttr ".ls" -type "double3" 0.64999999858439628 0.64999999858439628 0.64999999858439628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2454402446746826 -2.0050713666490636 -1.2454404830932617 ;
	setAttr ".cbx" -type "double3" 1.2454400062561035 2.0050713666490636 1.2454401254653931 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "34FB494E-4F60-4372-9978-DCB67654B3D9";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.1844674e-07 -1.1920929e-07 ;
	setAttr ".rs" 61919;
	setAttr ".lt" -type "double3" -1.29245048343667e-16 5.5511151231257827e-17 -0.13193900227598307 ;
	setAttr ".ls" -type "double3" 0.50000000468881356 0.50000000468881356 0.50000000468881356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0509161949157715 -2.2833517926903295 -1.0509161949157715 ;
	setAttr ".cbx" -type "double3" 1.0509159564971924 2.2833520295838068 1.0509159564971924 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9F3D1227-4198-06B1-528D-688A398406F9";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".rs" 51000;
	setAttr ".ls" -type "double3" -0.1833333650835238 -0.1833333650835238 -0.1833333650835238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81642818450927734 -2.1514130229329456 -0.81642818450927734 ;
	setAttr ".cbx" -type "double3" 0.81642800569534302 2.1514130229329456 0.81642794609069824 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1105E773-477E-0B77-7B07-279E63B22129";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".rs" 47195;
	setAttr ".lt" -type "double3" 0 0 0.067178245189503993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38529869914054871 -2.1514130229329456 -0.38529875874519348 ;
	setAttr ".cbx" -type "double3" 0.38529863953590393 2.1514130229329456 0.38529852032661438 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3E581926-4E42-C12C-BFD0-4895E5B03F5D";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".rs" 37587;
	setAttr ".ls" -type "double3" 0.066666648025742001 0.066666648025742001 0.066666648025742001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38529875874519348 -2.2185915121197879 -0.38529875874519348 ;
	setAttr ".cbx" -type "double3" 0.38529869914054871 2.2185915121197879 0.38529857993125916 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4D4287EC-43CD-8FDE-605A-22B074F36AFC";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".rs" 37184;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 1.1218421990791174e-17 0.081520393795930179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22482019662857056 -2.2185917490132652 -0.22482018172740936 ;
	setAttr ".cbx" -type "double3" 0.22482016682624817 2.2185917490132652 0.22482016682624817 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8752ED99-4646-FC96-0E89-29A5133C1D5A";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".rs" 65024;
	setAttr ".lt" -type "double3" -9.5700098486506001e-18 -1.0316305432185742e-17 0.045824133473807822 ;
	setAttr ".ls" -type "double3" 0.31666664987373672 0.31666664987373672 0.31666664987373672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22482037544250488 -2.3001124799964163 -0.22482019662857056 ;
	setAttr ".cbx" -type "double3" 0.2248203456401825 2.3001124799964163 0.22482013702392578 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "804E15F3-4159-7B59-4788-DC9A337337FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D1E7B871-47BD-860E-DEF0-6B809E02A2D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "98C07C75-4CFD-61BB-B4D3-24A0247022CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B27C9B75-4088-EB9E-2BC7-7DA5DB62B008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "02DB7DC4-46DC-B4A3-8FBD-18A2FDCC730B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6163DFE8-4D07-31E3-8FCB-FD87A4B84B63";
	setAttr ".ics" -type "componentList" 2 "f[2:5]" "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0 -1.7881393e-07 ;
	setAttr ".rs" 34386;
	setAttr ".ls" -type "double3" 0.77333333114153302 0.77333333114153302 0.77333333114153302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58778548240661621 -0.49680162971131769 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.58778560161590576 0.49680162971131769 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "81E7DE5E-4A7C-78B8-02D4-9DBA3746714F";
	setAttr ".ics" -type "componentList" 2 "f[2:5]" "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0 -1.7881393e-07 ;
	setAttr ".rs" 48397;
	setAttr ".lt" -type "double3" 1.9081958235744878e-16 1.7333369499485123e-32 -0.028354153188147411 ;
	setAttr ".ls" -type "double3" 0.98333333412500112 0.98333333412500112 0.98333333412500112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55619168281555176 -0.38419324925505677 -0.9944535493850708 ;
	setAttr ".cbx" -type "double3" 0.55619180202484131 0.38419324925505677 0.99445319175720215 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AF6B38FA-4209-0AC1-DE90-F4A4314A4576";
	setAttr ".ics" -type "componentList" 2 "f[2:5]" "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0 -1.7881393e-07 ;
	setAttr ".rs" 43866;
	setAttr ".ls" -type "double3" 0.9333333337532449 0.9333333337532449 0.9333333337532449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.541748046875 -0.37779004817526224 -0.96604287624359131 ;
	setAttr ".cbx" -type "double3" 0.54174816608428955 0.37779004817526224 0.96604251861572266 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1B2BF876-47F6-0119-AD75-43952B868E41";
	setAttr ".ics" -type "componentList" 2 "f[2:5]" "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0 -1.7881393e-07 ;
	setAttr ".rs" 47140;
	setAttr ".lt" -type "double3" -4.3368086899420177e-17 -1.5407439555097887e-32 -0.020936817055010021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53364503383636475 -0.3526040666788135 -0.96446549892425537 ;
	setAttr ".cbx" -type "double3" 0.5336451530456543 0.3526040666788135 0.96446514129638672 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D6837B20-474C-5D95-60BC-8181D18C57F8";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97552848 0 0 ;
	setAttr ".rs" 60615;
	setAttr ".ls" -type "double3" 0.81666666198669458 0.81666666198669458 0.81666666198669458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.49680162971131769 -0.30901706218719482 ;
	setAttr ".cbx" -type "double3" -0.95105677843093872 0.49680162971131769 0.30901706218719482 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B7416451-4888-53C2-0ECD-A9A12DB983F5";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97552848 0 0 ;
	setAttr ".rs" 37122;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -1.8464853341812624e-32 0.057698863239199503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99551373720169067 -0.40572132895679713 -0.28069049119949341 ;
	setAttr ".cbx" -type "double3" -0.95554322004318237 0.40572132895679713 0.28069049119949341 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "09E52CE5-472A-E917-7763-B5BF95282D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1173]" "e[1178]" "e[1187]" "e[1196]" "e[1205]" "e[1214]" "e[1223]" "e[1229]" "e[1233]" "e[1235]" "e[1247]" "e[1256]" "e[1265]" "e[1274]" "e[1283]" "e[1289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9D310204-4794-82BF-77F4-E48B718EA849";
	setAttr ".ics" -type "componentList" 3 "f[792:793]" "f[799:801]" "f[807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1455284 0 -7.4505806e-08 ;
	setAttr ".rs" 47745;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 3.0531133177191805e-16 0.76185153013812801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0572786331176758 -1.0608060301909015 -0.45128455758094788 ;
	setAttr ".cbx" -type "double3" 1.2337783575057983 1.0608060301909015 0.45128440856933594 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "437442C2-490D-4077-DB89-8CB700958078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[40:52]" "e[1315]" "e[1327]" "e[1335]" "e[1347]" "e[1355]" "e[1367]" "e[1375]" "e[1387]" "e[1395]" "e[1407]" "e[1415]" "e[1427]" "e[1433]" "e[1436]" "e[1440]" "e[1445]" "e[1450]" "e[1456]" "e[1459]" "e[1463]" "e[1468]" "e[1473]" "e[1481]" "e[1485]" "e[1491]" "e[1494]" "e[1498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47201079130172729;
	setAttr ".re" 1315;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AFE242FA-43DF-E404-6D42-D78E9DBA5C84";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[838:861]" -type "float3"  -0.51089329 0.79958069 1.1920929e-07
		 -0.51089329 0.79958069 -5.9604645e-08 -0.51089323 0.99474365 2.9802322e-08 -0.51089329
		 0.99474365 1.1920929e-07 -0.51089329 0.79958177 0 -0.51089329 0.79958177 0 -0.51089334
		 0.9947446 0 -0.51089334 0.9947446 0 -0.51089334 0.79958045 0 -0.51089329 0.79958045
		 -2.0861626e-07 -0.51089329 0.99474365 -1.4901161e-07 -0.51089323 0.99474365 0 -0.51089329
		 -0.79958045 0 -0.51089329 -0.79958045 2.0861626e-07 -0.51089329 -0.99474365 1.4901161e-07
		 -0.51089323 -0.99474365 0 -0.51089329 -0.79958212 -2.9802322e-08 -0.51089329 -0.79958212
		 0 -0.51089334 -0.99474508 0 -0.51089334 -0.99474508 2.9802322e-08 -0.51089329 -0.79958069
		 -1.7881393e-07 -0.51089334 -0.79958069 0 -0.51089323 -0.99474365 -2.9802322e-08 -0.51089329
		 -0.99474365 -1.4901161e-07;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E3DFA208-4267-67F9-AA04-E2BAE69CAAAC";
	setAttr ".ics" -type "componentList" 2 "f[794:798]" "f[802:806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20569092 0 -0.018816471 ;
	setAttr ".rs" 43012;
	setAttr ".lt" -type "double3" 8.2718061255302767e-25 3.8857805861880479e-16 0.82511269863665349 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1961460113525391 -1.0608061486376401 -1.233778715133667 ;
	setAttr ".cbx" -type "double3" 0.78476417064666748 1.0608061486376401 1.19614577293396 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A245C2C4-4FFF-4D63-71E5-C6B8241C1D7E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[838:861]" -type "float3"  0 0.049474239 0 0 0.049474239
		 0 0 0.049474239 0 0 0.049474239 0 0 0.049474239 0 0 0.049474239 0 0 0.049474239 0
		 0 0.049474239 0 0 0.049474239 0 0 0.049474239 0 0 0.049474239 0 0 0.049474239 0 0
		 -0.049474239 0 0 -0.049474239 0 0 -0.049474239 0 0 -0.049474239 0 0 -0.049474239
		 0 0 -0.049474239 0 0 -0.049474239 0 0 -0.049474239 0 0 -0.049474239 0 0 -0.049474239
		 0 0 -0.049474239 0 0 -0.049474239 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "04D51C01-4616-7691-78F8-36AC01F67013";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "90419AAA-4D2E-B5A4-7650-5780B75F2287";
	setAttr ".uopa" yes;
	setAttr -s 942 ".tk";
	setAttr ".tk[0:165]" -type "float3"  4.4703484e-07 -1.3411045e-07 1.4901161e-08
		 -9.8347664e-07 -1.3411045e-07 1.4901161e-08 3.2782555e-07 -1.3411045e-07 1.4901161e-08
		 5.6624413e-07 -1.3411045e-07 1.4901161e-08 -5.9604645e-08 -1.3411045e-07 1.4901161e-08
		 8.9406967e-08 -1.3411045e-07 1.4901161e-08 0 -1.3411045e-07 1.4901161e-08 1.7881393e-07
		 -1.3411045e-07 1.4901161e-08 6.2584877e-07 -1.3411045e-07 1.4901161e-08 -4.4703484e-07
		 -1.3411045e-07 1.4901161e-08 6.2584877e-07 -1.3411045e-07 1.4901161e-08 1.4901161e-07
		 -1.3411045e-07 1.4901161e-08 0 -1.3411045e-07 1.4901161e-08 8.9406967e-08 -1.3411045e-07
		 1.4901161e-08 -1.7881393e-07 -1.3411045e-07 1.4901161e-08 6.8545341e-07 -1.3411045e-07
		 1.4901161e-08 2.682209e-07 -1.3411045e-07 1.4901161e-08 3.2782555e-07 -1.3411045e-07
		 1.4901161e-08 3.2782555e-07 -1.3411045e-07 1.4901161e-08 -9.8347664e-07 -1.3411045e-07
		 1.4901161e-08 4.4703484e-07 1.3411045e-07 1.4901161e-08 -9.8347664e-07 1.3411045e-07
		 1.4901161e-08 3.2782555e-07 1.3411045e-07 1.4901161e-08 5.6624413e-07 1.3411045e-07
		 1.4901161e-08 -5.9604645e-08 1.3411045e-07 1.4901161e-08 8.9406967e-08 1.3411045e-07
		 1.4901161e-08 0 1.3411045e-07 1.4901161e-08 1.7881393e-07 1.3411045e-07 1.4901161e-08
		 6.2584877e-07 1.3411045e-07 1.4901161e-08 -4.4703484e-07 1.3411045e-07 1.4901161e-08
		 6.2584877e-07 1.3411045e-07 1.4901161e-08 1.4901161e-07 1.3411045e-07 1.4901161e-08
		 0 1.3411045e-07 1.4901161e-08 8.9406967e-08 1.3411045e-07 1.4901161e-08 -1.7881393e-07
		 1.3411045e-07 1.4901161e-08 6.8545341e-07 1.3411045e-07 1.4901161e-08 2.682209e-07
		 1.3411045e-07 1.4901161e-08 3.2782555e-07 1.3411045e-07 1.4901161e-08 3.2782555e-07
		 1.3411045e-07 1.4901161e-08 -9.8347664e-07 1.3411045e-07 1.4901161e-08 4.4703484e-07
		 1.0579824e-06 1.4901161e-08 -9.8347664e-07 1.0579824e-06 1.4901161e-08 3.2782555e-07
		 1.0579824e-06 1.4901161e-08 5.6624413e-07 1.1771917e-06 1.4901161e-08 -5.9604645e-08
		 1.1771917e-06 1.4901161e-08 8.9406967e-08 1.0579824e-06 1.4901161e-08 0 1.0579824e-06
		 1.4901161e-08 1.7881393e-07 1.0579824e-06 1.4901161e-08 6.2584877e-07 1.0579824e-06
		 1.4901161e-08 -4.4703484e-07 1.0579824e-06 1.4901161e-08 6.2584877e-07 1.0579824e-06
		 1.4901161e-08 1.4901161e-07 1.0579824e-06 1.4901161e-08 0 1.0579824e-06 1.4901161e-08
		 8.9406967e-08 1.0579824e-06 1.4901161e-08 -1.7881393e-07 1.0579824e-06 1.4901161e-08
		 6.8545341e-07 1.0579824e-06 1.4901161e-08 2.682209e-07 1.0579824e-06 1.4901161e-08
		 3.2782555e-07 1.0579824e-06 1.4901161e-08 3.2782555e-07 1.0579824e-06 1.4901161e-08
		 -9.8347664e-07 1.0579824e-06 1.4901161e-08 4.4703484e-07 -1.0579824e-06 1.4901161e-08
		 -9.8347664e-07 -1.0579824e-06 1.4901161e-08 3.2782555e-07 -1.0579824e-06 1.4901161e-08
		 5.6624413e-07 -1.1771917e-06 1.4901161e-08 -5.9604645e-08 -1.1771917e-06 1.4901161e-08
		 8.9406967e-08 -1.0579824e-06 1.4901161e-08 0 -1.0579824e-06 1.4901161e-08 1.7881393e-07
		 -1.0579824e-06 1.4901161e-08 6.2584877e-07 -1.0579824e-06 1.4901161e-08 -4.4703484e-07
		 -1.0579824e-06 1.4901161e-08 6.2584877e-07 -1.0579824e-06 1.4901161e-08 1.4901161e-07
		 -1.0579824e-06 1.4901161e-08 0 -1.0579824e-06 1.4901161e-08 8.9406967e-08 -1.0579824e-06
		 1.4901161e-08 -1.7881393e-07 -1.0579824e-06 1.4901161e-08 6.8545341e-07 -1.0579824e-06
		 1.4901161e-08 2.682209e-07 -1.0579824e-06 1.4901161e-08 3.2782555e-07 -1.0579824e-06
		 1.4901161e-08 3.2782555e-07 -1.0579824e-06 1.4901161e-08 -9.8347664e-07 -1.0579824e-06
		 1.4901161e-08 3.2782555e-07 -1.4901161e-08 1.4901161e-08 -1.4901161e-07 -1.4901161e-08
		 1.4901161e-08 -2.9802322e-08 -1.4901161e-08 1.4901161e-08 -1.4901161e-07 2.2351742e-07
		 1.4901161e-08 -1.4901161e-07 2.2351742e-07 1.4901161e-08 1.1920929e-07 -1.4901161e-08
		 1.4901161e-08 2.682209e-07 -1.4901161e-08 1.4901161e-08 -8.9406967e-08 -1.4901161e-08
		 1.4901161e-08 -4.4703484e-07 -1.4901161e-08 1.4901161e-08 -2.682209e-07 -1.4901161e-08
		 1.4901161e-08 -5.6624413e-07 -1.4901161e-08 1.4901161e-08 -8.9406967e-08 -1.4901161e-08
		 1.4901161e-08 2.3841858e-07 -1.4901161e-08 1.4901161e-08 1.0430813e-07 -1.4901161e-08
		 1.4901161e-08 -1.7881393e-07 -1.4901161e-08 1.4901161e-08 3.2782555e-07 -1.4901161e-08
		 1.4901161e-08 8.9406967e-08 -1.4901161e-08 1.4901161e-08 8.9406967e-08 -1.4901161e-08
		 1.4901161e-08 2.0861626e-07 -1.4901161e-08 1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 1.4901161e-08 3.2782555e-07 1.4901161e-08 1.4901161e-08 -1.4901161e-07 1.4901161e-08
		 1.4901161e-08 -2.9802322e-08 1.4901161e-08 1.4901161e-08 -1.4901161e-07 -2.2351742e-07
		 1.4901161e-08 -1.1920929e-07 -2.2351742e-07 1.4901161e-08 1.1920929e-07 1.4901161e-08
		 1.4901161e-08 2.3841858e-07 1.4901161e-08 1.4901161e-08 -8.9406967e-08 1.4901161e-08
		 1.4901161e-08 -4.4703484e-07 1.4901161e-08 1.4901161e-08 -2.682209e-07 1.4901161e-08
		 1.4901161e-08 -5.6624413e-07 1.4901161e-08 1.4901161e-08 -8.9406967e-08 1.4901161e-08
		 1.4901161e-08 2.3841858e-07 1.4901161e-08 1.4901161e-08 1.0430813e-07 1.4901161e-08
		 1.4901161e-08 -1.7881393e-07 1.4901161e-08 1.4901161e-08 3.8743019e-07 1.4901161e-08
		 1.4901161e-08 -1.1026859e-06 1.4901161e-08 1.4901161e-08 8.9406967e-08 1.4901161e-08
		 1.4901161e-08 2.0861626e-07 1.4901161e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08
		 1.4901161e-08 6.2584877e-07 -9.6857548e-07 1.4901161e-08 -4.4703484e-07 -9.6857548e-07
		 1.4901161e-08 -8.9406967e-08 -9.6857548e-07 1.4901161e-08 -1.7881393e-07 -9.6857548e-07
		 1.4901161e-08 -1.7881393e-07 -9.6857548e-07 1.4901161e-08 1.4901161e-07 -9.6857548e-07
		 1.4901161e-08 2.9802322e-08 -9.6857548e-07 1.4901161e-08 8.9406967e-08 -9.6857548e-07
		 1.4901161e-08 7.4505806e-08 -9.6857548e-07 1.4901161e-08 4.4703484e-08 -9.6857548e-07
		 1.4901161e-08 7.4505806e-08 -9.6857548e-07 1.4901161e-08 8.9406967e-08 -9.6857548e-07
		 1.4901161e-08 1.4901161e-08 -9.6857548e-07 1.4901161e-08 1.4901161e-07 -9.6857548e-07
		 1.4901161e-08 -8.9406967e-08 -9.6857548e-07 1.4901161e-08 -5.9604645e-08 -9.6857548e-07
		 1.4901161e-08 -2.0861626e-07 -9.6857548e-07 1.4901161e-08 -3.8743019e-07 -9.6857548e-07
		 1.4901161e-08 4.4703484e-07 -9.6857548e-07 1.4901161e-08 -4.4703484e-07 -9.6857548e-07
		 1.4901161e-08 5.6624413e-07 9.6857548e-07 1.4901161e-08 8.9406967e-08 9.6857548e-07
		 1.4901161e-08 6.2584877e-07 9.6857548e-07 1.4901161e-08 -1.7881393e-07 9.6857548e-07
		 1.4901161e-08 -1.4901161e-07 9.6857548e-07 1.4901161e-08 1.4901161e-07 9.6857548e-07
		 1.4901161e-08 2.9802322e-08 9.6857548e-07 1.4901161e-08 8.9406967e-08 9.6857548e-07
		 1.4901161e-08 7.4505806e-08 9.6857548e-07 1.4901161e-08 2.9802322e-08 9.6857548e-07
		 1.4901161e-08 7.4505806e-08 9.6857548e-07 1.4901161e-08 8.9406967e-08 9.6857548e-07
		 1.4901161e-08 2.9802322e-08 9.6857548e-07 1.4901161e-08 1.1920929e-07 9.6857548e-07
		 1.4901161e-08 -1.7881393e-07 9.6857548e-07 1.4901161e-08 -1.1920929e-07 9.6857548e-07
		 1.4901161e-08 -1.4901161e-07 9.6857548e-07 1.4901161e-08 2.0861626e-07 9.6857548e-07
		 1.4901161e-08 -1.4901161e-07 9.6857548e-07 1.4901161e-08 -4.4703484e-07 9.6857548e-07
		 1.4901161e-08 8.9406967e-08 -2.6375055e-06 1.4901161e-08 -1.4901161e-07 -2.6375055e-06
		 1.4901161e-08 2.3841858e-07 -2.6375055e-06 1.4901161e-08 2.3841858e-07 -2.6375055e-06
		 1.4901161e-08 -8.9406967e-08 -2.6375055e-06 1.4901161e-08 4.4703484e-08 -2.6375055e-06
		 1.4901161e-08;
	setAttr ".tk[166:331]" 5.9604645e-08 -2.6375055e-06 1.4901161e-08 1.937151e-07
		 -2.6375055e-06 1.4901161e-08 2.9802322e-08 -2.6375055e-06 1.4901161e-08 1.4901161e-07
		 -2.6375055e-06 1.4901161e-08 2.9802322e-08 -2.6375055e-06 1.4901161e-08 2.0861626e-07
		 -2.6375055e-06 1.4901161e-08 8.9406967e-08 -2.6375055e-06 1.4901161e-08 7.4505806e-08
		 -2.6375055e-06 1.4901161e-08 -1.4901161e-07 -2.6375055e-06 1.4901161e-08 3.2782555e-07
		 -2.6375055e-06 1.4901161e-08 2.0861626e-07 -2.6375055e-06 1.4901161e-08 -1.7881393e-07
		 -2.6375055e-06 1.4901161e-08 7.4505806e-07 -2.6375055e-06 1.4901161e-08 3.2782555e-07
		 -2.6375055e-06 1.4901161e-08 8.9406967e-08 2.6375055e-06 1.4901161e-08 -1.4901161e-07
		 2.6375055e-06 1.4901161e-08 2.9802322e-07 2.6375055e-06 1.4901161e-08 2.682209e-07
		 2.6375055e-06 1.4901161e-08 -1.4901161e-07 2.6375055e-06 1.4901161e-08 5.9604645e-08
		 2.6375055e-06 1.4901161e-08 7.4505806e-08 2.6375055e-06 1.4901161e-08 1.937151e-07
		 2.6375055e-06 1.4901161e-08 2.9802322e-08 2.6375055e-06 1.4901161e-08 1.3411045e-07
		 2.6375055e-06 1.4901161e-08 2.9802322e-08 2.6375055e-06 1.4901161e-08 1.937151e-07
		 2.6375055e-06 1.4901161e-08 7.4505806e-08 2.6375055e-06 1.4901161e-08 4.4703484e-08
		 2.6375055e-06 1.4901161e-08 -1.7881393e-07 2.6375055e-06 1.4901161e-08 3.2782555e-07
		 2.6375055e-06 1.4901161e-08 2.3841858e-07 2.6375055e-06 1.4901161e-08 -1.7881393e-07
		 2.6375055e-06 1.4901161e-08 7.4505806e-07 2.6375055e-06 1.4901161e-08 -3.2782555e-07
		 2.6375055e-06 1.4901161e-08 8.9406967e-08 -2.6375055e-06 1.4901161e-08 -1.4901161e-07
		 -2.6375055e-06 1.4901161e-08 2.3841858e-07 -2.6375055e-06 1.4901161e-08 2.3841858e-07
		 -2.6375055e-06 1.4901161e-08 -8.9406967e-08 -2.6375055e-06 1.4901161e-08 4.4703484e-08
		 -2.6375055e-06 1.4901161e-08 5.9604645e-08 -2.6375055e-06 1.4901161e-08 1.937151e-07
		 -2.6375055e-06 1.4901161e-08 2.9802322e-08 -2.6375055e-06 1.4901161e-08 1.4901161e-07
		 -2.6375055e-06 1.4901161e-08 2.9802322e-08 -2.6375055e-06 1.4901161e-08 1.7881393e-07
		 -3.5911798e-06 1.4901161e-08 7.4505806e-08 -3.5911798e-06 1.4901161e-08 7.4505806e-08
		 -3.1143427e-06 1.4901161e-08 -1.4901161e-07 -2.6375055e-06 1.4901161e-08 3.2782555e-07
		 -2.6375055e-06 1.4901161e-08 2.0861626e-07 -2.6375055e-06 1.4901161e-08 -1.7881393e-07
		 -2.6375055e-06 1.4901161e-08 7.4505806e-07 -2.6375055e-06 1.4901161e-08 3.2782555e-07
		 -2.6375055e-06 1.4901161e-08 6.8545341e-07 2.6375055e-06 1.4901161e-08 -1.4901161e-07
		 2.6375055e-06 1.4901161e-08 2.9802322e-07 2.6375055e-06 1.4901161e-08 2.682209e-07
		 2.6375055e-06 1.4901161e-08 -1.4901161e-07 2.6375055e-06 1.4901161e-08 5.9604645e-08
		 2.6375055e-06 1.4901161e-08 7.4505806e-08 2.6375055e-06 1.4901161e-08 2.0861626e-07
		 2.6375055e-06 1.4901161e-08 2.9802322e-08 3.1143427e-06 1.4901161e-08 1.4901161e-07
		 3.5911798e-06 1.4901161e-08 1.4901161e-08 3.1143427e-06 1.4901161e-08 1.937151e-07
		 3.5911798e-06 1.4901161e-08 7.4505806e-08 2.6375055e-06 1.4901161e-08 8.9406967e-08
		 3.5911798e-06 1.4901161e-08 -1.1920929e-07 2.6375055e-06 1.4901161e-08 3.2782555e-07
		 2.6375055e-06 1.4901161e-08 2.3841858e-07 2.6375055e-06 1.4901161e-08 -1.7881393e-07
		 2.6375055e-06 1.4901161e-08 2.9802322e-08 2.6375055e-06 1.4901161e-08 -3.8743019e-07
		 3.5911798e-06 1.4901161e-08 -8.9406967e-08 2.6077032e-06 1.4901161e-08 2.3841858e-07
		 2.6077032e-06 1.4901161e-08 -1.4901161e-07 1.8924475e-06 1.4901161e-08 5.9604645e-08
		 2.3692846e-06 1.4901161e-08 3.5762787e-07 2.3692846e-06 1.4901161e-08 -8.9406967e-08
		 2.3692846e-06 1.4901161e-08 2.9802322e-08 2.3692846e-06 1.4901161e-08 8.9406967e-08
		 2.3692846e-06 1.4901161e-08 1.3411045e-07 2.3692846e-06 1.4901161e-08 7.4505806e-08
		 2.3692846e-06 1.4901161e-08 1.3411045e-07 2.3692846e-06 1.4901161e-08 7.4505806e-08
		 2.6077032e-06 1.4901161e-08 1.1920929e-07 1.8924475e-06 1.4901161e-08 4.4703484e-08
		 1.8924475e-06 1.4901161e-08 0 1.8924475e-06 1.4901161e-08 -1.4901161e-07 2.3692846e-06
		 1.4901161e-08 3.8743019e-07 2.3692846e-06 1.4901161e-08 0 2.6077032e-06 1.4901161e-08
		 2.682209e-07 2.3692846e-06 1.4901161e-08 -1.1920929e-07 2.6077032e-06 1.4901161e-08
		 1.4901161e-07 2.3692846e-06 1.4901161e-08 2.9802322e-08 -2.6077032e-06 1.4901161e-08
		 2.3841858e-07 -2.6077032e-06 1.4901161e-08 -1.4901161e-07 -1.8924475e-06 1.4901161e-08
		 0 -2.6077032e-06 1.4901161e-08 3.2782555e-07 -2.3692846e-06 1.4901161e-08 -1.4901161e-07
		 -2.3692846e-06 1.4901161e-08 2.9802322e-08 -2.3692846e-06 1.4901161e-08 8.9406967e-08
		 -2.3692846e-06 1.4901161e-08 1.4901161e-07 -2.3692846e-06 1.4901161e-08 8.9406967e-08
		 -1.8924475e-06 1.4901161e-08 1.1920929e-07 -1.8924475e-06 1.4901161e-08 1.0430813e-07
		 -2.3692846e-06 1.4901161e-08 1.0430813e-07 -1.8924475e-06 1.4901161e-08 4.4703484e-08
		 -2.3692846e-06 1.4901161e-08 2.9802322e-08 -2.3692846e-06 1.4901161e-08 -1.1920929e-07
		 -2.3692846e-06 1.4901161e-08 3.8743019e-07 -2.3692846e-06 1.4901161e-08 2.9802322e-08
		 -2.6077032e-06 1.4901161e-08 2.682209e-07 -2.3692846e-06 1.4901161e-08 2.9802322e-08
		 -2.6077032e-06 1.4901161e-08 2.3841858e-07 -1.8924475e-06 1.4901161e-08 -2.9802322e-08
		 -1.6838312e-06 1.4901161e-08 2.0861626e-07 -9.6857548e-07 1.4901161e-08 3.2782555e-07
		 -1.6838312e-06 1.4901161e-08 3.8743019e-07 -9.6857548e-07 1.4901161e-08 -3.8743019e-07
		 -1.6838312e-06 1.4901161e-08 1.4901161e-07 -9.6857548e-07 1.4901161e-08 -2.9802322e-08
		 -1.6838312e-06 1.4901161e-08 6.8545341e-07 -9.6857548e-07 1.4901161e-08 -1.4901161e-07
		 -1.6838312e-06 1.4901161e-08 -1.1920929e-07 -9.6857548e-07 1.4901161e-08 1.0430813e-07
		 -1.6838312e-06 1.4901161e-08 1.1920929e-07 -9.6857548e-07 1.4901161e-08 -4.4703484e-08
		 -1.6838312e-06 1.4901161e-08 1.1920929e-07 -9.6857548e-07 1.4901161e-08 1.4901161e-07
		 -1.6838312e-06 1.4901161e-08 2.2351742e-07 -9.6857548e-07 1.4901161e-08 -1.4901161e-07
		 -1.6838312e-06 1.4901161e-08 2.3841858e-07 -9.6857548e-07 1.4901161e-08 6.2584877e-07
		 -1.6838312e-06 1.4901161e-08 2.9802322e-07 -9.6857548e-07 1.4901161e-08 -1.4901161e-07
		 -1.6838312e-06 1.4901161e-08 2.3841858e-07 -9.6857548e-07 1.4901161e-08 2.0861626e-07
		 -1.6838312e-06 1.4901161e-08 2.2351742e-07 -9.6857548e-07 1.4901161e-08 -4.4703484e-08
		 -1.6838312e-06 1.4901161e-08 1.3411045e-07 -9.6857548e-07 1.4901161e-08 1.0430813e-07
		 -2.1606684e-06 1.4901161e-08 1.3411045e-07 -9.6857548e-07 1.4901161e-08 -5.9604645e-08
		 -1.6838312e-06 1.4901161e-08 -8.9406967e-08 -9.6857548e-07 1.4901161e-08 6.2584877e-07
		 -1.6838312e-06 1.4901161e-08 7.4505806e-07 -9.6857548e-07 1.4901161e-08 -3.2782555e-07
		 -1.6838312e-06 1.4901161e-08 3.2782555e-07 -9.6857548e-07 1.4901161e-08 2.0861626e-07
		 -1.6838312e-06 1.4901161e-08 5.6624413e-07 -9.6857548e-07 1.4901161e-08 -2.9802322e-08
		 -1.6838312e-06 1.4901161e-08 3.2782555e-07 -9.6857548e-07 1.4901161e-08 -9.8347664e-07
		 -1.6838312e-06 1.4901161e-08 5.6624413e-07 -9.6857548e-07 1.4901161e-08 1.0430813e-06
		 1.6838312e-06 1.4901161e-08 1.4901161e-07 9.6857548e-07 1.4901161e-08 -2.9802322e-08
		 1.6838312e-06 1.4901161e-08 3.8743019e-07 9.6857548e-07 1.4901161e-08 -3.2782555e-07
		 1.6838312e-06 1.4901161e-08 8.9406967e-08 9.6857548e-07 1.4901161e-08 2.9802322e-08
		 1.6838312e-06 1.4901161e-08 6.8545341e-07 9.6857548e-07 1.4901161e-08 -1.1920929e-07
		 1.6838312e-06 1.4901161e-08 -1.4901161e-07 9.6857548e-07 1.4901161e-08;
	setAttr ".tk[332:497]" 1.0430813e-07 1.6838312e-06 1.4901161e-08 1.3411045e-07
		 9.6857548e-07 1.4901161e-08 -4.4703484e-08 1.6838312e-06 1.4901161e-08 1.3411045e-07
		 9.6857548e-07 1.4901161e-08 1.4901161e-07 1.6838312e-06 1.4901161e-08 2.2351742e-07
		 9.6857548e-07 1.4901161e-08 -1.4901161e-07 1.6838312e-06 1.4901161e-08 1.4901161e-07
		 9.6857548e-07 1.4901161e-08 6.8545341e-07 1.6838312e-06 1.4901161e-08 2.9802322e-07
		 9.6857548e-07 1.4901161e-08 -1.4901161e-07 1.6838312e-06 1.4901161e-08 1.4901161e-07
		 9.6857548e-07 1.4901161e-08 2.0861626e-07 1.6838312e-06 1.4901161e-08 2.2351742e-07
		 9.6857548e-07 1.4901161e-08 -4.4703484e-08 1.6838312e-06 1.4901161e-08 1.1920929e-07
		 9.6857548e-07 1.4901161e-08 1.0430813e-07 1.6838312e-06 1.4901161e-08 1.3411045e-07
		 9.6857548e-07 1.4901161e-08 -1.4901161e-07 1.6838312e-06 1.4901161e-08 -1.4901161e-07
		 9.6857548e-07 1.4901161e-08 6.8545341e-07 1.6838312e-06 1.4901161e-08 8.9406967e-08
		 9.6857548e-07 1.4901161e-08 -3.2782555e-07 1.6838312e-06 1.4901161e-08 3.2782555e-07
		 9.6857548e-07 1.4901161e-08 8.9406967e-08 1.6838312e-06 1.4901161e-08 5.6624413e-07
		 9.6857548e-07 1.4901161e-08 1.0430813e-06 1.6838312e-06 1.4901161e-08 3.8743019e-07
		 9.6857548e-07 1.4901161e-08 -9.8347664e-07 1.6838312e-06 1.4901161e-08 5.6624413e-07
		 9.6857548e-07 1.4901161e-08 -1.1026859e-06 2.8461218e-06 1.4901161e-08 -2.682209e-07
		 2.6077032e-06 1.4901161e-08 8.9406967e-08 2.8461218e-06 1.4901161e-08 -6.2584877e-07
		 2.6077032e-06 1.4901161e-08 5.0663948e-07 2.8461218e-06 1.4901161e-08 -2.0861626e-07
		 2.6077032e-06 1.4901161e-08 5.0663948e-07 2.8461218e-06 1.4901161e-08 -2.9802322e-08
		 2.6077032e-06 1.4901161e-08 -1.1920929e-07 2.8461218e-06 1.4901161e-08 -1.1920929e-07
		 2.6077032e-06 1.4901161e-08 1.0430813e-07 2.8461218e-06 1.4901161e-08 8.9406967e-08
		 2.6077032e-06 1.4901161e-08 3.8743019e-07 2.8461218e-06 1.4901161e-08 3.2782555e-07
		 2.6077032e-06 1.4901161e-08 -2.682209e-07 2.8461218e-06 1.4901161e-08 8.9406967e-08
		 2.6077032e-06 1.4901161e-08 -3.8743019e-07 2.8461218e-06 1.4901161e-08 3.2782555e-07
		 2.6077032e-06 1.4901161e-08 -5.0663948e-07 2.8461218e-06 1.4901161e-08 4.4703484e-07
		 2.6077032e-06 1.4901161e-08 -3.8743019e-07 2.8461218e-06 1.4901161e-08 3.2782555e-07
		 2.6077032e-06 1.4901161e-08 -2.682209e-07 2.8461218e-06 1.4901161e-08 8.9406967e-08
		 2.6077032e-06 1.4901161e-08 3.8743019e-07 2.8461218e-06 1.4901161e-08 3.2782555e-07
		 2.6077032e-06 1.4901161e-08 1.0430813e-07 3.3229589e-06 1.4901161e-08 8.9406967e-08
		 2.6077032e-06 1.4901161e-08 -1.7881393e-07 2.8461218e-06 1.4901161e-08 -1.4901161e-07
		 2.6077032e-06 1.4901161e-08 -1.4901161e-07 2.8461218e-06 1.4901161e-08 -2.9802322e-08
		 2.6077032e-06 1.4901161e-08 5.0663948e-07 2.8461218e-06 1.4901161e-08 8.9406967e-08
		 2.6077032e-06 1.4901161e-08 1.0430813e-06 2.8461218e-06 1.4901161e-08 -1.1026859e-06
		 2.6077032e-06 1.4901161e-08 -9.8347664e-07 2.8461218e-06 1.4901161e-08 6.8545341e-07
		 2.6077032e-06 1.4901161e-08 -2.9802322e-08 2.8461218e-06 1.4901161e-08 -5.0663948e-07
		 2.6077032e-06 1.4901161e-08 -1.1026859e-06 -2.8461218e-06 1.4901161e-08 5.6624413e-07
		 -2.6077032e-06 1.4901161e-08 8.9406967e-08 -2.8461218e-06 1.4901161e-08 -9.8347664e-07
		 -2.6077032e-06 1.4901161e-08 5.0663948e-07 -2.8461218e-06 1.4901161e-08 -8.9406967e-08
		 -2.6077032e-06 1.4901161e-08 -8.9406967e-08 -3.3229589e-06 1.4901161e-08 6.8545341e-07
		 -2.6077032e-06 1.4901161e-08 -1.1920929e-07 -3.3229589e-06 1.4901161e-08 -1.4901161e-07
		 -2.6077032e-06 1.4901161e-08 1.0430813e-07 -2.8461218e-06 1.4901161e-08 8.9406967e-08
		 -2.6077032e-06 1.4901161e-08 4.1723251e-07 -2.8461218e-06 1.4901161e-08 3.2782555e-07
		 -2.6077032e-06 1.4901161e-08 -2.682209e-07 -2.8461218e-06 1.4901161e-08 8.9406967e-08
		 -2.6077032e-06 1.4901161e-08 -3.8743019e-07 -2.8461218e-06 1.4901161e-08 3.2782555e-07
		 -2.6077032e-06 1.4901161e-08 -4.4703484e-07 -2.8461218e-06 1.4901161e-08 3.2782555e-07
		 -2.6077032e-06 1.4901161e-08 -3.8743019e-07 -2.8461218e-06 1.4901161e-08 3.2782555e-07
		 -2.6077032e-06 1.4901161e-08 -2.682209e-07 -2.8461218e-06 1.4901161e-08 8.9406967e-08
		 -2.6077032e-06 1.4901161e-08 4.1723251e-07 -2.8461218e-06 1.4901161e-08 3.2782555e-07
		 -2.6077032e-06 1.4901161e-08 1.0430813e-07 -2.8461218e-06 1.4901161e-08 8.9406967e-08
		 -2.6077032e-06 1.4901161e-08 -1.7881393e-07 -2.8461218e-06 1.4901161e-08 -1.4901161e-07
		 -2.6077032e-06 1.4901161e-08 -2.0861626e-07 -2.8461218e-06 1.4901161e-08 -8.9406967e-08
		 -2.6077032e-06 1.4901161e-08 6.8545341e-07 -2.8461218e-06 1.4901161e-08 8.9406967e-08
		 -2.6077032e-06 1.4901161e-08 8.9406967e-08 -2.8461218e-06 1.4901161e-08 -1.1026859e-06
		 -2.6077032e-06 1.4901161e-08 -9.8347664e-07 -2.8461218e-06 1.4901161e-08 6.8545341e-07
		 -2.6077032e-06 1.4901161e-08 -2.9802322e-08 -2.8461218e-06 1.4901161e-08 6.8545341e-07
		 -2.6077032e-06 1.4901161e-08 -2.682209e-07 2.8461218e-06 1.4901161e-08 3.8743019e-07
		 -2.6375055e-06 1.4901161e-08 1.4901161e-07 2.8461218e-06 1.4901161e-08 -1.4901161e-07
		 -2.6375055e-06 1.4901161e-08 -2.9802322e-08 2.8461218e-06 1.4901161e-08 -5.0663948e-07
		 -2.6375055e-06 1.4901161e-08 -1.4901161e-07 2.8461218e-06 1.4901161e-08 -2.0861626e-07
		 -2.6375055e-06 1.4901161e-08 -1.7881393e-07 2.8461218e-06 1.4901161e-08 -2.0861626e-07
		 -2.6375055e-06 1.4901161e-08 1.4901161e-07 2.8461218e-06 1.4901161e-08 -7.4505806e-08
		 -2.6375055e-06 1.4901161e-08 2.9802322e-08 2.8461218e-06 1.4901161e-08 1.0430813e-07
		 -2.6375055e-06 1.4901161e-08 8.9406967e-08 2.8461218e-06 1.4901161e-08 7.4505806e-08
		 -2.6375055e-06 1.4901161e-08 7.4505806e-08 2.8461218e-06 1.4901161e-08 8.9406967e-08
		 -2.6375055e-06 1.4901161e-08 4.4703484e-08 2.8461218e-06 1.4901161e-08 1.3411045e-07
		 -2.6375055e-06 1.4901161e-08 7.4505806e-08 2.8461218e-06 1.4901161e-08 7.4505806e-08
		 -2.6375055e-06 1.4901161e-08 8.9406967e-08 2.8461218e-06 1.4901161e-08 7.4505806e-08
		 -2.6375055e-06 1.4901161e-08 2.9802322e-08 2.8461218e-06 1.4901161e-08 1.1920929e-07
		 -2.6375055e-06 1.4901161e-08 1.3411045e-07 2.8461218e-06 1.4901161e-08 -4.4703484e-08
		 -2.6375055e-06 1.4901161e-08 -1.4901161e-07 2.8461218e-06 1.4901161e-08 -1.4901161e-07
		 -2.6375055e-06 1.4901161e-08 -5.9604645e-08 2.8461218e-06 1.4901161e-08 -2.0861626e-07
		 -2.6375055e-06 1.4901161e-08 -2.0861626e-07 2.8461218e-06 1.4901161e-08 -4.4703484e-07
		 -2.6375055e-06 1.4901161e-08 -3.8743019e-07 2.8461218e-06 1.4901161e-08 4.4703484e-07
		 -2.6375055e-06 1.4901161e-08 5.0663948e-07 2.8461218e-06 1.4901161e-08 1.4901161e-07
		 -2.6375055e-06 1.4901161e-08 2.0861626e-07 2.8461218e-06 1.4901161e-08 4.4703484e-07
		 -2.6375055e-06 1.4901161e-08 6.2584877e-07 -2.8461218e-06 1.4901161e-08 3.8743019e-07
		 2.6375055e-06 1.4901161e-08 -5.0663948e-07 -2.8461218e-06 1.4901161e-08 -2.0861626e-07
		 2.6375055e-06 1.4901161e-08 -2.9802322e-08 -2.8461218e-06 1.4901161e-08 -4.4703484e-07
		 2.6375055e-06 1.4901161e-08 -1.7881393e-07 -2.8461218e-06 1.4901161e-08 -2.3841858e-07
		 2.6375055e-06 1.4901161e-08 -1.4901161e-07 -2.8461218e-06 1.4901161e-08 -1.4901161e-07
		 2.6375055e-06 1.4901161e-08 1.4901161e-07 -2.8461218e-06 1.4901161e-08 -4.4703484e-08
		 2.6375055e-06 1.4901161e-08 1.4901161e-08 -2.8461218e-06 1.4901161e-08 8.9406967e-08
		 2.6375055e-06 1.4901161e-08 8.9406967e-08 -2.8461218e-06 1.4901161e-08 7.4505806e-08
		 2.6375055e-06 1.4901161e-08;
	setAttr ".tk[498:663]" 7.4505806e-08 -2.8461218e-06 1.4901161e-08 7.4505806e-08
		 2.6375055e-06 1.4901161e-08 4.4703484e-08 -2.8461218e-06 1.4901161e-08 1.3411045e-07
		 2.6375055e-06 1.4901161e-08 7.4505806e-08 -2.8461218e-06 1.4901161e-08 7.4505806e-08
		 2.6375055e-06 1.4901161e-08 8.9406967e-08 -2.8461218e-06 1.4901161e-08 7.4505806e-08
		 2.6375055e-06 1.4901161e-08 2.9802322e-08 -2.8461218e-06 1.4901161e-08 1.0430813e-07
		 2.6375055e-06 1.4901161e-08 1.1920929e-07 -2.8461218e-06 1.4901161e-08 -7.4505806e-08
		 2.6375055e-06 1.4901161e-08 -1.4901161e-07 -2.8461218e-06 1.4901161e-08 -1.4901161e-07
		 2.6375055e-06 1.4901161e-08 -8.9406967e-08 -2.8461218e-06 1.4901161e-08 -1.7881393e-07
		 2.6375055e-06 1.4901161e-08 4.4703484e-07 -2.8461218e-06 1.4901161e-08 -4.4703484e-07
		 2.6375055e-06 1.4901161e-08 -3.8743019e-07 -2.8461218e-06 1.4901161e-08 -2.0861626e-07
		 2.6375055e-06 1.4901161e-08 -1.4901161e-07 -2.8461218e-06 1.4901161e-08 1.4901161e-07
		 2.6375055e-06 1.4901161e-08 2.0861626e-07 -2.8461218e-06 1.4901161e-08 4.4703484e-07
		 2.6375055e-06 1.4901161e-08 3.2782555e-07 7.0035458e-07 1.4901161e-08 6.8545341e-07
		 -4.9173832e-07 1.4901161e-08 -1.4901161e-07 7.0035458e-07 1.4901161e-08 -8.6426735e-07
		 -4.9173832e-07 1.4901161e-08 -1.2218952e-06 7.0035458e-07 1.4901161e-08 -2.0861626e-07
		 -4.9173832e-07 1.4901161e-08 5.6624413e-07 1.1771917e-06 1.4901161e-08 -1.4901161e-07
		 -4.9173832e-07 1.4901161e-08 -1.4901161e-07 1.1771917e-06 1.4901161e-08 -1.4901161e-07
		 -4.9173832e-07 1.4901161e-08 1.1920929e-07 7.0035458e-07 1.4901161e-08 1.3411045e-07
		 -4.9173832e-07 1.4901161e-08 2.682209e-07 7.0035458e-07 1.4901161e-08 0 -4.9173832e-07
		 1.4901161e-08 -8.9406967e-08 7.0035458e-07 1.4901161e-08 4.4703484e-07 -4.9173832e-07
		 1.4901161e-08 -4.4703484e-07 7.0035458e-07 1.4901161e-08 2.682209e-07 -4.9173832e-07
		 1.4901161e-08 -2.682209e-07 7.0035458e-07 1.4901161e-08 -3.2782555e-07 -4.9173832e-07
		 1.4901161e-08 -5.6624413e-07 7.0035458e-07 1.4901161e-08 2.682209e-07 -4.9173832e-07
		 1.4901161e-08 -8.9406967e-08 7.0035458e-07 1.4901161e-08 3.8743019e-07 -4.9173832e-07
		 1.4901161e-08 2.3841858e-07 7.0035458e-07 1.4901161e-08 5.9604645e-08 -4.9173832e-07
		 1.4901161e-08 1.0430813e-07 7.0035458e-07 1.4901161e-08 1.3411045e-07 -4.9173832e-07
		 1.4901161e-08 -1.7881393e-07 7.0035458e-07 1.4901161e-08 -1.7881393e-07 -4.9173832e-07
		 1.4901161e-08 3.2782555e-07 7.0035458e-07 1.4901161e-08 -1.4901161e-07 -4.9173832e-07
		 1.4901161e-08 8.9406967e-08 7.0035458e-07 1.4901161e-08 -5.0663948e-07 -4.9173832e-07
		 1.4901161e-08 8.9406967e-08 7.0035458e-07 1.4901161e-08 6.8545341e-07 -4.9173832e-07
		 1.4901161e-08 2.0861626e-07 7.0035458e-07 1.4901161e-08 9.2387199e-07 -4.9173832e-07
		 1.4901161e-08 -2.9802322e-08 7.0035458e-07 1.4901161e-08 1.4007092e-06 -4.9173832e-07
		 1.4901161e-08 3.2782555e-07 -7.0035458e-07 1.4901161e-08 6.8545341e-07 4.9173832e-07
		 1.4901161e-08 -1.4901161e-07 -7.0035458e-07 1.4901161e-08 -7.4505806e-07 4.9173832e-07
		 1.4901161e-08 -1.2218952e-06 -7.0035458e-07 1.4901161e-08 -1.4901161e-07 4.9173832e-07
		 1.4901161e-08 5.6624413e-07 -1.1771917e-06 1.4901161e-08 -1.4901161e-07 4.9173832e-07
		 1.4901161e-08 -1.4901161e-07 -1.1771917e-06 1.4901161e-08 -1.4901161e-07 4.9173832e-07
		 1.4901161e-08 1.1920929e-07 -7.0035458e-07 1.4901161e-08 1.3411045e-07 4.9173832e-07
		 1.4901161e-08 2.3841858e-07 -7.0035458e-07 1.4901161e-08 0 4.9173832e-07 1.4901161e-08
		 -8.9406967e-08 -7.0035458e-07 1.4901161e-08 4.4703484e-07 4.9173832e-07 1.4901161e-08
		 -4.4703484e-07 -7.0035458e-07 1.4901161e-08 2.682209e-07 4.9173832e-07 1.4901161e-08
		 -2.682209e-07 -7.0035458e-07 1.4901161e-08 -3.2782555e-07 4.9173832e-07 1.4901161e-08
		 -5.6624413e-07 -7.0035458e-07 1.4901161e-08 2.682209e-07 4.9173832e-07 1.4901161e-08
		 -8.9406967e-08 -7.0035458e-07 1.4901161e-08 3.8743019e-07 4.9173832e-07 1.4901161e-08
		 2.3841858e-07 -7.0035458e-07 1.4901161e-08 0 4.9173832e-07 1.4901161e-08 1.0430813e-07
		 -7.0035458e-07 1.4901161e-08 1.3411045e-07 4.9173832e-07 1.4901161e-08 -1.7881393e-07
		 -7.0035458e-07 1.4901161e-08 -1.7881393e-07 4.9173832e-07 1.4901161e-08 3.8743019e-07
		 -7.0035458e-07 1.4901161e-08 -2.0861626e-07 4.9173832e-07 1.4901161e-08 -1.1026859e-06
		 -7.0035458e-07 1.4901161e-08 -3.2782555e-07 4.9173832e-07 1.4901161e-08 8.9406967e-08
		 -7.0035458e-07 1.4901161e-08 5.6624413e-07 4.9173832e-07 1.4901161e-08 2.0861626e-07
		 -7.0035458e-07 1.4901161e-08 9.2387199e-07 4.9173832e-07 1.4901161e-08 -2.9802322e-08
		 -7.0035458e-07 1.4901161e-08 1.4007092e-06 4.9173832e-07 1.4901161e-08 -1.3411045e-06
		 1.0579824e-06 1.4901161e-08 -1.4901161e-07 -8.4936619e-07 1.4901161e-08 -3.2782555e-07
		 1.1771917e-06 1.4901161e-08 -1.1026859e-06 -8.4936619e-07 1.4901161e-08 -2.9802322e-08
		 1.1771917e-06 1.4901161e-08 3.2782555e-07 -6.1094761e-07 1.4901161e-08 7.4505806e-08
		 1.0579824e-06 1.4901161e-08 1.1920929e-07 -8.4936619e-07 1.4901161e-08 2.9802322e-08
		 1.1771917e-06 1.4901161e-08 2.3841858e-07 -8.4936619e-07 1.4901161e-08 2.9802322e-08
		 1.0579824e-06 1.4901161e-08 -4.4703484e-07 -8.4936619e-07 1.4901161e-08 6.2584877e-07
		 1.0579824e-06 1.4901161e-08 -2.682209e-07 -8.4936619e-07 1.4901161e-08 -5.0663948e-07
		 1.0579824e-06 1.4901161e-08 -8.9406967e-08 -8.4936619e-07 1.4901161e-08 2.9802322e-08
		 1.0579824e-06 1.4901161e-08 2.3841858e-07 -8.4936619e-07 1.4901161e-08 -1.7881393e-07
		 1.0579824e-06 1.4901161e-08 -1.7881393e-07 -8.4936619e-07 1.4901161e-08 3.8743019e-07
		 1.0579824e-06 1.4901161e-08 3.8743019e-07 -8.4936619e-07 1.4901161e-08 -9.8347664e-07
		 1.1771917e-06 1.4901161e-08 8.9406967e-08 -8.4936619e-07 1.4901161e-08 -1.2218952e-06
		 -1.0579824e-06 1.4901161e-08 -1.4901161e-07 8.4936619e-07 1.4901161e-08 -3.2782555e-07
		 -1.1771917e-06 1.4901161e-08 -1.1026859e-06 8.4936619e-07 1.4901161e-08 -2.9802322e-08
		 -1.1771917e-06 1.4901161e-08 3.2782555e-07 6.1094761e-07 1.4901161e-08 8.9406967e-08
		 -1.1771917e-06 1.4901161e-08 1.1920929e-07 8.4936619e-07 1.4901161e-08 2.9802322e-08
		 -1.1771917e-06 1.4901161e-08 2.3841858e-07 8.4936619e-07 1.4901161e-08 2.9802322e-08
		 -1.0579824e-06 1.4901161e-08 -4.4703484e-07 8.4936619e-07 1.4901161e-08 6.2584877e-07
		 -1.0579824e-06 1.4901161e-08 -2.682209e-07 8.4936619e-07 1.4901161e-08 -4.4703484e-07
		 -1.0579824e-06 1.4901161e-08 -8.9406967e-08 8.4936619e-07 1.4901161e-08 5.9604645e-08
		 -1.1771917e-06 1.4901161e-08 2.9802322e-07 8.4936619e-07 1.4901161e-08 -1.4901161e-07
		 -1.1771917e-06 1.4901161e-08 -1.7881393e-07 8.4936619e-07 1.4901161e-08 3.8743019e-07
		 -1.1771917e-06 1.4901161e-08 3.8743019e-07 8.4936619e-07 1.4901161e-08 -1.1026859e-06
		 -1.0579824e-06 1.4901161e-08 8.9406967e-08 8.4936619e-07 1.4901161e-08 -5.6624413e-07
		 -1.4901161e-08 1.4901161e-08 -1.4901161e-07 -1.4901161e-08 1.4901161e-08 -1.4901161e-07
		 1.4901161e-08 1.4901161e-08 -5.6624413e-07 1.4901161e-08 1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 1.4901161e-08 -5.9604645e-08 1.4901161e-08 1.4901161e-08 8.9406967e-08
		 -1.4901161e-08 1.4901161e-08 8.9406967e-08 1.4901161e-08 1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08 1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 1.4901161e-08 8.9406967e-08 -1.4901161e-08 1.4901161e-08 8.9406967e-08
		 1.4901161e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08 1.4901161e-08;
	setAttr ".tk[664:829]" -1.7881393e-07 -1.4901161e-08 1.4901161e-08 -1.7881393e-07
		 1.4901161e-08 1.4901161e-08 -2.682209e-07 -1.4901161e-08 1.4901161e-08 -2.682209e-07
		 1.4901161e-08 1.4901161e-08 -4.4703484e-07 -1.4901161e-08 1.4901161e-08 -4.4703484e-07
		 1.4901161e-08 1.4901161e-08 -1.4901161e-07 -7.4505806e-08 1.4901161e-08 -3.2782555e-07
		 -7.4505806e-08 1.4901161e-08 -3.2782555e-07 7.4505806e-08 1.4901161e-08 -1.4901161e-07
		 7.4505806e-08 1.4901161e-08 -5.9604645e-08 -7.4505806e-08 1.4901161e-08 -5.9604645e-08
		 7.4505806e-08 1.4901161e-08 1.0430813e-07 -7.4505806e-08 1.4901161e-08 1.0430813e-07
		 7.4505806e-08 1.4901161e-08 5.9604645e-08 -7.4505806e-08 1.4901161e-08 5.9604645e-08
		 7.4505806e-08 1.4901161e-08 5.9604645e-08 -7.4505806e-08 1.4901161e-08 1.0430813e-07
		 -7.4505806e-08 1.4901161e-08 1.0430813e-07 7.4505806e-08 1.4901161e-08 5.9604645e-08
		 7.4505806e-08 1.4901161e-08 -1.7881393e-07 -7.4505806e-08 1.4901161e-08 -1.7881393e-07
		 7.4505806e-08 1.4901161e-08 -2.0861626e-07 -7.4505806e-08 1.4901161e-08 -2.0861626e-07
		 7.4505806e-08 1.4901161e-08 2.9802322e-08 -7.4505806e-08 1.4901161e-08 2.9802322e-08
		 7.4505806e-08 1.4901161e-08 3.8743019e-07 -7.4505806e-08 1.4901161e-08 5.0663948e-07
		 -7.4505806e-08 1.4901161e-08 5.0663948e-07 7.4505806e-08 1.4901161e-08 3.8743019e-07
		 7.4505806e-08 1.4901161e-08 -5.9604645e-08 -7.4505806e-08 1.4901161e-08 -5.9604645e-08
		 7.4505806e-08 1.4901161e-08 1.0430813e-07 -7.4505806e-08 1.4901161e-08 1.0430813e-07
		 7.4505806e-08 1.4901161e-08 2.3841858e-07 -7.4505806e-08 1.4901161e-08 2.3841858e-07
		 7.4505806e-08 1.4901161e-08 2.2351742e-07 -7.4505806e-08 1.4901161e-08 1.0430813e-07
		 -7.4505806e-08 1.4901161e-08 1.0430813e-07 7.4505806e-08 1.4901161e-08 2.2351742e-07
		 7.4505806e-08 1.4901161e-08 -1.7881393e-07 -7.4505806e-08 1.4901161e-08 -1.7881393e-07
		 7.4505806e-08 1.4901161e-08 5.6624413e-07 -7.4505806e-08 1.4901161e-08 5.6624413e-07
		 7.4505806e-08 1.4901161e-08 4.4703484e-07 -7.4505806e-08 1.4901161e-08 4.4703484e-07
		 7.4505806e-08 1.4901161e-08 -8.9406967e-08 -7.4505806e-08 1.4901161e-08 6.2584877e-07
		 -7.4505806e-08 1.4901161e-08 6.2584877e-07 7.4505806e-08 1.4901161e-08 -8.9406967e-08
		 7.4505806e-08 1.4901161e-08 -5.9604645e-08 -7.4505806e-08 1.4901161e-08 -5.9604645e-08
		 7.4505806e-08 1.4901161e-08 7.4505806e-08 -7.4505806e-08 1.4901161e-08 7.4505806e-08
		 7.4505806e-08 1.4901161e-08 1.937151e-07 -7.4505806e-08 1.4901161e-08 1.937151e-07
		 7.4505806e-08 1.4901161e-08 2.2351742e-07 -7.4505806e-08 1.4901161e-08 8.9406967e-08
		 -7.4505806e-08 1.4901161e-08 8.9406967e-08 7.4505806e-08 1.4901161e-08 2.2351742e-07
		 7.4505806e-08 1.4901161e-08 -1.4901161e-07 -7.4505806e-08 1.4901161e-08 -1.4901161e-07
		 7.4505806e-08 1.4901161e-08 6.8545341e-07 -7.4505806e-08 1.4901161e-08 6.8545341e-07
		 7.4505806e-08 1.4901161e-08 -1.4901161e-07 -7.4505806e-08 1.4901161e-08 -1.4901161e-07
		 7.4505806e-08 1.4901161e-08 3.2782555e-07 4.4703484e-08 1.4901161e-08 -8.9406967e-08
		 4.4703484e-08 1.4901161e-08 -8.9406967e-08 -4.4703484e-08 1.4901161e-08 3.2782555e-07
		 -4.4703484e-08 1.4901161e-08 3.8743019e-07 4.4703484e-08 1.4901161e-08 3.8743019e-07
		 -4.4703484e-08 1.4901161e-08 -2.0861626e-07 4.4703484e-08 1.4901161e-08 7.4505806e-07
		 4.4703484e-08 1.4901161e-08 7.4505806e-07 -4.4703484e-08 1.4901161e-08 -2.0861626e-07
		 -4.4703484e-08 1.4901161e-08 -2.0861626e-07 4.4703484e-08 1.4901161e-08 -2.0861626e-07
		 -4.4703484e-08 1.4901161e-08 -6.2584877e-07 1.0579824e-06 1.4901161e-08 -1.4901161e-07
		 1.0579824e-06 1.4901161e-08 -5.0663948e-07 1.0579824e-06 1.4901161e-08 3.2782555e-07
		 8.1956387e-07 1.4901161e-08 -1.4901161e-07 -8.4936619e-07 1.4901161e-08 2.0861626e-07
		 -8.4936619e-07 1.4901161e-08 1.0430813e-06 1.0579824e-06 1.4901161e-08 2.0861626e-07
		 1.0579824e-06 1.4901161e-08 5.6624413e-07 1.0579824e-06 1.4901161e-08 -2.9802322e-08
		 8.1956387e-07 1.4901161e-08 -3.8743019e-07 -8.4936619e-07 1.4901161e-08 -2.682209e-07
		 -8.4936619e-07 1.4901161e-08 -5.9604645e-08 1.1771917e-06 1.4901161e-08 1.1920929e-07
		 1.1771917e-06 1.4901161e-08 1.4901161e-08 1.1771917e-06 1.4901161e-08 -1.4901161e-07
		 1.0579824e-06 1.4901161e-08 1.4901161e-08 -6.1094761e-07 1.4901161e-08 1.1920929e-07
		 -6.1094761e-07 1.4901161e-08 -4.4703484e-07 1.1771917e-06 1.4901161e-08 -2.682209e-07
		 1.1771917e-06 1.4901161e-08 3.8743019e-07 1.1771917e-06 1.4901161e-08 -8.9406967e-08
		 8.1956387e-07 1.4901161e-08 -5.0663948e-07 -8.4936619e-07 1.4901161e-08 1.4901161e-07
		 -8.4936619e-07 1.4901161e-08 2.682209e-07 1.0579824e-06 1.4901161e-08 -1.4901161e-07
		 1.0579824e-06 1.4901161e-08 2.0861626e-07 1.0579824e-06 1.4901161e-08 -5.6624413e-07
		 8.1956387e-07 1.4901161e-08 -1.4901161e-07 -8.4936619e-07 1.4901161e-08 -4.4703484e-07
		 -8.4936619e-07 1.4901161e-08 1.1920929e-07 1.0579824e-06 1.4901161e-08 4.4703484e-08
		 1.0579824e-06 1.4901161e-08 1.0430813e-07 1.0579824e-06 1.4901161e-08 1.0430813e-07
		 8.1956387e-07 1.4901161e-08 8.9406967e-08 -8.4936619e-07 1.4901161e-08 1.1920929e-07
		 -8.4936619e-07 1.4901161e-08 8.9406967e-08 1.1771917e-06 1.4901161e-08 -2.0861626e-07
		 1.1771917e-06 1.4901161e-08 1.1622906e-06 1.1771917e-06 1.4901161e-08 -1.1026859e-06
		 8.1956387e-07 1.4901161e-08 -9.8347664e-07 -8.4936619e-07 1.4901161e-08 2.682209e-07
		 -8.4936619e-07 1.4901161e-08 -5.0663948e-07 1.0579824e-06 1.4901161e-08 -9.8347664e-07
		 1.0579824e-06 1.4901161e-08 8.9406967e-08 1.0579824e-06 1.4901161e-08 2.0861626e-07
		 8.1956387e-07 1.4901161e-08 3.2782555e-07 -8.4936619e-07 1.4901161e-08 -2.682209e-07
		 -8.4936619e-07 1.4901161e-08 -6.2584877e-07 -1.0579824e-06 1.4901161e-08 -5.0663948e-07
		 -1.0579824e-06 1.4901161e-08 -1.4901161e-07 -1.0579824e-06 1.4901161e-08 3.2782555e-07
		 -8.1956387e-07 1.4901161e-08 2.0861626e-07 8.4936619e-07 1.4901161e-08 -1.4901161e-07
		 8.4936619e-07 1.4901161e-08 1.0430813e-06 -1.0579824e-06 1.4901161e-08 5.6624413e-07
		 -1.0579824e-06 1.4901161e-08 2.0861626e-07 -1.0579824e-06 1.4901161e-08 -2.9802322e-08
		 -8.1956387e-07 1.4901161e-08 -2.682209e-07 8.4936619e-07 1.4901161e-08 -3.8743019e-07
		 8.4936619e-07 1.4901161e-08 -5.9604645e-08 -1.1771917e-06 1.4901161e-08 1.4901161e-08
		 -1.1771917e-06 1.4901161e-08 1.1920929e-07 -1.1771917e-06 1.4901161e-08 -1.7881393e-07
		 -1.0579824e-06 1.4901161e-08 8.9406967e-08 6.1094761e-07 1.4901161e-08 1.4901161e-08
		 6.1094761e-07 1.4901161e-08 -4.4703484e-07 -1.1771917e-06 1.4901161e-08 3.8743019e-07
		 -1.1771917e-06 1.4901161e-08 -2.682209e-07 -1.1771917e-06 1.4901161e-08 -8.9406967e-08
		 -8.1956387e-07 1.4901161e-08 1.4901161e-07 8.4936619e-07 1.4901161e-08 -5.0663948e-07
		 8.4936619e-07 1.4901161e-08 2.682209e-07 -1.0579824e-06 1.4901161e-08 3.2782555e-07
		 -1.0579824e-06 1.4901161e-08 -1.4901161e-07 -1.0579824e-06 1.4901161e-08 -5.6624413e-07
		 -8.1956387e-07 1.4901161e-08 -4.4703484e-07 8.4936619e-07 1.4901161e-08 -1.4901161e-07
		 8.4936619e-07 1.4901161e-08 1.0430813e-07 -1.1771917e-06 1.4901161e-08 1.0430813e-07
		 -1.1771917e-06 1.4901161e-08 2.9802322e-08 -1.1771917e-06 1.4901161e-08 1.0430813e-07
		 -8.1956387e-07 1.4901161e-08 1.1920929e-07 8.4936619e-07 1.4901161e-08 8.9406967e-08
		 8.4936619e-07 1.4901161e-08 1.4901161e-07 -1.1771917e-06 1.4901161e-08 -1.4901161e-07
		 -1.1771917e-06 1.4901161e-08 -2.0861626e-07 -1.1771917e-06 1.4901161e-08 8.9406967e-08
		 -8.1956387e-07 1.4901161e-08;
	setAttr ".tk[830:941]" 2.682209e-07 8.4936619e-07 1.4901161e-08 -9.8347664e-07
		 8.4936619e-07 1.4901161e-08 -5.0663948e-07 -1.0579824e-06 1.4901161e-08 8.9406967e-08
		 -1.0579824e-06 1.4901161e-08 -9.8347664e-07 -1.0579824e-06 1.4901161e-08 2.0861626e-07
		 -8.1956387e-07 1.4901161e-08 -2.682209e-07 8.4936619e-07 1.4901161e-08 3.2782555e-07
		 8.4936619e-07 1.4901161e-08 -1.4901161e-07 0 1.4901161e-08 2.0861626e-07 0 1.4901161e-08
		 4.4703484e-07 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 2.0861626e-07 0 1.4901161e-08
		 2.0861626e-07 0 1.4901161e-08 -1.4901161e-07 0 1.4901161e-08 -2.682209e-07 0 1.4901161e-08
		 -2.9802322e-08 0 1.4901161e-08 -2.682209e-07 0 1.4901161e-08 -2.9802322e-08 0 1.4901161e-08
		 5.6624413e-07 0 1.4901161e-08 2.0861626e-07 0 1.4901161e-08 -1.4901161e-07 0 1.4901161e-08
		 8.9406967e-08 0 1.4901161e-08 4.4703484e-07 0 1.4901161e-08 2.0861626e-07 0 1.4901161e-08
		 4.4703484e-07 0 1.4901161e-08 -3.8743019e-07 0 1.4901161e-08 -3.8743019e-07 0 1.4901161e-08
		 -2.682209e-07 0 1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 5.6624413e-07 0 1.4901161e-08
		 -2.9802322e-08 0 1.4901161e-08 -5.6624413e-07 0 1.4901161e-08 3.2782555e-07 0 1.4901161e-08
		 -9.8347664e-07 0 1.4901161e-08 4.4703484e-07 0 1.4901161e-08 -9.8347664e-07 0 1.4901161e-08
		 3.2782555e-07 0 1.4901161e-08 3.2782555e-07 0 1.4901161e-08 2.682209e-07 0 1.4901161e-08
		 -4.4703484e-07 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 4.4703484e-07 0 1.4901161e-08
		 -1.4901161e-07 0 1.4901161e-08 6.8545341e-07 0 1.4901161e-08 -1.4901161e-07 0 1.4901161e-08
		 8.9406967e-08 0 1.4901161e-08 2.2351742e-07 0 1.4901161e-08 2.2351742e-07 0 1.4901161e-08
		 5.9604645e-08 0 1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 0 0 1.4901161e-08 1.4901161e-07
		 0 1.4901161e-08 6.2584877e-07 0 1.4901161e-08 3.8743019e-07 0 1.4901161e-08 -2.0861626e-07
		 0 1.4901161e-08 7.4505806e-07 0 1.4901161e-08 -2.0861626e-07 0 1.4901161e-08 3.2782555e-07
		 0 1.4901161e-08 6.2584877e-07 0 1.4901161e-08 1.7881393e-07 0 1.4901161e-08 0 0 1.4901161e-08
		 -2.9802322e-08 0 1.4901161e-08 5.9604645e-08 0 1.4901161e-08 2.3841858e-07 0 1.4901161e-08
		 1.937151e-07 0 1.4901161e-08 7.4505806e-08 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08
		 6.2584877e-07 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 3.8743019e-07 0 1.4901161e-08
		 -1.4901161e-07 0 1.4901161e-08 0.026510244 -0.40484008 0.61765099 -0.026511164 -0.40484008
		 0.61765099 -0.026511164 -0.50901186 0.65299541 0.026510252 -0.50901186 0.65299541
		 0.51527303 -0.40484008 0.34159708 0.48410803 -0.40484008 0.38449308 0.51270044 -0.50901186
		 0.40526849 0.54386646 -0.50901186 0.36237296 0.57922763 -0.40483832 -0.21607748 0.59561306
		 -0.40483832 -0.16565067 0.62922859 -0.50901151 -0.17657305 0.61284316 -0.50901151
		 -0.22700012 0.16565034 -0.40483963 -0.59561276 0.21607706 -0.40483963 -0.57922751
		 0.22699967 -0.50901139 -0.61284322 0.17657292 -0.50901139 -0.62922859 -0.38449356
		 -0.40483966 -0.48410791 -0.34159702 -0.40483966 -0.51527292 -0.36237305 -0.50901121
		 -0.54386598 -0.40526918 -0.50901121 -0.51270097 -0.026511164 0.40484014 0.61765099
		 0.026510244 0.40484014 0.61765099 0.026510259 0.50901192 0.65299541 -0.026511198
		 0.50901192 0.65299541 0.48410773 0.40483961 0.3844929 0.51527315 0.40483961 0.34159666
		 0.54386669 0.5090121 0.36237261 0.51270056 0.5090121 0.40526834 0.59561318 0.40483972
		 -0.16565073 0.57922781 0.40483972 -0.2160776 0.61284333 0.50901139 -0.22700021 0.62922835
		 0.50901139 -0.17657316 0.21607703 0.40483961 -0.57922763 0.16565028 0.40483961 -0.59561282
		 0.17657292 0.5090121 -0.62922871 0.22699967 0.5090121 -0.61284333 -0.3415975 0.40483943
		 -0.51527297 -0.38449368 0.40483943 -0.48410785 -0.40526918 0.50901133 -0.51270086
		 -0.36237317 0.50901133 -0.54386586;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E752DC8F-438A-9657-0625-618CA903B227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1489]" "e[1493:1494]" "e[1496]" "e[1498:1499]" "e[1755]" "e[1759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "232F0583-48F2-AC59-D2B0-49AB6504714F";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482086 -2147481996 -2147481834 -2147481838;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E5F85172-4157-496D-0752-948588C7E7D3";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482142 -2147482012 -2147481874 -2147481878;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C818436E-459D-4A43-0DCA-84A60B0EA9E7";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482090 -2147481997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6DA99791-4E59-A828-FA57-F0A9E2A7806B";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482145 -2147482013;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5986F6DD-4879-9D38-8CAB-B6952F887E77";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481997 -2147481762;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "83E7BD95-4A53-1B41-2983-75A654EF93C4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482013 -2147481756;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8888D58E-4655-815B-DDAC-EB80DAEA090E";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147482079 -2147481994 -2147481826 -2147481830 -2147481995 -2147482083;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FA4E6A36-4548-5F61-2890-AFA6665ABB64";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 1;
	setAttr -s 6 ".d[0:5]"  -2147482135 -2147482010 -2147481866 -2147481870 -2147482011 -2147482138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D4EE9B53-40F1-FC68-D342-AFB7F66FEB0E";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147482072 -2147481992 -2147481818 -2147481822 -2147481993 -2147482076;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "25185DEB-4847-AB6B-18D0-25B43D6BBA06";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 1;
	setAttr -s 6 ".d[0:5]"  -2147482128 -2147482008 -2147481858 -2147481862 -2147482009 -2147482131;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "86B89BAC-4B25-3C8A-BF0C-48837213AD8C";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147482065 -2147481990 -2147481810 -2147481814 -2147481991 -2147482069;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "EF11D43A-4D81-93F5-2853-23B3401A46C8";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 1;
	setAttr -s 6 ".d[0:5]"  -2147482121 -2147482006 -2147481850 -2147481854 -2147482007 -2147482124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B936FAE7-4D49-AFF8-03DB-918E34A597B9";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147482058 -2147481988 -2147481802 -2147481806 -2147481989 -2147482062;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "820D322D-4D75-4389-61D5-118C80C1C254";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 1;
	setAttr -s 6 ".d[0:5]"  -2147482114 -2147482004 -2147481842 -2147481846 -2147482005 -2147482117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F66E36E0-4AA9-7736-AF59-1BADCBEFB068";
	setAttr -s 5 ".e[0:4]"  1 0.40000001 0.5 0.60000002 1;
	setAttr -s 5 ".d[0:4]"  -2147482107 -2147482002 -2147481963 -2147481986 -2147482051;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "04A6150F-44FF-A1D8-1DDF-668EEB3E44CD";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147482110 -2147482003 -2147481967 -2147481987 -2147482055;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "DA7595DF-430E-881F-3002-3C9EEDA3F6AC";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147482152 -2147482015 -2147481975 -2147481999 -2147482097;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C88FB87E-4244-C92D-BF54-55950FA27F89";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147482160 -2147482017 -2147481983 -2147482001 -2147482103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "AFEE6178-4292-7CF5-A804-BC8C540D4377";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147482156 -2147482016 -2147481979 -2147482000 -2147482100;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "795228B2-4433-2B3A-C73A-D18F1177898A";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147482149 -2147482014 -2147481971 -2147481998 -2147482093;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5A83105D-4360-24CC-D927-82B6CFDEAE54";
	setAttr ".dc" -type "componentList" 12 "e[1488:1489]" "e[1492:1493]" "e[1496:1497]" "e[1499:1500]" "e[1538:1539]" "e[1541:1542]" "e[1545:1546]" "e[1548:1549]" "e[1551:1552]" "e[1555:1556]" "e[1593:1594]" "e[1597:1598]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6FE78DCE-4C59-6BD1-AF72-90A195ABB93A";
	setAttr ".dc" -type "componentList" 12 "vtx[736]" "vtx[739]" "vtx[742]" "vtx[745]" "vtx[778]" "vtx[781]" "vtx[784]" "vtx[787]" "vtx[790]" "vtx[793]" "vtx[826]" "vtx[829]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AABF5165-4131-E029-77D9-D5824288DAFF";
	setAttr ".dc" -type "componentList" 20 "e[1487:1488]" "e[1490:1491]" "e[1494:1495]" "e[1497:1498]" "e[1501:1502]" "e[1504:1505]" "e[1508:1509]" "e[1511:1512]" "e[1515:1516]" "e[1518:1519]" "e[1527:1528]" "e[1531:1532]" "e[1534:1535]" "e[1538:1539]" "e[1541:1542]" "e[1545:1546]" "e[1548:1549]" "e[1552:1553]" "e[1555:1556]" "e[1559:1560]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D2CD35F2-4D19-D0E2-6787-D0A2A766735C";
	setAttr ".dc" -type "componentList" 20 "vtx[744]" "vtx[747]" "vtx[750]" "vtx[753]" "vtx[756]" "vtx[759]" "vtx[762]" "vtx[765]" "vtx[768]" "vtx[771]" "vtx[786]" "vtx[789]" "vtx[792]" "vtx[795]" "vtx[798]" "vtx[801]" "vtx[804]" "vtx[807]" "vtx[810]" "vtx[813]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4371B8BC-419B-3787-57BD-CF81E21C67E1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "854AC9E6-4277-62F4-293B-40B54F926AF0";
	setAttr ".ics" -type "componentList" 1 "f[0:961]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "A87B11A5-4909-4AFC-B1AE-DC861EBBD373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1569]" "e[1571]" "e[1573:1574]" "e[1577]" "e[1579]" "e[1581:1582]" "e[1585]" "e[1587]" "e[1589:1590]" "e[1879]" "e[1886]" "e[1893]" "e[1900]" "e[1907]" "e[1914]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "D58F374F-4310-1786-30C4-54959ECD1FDB";
	setAttr ".ics" -type "componentList" 7 "vtx[800:811]" "vtx[943]" "vtx[946]" "vtx[949]" "vtx[952]" "vtx[955]" "vtx[958]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "6C321DD2-45B4-334C-A40E-CD92C6713FE6";
	setAttr ".ics" -type "componentList" 55 "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[1211]" "e[1214]" "e[1217]" "e[1220]" "e[1223]" "e[1226]" "e[1229]" "e[1232]" "e[1235]" "e[1238]" "e[1241]" "e[1244]" "e[1257:1268]" "e[1487]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1800:1801]" "e[1809]" "e[1814]" "e[1827]" "e[1832]" "e[1845]" "e[1850]" "e[1863]" "e[1868]" "e[1891]" "e[1901]" "e[1905]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B639C9A9-491E-1ABD-37FC-80850EDF1348";
	setAttr ".dc" -type "componentList" 1 "f[618:657]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "57DC0392-4170-7738-D304-99BD7172D575";
	setAttr ".ics" -type "componentList" 2 "vtx[952]" "vtx[1035:1039]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B2B04FE9-494D-134A-C63A-06B66F604B6A";
	setAttr ".ics" -type "componentList" 2 "vtx[949]" "vtx[1030:1034]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3251BF86-4D18-66E1-6533-FD99DAD1377E";
	setAttr ".ics" -type "componentList" 2 "vtx[946]" "vtx[1025:1029]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "79AF04CB-44B8-1D5D-2B77-269F196A0FB8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6F0F9B75-42E8-CF3C-1271-50844E68E65A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 71 "e[1174]" "e[1177]" "e[1180]" "e[1183]" "e[1186]" "e[1189]" "e[1192]" "e[1195]" "e[1198]" "e[1201]" "e[1204]" "e[1207]" "e[1211]" "e[1214]" "e[1217]" "e[1220]" "e[1223]" "e[1226]" "e[1229]" "e[1232]" "e[1235]" "e[1238]" "e[1241]" "e[1244]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1761:1762]" "e[1768]" "e[1776]" "e[1784]" "e[1792]" "e[1800]" "e[1808]" "e[1816]" "e[1824]" "e[1834]" "e[1836]" "e[1838]" "e[1840]" "e[1842]" "e[1844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.89050617202302329 1 0.89050617202302329 ;
	setAttr ".pvt" -type "float3" -0.0058303475 0 0.0058307052 ;
	setAttr ".rs" 40305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1472735404968262 -0.96384795808924262 -1.1356126070022583 ;
	setAttr ".cbx" -type "double3" 1.1356128454208374 0.96384795808924262 1.1472740173339844 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "74FBB6F8-455A-9263-6C65-F8943712F7AD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "269060F1-4E76-151E-D19F-5AA41FEE3A2D";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[54]" -type "float3" -1.0430813e-07 1.1362135e-07 -1.8626451e-08 ;
	setAttr ".tk[55]" -type "float3" -1.1920929e-07 9.3132257e-08 -2.0861626e-07 ;
	setAttr ".tk[56]" -type "float3" 1.7881393e-07 -1.4901161e-08 -3.5762787e-07 ;
	setAttr ".tk[57]" -type "float3" 2.3841858e-07 1.4901161e-08 -1.6391277e-07 ;
	setAttr ".tk[74]" -type "float3" -1.0430813e-07 -1.1362135e-07 -1.8626451e-08 ;
	setAttr ".tk[75]" -type "float3" -1.1920929e-07 -9.3132257e-08 -2.0861626e-07 ;
	setAttr ".tk[76]" -type "float3" 1.7881393e-07 1.4901161e-08 -3.5762787e-07 ;
	setAttr ".tk[77]" -type "float3" 2.3841858e-07 -1.4901161e-08 -1.6391277e-07 ;
	setAttr ".tk[620]" -type "float3" -1.0430813e-07 1.1362135e-07 -1.8626451e-08 ;
	setAttr ".tk[622]" -type "float3" -1.1920929e-07 9.3132257e-08 -2.0861626e-07 ;
	setAttr ".tk[624]" -type "float3" 2.3841858e-07 1.4901161e-08 -1.6391277e-07 ;
	setAttr ".tk[644]" -type "float3" -1.0430813e-07 -1.1362135e-07 -1.8626451e-08 ;
	setAttr ".tk[646]" -type "float3" -1.1920929e-07 -9.3132257e-08 -2.0861626e-07 ;
	setAttr ".tk[648]" -type "float3" 2.3841858e-07 -1.4901161e-08 -1.6391277e-07 ;
	setAttr ".tk[760]" -type "float3" -5.9604645e-08 -2.6077032e-08 -1.937151e-07 ;
	setAttr ".tk[761]" -type "float3" 2.3841858e-07 1.4901161e-08 -1.6391277e-07 ;
	setAttr ".tk[784]" -type "float3" 0 -7.3903017e-08 0 ;
	setAttr ".tk[790]" -type "float3" 0 -7.3903017e-08 1.4901161e-08 ;
	setAttr ".tk[792]" -type "float3" 2.3841858e-07 -1.4901161e-08 -1.6391277e-07 ;
	setAttr ".tk[793]" -type "float3" -5.9604645e-08 2.6077032e-08 -1.937151e-07 ;
	setAttr ".tk[801]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[820]" -type "float3" 0 -7.2368096e-08 5.9604645e-08 ;
	setAttr ".tk[937]" -type "float3" 1.7881393e-07 1.4901161e-08 -3.5762787e-07 ;
	setAttr ".tk[941]" -type "float3" 1.7881393e-07 -1.4901161e-08 -3.5762787e-07 ;
	setAttr ".tk[946]" -type "float3" -4.4703484e-08 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[947]" -type "float3" -2.9802322e-07 -4.7683716e-07 -1.1026859e-06 ;
	setAttr ".tk[952]" -type "float3" 1.9557774e-07 0 3.0919909e-07 ;
	setAttr ".tk[960]" -type "float3" -0.016880304 -2.9802322e-08 0.01208972 ;
	setAttr ".tk[961]" -type "float3" -0.013533633 0.027734801 0.0054330151 ;
	setAttr ".tk[962]" -type "float3" -0.012089116 -2.7008355e-07 0.016880386 ;
	setAttr ".tk[963]" -type "float3" -0.00605261 -2.9802322e-08 0.019956239 ;
	setAttr ".tk[964]" -type "float3" 0.007329999 -2.682209e-07 0.019956239 ;
	setAttr ".tk[965]" -type "float3" 0.00086309947 0.027734801 0.014530847 ;
	setAttr ".tk[966]" -type "float3" 0.013366476 -2.7008355e-07 0.01688032 ;
	setAttr ".tk[967]" -type "float3" 0.021233708 -2.9802322e-08 0.0060532116 ;
	setAttr ".tk[968]" -type "float3" 0.012172365 0.027734799 0.0078133065 ;
	setAttr ".tk[969]" -type "float3" 0.022291727 -2.9802322e-08 -0.00063843367 ;
	setAttr ".tk[970]" -type "float3" 0.011741537 0.027734801 -0.0085104192 ;
	setAttr ".tk[971]" -type "float3" 0.013385187 0.027734801 -0.005284559 ;
	setAttr ".tk[972]" -type "float3" 0.013366461 -2.3841858e-07 -0.018157184 ;
	setAttr ".tk[973]" -type "float3" 0.00063825364 -1.4714897e-07 -0.022292972 ;
	setAttr ".tk[974]" -type "float3" 0.0035016725 0.027734801 -0.013964484 ;
	setAttr ".tk[975]" -type "float3" -0.0060529411 -2.2028453e-07 -0.021233162 ;
	setAttr ".tk[976]" -type "float3" -0.016879022 0 -0.013366759 ;
	setAttr ".tk[977]" -type "float3" -0.0093299299 0.027734799 -0.011070474 ;
	setAttr ".tk[978]" -type "float3" -0.016880304 2.9802322e-08 0.01208972 ;
	setAttr ".tk[979]" -type "float3" -0.012089116 2.7008355e-07 0.01688038 ;
	setAttr ".tk[980]" -type "float3" -0.00605261 2.9802322e-08 0.019956239 ;
	setAttr ".tk[981]" -type "float3" -0.0010115446 -0.027734801 0.014530847 ;
	setAttr ".tk[982]" -type "float3" 0.0073299995 2.7008355e-07 0.019956239 ;
	setAttr ".tk[983]" -type "float3" 0.013366476 2.7008355e-07 0.01688032 ;
	setAttr ".tk[984]" -type "float3" 0.011070487 -0.027734799 0.0093299244 ;
	setAttr ".tk[985]" -type "float3" 0.021233708 2.9802322e-08 0.0060532112 ;
	setAttr ".tk[986]" -type "float3" 0.022291727 2.9802322e-08 -0.00063843362 ;
	setAttr ".tk[987]" -type "float3" 0.013964493 -0.027734801 -0.0035016676 ;
	setAttr ".tk[988]" -type "float3" 0.011741537 -0.027734801 -0.0085104192 ;
	setAttr ".tk[989]" -type "float3" 0.013366461 2.3841858e-07 -0.018157184 ;
	setAttr ".tk[990]" -type "float3" 0.0052845608 -0.027734799 -0.013385182 ;
	setAttr ".tk[991]" -type "float3" 0.00063825306 1.4901161e-07 -0.022292972 ;
	setAttr ".tk[992]" -type "float3" -0.0060529411 2.2214718e-07 -0.021233162 ;
	setAttr ".tk[993]" -type "float3" -0.0078132944 -0.027734799 -0.012172363 ;
	setAttr ".tk[994]" -type "float3" -0.016879022 0 -0.013366759 ;
	setAttr ".tk[995]" -type "float3" -0.013533617 -0.027734801 -0.0052845571 ;
	setAttr ".tk[996]" -type "float3" -0.014112935 0.027734801 0.0036501233 ;
	setAttr ".tk[997]" -type "float3" -0.014530846 0.027734801 0.0010115497 ;
	setAttr ".tk[998]" -type "float3" -0.014530843 0.027734801 -0.00086309353 ;
	setAttr ".tk[999]" -type "float3" -0.014112929 0.027734801 -0.0035016676 ;
	setAttr ".tk[1000]" -type "float3" -0.0010115446 0.027734801 0.014530847 ;
	setAttr ".tk[1001]" -type "float3" 0.011070487 0.027734799 0.0093299216 ;
	setAttr ".tk[1002]" -type "float3" 0.013964493 0.027734801 -0.0035016676 ;
	setAttr ".tk[1003]" -type "float3" 0.0052845608 0.027734801 -0.013385185 ;
	setAttr ".tk[1004]" -type "float3" -0.0078132944 0.027734799 -0.012172362 ;
	setAttr ".tk[1005]" -type "float3" -0.013533617 0.027734801 -0.0052845581 ;
	setAttr ".tk[1006]" -type "float3" -0.013533633 -0.027734801 0.0054330165 ;
	setAttr ".tk[1007]" -type "float3" -0.014530846 -0.027734801 0.0010115502 ;
	setAttr ".tk[1008]" -type "float3" -0.014112935 -0.027734801 0.003650126 ;
	setAttr ".tk[1009]" -type "float3" 0.00086309947 -0.027734801 0.014530847 ;
	setAttr ".tk[1010]" -type "float3" 0.012172365 -0.027734799 0.0078133037 ;
	setAttr ".tk[1011]" -type "float3" 0.013385187 -0.027734801 -0.005284559 ;
	setAttr ".tk[1012]" -type "float3" 0.0035016709 -0.027734799 -0.013964474 ;
	setAttr ".tk[1013]" -type "float3" -0.009329915 -0.027734799 -0.011070473 ;
	setAttr ".tk[1014]" -type "float3" -0.014112929 -0.027734801 -0.003501666 ;
	setAttr ".tk[1015]" -type "float3" -0.014530843 -0.027734801 -0.00086309295 ;
	setAttr ".tk[1016]" -type "float3" -0.01007892 -2.9802322e-08 0.0028441185 ;
	setAttr ".tk[1017]" -type "float3" -0.010632636 -1.4901161e-07 -0.00063834101 ;
	setAttr ".tk[1018]" -type "float3" 0.00063826784 -1.4901161e-07 0.010631094 ;
	setAttr ".tk[1019]" -type "float3" 0.0097557995 -2.7008355e-07 0.0059856074 ;
	setAttr ".tk[1020]" -type "float3" 0.011357052 -1.4901161e-07 -0.0041209292 ;
	setAttr ".tk[1021]" -type "float3" 0.004393118 0.027734801 -0.011356388 ;
	setAttr ".tk[1022]" -type "float3" -0.0059851287 -3.4398656e-07 -0.0097560287 ;
	setAttr ".tk[1023]" -type "float3" -0.01007897 0.027734801 -0.0043931133 ;
	setAttr ".tk[1024]" -type "float3" -0.01007892 2.9802322e-08 0.0028441199 ;
	setAttr ".tk[1025]" -type "float3" -0.010632636 1.3411045e-07 -0.00063834031 ;
	setAttr ".tk[1026]" -type "float3" 0.00063826784 1.3411045e-07 0.010631094 ;
	setAttr ".tk[1027]" -type "float3" 0.0097557995 2.6263297e-07 0.0059856046 ;
	setAttr ".tk[1028]" -type "float3" 0.011357052 1.3411045e-07 -0.0041209292 ;
	setAttr ".tk[1029]" -type "float3" 0.0043931189 -0.027734807 -0.01135639 ;
	setAttr ".tk[1030]" -type "float3" -0.0059851184 3.1232159e-07 -0.0097560287 ;
	setAttr ".tk[1031]" -type "float3" -0.01007897 -0.027734801 -0.0043931114 ;
	setAttr ".tk[1035]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1038]" -type "float3" 1.6763806e-08 0 2.9802322e-08 ;
	setAttr ".tk[1039]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FA46F5C5-4368-9B0A-E987-55BE7D229CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1905:1908]" "e[1910:1912]" "e[1914:1916]" "e[1918:1919]" "e[1921]" "e[1923:1925]" "e[1927:1928]" "e[1948]" "e[1950:1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[1963:1964]" "e[1982]" "e[1984]" "e[1986]" "e[1988]" "e[1990]" "e[1992]" "e[1994]" "e[1996]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24715825915336609;
	setAttr ".re" 1927;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "36D49913-4176-2520-CA85-E69CA88A46B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1880:1881]" "e[1883:1886]" "e[1888:1890]" "e[1892:1894]" "e[1896]" "e[1898:1899]" "e[1901:1903]" "e[1930:1931]" "e[1933:1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1966]" "e[1968]" "e[1970]" "e[1972]" "e[1974]" "e[1976]" "e[1978]" "e[1980]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24715825915336609;
	setAttr ".re" 1902;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "78A17602-428C-7EC6-03E7-018653BBF06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[2014:2015]" "e[2017]" "e[2019]" "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]" "e[2043]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2073]" "e[2075]" "e[2077]" "e[2079]" "e[2081]" "e[2083]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85179346799850464;
	setAttr ".dr" no;
	setAttr ".re" 2014;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D6CCA928-4FE8-614D-A982-87AEF27980A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[2086:2087]" "e[2089]" "e[2091]" "e[2093]" "e[2095]" "e[2097]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111]" "e[2113]" "e[2115]" "e[2117]" "e[2119]" "e[2121]" "e[2123]" "e[2125]" "e[2127]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2143]" "e[2145]" "e[2147]" "e[2149]" "e[2151]" "e[2153]" "e[2155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85179346799850464;
	setAttr ".dr" no;
	setAttr ".re" 2086;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "701AE0D3-4711-E7B3-6391-8185B49DB3E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[2016]" "e[2018]" "e[2020]" "e[2022]" "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042]" "e[2044]" "e[2046]" "e[2048]" "e[2050]" "e[2052]" "e[2054]" "e[2056]" "e[2058]" "e[2060]" "e[2062]" "e[2064]" "e[2066]" "e[2068]" "e[2070]" "e[2072]" "e[2074]" "e[2076]" "e[2078]" "e[2080]" "e[2082]" "e[2084:2085]" "e[2088]" "e[2090]" "e[2092]" "e[2094]" "e[2096]" "e[2098]" "e[2100]" "e[2102]" "e[2104]" "e[2106]" "e[2108]" "e[2110]" "e[2112]" "e[2114]" "e[2116]" "e[2118]" "e[2120]" "e[2122]" "e[2124]" "e[2126]" "e[2128]" "e[2130]" "e[2132]" "e[2134]" "e[2136]" "e[2138]" "e[2140]" "e[2142]" "e[2144]" "e[2146]" "e[2148]" "e[2150]" "e[2152]" "e[2154]" "e[2156:2157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "48F5F4FA-4912-624C-9108-E18EB1B16E71";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[998:1141]" -type "float3"  0.0086524943 -0.049739838
		 0.0062137963 0.0098639634 -0.042885102 0.0038708425 0.010084237 -0.042884551 0.0032201968
		 0.010286784 -0.042885102 0.0025695651 0.010591801 -0.042885102 0.00064375286 0.010601035
		 -0.049739838 -4.2056294e-05 0.010591806 -0.042885102 -0.00072449067 0.010286786 -0.042885102
		 -0.0026503038 0.010084245 -0.049739838 -0.0033049623 0.0098639736 -0.042885102 -0.0039515812
		 0.0086524934 -0.049739838 -0.0062979124 0.0062979115 -0.049739681 -0.0086525027 0.0033309557
		 -0.049739838 -0.01016424 0.00072449178 -0.042885102 -0.010591805 4.2056767e-05 -0.049739838
		 -0.010601036 -0.00064375269 -0.042885102 -0.010591805 -0.003246841 -0.049739681 -0.01016424
		 -0.0062137973 -0.049739681 -0.0086525008 -0.0080938051 -0.042884819 -0.0067958115
		 -0.0085003385 -0.049739681 -0.0062484685 -0.0088980347 -0.042884819 -0.0056888787
		 -0.010080127 -0.049739838 -0.003330953 -0.010601035 -0.049739838 -4.2055071e-05 -0.010206047
		 -0.042885102 0.0025695662 -0.01000013 -0.049739838 0.0032208494 -0.0097832344 -0.042884901
		 0.0038708441 -0.0085835848 -0.042885102 0.0062252982 -0.0062137963 -0.049739681 0.0085683884
		 -0.0038708407 -0.042884819 0.0097832354 -0.0032202031 -0.042884819 0.010000131 -0.0025695637
		 -0.042884819 0.010206047 4.2053485e-05 -0.04973954 0.010601036 0.0033309557 -0.04973954
		 0.010080125 0.0056888759 -0.042884819 0.0088980356 0.0062484685 -0.049739681 0.0085003339
		 0.0067958105 -0.042884819 0.0080938013 0.0086524943 0.049739681 0.0062137963 0.0067958226
		 0.042884819 0.0080937995 0.0062484751 0.049739681 0.0085003329 0.0056888759 0.042884819
		 0.0088980347 0.0033309557 0.049739763 0.010080125 4.2053132e-05 0.049739763 0.010601036
		 -0.0025695644 0.042885102 0.010206047 -0.0032202029 0.042885102 0.010000132 -0.0038708407
		 0.042885102 0.0097832354 -0.0062137982 0.049739838 0.0085683893 -0.0085835848 0.042885102
		 0.0062252982 -0.0097832344 0.042885102 0.0038708441 -0.01000013 0.049739838 0.0032208494
		 -0.010206047 0.042885102 0.0025695662 -0.010601035 0.049739838 -4.2055028e-05 -0.010080127
		 0.049739838 -0.0033309525 -0.0088980347 0.042884819 -0.0056888787 -0.0085003385 0.049739681
		 -0.0062484695 -0.0080938051 0.042884819 -0.0067958105 -0.0062137973 0.049739681 -0.0086525008
		 -0.003246841 0.049739838 -0.01016424 -0.00064375269 0.042885102 -0.010591805 4.2056767e-05
		 0.049739838 -0.010601036 0.00072449178 0.042885102 -0.010591805 0.0033309557 0.049739838
		 -0.01016424 0.0062979115 0.049739681 -0.0086525036 0.0086524934 0.049739838 -0.0062979124
		 0.0098639736 0.042885102 -0.0039515798 0.010084245 0.049739838 -0.0033049607 0.010286786
		 0.042885102 -0.0026503026 0.010591806 0.042885102 -0.00072449027 0.010601035 0.049739838
		 -4.2055814e-05 0.010591801 0.042885102 0.00064375339 0.010286784 0.042885102 0.002569566
		 0.010084239 0.042885102 0.0032202045 0.0098639634 0.042885102 0.0038708434 0.0079204813
		 -0.049739838 0.0056819501 0.0090656485 -0.025099883 0.0035591186 0.0092918407 -0.025099883
		 0.0029610628 0.0094542941 -0.025099883 0.0023630103 0.0097346622 -0.025099883 0.00059284089
		 0.0097678462 -0.049740061 -4.2055683e-05 0.009734665 -0.025099883 -0.00066482177
		 0.0094542969 -0.025099883 -0.0024349915 0.0092918482 -0.049739838 -0.0030474947 0.009065656
		 -0.025099883 -0.0036310998 0.007920472 -0.049739838 -0.0057660667 0.00576607 -0.049739838
		 -0.0079204803 0.0030513513 -0.049739838 -0.0093036983 0.00066482311 -0.025099883
		 -0.0097346622 4.2055988e-05 -0.049740061 -0.0097678574 -0.00059284037 -0.025099883
		 -0.0097346622 -0.0029672328 -0.049739838 -0.0093036983 -0.0056819534 -0.049739838
		 -0.0079204794 -0.0074407826 -0.025099697 -0.0062454613 -0.0078262789 -0.049739838
		 -0.0057587377 -0.0081800157 -0.025099697 -0.00522799 -0.0092195794 -0.049739838 -0.0030513443
		 -0.0096962117 -0.049739838 -4.2055126e-05 -0.009382315 -0.025099883 0.0023630115
		 -0.0092077237 -0.049740061 0.0029633825 -0.0089936731 -0.025099883 0.0035591188 -0.0078909788
		 -0.025099883 0.0057232892 -0.0056819515 -0.049739838 0.0078363651 -0.0035591177 -0.025099697
		 0.008993675 -0.0029610631 -0.025099697 0.0092077265 -0.0023630082 -0.025099697 0.0093823131
		 4.2053431e-05 -0.049739763 0.0096962098 0.0030513499 -0.049739763 0.0092195803 0.0052279891
		 -0.025099697 0.0081800176 0.00575874 -0.049740061 0.0078262771 0.0062454594 -0.025099697
		 0.0074407822 0.0079204813 0.049739763 0.0056819515 0.0062454706 0.025099697 0.0074407822
		 0.0057587423 0.049740061 0.0078262752 0.0052279891 0.025099697 0.0081800157 0.0030513499
		 0.049740061 0.0092195803 4.2053223e-05 0.049739838 0.0096962098 -0.0023630089 0.025099883
		 0.009382315 -0.0029610631 0.025099883 0.0092077283 -0.0035591177 0.025099883 0.0089936759
		 -0.0056819525 0.049740061 0.0078363651 -0.0078909788 0.025099883 0.0057232892 -0.0089936731
		 0.025099883 0.0035591188 -0.0092077237 0.049740061 0.0029633825 -0.009382315 0.025099883
		 0.0023630115 -0.0096962117 0.049739838 -4.2055108e-05 -0.0092195794 0.049739838 -0.0030513452
		 -0.0081800157 0.025099697 -0.0052279914 -0.0078262789 0.049739838 -0.0057587377 -0.0074407826
		 0.025099697 -0.0062454613 -0.0056819534 0.049739838 -0.0079204794 -0.0029672328 0.049740061
		 -0.0093036983 -0.00059284037 0.025099883 -0.0097346622 4.2055988e-05 0.049740061
		 -0.0097678574 0.00066482311 0.025099883 -0.0097346622 0.0030513513 0.049739838 -0.0093036983
		 0.00576607 0.049739838 -0.0079204813 0.007920472 0.049739838 -0.0057660667 0.009065656
		 0.025099883 -0.0036310987 0.0092918482 0.049739838 -0.0030474926 0.0094542969 0.025099883
		 -0.0024349899 0.009734665 0.025099883 -0.00066482148 0.0097678462 0.049740061 -4.2055231e-05
		 0.0097346622 0.025099883 0.00059284148 0.0094542941 0.025099883 0.0023630108 0.0092918407
		 0.025099883 0.0029610652 0.0090656485 0.025099883 0.0035591193;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "40D45F83-43F8-4D11-FF6A-AB91F93A896D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]" "e[1966]" "e[1968]" "e[1970]" "e[1972]" "e[1974]" "e[1976]" "e[1978]" "e[1980]" "e[1982]" "e[1984]" "e[1986]" "e[1988]" "e[1990]" "e[1992]" "e[1994]" "e[1996]" "e[1998]" "e[2000]" "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012:2013]" "e[2016]" "e[2018]" "e[2020]" "e[2022]" "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042]" "e[2044]" "e[2046]" "e[2048]" "e[2050]" "e[2052]" "e[2054]" "e[2056]" "e[2058]" "e[2060]" "e[2062]" "e[2064]" "e[2066]" "e[2068]" "e[2070]" "e[2072]" "e[2074]" "e[2076]" "e[2078]" "e[2080]" "e[2082]" "e[2084:2085]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6A225981-43FD-1DA6-B688-83873891F5E6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "60A96727-41FE-5629-3A12-C5B1D37A4D92";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[120]" -type "float3" 0.016835745 -0.0066138837 -0.0054702959 ;
	setAttr ".tk[121]" -type "float3" 0.014321255 -0.0066138837 -0.010405113 ;
	setAttr ".tk[122]" -type "float3" 0.010404978 -0.0066138837 -0.014321418 ;
	setAttr ".tk[123]" -type "float3" 0.0054701706 -0.0066138837 -0.016835822 ;
	setAttr ".tk[124]" -type "float3" -1.453642e-07 -0.0066138837 -0.017702268 ;
	setAttr ".tk[125]" -type "float3" -0.0054704323 -0.0066138837 -0.016835822 ;
	setAttr ".tk[126]" -type "float3" -0.010405238 -0.0066138837 -0.01432143 ;
	setAttr ".tk[127]" -type "float3" -0.014321559 -0.0066138837 -0.010405117 ;
	setAttr ".tk[128]" -type "float3" -0.016835958 -0.0066138837 -0.0054702847 ;
	setAttr ".tk[129]" -type "float3" -0.017702293 -0.0066138837 5.1346434e-09 ;
	setAttr ".tk[130]" -type "float3" -0.016835948 -0.0066138837 0.0054702912 ;
	setAttr ".tk[131]" -type "float3" -0.014321546 -0.0066138837 0.010405137 ;
	setAttr ".tk[132]" -type "float3" -0.010405248 -0.0066138837 0.014321425 ;
	setAttr ".tk[133]" -type "float3" -0.0054704258 -0.0066138837 0.016835833 ;
	setAttr ".tk[134]" -type "float3" -1.404008e-07 -0.0066138837 0.017702268 ;
	setAttr ".tk[135]" -type "float3" 0.0054701483 -0.0066138837 0.016835833 ;
	setAttr ".tk[136]" -type "float3" 0.010404972 -0.0066138837 0.014321426 ;
	setAttr ".tk[137]" -type "float3" 0.014321281 -0.0066138837 0.010405112 ;
	setAttr ".tk[138]" -type "float3" 0.016835697 -0.0066138837 0.0054702968 ;
	setAttr ".tk[139]" -type "float3" 0.017702106 -0.0066138837 7.873167e-09 ;
	setAttr ".tk[140]" -type "float3" 0.016835732 0.0066138837 -0.005470301 ;
	setAttr ".tk[141]" -type "float3" 0.01432126 0.0066138837 -0.010405113 ;
	setAttr ".tk[142]" -type "float3" 0.01040502 0.0066138837 -0.014321381 ;
	setAttr ".tk[143]" -type "float3" 0.0054701497 0.0066138837 -0.016835848 ;
	setAttr ".tk[144]" -type "float3" -1.4348149e-07 0.0066138837 -0.017702268 ;
	setAttr ".tk[145]" -type "float3" -0.0054704342 0.0066138837 -0.016835848 ;
	setAttr ".tk[146]" -type "float3" -0.010405248 0.0066138837 -0.01432143 ;
	setAttr ".tk[147]" -type "float3" -0.014321545 0.0066138837 -0.010405121 ;
	setAttr ".tk[148]" -type "float3" -0.016835948 0.0066138837 -0.0054702843 ;
	setAttr ".tk[149]" -type "float3" -0.017702311 0.0066138837 6.1615952e-09 ;
	setAttr ".tk[150]" -type "float3" -0.016835948 0.0066138837 0.0054703183 ;
	setAttr ".tk[151]" -type "float3" -0.01432154 0.0066138837 0.010405146 ;
	setAttr ".tk[152]" -type "float3" -0.010405254 0.0066138837 0.014321425 ;
	setAttr ".tk[153]" -type "float3" -0.0054704258 0.0066138837 0.016835835 ;
	setAttr ".tk[154]" -type "float3" -1.453642e-07 0.0066138837 0.017702268 ;
	setAttr ".tk[155]" -type "float3" 0.0054701497 0.0066138837 0.016835835 ;
	setAttr ".tk[156]" -type "float3" 0.010404982 0.0066138837 0.014321425 ;
	setAttr ".tk[157]" -type "float3" 0.014321284 0.0066138837 0.010405139 ;
	setAttr ".tk[158]" -type "float3" 0.01683565 0.0066138837 0.0054703252 ;
	setAttr ".tk[159]" -type "float3" 0.017702106 0.0066138837 8.9001109e-09 ;
	setAttr ".tk[282]" -type "float3" 0.02065702 -0.0074686189 -0.0067118653 ;
	setAttr ".tk[283]" -type "float3" 0.16183288 0 -0.052582685 ;
	setAttr ".tk[284]" -type "float3" 0.017571919 -0.0074686189 -0.012766735 ;
	setAttr ".tk[285]" -type "float3" 0.13766339 0 -0.10001829 ;
	setAttr ".tk[286]" -type "float3" 0.012766735 -0.0074686189 -0.017571898 ;
	setAttr ".tk[287]" -type "float3" 0.10001828 0 -0.13766339 ;
	setAttr ".tk[288]" -type "float3" 0.0067118779 -0.0074686189 -0.020657007 ;
	setAttr ".tk[289]" -type "float3" 0.052582823 0 -0.16183288 ;
	setAttr ".tk[290]" -type "float3" -1.1482175e-09 -0.0074686189 -0.021720063 ;
	setAttr ".tk[291]" -type "float3" -1.6403621e-07 0 -0.17016134 ;
	setAttr ".tk[292]" -type "float3" -0.0067118681 -0.0074686189 -0.020657007 ;
	setAttr ".tk[293]" -type "float3" -0.052582823 0 -0.16183294 ;
	setAttr ".tk[294]" -type "float3" -0.012766732 -0.0074686189 -0.017571898 ;
	setAttr ".tk[295]" -type "float3" -0.1000184 0 -0.13766325 ;
	setAttr ".tk[296]" -type "float3" -0.017571894 -0.0074686189 -0.012766735 ;
	setAttr ".tk[297]" -type "float3" -0.13766342 0 -0.10001826 ;
	setAttr ".tk[298]" -type "float3" -0.020657007 -0.0074686189 -0.0067118742 ;
	setAttr ".tk[299]" -type "float3" -0.16183288 0 -0.052582733 ;
	setAttr ".tk[300]" -type "float3" -0.021720041 -0.0074686189 8.6693104e-11 ;
	setAttr ".tk[301]" -type "float3" -0.1701614 0 1.2203222e-08 ;
	setAttr ".tk[302]" -type "float3" -0.020657007 -0.0074686189 0.0067118742 ;
	setAttr ".tk[303]" -type "float3" -0.16183288 0 0.052582767 ;
	setAttr ".tk[304]" -type "float3" -0.017571891 -0.0074686189 0.012766736 ;
	setAttr ".tk[305]" -type "float3" -0.13766342 0 0.10001831 ;
	setAttr ".tk[306]" -type "float3" -0.012766731 -0.0074686189 0.017571898 ;
	setAttr ".tk[307]" -type "float3" -0.10001835 0 0.13766333 ;
	setAttr ".tk[308]" -type "float3" -0.0067118602 -0.0074686189 0.020657007 ;
	setAttr ".tk[309]" -type "float3" -0.052582782 0 0.16183294 ;
	setAttr ".tk[310]" -type "float3" 4.094872e-09 -0.0074686189 0.021720063 ;
	setAttr ".tk[311]" -type "float3" -1.2975873e-07 0 0.17016134 ;
	setAttr ".tk[312]" -type "float3" 0.0067118877 -0.0074686189 0.020657005 ;
	setAttr ".tk[313]" -type "float3" 0.052582756 0 0.16183288 ;
	setAttr ".tk[314]" -type "float3" 0.012766725 -0.0074686189 0.017571894 ;
	setAttr ".tk[315]" -type "float3" 0.10001814 0 0.13766323 ;
	setAttr ".tk[316]" -type "float3" 0.017571907 -0.0074686189 0.012766735 ;
	setAttr ".tk[317]" -type "float3" 0.13766336 0 0.10001829 ;
	setAttr ".tk[318]" -type "float3" 0.02065701 -0.0074686189 0.0067118742 ;
	setAttr ".tk[319]" -type "float3" 0.16183288 0 0.052582767 ;
	setAttr ".tk[320]" -type "float3" 0.021720041 -0.0074686189 5.7846909e-09 ;
	setAttr ".tk[321]" -type "float3" 0.17016138 0 4.0007883e-08 ;
	setAttr ".tk[322]" -type "float3" 0.020657044 0.0074686189 -0.0067118653 ;
	setAttr ".tk[323]" -type "float3" 0.16183288 0 -0.052582666 ;
	setAttr ".tk[324]" -type "float3" 0.017571909 0.0074686189 -0.012766733 ;
	setAttr ".tk[325]" -type "float3" 0.13766345 0 -0.10001818 ;
	setAttr ".tk[326]" -type "float3" 0.012766735 0.0074686189 -0.017571898 ;
	setAttr ".tk[327]" -type "float3" 0.10001817 0 -0.13766325 ;
	setAttr ".tk[328]" -type "float3" 0.0067118779 0.0074686189 -0.020657005 ;
	setAttr ".tk[329]" -type "float3" 0.052582785 0 -0.16183288 ;
	setAttr ".tk[330]" -type "float3" -7.5816087e-10 0.0074686189 -0.021720063 ;
	setAttr ".tk[331]" -type "float3" -1.6721103e-07 0 -0.17016134 ;
	setAttr ".tk[332]" -type "float3" -0.0067118648 0.0074686189 -0.020657007 ;
	setAttr ".tk[333]" -type "float3" -0.052582815 0 -0.16183294 ;
	setAttr ".tk[334]" -type "float3" -0.012766732 0.0074686189 -0.017571898 ;
	setAttr ".tk[335]" -type "float3" -0.1000184 0 -0.13766333 ;
	setAttr ".tk[336]" -type "float3" -0.017571894 0.0074686189 -0.012766734 ;
	setAttr ".tk[337]" -type "float3" -0.13766342 0 -0.10001826 ;
	setAttr ".tk[338]" -type "float3" -0.020657007 0.0074686189 -0.0067118695 ;
	setAttr ".tk[339]" -type "float3" -0.16183293 0 -0.052582715 ;
	setAttr ".tk[340]" -type "float3" -0.021720041 0.0074686189 2.816995e-10 ;
	setAttr ".tk[341]" -type "float3" -0.17016134 0 1.5308942e-08 ;
	setAttr ".tk[342]" -type "float3" -0.020657007 0.0074686189 0.0067118704 ;
	setAttr ".tk[343]" -type "float3" -0.16183293 0 0.052582748 ;
	setAttr ".tk[344]" -type "float3" -0.017571891 0.0074686189 0.012766736 ;
	setAttr ".tk[345]" -type "float3" -0.13766342 0 0.10001828 ;
	setAttr ".tk[346]" -type "float3" -0.012766724 0.0074686189 0.017571898 ;
	setAttr ".tk[347]" -type "float3" -0.10001829 0 0.13766332 ;
	setAttr ".tk[348]" -type "float3" -0.0067118602 0.0074686189 0.020657009 ;
	setAttr ".tk[349]" -type "float3" -0.052582782 0 0.16183288 ;
	setAttr ".tk[350]" -type "float3" 1.1482744e-09 0.0074686189 0.021720061 ;
	setAttr ".tk[351]" -type "float3" -1.6437792e-07 0 0.17016134 ;
	setAttr ".tk[352]" -type "float3" 0.0067118877 0.0074686189 0.020657005 ;
	setAttr ".tk[353]" -type "float3" 0.052582622 0 0.16183288 ;
	setAttr ".tk[354]" -type "float3" 0.012766725 0.0074686189 0.017571898 ;
	setAttr ".tk[355]" -type "float3" 0.10001814 0 0.13766339 ;
	setAttr ".tk[356]" -type "float3" 0.017571907 0.0074686189 0.012766736 ;
	setAttr ".tk[357]" -type "float3" 0.13766336 0 0.10001831 ;
	setAttr ".tk[358]" -type "float3" 0.020657033 0.0074686189 0.0067118704 ;
	setAttr ".tk[359]" -type "float3" 0.16183288 0 0.052582763 ;
	setAttr ".tk[360]" -type "float3" 0.021720041 0.0074686189 4.6147486e-09 ;
	setAttr ".tk[361]" -type "float3" 0.17016135 0 2.8300267e-08 ;
	setAttr ".tk[442]" -type "float3" -0.022557341 0.0066138837 0.0073293066 ;
	setAttr ".tk[444]" -type "float3" -0.019188473 0.0066138837 0.013941178 ;
	setAttr ".tk[446]" -type "float3" -0.013941246 0.0066138837 0.0191884 ;
	setAttr ".tk[448]" -type "float3" -0.0073293783 0.0066138837 0.0225573 ;
	setAttr ".tk[450]" -type "float3" -5.3153919e-08 0.0066138837 0.023718191 ;
	setAttr ".tk[452]" -type "float3" 0.0073292498 0.0066138837 0.0225573 ;
	setAttr ".tk[454]" -type "float3" 0.013941147 0.0066138837 0.019188372 ;
	setAttr ".tk[456]" -type "float3" 0.019188365 0.0066138837 0.013941168 ;
	setAttr ".tk[458]" -type "float3" 0.022557272 0.0066138837 0.0073293066 ;
	setAttr ".tk[460]" -type "float3" 0.023718167 0.0066138837 -4.316224e-10 ;
	setAttr ".tk[462]" -type "float3" 0.022557251 0.0066138837 -0.0073293336 ;
	setAttr ".tk[464]" -type "float3" 0.019188343 0.0066138837 -0.013941219 ;
	setAttr ".tk[466]" -type "float3" 0.013941149 0.0066138837 -0.019188432 ;
	setAttr ".tk[468]" -type "float3" 0.0073292367 0.0066138837 -0.022557301 ;
	setAttr ".tk[470]" -type "float3" -5.1166325e-08 0.0066138837 -0.023718191 ;
	setAttr ".tk[472]" -type "float3" -0.0073293746 0.0066138837 -0.022557311 ;
	setAttr ".tk[474]" -type "float3" -0.01394123 0.0066138837 -0.0191884 ;
	setAttr ".tk[476]" -type "float3" -0.019188441 0.0066138837 -0.013941195 ;
	setAttr ".tk[478]" -type "float3" -0.022557428 0.0066138837 -0.007329314 ;
	setAttr ".tk[480]" -type "float3" -0.023718288 0.0066138837 -1.3772772e-08 ;
	setAttr ".tk[482]" -type "float3" -0.02255745 -0.0066138837 0.0073293103 ;
	setAttr ".tk[484]" -type "float3" -0.019188441 -0.0066138837 0.013941158 ;
	setAttr ".tk[486]" -type "float3" -0.013941246 -0.0066138837 0.019188372 ;
	setAttr ".tk[488]" -type "float3" -0.0073293815 -0.0066138837 0.022557305 ;
	setAttr ".tk[490]" -type "float3" -4.8223281e-08 -0.0066138837 0.023718171 ;
	setAttr ".tk[492]" -type "float3" 0.0073292498 -0.0066138837 0.0225573 ;
	setAttr ".tk[494]" -type "float3" 0.013941131 -0.0066138837 0.019188372 ;
	setAttr ".tk[496]" -type "float3" 0.019188363 -0.0066138837 0.013941163 ;
	setAttr ".tk[498]" -type "float3" 0.022557251 -0.0066138837 0.0073293047 ;
	setAttr ".tk[500]" -type "float3" 0.023718107 -0.0066138837 -8.2555633e-09 ;
	setAttr ".tk[502]" -type "float3" 0.022557251 -0.0066138837 -0.0073293168 ;
	setAttr ".tk[504]" -type "float3" 0.019188343 -0.0066138837 -0.013941198 ;
	setAttr ".tk[506]" -type "float3" 0.013941131 -0.0066138837 -0.019188432 ;
	setAttr ".tk[508]" -type "float3" 0.0073292437 -0.0066138837 -0.022557326 ;
	setAttr ".tk[510]" -type "float3" -4.7535298e-08 -0.0066138837 -0.023718212 ;
	setAttr ".tk[512]" -type "float3" -0.007329382 -0.0066138837 -0.022557326 ;
	setAttr ".tk[514]" -type "float3" -0.013941293 -0.0066138837 -0.019188404 ;
	setAttr ".tk[516]" -type "float3" -0.019188415 -0.0066138837 -0.01394122 ;
	setAttr ".tk[518]" -type "float3" -0.022557341 -0.0066138837 -0.0073293187 ;
	setAttr ".tk[520]" -type "float3" -0.023718288 -0.0066138837 -5.4766796e-09 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3DCDC503-4DC3-805B-7262-449183FA3ED2";
	setAttr ".dc" -type "componentList" 1 "f[736]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "02AB8426-47C7-778E-55C0-07924071F34F";
	setAttr ".dc" -type "componentList" 1 "f[728]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3EA57CA7-4D7A-4A37-B357-47AA5CF9C3BD";
	setAttr ".dc" -type "componentList" 1 "f[735]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "29C5A2F5-4601-A935-9ADB-E88DAD10F0D0";
	setAttr ".dc" -type "componentList" 1 "f[728]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1D0B494C-4FC2-7F0E-FEAE-58B908A7A745";
	setAttr ".dc" -type "componentList" 1 "f[739]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A4143064-4FDB-A820-DB27-3FABCEF5EC89";
	setAttr ".dc" -type "componentList" 1 "f[733]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "EE01CEBA-40B6-B716-01A6-AF81B403FD11";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "8E70DD06-406B-613D-16FD-FC8FF8B48AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 69 "e[1175]" "e[1178]" "e[1181]" "e[1184]" "e[1187]" "e[1190]" "e[1193]" "e[1196]" "e[1199]" "e[1202]" "e[1205]" "e[1208]" "e[1210]" "e[1213]" "e[1216]" "e[1219]" "e[1222]" "e[1225]" "e[1228]" "e[1231]" "e[1234]" "e[1237]" "e[1240]" "e[1243]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1544]" "e[1547]" "e[1550]" "e[1554:1555]" "e[1558:1559]" "e[1562:1563]" "e[1636]" "e[1638]" "e[1644]" "e[1646]" "e[1652]" "e[1654]" "e[1660]" "e[1662]" "e[1668]" "e[1670]" "e[1676]" "e[1678]" "e[1684]" "e[1686]" "e[1692]" "e[1694]" "e[1700]" "e[1702]" "e[1708]" "e[1710]" "e[1861]" "e[1867]" "e[1873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "F551D4FF-40AD-ACB1-44E1-44BF13BA828E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1407:1409]" "e[1635]" "e[1639]" "e[1643]" "e[2504]" "e[2507]" "e[2663]" "e[2667:2668]" "e[2671]" "e[2678]" "e[2682:2683]" "e[2686]" "e[2724]" "e[2728]" "e[2836:2844]" "e[2847]" "e[2849]" "e[2851]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "9C84BBE7-48D6-F5FB-7AE6-CF8FBA0312CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2809]" "e[2811:2812]" "e[2814:2815]" "e[2817]" "e[2819]" "e[2821:2822]" "e[2824:2825]" "e[2827]" "e[2829]" "e[2831:2832]" "e[2834:2835]" "e[2837:2838]" "e[2840:2841]" "e[2843:2844]" "e[2846:2847]" "e[2849:2850]" "e[2852:2853]" "e[2855]" "e[2857:2859]" "e[2861:2864]" "e[2866:2867]" "e[2869:2870]" "e[2872]" "e[2874:2876]" "e[2878:2881]" "e[2883:2884]" "e[2886:2887]" "e[2889]" "e[2891:2893]" "e[2895:2897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "857FA2AF-45C9-E74E-A49F-D9BD02226202";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1424]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1425]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1426]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1427]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1434]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1435]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1450]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1451]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1452]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1453]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1454]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1455]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1456]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1457]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1458]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1459]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1460]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1461]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1476]" -type "float3" 0.32471108 0 0 ;
	setAttr ".tk[1477]" -type "float3" 0.32471108 0 0 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "CC41753F-48FB-86D5-52F3-A1A5155DBD34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2660]" "e[2662:2663]" "e[2685:2690]" "e[2713:2715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "98D8DAB2-4E6E-C177-3095-79AFAFFC3F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1279]" "e[1282:1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295:1296]" "e[1449]" "e[1460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "502866D8-4A35-0EDA-1D12-E0AC6AF844FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1199]" "e[1202:1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215:1216]" "e[1363]" "e[1413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "67369432-4ACA-C7EA-8EC5-CDB0BF974D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49680162971131769 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "49220A4A-4813-920A-35D1-3A996F20C6A8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1741]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".s" -type "double3" 9.5621584619702631 9.5621584619702631 9.5621584619702631 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyNormal -n "polyNormal2";
	rename -uid "1D53CA27-4AAD-5345-DB61-6F8DD187FDAA";
	setAttr ".ics" -type "componentList" 1 "f[0:1741]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert2";
	rename -uid "B2F1D858-4E80-006B-0AA4-839BB35B2CD6";
	setAttr ".ics" -type "componentList" 13 "vtx[40]" "vtx[44]" "vtx[47]" "vtx[50]" "vtx[52]" "vtx[56:57]" "vtx[59:60]" "vtx[64]" "vtx[67]" "vtx[70]" "vtx[72]" "vtx[76:77]" "vtx[79]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "240ECB9E-414D-1E23-25A1-22AEF1E46CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1830]" "e[1833]" "e[1845:1846]" "e[1848]" "e[1917:1918]" "e[1920]" "e[1932]" "e[1935]" "e[2007]" "e[2012]" "e[2036]" "e[2041]" "e[3568]" "e[3570]" "e[3584]" "e[3586]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EF546148-4239-83AD-4BF9-AC8E83AABFFC";
	setAttr ".uopa" yes;
	setAttr -s 2884 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.37805569 0.49977976 0.38114551 0.49977976
		 0.38114551 0.51086342 0.37805569 0.51086342 0.38114551 0.48935992 0.38359758 0.49977976
		 0.38359758 0.51086342 0.38114551 0.52194715 0.37805569 0.52194715 0.37463063 0.49977976
		 0.37463063 0.51086342 0.38359758 0.48935992 0.38359758 0.52194715 0.38114551 0.53236699
		 0.37463063 0.52194715 0.37120557 0.49977976 0.37120557 0.51086342 0.37120557 0.48935992
		 0.38359758 0.53236699 0.37120557 0.52194715 0.36811581 0.49977976 0.36811581 0.51086342
		 0.37120557 0.53236699 0.36811581 0.52194715 0.36566374 0.49977976 0.36566374 0.51086342
		 0.36566374 0.52194715 0.36944851 0.008572422 0.37253472 0.008572422 0.37253472 0.019643351
		 0.36944851 0.019643351 0.37253472 -0.0018354239 0.37284836 0.010602094 0.37284836
		 0.019643351 0.37253472 0.030714273 0.36944851 0.030714273 0.36699924 0.008572422
		 0.36699924 0.019643351 0.36699924 -0.0018354239 0.37595582 0.008572422 0.37595582
		 -0.0018354239 0.37595582 0.010602094 0.37284836 0.028684601 0.37253472 0.041122139
		 0.36699924 0.030714273 0.37937695 0.008572422 0.37906337 0.010602094 0.37595582 0.030714273
		 0.37595582 0.028684601 0.37595582 0.041122139 0.36699924 0.041122139 0.38246319 0.008572422
		 0.38246316 -0.0018354239 0.37937695 0.019643351 0.37906337 0.019643351 0.37937695
		 0.030714273 0.37906337 0.028684601 0.38246319 0.019643351 0.38491243 0.008572422
		 0.38246319 0.030714273 0.38246316 0.041122139 0.38491243 0.019643351 0.38491243 0.030714273
		 0.41067606 -0.86220777 0.41067606 -0.86090767 0.40727222 -0.86090767 0.40727222 -0.86220777
		 0.41067606 -0.85946649 0.40727222 -0.85946649 0.40535891 -0.86046821 0.40535891 -0.86137182
		 0.41067606 -0.86323953 0.40727222 -0.86323953 0.41067606 -0.85802531 0.40727222 -0.85802531
		 0.40535891 -0.85946649 0.40535891 -0.86208892 0.41067606 -0.85672528 0.40727222 -0.85672528
		 0.40535891 -0.85846484 0.41067606 -0.85569352 0.40727222 -0.85569352 0.40535891 -0.85756117
		 0.40535891 -0.85684407 0.19646609 -0.85866278 0.19646609 -0.85736269 0.19306225 -0.85736269
		 0.19306225 -0.85866278 0.19646609 -0.85633093 0.19306225 -0.85633093 0.19114897 -0.85819858
		 0.19114897 -0.85910225 0.19646609 -0.86010396 0.19306225 -0.86010396 0.19114897 -0.85748148
		 0.19114897 -0.86010396 0.19646609 -0.86154509 0.19306225 -0.86154509 0.19114894 -0.86110562
		 0.19646609 -0.86284518 0.19306225 -0.86284518 0.19114897 -0.86200923 0.19646609 -0.86387694
		 0.19306225 -0.86387694 0.19114897 -0.86272633 0.72335166 -0.86077189 0.72335166 -0.86207193
		 0.7267555 -0.86207193 0.7267555 -0.86077189 0.72335166 -0.86310369 0.7267555 -0.86310369
		 0.72866881 -0.86123604 0.72866881 -0.86033237 0.72335166 -0.85933071 0.7267555 -0.85933071
		 0.72866881 -0.86195314 0.72866881 -0.85933071 0.72335166 -0.85788953 0.7267555 -0.85788953
		 0.72866881 -0.858329 0.72335166 -0.8565895 0.7267555 -0.8565895 0.72866881 -0.85742539
		 0.72335166 -0.85555774 0.7267555 -0.85555774 0.72866881 -0.85670829 0.45097968 -0.82761347
		 0.45097968 -0.82891357 0.45438352 -0.82891357 0.45438352 -0.82761347 0.45097968 -0.83035475
		 0.45438352 -0.83035475 0.4562968 -0.82935303 0.4562968 -0.82844943 0.45097968 -0.82658172
		 0.45438352 -0.82658172 0.45097968 -0.83179587 0.45438352 -0.83179587 0.4562968 -0.83035475
		 0.4562968 -0.82773232 0.45097968 -0.83309597 0.45438352 -0.83309597 0.4562968 -0.83135641
		 0.45097968 -0.83412772 0.45438352 -0.83412772 0.4562968 -0.83226001 0.4562968 -0.83297718
		 0.09165892 -0.55735791 0.089685559 -0.55732292 0.089685559 -0.56056798 0.09165892
		 -0.56063461 0.09165892 -0.55372572 0.089685559 -0.55372572 0.089685559 -0.56314331
		 0.09165892 -0.56323498 0.092542022 -0.56095123 0.092542082 -0.55752438 0.092542022
		 -0.55372572 0.09165892 -0.55009347 0.089685559 -0.55012846 0.092542082 -0.56367075
		 0.093881845 -0.5580976 0.093881845 -0.5620414 0.093881845 -0.55372572 0.092542082
		 -0.549927 0.09165892 -0.54681677 0.089685559 -0.5468834 0.093881845 -0.54935384 0.092542082
		 -0.54650015 0.09165892 -0.54421645 0.089685559 -0.54430807 0.093881845 -0.54540998
		 0.092542082 -0.54378062 0.17391619 -0.6131233 0.17194286 -0.61318994 0.17194286 -0.61643505
		 0.17391619 -0.6164 0.17391619 -0.61052287 0.17194286 -0.61061454 0.17194286 -0.62003231
		 0.17391619 -0.62003231 0.17479935 -0.61623359 0.17479935 -0.61280668 0.17479935 -0.61008704
		 0.17194286 -0.62362957 0.17391619 -0.62366456 0.17479935 -0.62003231 0.17613918 -0.61171639
		 0.17613918 -0.61566037 0.17194286 -0.62687469 0.17391619 -0.62694132 0.17479935 -0.62383103
		 0.17613918 -0.62003231 0.17194286 -0.62945002 0.17391619 -0.6295417 0.17479935 -0.62725794
		 0.17613918 -0.62440419 0.17479935 -0.62997752 0.17613918 -0.62834817 -0.26218814
		 -0.60172218 -0.26021481 -0.60168719 -0.26021481 -0.59809005 -0.26218814 -0.59809005
		 -0.26218814 -0.60499889 -0.26021481 -0.60493231 -0.26021481 -0.59449279 -0.26218814
		 -0.59445781 -0.26307124 -0.59809005 -0.2630713 -0.60188872 -0.2630713 -0.60531551
		 -0.26218814 -0.60759926 -0.26021481 -0.60750759 -0.26021481 -0.59124774 -0.26218814
		 -0.59118116 -0.2630713 -0.59429139 -0.26441109 -0.60246181 -0.26441109 -0.59809005
		 -0.26441109 -0.60640574 -0.2630713 -0.60803503 -0.26021481 -0.58867246 -0.26218814
		 -0.58858079 -0.2630713 -0.59086454 -0.26441109 -0.59371817 -0.2630713 -0.58814502
		 -0.26441109 -0.58977437 -0.22157897 -0.60648668 -0.22355232 -0.60642004 -0.22355232
		 -0.60969681 -0.22157897 -0.60973179 -0.22157897 -0.60391128 -0.22355232 -0.60381961
		 -0.22443548 -0.60610342 -0.22443548 -0.60953033 -0.22355232 -0.61332905 -0.22157897
		 -0.61332905 -0.22443548 -0.60338378 -0.22577529 -0.60501319 -0.22577529 -0.60895717
		 -0.22443548 -0.61332905 -0.22355232 -0.6169613 -0.22157897 -0.61692631 -0.22577529
		 -0.61332905 -0.22443548 -0.61712778 -0.22355232 -0.62023801 -0.22157897 -0.62017143
		 -0.22577529 -0.61770093 -0.22443548 -0.62055469 -0.22355232 -0.62283844 -0.22157897
		 -0.62274677 -0.22577529 -0.62164491;
	setAttr ".uvtk[250:499]" -0.22443548 -0.62327427 0.022323504 0.010469459 0.021912813
		 0.0019921791 0.027451158 0.0019921791 0.028232314 0.010469459 0.015773535 0.010469459
		 0.015773535 0.0019921791 0.021502055 -0.0018354264 0.026669838 -0.0018354264 0.031846389
		 0.0019921791 0.032921553 0.010469459 0.028232314 0.015392296 0.022323504 0.015392296
		 0.015773535 0.015392296 0.0092235692 0.010469459 0.0096342452 0.0019921791 0.015773535
		 -0.0018354264 0.030771002 -0.0018354264 0.032921553 0.015392296 0.028232314 0.037786618
		 0.023123235 0.038166836 0.022262163 0.038166836 0.021384045 0.038166836 0.016691133
		 0.038166836 0.015773535 0.038166836 0.0092235692 0.015392296 0.0033147633 0.010469459
		 0.0040959194 0.0019921791 0.010045018 -0.0018354264 0.032921582 0.037786648 0.028211653
		 0.038137853 0.023334786 0.038310215 0.023799166 0.058004841 0.024712354 0.058013365
		 0.022879645 0.05800274 0.021141119 0.038302824 0.016928375 0.038306698 0.015773535
		 0.05839926 0.016740486 0.058383405 0.014855944 0.038166836 0.010163028 0.038166836
		 0.0090465434 0.038166836 0.0033147633 0.015392296 -0.001374484 0.010469459 -0.00029930286
		 0.0019921791 0.004877232 -0.0018354264 0.032893121 0.038137853 0.028152823 0.038435653
		 0.023558386 0.038648024 0.023355938 0.038480163 0.024882764 0.058017731 0.025005177
		 0.062413365 0.024082907 0.062410146 0.023155853 0.062409073 0.022660732 0.058006898
		 0.021074928 0.03845492 0.020832181 0.038631678 0.017206587 0.038643777 0.016975284
		 0.038467884 0.016942732 0.058315486 0.014806591 0.058383405 0.016748868 0.062579691
		 0.015773535 0.062586933 0.014618702 0.038306698 0.010405954 0.038302824 0.0076401085
		 0.057998464 0.0086675473 0.058001012 0.0084238462 0.038166836 0.0033147633 0.037786573
		 -0.001374484 0.015392296 0.00077607296 -0.0018354264 0.032812163 0.038435668 0.023419447
		 0.039185971 0.02516982 0.062414527 0.025181204 0.066838384 0.024253435 0.06683901
		 0.023321882 0.066837728 0.022943087 0.062410533 0.021032929 0.039073855 0.022517256
		 0.058016971 0.020389102 0.041488349 0.017206587 0.041488349 0.017026633 0.038998634
		 0.016945213 0.062554508 0.014798209 0.062579691 0.014604345 0.058315486 0.016753949
		 0.06694299 0.015773535 0.066944987 0.014571793 0.038467884 0.01434049 0.038643777
		 0.010714896 0.038631678 0.010472145 0.03845492 0.0088863373 0.058006898 0.0068352073
		 0.05800724 0.0083912537 0.062408477 0.0073801093 0.062406898 0.0033354443 0.038137853
		 0.0082122907 0.038310215 -0.00067806616 0.038166836 -0.001213911 0.038166836 0.027250312
		 0.041488349 0.031569943 0.041488349 0.025342382 0.066835344 0.025239937 0.07127589
		 0.024310328 0.071279675 0.023377255 0.071277559 0.023112774 0.066837102 0.022803649
		 0.06241402 0.020591371 0.041925073 0.017016448 0.041790813 0.020517766 0.041789308
		 0.020501718 0.041922018 0.01701203 0.041921988 0.017026633 0.04182978 0.016946726
		 0.066957414 0.014793105 0.06694299 0.014601842 0.062554508 0.016755655 0.0713889
		 0.015773535 0.071389079 0.014520437 0.038998634 0.011157967 0.041488349 0.01434049
		 0.041488349 0.010514144 0.039073855 0.0090298206 0.058016971 0.0086039938 0.062410533
		 0.0065421127 0.062411338 0.0066643134 0.058017731 0.00822521 0.066838324 0.0072238818
		 0.066835135 -0.00047840271 0.038308755 0.0033942256 0.038435623 0.0081911422 0.038480163
		 0.0079886839 0.038648024 -0.00020637736 0.049614474 7.6454133e-05 0.049614474 0.031382531
		 0.041936666 0.027114175 0.041936845 0.025399961 0.071268111 0.025239937 0.077731878
		 0.024310328 0.077734292 0.023377255 0.077734649 0.023169398 0.071274966 0.02297581
		 0.066834569 0.020386949 0.04233487 0.016973749 0.04233487 0.016947232 0.071438432
		 0.014791399 0.0713889 0.014600329 0.066957414 0.016755655 0.077625036 0.015773535
		 0.077624887 0.014520437 0.04182978 0.01095571 0.041925073 0.011027914 0.041791335
		 0.014528938 0.041789234 0.014532678 0.041921631 0.011042926 0.041921481 0.0087434202
		 0.06241402 0.0084342808 0.066837102 0.0063659027 0.06684047 0.0063772313 0.062414527
		 0.0081698038 0.071279317 0.0071717761 0.071273267 -0.00028019352 0.038651377 0.0002392577
		 0.049788117 0.008127626 0.039185971 -0.0017497558 0.038166836 -0.00048920838 0.049614474
		 0.0011299662 0.054708838 0.00065860618 0.054708838 0.00036564842 0.050207391 0.025399961
		 0.077745855 0.025181159 0.082173496 0.024253435 0.082174957 0.023169398 0.077739
		 0.023321867 0.082175642 0.023033246 0.071266621 0.016947232 0.077575535 0.014791399
		 0.077625036 0.014599822 0.071438432 0.016753949 0.082070976 0.015773535 0.08206898
		 0.014568724 0.04233487 0.011155702 0.04233487 0.0085712448 0.066834569 0.0083776712
		 0.071274966 0.0063071214 0.071282089 0.0062046722 0.066835344 0.0081698038 0.077736408
		 0.0071717761 0.077740669 0.00087425578 0.041488349 0.0042967871 0.041488349 0.00018726662
		 0.054708838 -0.00057705119 0.050207391 -0.00059303641 0.049788132 0.025342382 0.082178622
		 0.025004968 0.086602628 0.024082907 0.08660382 0.023112774 0.082176864 0.023033246
		 0.077747345 0.023155808 0.086605489 0.016946726 0.082056552 0.014599822 0.077575535
		 0.014793105 0.082070976 0.016748868 0.086434275 0.015773535 0.086427033 0.0085138232
		 0.071266621 0.0083776712 0.077739 0.0063071214 0.077738076 0.0061471127 0.071268111
		 0.0082251914 0.082176238 0.0072238818 0.082178831 0.0044338088 0.041937321 0.0010320935
		 0.04192026 0.025169834 0.086599439 0.02471187 0.091006726 0.023799174 0.09100911
		 0.022943087 0.086603433 0.02297581 0.082179397 0.022879526 0.091012955 0.016945213
		 0.086459428 0.014600329 0.082056552 0.014798209 0.086434275 0.016740486 0.090630561
		 0.015773535 0.090614706 0.0085138232 0.077747345 0.0084342808 0.082176864 0.0061471127
		 0.077745855 0.0063658655 0.082175583 0.008391194 0.086604893 0.0073801093 0.086607069
		 0.024882764 0.090996236 0.023123235 0.11084715 0.022262163 0.11084715 0.022660732
		 0.091007054 0.022803649 0.086599946 0.021384045 0.11084715 0.016942732 0.090698481
		 0.014601842 0.086459428 0.014806591 0.090630561 0.016691133 0.11084715 0.015773535
		 0.11084715 0.0085712448 0.082179397 0.0086039938 0.086603433 0.0062046722 0.082178622
		 0.0065419003 0.086600602 0.0086674094 0.091011226 0.0076401085 0.091015518 0.023334786
		 0.11070377 0.022323504 0.13362169 0.028232314 0.11122736;
	setAttr ".uvtk[500:749]" 0.028232314 0.13362169 0.021141119 0.11071113 0.022517256
		 0.090996981 0.015773535 0.13362169 0.016928375 0.11070725 0.014604345 0.090698481
		 0.014855944 0.11084715 0.0087434202 0.086599946 0.0088863373 0.091007054 0.0063772313
		 0.086599439 0.0068347231 0.091000617 0.010163028 0.11084715 0.009046562 0.11084715
		 0.028211653 0.11087614 0.032921553 0.1112273 0.032921553 0.13362169 0.028232314 0.1385445
		 0.022323504 0.1385445 0.021074928 0.11055902 0.021032929 0.10994011 0.0092235692
		 0.13362169 0.015773535 0.1385445 0.014618702 0.11070725 0.0090298206 0.090996981
		 0.010405954 0.11071113 0.0066643134 0.090996236 0.0084238462 0.11084715 0.032893121
		 0.11087614 0.028152823 0.11057833 0.023355938 0.1105338 0.023558386 0.11036593 0.032921553
		 0.1385445 0.021912828 0.14702177 0.027451158 0.14702177 0.020832181 0.11038229 0.016975284
		 0.11054605 0.017206587 0.11037016 0.0033147633 0.13362169 0.0033147633 0.11122739
		 0.0092235692 0.1385445 0.015773535 0.14702177 0.010514144 0.10994011 0.010472145
		 0.11055902 0.0082122907 0.11070377 0.032812163 0.1105783 0.023419447 0.109828 0.031846389
		 0.14702177 0.026669838 0.1508494 0.021502055 0.1508494 0.017026633 0.1100153 0.020389102
		 0.10752562 0.017206587 0.10752562 0.020591371 0.10708886 0.0033147633 0.1385445 -0.001374484
		 0.13362169 -0.001213911 0.11084715 -0.00067806616 0.11084715 0.0033354443 0.11087614
		 0.01434049 0.11037016 0.014571793 0.11054605 0.010714896 0.11038229 0.0096342452
		 0.14702177 0.015773535 0.1508494 0.027250312 0.10752562 0.031569943 0.10752562 0.030771002
		 0.1508494 0.017026633 0.10718417 0.020517766 0.10722467 0.017016448 0.10722315 0.017012045
		 0.10709229 0.020501718 0.10709196 0.0040959194 0.14702177 -0.001374484 0.1385445
		 -0.00020637736 0.099399477 7.6454133e-05 0.099399477 -0.00047840271 0.1107052 0.0033942461
		 0.11057836 0.0079886839 0.11036593 0.0081911422 0.1105338 0.014520437 0.1100153 0.011157967
		 0.10752562 0.01434049 0.10752562 0.010045018 0.1508494 0.01095571 0.10708886 0.027114213
		 0.10707727 0.031382501 0.1070773 0.016973734 0.10667908 0.020387031 0.10667908 -0.00029932195
		 0.14702177 0.004877232 0.1508494 -0.0017497751 0.11084715 -0.00048920838 0.099399477
		 0.00065860618 0.094305128 0.0011299662 0.094305128 0.00036564842 0.09880659 0.0002392577
		 0.099225849 -0.00028019352 0.11036259 0.008127626 0.10982803 0.014520437 0.10718417
		 0.014528938 0.1072247 0.011027914 0.10722262 0.011042893 0.10709274 0.014532678 0.10709235
		 0.00077607296 0.1508494 0.00018726662 0.094305128 -0.00059303641 0.099225849 -0.00057705119
		 0.09880659 0.00087425578 0.10752562 0.0042967871 0.10752562 0.011155736 0.10667908
		 0.014568709 0.10667908 0.0010319771 0.10709402 0.0044338461 0.10707653 -0.55298126
		 0.15205565 -0.55237669 0.14549494 -0.54809052 0.14549494 -0.54840833 0.15205565 -0.55661035
		 0.15205565 -0.55577826 0.14549494 -0.55177206 0.14253271 -0.54777265 0.14253271 -0.54333919
		 0.14549494 -0.54333919 0.15205565 -0.54840833 0.15586549 -0.55298126 0.15586549 -0.55494601
		 0.14253271 -0.55661035 0.15586549 -0.54333919 0.14253271 -0.53858793 0.14549494 -0.53827012
		 0.15205565 -0.54333919 0.15586549 -0.54840833 0.17319685 -0.55232018 0.17349112 -0.55289096
		 0.17349112 -0.55346179 0.17349112 -0.55661035 0.17319685 -0.5389058 0.14253271 -0.5343017
		 0.14549494 -0.53369713 0.15205565 -0.53827012 0.15586549 -0.54333919 0.17319685 -0.54839993
		 0.17346865 -0.55213654 0.17360094 -0.55232441 0.18235061 -0.55202317 0.18235061 -0.55262572
		 0.18235061 -0.55658835 0.17346865 -0.55358046 0.17360094 -0.53490639 0.14253271 -0.53090018
		 0.14549494 -0.53006804 0.15205565 -0.53369713 0.15586549 -0.53831756 0.17349112 -0.53898859
		 0.17349112 -0.54333919 0.17346865 -0.54837596 0.17369914 -0.55199552 0.17386606 -0.55186462
		 0.18248501 -0.55133605 0.18629318 -0.55183804 0.18629318 -0.55176574 0.18280944 -0.55234015
		 0.18629318 -0.5527699 0.18280947 -0.55275112 0.18248501 -0.55652571 0.17369914 -0.55356467
		 0.17386606 -0.53173244 0.14253271 -0.53006804 0.15586549 -0.53369713 0.17319685 -0.53764653
		 0.17349112 -0.53861541 0.18235061 -0.53896952 0.18235061 -0.53918338 0.17360094 -0.54333919
		 0.17369914 -0.55134642 0.17606169 -0.5480088 0.17606169 -0.53006804 0.17319685 -0.5337131
		 0.17346865 -0.5374859 0.17360094 -0.53826118 0.18235061 -0.53887105 0.18629324 -0.53946131
		 0.18629324 -0.53923535 0.1828095 -0.53914523 0.18248501 -0.53929818 0.17386606 -0.54333919
		 0.17606169 -0.54795343 0.17640936 -0.55126011 0.17639557 -0.53009009 0.17346865 -0.53375864
		 0.17369914 -0.53745353 0.17386606 -0.53810298 0.18248501 -0.53828084 0.18629324 -0.53805494
		 0.1828095 -0.53963947 0.17606169 -0.54333949 0.17640939 -0.5478366 0.1767168 -0.55106294
		 0.17671683 -0.53015274 0.17369914 -0.53967786 0.17639449 -0.54333901 0.1767168 -0.53445715
		 0.17606169 -0.5311141 0.17606169 -0.53976524 0.17671683 -0.53126019 0.17640966 -0.53455055
		 0.17639422 0.086215317 0.20638216 0.085610777 0.19982147 0.090183705 0.19982147 0.090501517
		 0.20638216 0.082813799 0.20638216 0.081981719 0.19982147 0.085610777 0.19601163 0.090183705
		 0.19601163 0.095252782 0.19982147 0.095252782 0.20638216 0.090819418 0.20934439 0.086820006
		 0.20934439 0.081981719 0.19601163 0.083646059 0.20934439 0.085701078 0.17838606 0.086271852
		 0.17838606 0.090183705 0.1786803 0.095252782 0.19601163 0.10032192 0.19982147 0.10000408
		 0.20638216 0.095252782 0.20934439 0.081981719 0.1786803 0.085130274 0.17838606 0.08626762
		 0.16952661 0.086568862 0.16952661 0.090192109 0.17840853 0.086455494 0.17827624 0.095252782
		 0.1786803 0.10032192 0.19601163 0.10489485 0.19982147 0.10429028 0.20638216 0.099686205
		 0.20934439 0.082003713 0.17840853 0.085011572 0.17827624 0.085966319 0.16952661 0.086753935
		 0.165584 0.087256014 0.165584 0.086826295 0.16906774 0.08672744 0.1693922 0.095252782
		 0.17840853 0.090216041 0.17817804 0.086596519 0.17801106 0.099603444 0.17838606 0.10027444
		 0.17838606;
	setAttr ".uvtk[750:999]" 0.10489485 0.19601163 0.10852391 0.19982147 0.10769182
		 0.20638216 0.10368562 0.20934439 0.082066357 0.17817804 0.085027367 0.17801106 0.085840911
		 0.1693922 0.086251855 0.165584 0.085822135 0.16906774 0.087245643 0.17581549 0.095252782
		 0.17817804 0.099408686 0.17827624 0.090583265 0.17581549 0.099976629 0.16952661 0.099622458
		 0.16952661 0.10094547 0.17838606 0.10489485 0.1786803 0.10852391 0.19601163 0.10685956
		 0.20934439 0.095252782 0.17581549 0.099293828 0.17801106 0.099446803 0.1693922 0.087331921
		 0.17548162 0.090638578 0.17546785 0.1003308 0.16952661 0.09913072 0.165584 0.099720955
		 0.165584 0.099356622 0.16906774 0.10487881 0.17840853 0.10110611 0.17827624 0.10852391
		 0.1786803 0.095252544 0.17546764 0.098952591 0.17581549 0.087529242 0.17516035 0.090755463
		 0.17516038 0.10031119 0.165584 0.10053712 0.16906774 0.10048896 0.1693922 0.10850191
		 0.17840853 0.1048333 0.17817804 0.1011385 0.17801106 0.095253021 0.17516038 0.098914146
		 0.17548245 0.10843924 0.17817804 0.098826796 0.17516035 0.10413486 0.17581549 0.1074779
		 0.17581549 0.10404152 0.17548311 0.10733181 0.17546746 -0.4397721 -0.46096075 -0.43985844
		 -0.46669698 -0.43934137 -0.46669698 -0.4394412 -0.46096075 -0.44037554 -0.46669698
		 -0.44010302 -0.46096075 0.049304128 -0.47288734 0.049217761 -0.46715111 0.04870069
		 -0.46715111 0.048973203 -0.47288734 0.04973489 -0.46715111 0.049634993 -0.47288734
		 -0.036112785 -0.46171939 -0.03622067 -0.46197501 -0.034082085 -0.46197501 -0.034082085
		 -0.4617199 -0.036112785 -0.45587745 -0.03622067 -0.45587745 -0.0319435 -0.46197501
		 -0.032051384 -0.46171939 -0.034082085 -0.45587745 -0.036112785 -0.45003551 -0.03622067
		 -0.44977993 -0.0319435 -0.45587745 -0.032051384 -0.45587745 -0.034082085 -0.45003498
		 -0.034082085 -0.44977993 -0.0319435 -0.44977993 -0.032051384 -0.45003551 0.34216467
		 -0.85660529 0.34216467 -0.86407733 0.3429091 -0.8638683 0.34291014 -0.85647529 0.33724931
		 -0.85736924 0.3368755 -0.86564112 0.34363133 -0.86336941 0.34363133 -0.85615784 0.34216467
		 -0.85454041 0.34290001 -0.85443485 0.34363133 -0.85417652 0.34216467 -0.85247552
		 0.34290972 -0.85238957 0.34363133 -0.85219383 0.0086552501 -0.61545235 0.0086552501
		 -0.62270713 0.0091837943 -0.62311667 0.0094150007 -0.62315696 0.0094435811 -0.61569291
		 0.0032951832 -0.61386758 0.0036681294 -0.62193471 0.0086552501 -0.62337184 0.0086552501
		 -0.62511712 0.0093993843 -0.62522662 0.010141641 -0.61620194 0.010141641 -0.62348044
		 0.0086552501 -0.62685996 0.0091872513 -0.62727106 0.0094157755 -0.62729746 0.010141641
		 -0.62548792 0.010141641 -0.62749547 -0.20962553 -0.68555093 -0.20962553 -0.6782937
		 -0.21015593 -0.67788076 -0.21038741 -0.67783916 -0.21041305 -0.68531191 -0.20463671
		 -0.67906636 -0.20426369 -0.68713617 -0.20962553 -0.67762691 -0.20962553 -0.67588288
		 -0.21036904 -0.67577779 -0.21111239 -0.67751187 -0.21111239 -0.68480217 -0.20962553
		 -0.67413753 -0.21015415 -0.67372572 -0.21038723 -0.67369753 -0.21111239 -0.67551643
		 -0.21111239 -0.67349607 0.13277754 -0.94690263 0.13277754 -0.93942982 0.13203198
		 -0.93929982 0.13203335 -0.94669366 0.13769338 -0.94019389 0.13806722 -0.94846654
		 0.13277754 -0.9373647 0.13204208 -0.9372592 0.1313107 -0.93898213 0.1313107 -0.94619453
		 0.13277754 -0.93529963 0.13203177 -0.93521357 0.13131073 -0.93700087 0.1313107 -0.93501806
		 0.26154301 -0.67589164 0.26154301 -0.67763555 0.26207337 -0.67788935 0.26230481 -0.67784774
		 0.26228642 -0.67578661 0.26154301 -0.67830223 0.26154301 -0.68555886 0.26233065 -0.68531978
		 0.26302975 -0.67752069 0.26302975 -0.67552519 0.26207155 -0.67373466 0.26154301 -0.67414647
		 0.2623046 -0.67370647 0.2565546 -0.67907482 0.25618163 -0.68714392 0.26302975 -0.68481028
		 0.26302975 -0.67350495 0.13743767 -0.98030597 0.13743767 -0.98246992 0.1380647 -0.98288262
		 0.13833664 -0.98287344 0.13831544 -0.98030752 0.13919258 -0.98279411 0.13919258 -0.98030752
		 0.13806143 -0.97772586 0.13743767 -0.9781397 0.13833588 -0.97773361 0.13919258 -0.97780836
		 0.15915768 -0.98030627 0.15915768 -0.97814012 0.15853396 -0.97772634 0.15825954 -0.97773409
		 0.15827997 -0.98030776 0.1574029 -0.97780877 0.1574029 -0.98030776 0.15853071 -0.98288268
		 0.15915768 -0.98247004 0.15825942 -0.98287356 0.1574029 -0.98279417 0.16272902 -0.60936165
		 0.16272902 -0.60761654 0.1622006 -0.60736138 0.16196942 -0.60740167 0.16198498 -0.60947102
		 0.16272902 -0.60695183 0.16272902 -0.59969801 0.1619406 -0.59993863 0.16124284 -0.60772479
		 0.16124284 -0.60973233 0.16219711 -0.61151528 0.16272902 -0.61110419 0.1619691 -0.61154151
		 0.16808844 -0.59811348 0.16771552 -0.60617954 0.16124284 -0.60044742 0.16124284 -0.61173964
		 0.072367519 -0.37971279 0.072367281 -0.39238346 0.073573589 -0.39218631 0.073573589
		 -0.37971175 0.071565628 -0.39268732 0.071565628 -0.37972143 0.072015822 -0.40153241
		 0.072453916 -0.40122464 0.072015107 -0.369578 0.072453976 -0.36972952 0.071565628
		 -0.36937016 0.14393684 -0.50099766 0.1453383 -0.50058478 0.072388589 -0.36705518
		 0.073573589 -0.36723721 0.071565628 -0.36674982 0.14349413 -0.5033254 0.14401507
		 -0.50295603 -0.22969899 -0.53795147 -0.22916564 -0.53817487 0.1439119 -0.51174814
		 0.1453383 -0.51113975 -0.22969691 -0.5271368 -0.22916564 -0.52749509 -0.22926903
		 -0.51649642 -0.22783399 -0.51710606 0.081887722 -0.40133023 0.081887454 -0.38865906
		 0.080681354 -0.38865805 0.080681354 -0.40113306 0.082689404 -0.3886677 0.082689404
		 -0.4016344 0.082239896 -0.37852389 0.081801027 -0.3786754 0.082239598 -0.41047975
		 0.081801057 -0.41017175 0.082689404 -0.37831599 -0.2911157 -0.50240469 -0.29252499
		 -0.50262111 0.081867188 -0.41273627 0.080681354 -0.41238695 0.082689404 -0.37569565
		 -0.2906608 -0.49945998 -0.29119349 -0.4996832 0.019515932 -0.48201516 0.018995643
		 -0.48164624 -0.29066277 -0.48864663 -0.29119349 -0.48900452 0.019098788 -0.49043742
		 0.017672509 -0.48982909 -0.29108983 -0.47800684 -0.28479642 -0.42411846 -0.2841354
		 -0.42543268 -0.28465706 -0.42007947;
	setAttr ".uvtk[1000:1249]" -0.28509468 -0.4179942 -0.28405553 -0.42559141 -0.28461629
		 -0.42027369 -0.47628757 -0.42750233 -0.47562659 -0.42618823 -0.47532833 -0.42006433
		 -0.47576594 -0.42214948 -0.47636741 -0.42766106 -0.47580671 -0.42234367 -0.10643482
		 -0.51043475 -0.10587859 -0.51159739 -0.10626042 -0.50686133 -0.1066286 -0.50501645
		 -0.10579878 -0.51173782 -0.10621423 -0.50703317 -0.58896202 -0.46234167 -0.58818698
		 -0.46072158 -0.58775771 -0.45317176 -0.58827078 -0.45574242 -0.50802827 -0.50718939
		 -0.50868928 -0.50587523 -0.50816762 -0.51122832 -0.50773001 -0.51331353 -0.50876915
		 -0.5057165 -0.50820839 -0.51103413 -0.23878002 -0.42346498 -0.23944104 -0.42477912
		 -0.2397393 -0.43090305 -0.23930168 -0.4288179 -0.23870021 -0.42330629 -0.23926091
		 -0.42862368 -0.40665075 -0.48772991 -0.40742576 -0.48610976 -0.40673453 -0.4927091
		 -0.40622142 -0.49527976 -0.37556767 -0.42980653 -0.37612382 -0.43096912 -0.37631762
		 -0.43638676 -0.37594941 -0.43454209 -0.37548783 -0.42966613 -0.37590325 -0.43437028
		 -0.63366848 0.23906958 -0.63366848 0.23629785 -0.63315785 0.23630434 -0.63315785
		 0.23906311 -0.63364172 0.23439765 -0.63313103 0.23440038 -0.63264722 0.23629788 -0.63264722
		 0.23906958 -0.63364172 0.24096981 -0.63313103 0.24096705 -0.63356143 0.23250252 -0.63305074
		 0.23250255 -0.63262045 0.23439765 -0.63262045 0.24096981 -0.63356143 0.24286491 -0.63305074
		 0.24286492 -0.63342792 0.23061861 -0.63291711 0.2306169 -0.63254017 0.23250255 -0.63254017
		 0.24286491 -0.63342792 0.24474885 -0.63291711 0.24475054 -0.63284338 0.22376376 -0.63273883
		 0.22353649 -0.63231337 0.22353649 -0.63240665 0.2306186 -0.63240665 0.24474886 -0.63231337
		 0.25183094 -0.63273883 0.25183094 -0.63284338 0.25160369 -0.63290149 0.22353649 -0.63280076
		 0.22366589 -0.63188761 0.22353649 -0.63181871 0.22372362 -0.63181871 0.25164384 -0.63188761
		 0.25183094 -0.63280076 0.25170159 -0.63290149 0.25183094 -0.63178718 0.22366545 -0.63173205
		 0.22353649 -0.63173205 0.25183094 -0.63178718 0.25170198 -0.6964103 0.23867509 -0.6964103
		 0.23583059 -0.69581276 0.2357848 -0.69581276 0.23872086 -0.6964103 0.23367937 -0.69581276
		 0.23366342 -0.69521523 0.23583059 -0.69521523 0.23867509 -0.6964103 0.24082631 -0.69581276
		 0.24084225 -0.6964103 0.2315806 -0.69581276 0.23159376 -0.69521523 0.23367937 -0.69521523
		 0.24082631 -0.6964103 0.24292508 -0.69581276 0.24291192 -0.6964103 0.22958545 -0.69581276
		 0.22962631 -0.69521523 0.2315806 -0.69521523 0.24292508 -0.6964103 0.24492022 -0.69581276
		 0.24487936 -0.6964103 0.22167082 -0.69631052 0.22150801 -0.69581276 0.22150801 -0.69521523
		 0.22958545 -0.69521523 0.24492022 -0.69581276 0.2529977 -0.69631052 0.2529977 -0.6964103
		 0.25283486 -0.69531447 0.22150801 -0.69521523 0.22167082 -0.69521523 0.25283486 -0.69531447
		 0.2529977 -0.63506502 0.23906961 -0.63506502 0.23629788 -0.63455439 0.23630437 -0.63455439
		 0.23906314 -0.63509184 0.23439768 -0.63458121 0.23440041 -0.63404381 0.23629788 -0.63404381
		 0.2390696 -0.63509184 0.24096984 -0.63458121 0.24096709 -0.63517213 0.23250256 -0.63466156
		 0.23250255 -0.63407058 0.23439765 -0.63407058 0.24096984 -0.63517213 0.24286494 -0.63466156
		 0.24286492 -0.63530564 0.23061863 -0.63479513 0.2306169 -0.63415086 0.23250255 -0.63415086
		 0.24286494 -0.63530564 0.24474889 -0.63479513 0.24475057 -0.63589358 0.22372362 -0.6358242
		 0.22353649 -0.63539892 0.22353649 -0.63428438 0.23061861 -0.63428438 0.24474888 -0.63539892
		 0.251831 -0.6358242 0.25183102 -0.63589358 0.2516439 -0.63598025 0.22353649 -0.63592452
		 0.22366631 -0.63497299 0.22353649 -0.63486886 0.22376376 -0.63486892 0.25160375 -0.63497305
		 0.25183102 -0.63592452 0.25170118 -0.63598025 0.251831 -0.63491076 0.22366546 -0.63481081
		 0.22353649 -0.63481081 0.251831 -0.63491076 0.25170204 0.0070343018 -0.85927075 0.007922262
		 -0.85752809 0.001976639 -0.85559618 0.0082282424 -0.85559618 0.0056512654 -0.86065382
		 0.007922262 -0.85366434 0.003908515 -0.86154181 0.0070343018 -0.85192156 0.0047560632
		 -0.86415029 0.0072633922 -0.86287278 0.0019766688 -0.86184782 0.0056512356 -0.85053855
		 0.0019766688 -0.86459053 4.4792891e-05 -0.86154181 0.003908515 -0.84965056 -0.00080275536
		 -0.86415035 -0.0016979575 -0.86065382 0.0072633922 -0.84831959 0.0047560632 -0.84704208
		 0.001976639 -0.84934461 -0.0033100843 -0.86287278 -0.0030809939 -0.85927075 0.001976639
		 -0.84660184 4.4792891e-05 -0.84965056 -0.0039689839 -0.85752809 -0.00080278516 -0.84704208
		 -0.0016979575 -0.85053855 -0.0042749345 -0.85559618 -0.0033100843 -0.84831959 -0.0030809939
		 -0.85192156 -0.0039689839 -0.85366434 0.18053642 -0.93752068 0.17964844 -0.93577796
		 0.1745908 -0.93945253 0.17826539 -0.93439496 0.1808424 -0.93945253 0.17652266 -0.93350691
		 0.18053642 -0.94138443 0.17987755 -0.93217599 0.17737021 -0.93089843 0.1745908 -0.93320096
		 0.17964844 -0.94312716 0.1745908 -0.93045825 0.17265894 -0.93350691 0.17826538 -0.94451022
		 0.17181139 -0.93089843 0.1709162 -0.93439496 0.17652266 -0.94539821 0.16930406 -0.93217599
		 0.16953313 -0.93577796 0.17737021 -0.94800669 0.17987755 -0.94672918 0.17459077 -0.94570416
		 0.16864516 -0.93752074 0.17459077 -0.94844687 0.17265894 -0.94539821 0.16833918 -0.93945253
		 0.17181137 -0.94800669 0.1709162 -0.94451022 0.16864516 -0.94138443 0.16930406 -0.94672918
		 0.16953313 -0.94312716 0.40684211 -0.53837347 0.40803525 -0.53470135 0.39701894 -0.52908814
		 0.39474934 -0.53221196 0.42024702 -0.54049659 0.42024702 -0.5366354 0.40848958 -0.53330314
		 0.397883 -0.52789891 0.38827628 -0.52034557 0.38515258 -0.52261519 0.43365189 -0.53837347
		 0.4324587 -0.53470135 0.42024702 -0.53516531 0.4097659 -0.52937508 0.40031075 -0.52455735
		 0.3894656 -0.51948148 0.38266322 -0.5093292 0.37899098 -0.51052243 0.44574463 -0.53221196
		 0.44347507 -0.52908814 0.43200442 -0.53330314 0.42024702 -0.53103507 0.41489106 -0.51360142
		 0.41005939 -0.51113951 0.39280707 -0.51705372 0.38406134 -0.50887495 0.38072908 -0.49711752
		 0.37686792 -0.49711752 0.45534143 -0.52261508;
	setAttr ".uvtk[1250:1499]" 0.4522177 -0.52034557 0.44261095 -0.52789891 0.43072811
		 -0.52937508 0.42024702 -0.5144496 0.40622503 -0.50730503 0.38798952 -0.50759864 0.38219917
		 -0.49711752 0.38266322 -0.48490578 0.37899098 -0.48371261 0.461503 -0.51052237 0.45783082
		 -0.5093292 0.45102838 -0.51948148 0.44018322 -0.52455735 0.42560291 -0.51360136 0.4113951
		 -0.50930113 0.40806335 -0.50596941 0.40376315 -0.50247347 0.38632941 -0.49711752
		 0.38406134 -0.48536003 0.38827628 -0.47388944 0.38515258 -0.4716199 0.46362612 -0.49711752
		 0.45976493 -0.49711752 0.45643267 -0.50887495 0.44768688 -0.51705372 0.43043455 -0.51113945
		 0.40592426 -0.50177121 0.40291488 -0.49711752 0.38798946 -0.4866364 0.38946569 -0.47475356
		 0.39701894 -0.46514684 0.39474934 -0.46202305 0.461503 -0.48371261 0.45783082 -0.48490581
		 0.4582949 -0.49711752 0.45250449 -0.50759864 0.43426898 -0.50730503 0.40859723 -0.50558156
		 0.4065519 -0.50156736 0.40518719 -0.49711752 0.40376315 -0.49176154 0.39280713 -0.47718129
		 0.397883 -0.46633616 0.40803525 -0.45953372 0.40684208 -0.45586148 0.45534143 -0.4716199
		 0.4522177 -0.47388944 0.45643267 -0.48536003 0.45416456 -0.49711752 0.4367308 -0.50247347
		 0.43243065 -0.50596941 0.4290989 -0.50930113 0.40584713 -0.49711752 0.40592426 -0.49246374
		 0.40622503 -0.48692995 0.40031075 -0.46967763 0.40848958 -0.46093181 0.42024702 -0.45759961
		 0.42024702 -0.45373839 0.44574463 -0.46202305 0.44347507 -0.46514684 0.45102838 -0.47475356
		 0.45250449 -0.4866364 0.4375791 -0.49711752 0.43456975 -0.50177121 0.4065519 -0.49266773
		 0.40806335 -0.48826557 0.41005939 -0.4830955 0.4097659 -0.46486002 0.42024702 -0.45906967
		 0.4324587 -0.45953372 0.43365189 -0.45586148 0.44261095 -0.46633616 0.44768688 -0.47718129
		 0.4367308 -0.49176162 0.43530679 -0.49711752 0.43394211 -0.50156736 0.43189675 -0.50558156
		 0.40859723 -0.48865348 0.4113951 -0.48493385 0.41489106 -0.48063368 0.42024702 -0.46319997
		 0.43200442 -0.46093181 0.44018325 -0.46967763 0.43426898 -0.48692995 0.43456975 -0.49246374
		 0.4346469 -0.49711752 0.42024702 -0.47978538 0.43072811 -0.46486002 0.43043455 -0.4830955
		 0.43243065 -0.48826557 0.43394211 -0.49266773 0.42560291 -0.48063368 0.42909896 -0.48493385
		 0.43189675 -0.48865348 0.038659006 -0.3162542 0.037465841 -0.31258208 0.025254101
		 -0.31451622 0.025254101 -0.31837738 0.050751746 -0.31009272 0.048482209 -0.3069689
		 0.037011564 -0.31118396 0.025254101 -0.31304604 0.013042361 -0.31258208 0.011849225
		 -0.3162542 0.06034857 -0.30049586 0.05722478 -0.2982263 0.047618091 -0.30577961 0.03573519
		 -0.3072558 0.025254101 -0.30891582 0.013496667 -0.31118396 0.0020260215 -0.3069689
		 -0.00024354458 -0.31009269 0.066510141 -0.28840309 0.062837899 -0.28721002 0.056035489
		 -0.29736221 0.045190334 -0.30243811 0.030609995 -0.29148203 0.025254101 -0.29233032
		 0.014773011 -0.3072558 0.0028901398 -0.30577961 -0.0067165792 -0.2982263 -0.0098403394
		 -0.30049586 0.068633258 -0.27499822 0.064772069 -0.27499822 0.061439812 -0.28675568
		 0.052694023 -0.29493445 0.035441667 -0.28902021 0.019898176 -0.29148203 0.005317837
		 -0.30243811 -0.0055272877 -0.29736221 -0.012329698 -0.2872099 -0.01600191 -0.28840309
		 0.066510141 -0.26159331 0.062837958 -0.26278648 0.06330204 -0.27499822 0.057511687
		 -0.28547934 0.039276123 -0.28518581 0.015066564 -0.28902021 -0.0021858215 -0.29493445
		 -0.010931581 -0.28675568 -0.014263839 -0.27499822 -0.018125027 -0.27499822 0.06034857
		 -0.24950057 0.05722478 -0.25177011 0.061439812 -0.26324075 0.059171736 -0.27499822
		 0.041737944 -0.28035417 0.034106076 -0.28718185 0.037437737 -0.28385016 0.011232108
		 -0.28518578 -0.0070033967 -0.28547931 -0.012793779 -0.27499822 -0.012329698 -0.26278648
		 -0.01600191 -0.26159331 0.050751746 -0.23990375 0.048482209 -0.24302754 0.056035489
		 -0.25263426 0.057511687 -0.2645171 0.042586267 -0.27499822 0.039576858 -0.27965197
		 0.013070464 -0.28385013 0.016402155 -0.28718185 0.0087702572 -0.28035417 -0.0086634457
		 -0.27499822 -0.010931581 -0.26324075 -0.0067165792 -0.25177017 -0.0098403394 -0.2495006
		 0.038659006 -0.23374221 0.037465841 -0.23741439 0.047618091 -0.24421683 0.052694023
		 -0.25506198 0.041737944 -0.26964226 0.040313959 -0.27499822 0.038949221 -0.27944803
		 0.036903888 -0.28346226 0.010931343 -0.27965197 0.0079219937 -0.27499822 -0.0070034564
		 -0.2645171 -0.0055272877 -0.25263426 0.0020260215 -0.24302754 -0.00024354458 -0.23990375
		 0.025254101 -0.23161909 0.025254101 -0.23548025 0.037011564 -0.23881251 0.045190394
		 -0.24755833 0.039276123 -0.26481065 0.039576858 -0.27034444 0.039653987 -0.27499822
		 0.010194302 -0.27499822 0.013604343 -0.28346226 0.01155901 -0.27944803 0.0087702572
		 -0.26964226 -0.0021858215 -0.25506198 0.0028901398 -0.24421683 0.013042361 -0.23741439
		 0.011849225 -0.23374221 0.025254101 -0.23695034 0.03573519 -0.24274072 0.035441667
		 -0.2609762 0.037437737 -0.26614624 0.038949221 -0.27054837 0.010931343 -0.27034444
		 0.010854214 -0.27499822 0.011232108 -0.26481065 0.005317837 -0.24755833 0.013496667
		 -0.23881251 0.025254101 -0.24108067 0.030610055 -0.25851437 0.034106076 -0.26281458
		 0.036903888 -0.26653415 0.013070464 -0.26614624 0.01155901 -0.27054837 0.015066564
		 -0.2609762 0.014773011 -0.24274072 0.025254101 -0.25766611 0.016402155 -0.26281458
		 0.013604343 -0.26653415 0.019898176 -0.25851437 -0.29457521 -0.605012 -0.29090723
		 -0.60688102 -0.28939399 -0.60222358 -0.29169682 -0.6010502 -0.28684124 -0.60752499
		 -0.28684124 -0.60262787 -0.29748619 -0.60210109 -0.29352435 -0.59922266 -0.28277522
		 -0.60688096 -0.2842885 -0.60222363 -0.29935512 -0.59843308 -0.29469773 -0.59691983
		 -0.27910724 -0.60501206 -0.28198564 -0.6010502 -0.29999912 -0.59436703 -0.29510206
		 -0.59436709 -0.27619627 -0.60210109 -0.2801581 -0.59922266 -0.29935512 -0.5903011
		 -0.29469776 -0.59181434 -0.27432737 -0.59843308 -0.27898473 -0.59691983 -0.29748619
		 -0.58663309 -0.29352435 -0.58951151 -0.27368337 -0.59436703 -0.27858043 -0.59436703
		 -0.29457521 -0.58372217 -0.29169682 -0.58768398 -0.27432737 -0.5903011 -0.27898473
		 -0.59181434 -0.29090723 -0.58185321;
	setAttr ".uvtk[1500:1749]" -0.28939399 -0.58651054 -0.27619627 -0.58663309 -0.2801581
		 -0.58951151 -0.28684124 -0.58120918 -0.28684124 -0.58610624 -0.27910721 -0.58372217
		 -0.28198564 -0.58768398 -0.28277522 -0.58185321 -0.2842885 -0.58651054 0.019805193
		 -0.61419308 0.023473263 -0.61232412 0.020594835 -0.60836232 0.01829195 -0.60953575
		 0.026384175 -0.60941315 0.022422373 -0.60653478 0.015739262 -0.61483711 0.015739262
		 -0.60993999 0.028253078 -0.6057452 0.02359575 -0.60423195 0.011673212 -0.61419308
		 0.013186455 -0.60953575 0.028897107 -0.60167921 0.024000049 -0.60167921 0.0080052018
		 -0.61232412 0.010883629 -0.60836232 0.028253078 -0.59761316 0.02359575 -0.59912646
		 0.0050942898 -0.60941315 0.0090560913 -0.60653478 0.026384175 -0.59394521 0.022422373
		 -0.59682363 0.0032253265 -0.6057452 0.0078827739 -0.60423195 0.023473203 -0.59103423
		 0.020594835 -0.59499604 0.002581358 -0.60167921 0.007478416 -0.60167921 0.019805193
		 -0.58916533 0.01829195 -0.59382272 0.0032253265 -0.59761322 0.0078827739 -0.59912646
		 0.015739262 -0.58852136 0.015739262 -0.59341842 0.0050942898 -0.59394521 0.0090560913
		 -0.59682363 0.011673212 -0.58916533 0.013186455 -0.59382272 0.0080052018 -0.59103423
		 0.010883629 -0.59499604 -0.46013525 -0.43003601 -0.46473208 -0.4395175 -0.46370119
		 -0.43984687 -0.45920157 -0.43058622 -0.46658623 -0.45122433 -0.4655039 -0.45122433
		 -0.46473208 -0.4629311 -0.46370119 -0.46260175 -0.46013525 -0.47241262 -0.45920157
		 -0.47186238 -0.1083923 -0.45142046 -0.11298943 -0.44193834 -0.11392307 -0.44248861
		 -0.10942316 -0.45174986 -0.106538 -0.46312803 -0.10762036 -0.46312803 -0.1083923
		 -0.47483563 -0.10942316 -0.47450623 -0.11298943 -0.48431772 -0.11392307 -0.48376745
		 -0.27399516 -0.41732228 -0.27814719 -0.42599076 -0.27742034 -0.42621681 -0.27330133
		 -0.41765457 -0.27987137 -0.43693069 -0.27911144 -0.43693069 -0.27814719 -0.44787061
		 -0.27742034 -0.44764456 -0.27399516 -0.45653909 -0.27330133 -0.45620674 -0.37140611
		 -0.44419479 -0.37555817 -0.43552616 -0.376252 -0.43585849 -0.37213296 -0.44442081
		 -0.36968186 -0.45513487 -0.37044179 -0.45513487 -0.37140611 -0.466075 -0.37213296
		 -0.46584895 -0.37555817 -0.4747436 -0.376252 -0.47441128 0.38429514 -0.56311274 0.38282642
		 -0.55279893 0.3813571 -0.55279893 0.38281423 -0.56332362 0.38429514 -0.54248512 0.38281423
		 -0.54227424 -0.11027288 -0.54632056 -0.1088042 -0.53600693 -0.1102851 -0.53579605
		 -0.11174217 -0.54632056 -0.1088042 -0.55663413 -0.1102851 -0.55684495 0.16455866
		 -0.56277454 0.16546801 -0.56211269 0.15777607 -0.55434316 0.15705454 -0.55518347
		 0.15550382 -0.5526638 0.15485713 -0.55355382 0.15558606 -0.55697358 0.16254368 -0.56423903
		 0.15319479 -0.55101442 0.15261295 -0.55195576 0.15356436 -0.55533379 0.16176169 -0.56480575
		 0.15489894 -0.55771559 0.16944915 -0.57224178 0.16726221 -0.57304329 0.14343648 -0.5461061
		 0.14309165 -0.54717737 0.1513232 -0.55387682 0.1530028 -0.55610454 0.16632926 -0.57343966
		 0.15459833 -0.55811429 0.16126567 -0.56516439 0.17033017 -0.57485342 0.16820879 -0.57555002
		 0.12982032 -0.54394948 0.1298188 -0.54507536 0.14231354 -0.54954201 0.15083009 -0.55475849
		 0.15266646 -0.55656517 0.16586484 -0.57362139 0.16724804 -0.57586139 0.17114565 -0.57746482
		 0.16888796 -0.57805163 0.11901443 -0.54559934 0.11927246 -0.54667598 0.12982874 -0.5475654
		 0.14202067 -0.55046391 0.15053356 -0.55516112 0.16678669 -0.57601058 0.16789946 -0.57826358
		 0.17238089 -0.58525962 0.17004611 -0.58535737 0.11631969 -0.54645753 0.11666264 -0.54750329
		 0.11986174 -0.548895 0.12982044 -0.54853171 0.14183085 -0.55104417 0.16741747 -0.57839978
		 0.16903794 -0.58544153 0.17241476 -0.58801299 0.17021535 -0.58801329 0.11362851 -0.54734939
		 0.11404917 -0.54837239 0.11735795 -0.54962569 0.12008788 -0.54988027 0.16853751 -0.58547151
		 0.16926101 -0.58801234 0.17238036 -0.59075248 0.17004496 -0.59061909 0.10392118 -0.55236506
		 0.10458303 -0.55327499 0.11485438 -0.55052018 0.11766952 -0.55058551 0.12020786 -0.55035794
		 0.12981945 -0.54914176 0.16868906 -0.58801138 0.16903868 -0.59053046 0.1711463 -0.59854811
		 0.16888914 -0.59792328 0.094122253 -0.56207508 0.095025472 -0.56273293 0.10604553
		 -0.55529147 0.11524913 -0.55145419 0.11781867 -0.55104417 0.16853753 -0.59049582
		 0.16790406 -0.59769326 0.17033005 -0.60117513 0.16823839 -0.60049576 0.096899904
		 -0.56408024 0.10661417 -0.55607164 0.11542946 -0.55191058 0.16741747 -0.59756762
		 0.16733077 -0.60020018 0.16944893 -0.6037699 0.16726081 -0.60293412 0.090182088 -0.57223928
		 0.09232761 -0.57305372 0.097723819 -0.56468558 0.16678672 -0.60002279 0.16634554
		 -0.60250533 0.16455919 -0.61324954 0.16254054 -0.61179245 0.089311801 -0.57485074
		 0.091404282 -0.57553071 0.093260892 -0.57344049 0.16586488 -0.60234594 0.16176163
		 -0.61121905 0.15505895 -0.62274992 0.15359645 -0.62073696 0.08848346 -0.57746416
		 0.090702452 -0.57805377 0.092310943 -0.57582474 0.16126563 -0.61085838 0.15302683
		 -0.61995322 0.16546871 -0.61391234 0.15572041 -0.62366068 0.14308785 -0.62884974
		 0.14232613 -0.6264798 0.086883083 -0.58801067 0.089372754 -0.58802068 0.14202091
		 -0.62556148 0.14343674 -0.62991923 0.13255882 -0.6305728 0.13243295 -0.62823731 0.088985555
		 -0.60128355 0.091350943 -0.60050517 0.13230899 -0.627235 0.13264804 -0.63167655 0.12982108
		 -0.63060671 0.1298214 -0.6284073 0.093764745 -0.61080432 0.095684484 -0.60951537
		 0.14183088 -0.6249786 0.13230392 -0.62672943 0.12982044 -0.62745297 0.12982112 -0.63170666
		 0.12706968 -0.6305719 0.12715951 -0.6282379 0.095361926 -0.61304903 0.097141862 -0.61175627
		 0.09656699 -0.60902178 0.092272051 -0.60021257 0.12981945 -0.626881 0.12728326 -0.62723476
		 0.12698546 -0.63167703 0.11655444 -0.62884963 0.1173161 -0.62647909 0.094471872 -0.61369574
		 0.092822537 -0.61138672 0.096991189 -0.61524677 0.098782003 -0.61377764 0.097912624
		 -0.61119473 0.12727961 -0.62672943 0.1176201 -0.62556124 0.11620398 -0.62991905 0.10458119
		 -0.62274927 0.10605173 -0.62074041 0.096151464 -0.61596775 0.099523306 -0.61309117;
	setAttr ".uvtk[1750:1999]" 0.1178081 -0.6249786 0.10661404 -0.61995322 0.10392071
		 -0.62366003 0.49850965 -0.77468121 0.49760002 -0.77401918 0.49009645 -0.78161073
		 0.49081743 -0.78245044 0.49558514 -0.77255481 0.48862731 -0.77981985 0.48789868 -0.78323996
		 0.48854542 -0.78413004 0.50248969 -0.76455164 0.50030214 -0.76374984 0.49480331 -0.77198815
		 0.48794082 -0.7790786 0.48660588 -0.78145999 0.48565394 -0.78483713 0.48623633 -0.78577936
		 0.50337172 -0.76194042 0.50125033 -0.76124382 0.4993723 -0.76335478 0.49430722 -0.77162945
		 0.4876399 -0.77867949 0.48604432 -0.7806893 0.48436496 -0.78291738 0.47613317 -0.78961635
		 0.47647798 -0.7906878 0.50418758 -0.75932908 0.50192952 -0.75874215 0.50028956 -0.76093245
		 0.49890631 -0.76317239 0.485708 -0.78022861 0.4838714 -0.78203487 0.47535476 -0.787251
		 0.46286029 -0.79171884 0.46286184 -0.79284406 0.50542158 -0.7515341 0.50308645 -0.75143629
		 0.50094104 -0.75853026 0.49982822 -0.7607832 0.48357511 -0.78163272 0.47506222 -0.78632987
		 0.46287027 -0.78922915 0.45231381 -0.79011846 0.45205599 -0.79119408 0.50545627 -0.74878079
		 0.50325686 -0.74878055 0.50207996 -0.75135231 0.50045902 -0.75839406 0.47487235 -0.78574967
		 0.46286196 -0.78826213 0.45290291 -0.78790021 0.44970414 -0.78929061 0.44936118 -0.79033631
		 0.50542241 -0.7460413 0.5030874 -0.74617463 0.50230253 -0.74878144 0.50157905 -0.75132227
		 0.45312971 -0.78691226 0.45039946 -0.78716815 0.44709101 -0.78842062 0.44667003 -0.78944445
		 0.50418705 -0.73824584 0.50192964 -0.73887074 0.50207984 -0.74626338 0.50173056 -0.7487824
		 0.46286097 -0.78765208 0.45324939 -0.7864359 0.45071101 -0.78620833 0.44789657 -0.78627205
		 0.43762454 -0.78351885 0.43696263 -0.78442872 0.5033716 -0.73561865 0.50127995 -0.73629808
		 0.5009461 -0.73910046 0.50157905 -0.74629796 0.45086014 -0.78574967 0.44829008 -0.78534114
		 0.43908712 -0.78150225 0.4280667 -0.77406108 0.4271639 -0.77471858 0.50249112 -0.73302364
		 0.50030196 -0.73385984 0.50037229 -0.7365936 0.50045902 -0.73922622 0.44847098 -0.78488326
		 0.43965557 -0.78072226 0.42994058 -0.7727142 0.49760085 -0.72354412 0.49558252 -0.72500104
		 0.49938744 -0.73428828 0.49982822 -0.73677105 0.44001395 -0.78022867 0.43076569 -0.77210802
		 0.42322293 -0.7645548 0.42536819 -0.76374054 0.48810044 -0.71404386 0.48663795 -0.71605682
		 0.49480313 -0.72557473 0.49890643 -0.73444784 0.42630279 -0.76335317 0.4223533 -0.76194304
		 0.42444575 -0.76126307 0.48876199 -0.7131331 0.49851012 -0.72288156 0.47612929 -0.70794439
		 0.47536743 -0.71031457 0.48606837 -0.71684057 0.49430716 -0.72593546 0.42535239 -0.76096904
		 0.42152554 -0.75932956 0.4237434 -0.75874013 0.47647831 -0.70687437 0.46560028 -0.70622158
		 0.46547455 -0.708556 0.47506243 -0.7112323 0.41992491 -0.74878311 0.42241493 -0.7487731
		 0.4656896 -0.70511675 0.46286258 -0.70618707 0.46286291 -0.70838642 0.46535045 -0.7095592
		 0.42202693 -0.73551023 0.4243916 -0.73628837 0.46286261 -0.70508713 0.46011108 -0.70622087
		 0.46020108 -0.70855635 0.46286196 -0.70934081 0.46534544 -0.71006435 0.47487238 -0.71181518
		 0.42680532 -0.72598892 0.4287264 -0.72727865 0.46002698 -0.70511675 0.4495959 -0.7079441
		 0.45035732 -0.71031392 0.4603247 -0.70955867 0.46286094 -0.70991278 0.42531353 -0.73658121
		 0.42960811 -0.72777176 0.42840341 -0.72374475 0.43018332 -0.72503757 0.44924551 -0.70687473
		 0.4376229 -0.71404481 0.43909356 -0.71605384 0.45066157 -0.71123254 0.4603211 -0.71006435
		 0.43095413 -0.72559905 0.42586404 -0.72540706 0.42751333 -0.72309804 0.43003306 -0.72154731
		 0.43182313 -0.72301579 0.43696201 -0.71313357 0.43965554 -0.71684051 0.45084959 -0.71181518
		 0.43256512 -0.72370291 0.42919266 -0.72082579 0.05970189 -0.98226523 0.059354246
		 -0.9817186 0.058999509 -0.98229617 0.059440821 -0.98290092 0.10416663 -0.98238772
		 0.10390538 -0.98175514 0.10346608 -0.98236191 0.10381874 -0.98293477 0.04800728 -0.98239219
		 0.047746226 -0.98175657 0.047304943 -0.98236126 0.04765965 -0.98293889 0.1021657
		 -0.98226136 0.10181782 -0.98171431 0.10146517 -0.98228717 0.10190445 -0.98289394
		 -0.37534904 -0.4516668 -0.37121037 -0.44305339 -0.37157738 -0.44293922 -0.37569597
		 -0.45150062 -0.36950332 -0.43222639 -0.3698864 -0.43222639 -0.37121147 -0.42139974
		 -0.37157738 -0.42151356 -0.37534904 -0.41278595 -0.37569597 -0.41295218 -0.16501755
		 -0.4429543 -0.16087931 -0.45156944 -0.16053236 -0.45140323 -0.16465163 -0.44284052
		 -0.16672593 -0.43212593 -0.16634279 -0.43212593 -0.16501862 -0.42129728 -0.16465163
		 -0.4214114 -0.16087931 -0.41268247 -0.16053236 -0.41284871 -0.32150489 -0.48855719
		 -0.31630656 -0.47797379 -0.31661367 -0.47787565 -0.3217372 -0.48842028 -0.32103813
		 -0.48916492 -0.31566915 -0.47817752 -0.31424034 -0.46492076 -0.31456101 -0.46492076
		 -0.31356978 -0.46492076 -0.31630713 -0.45186788 -0.31661367 -0.45196581 -0.3156693
		 -0.451664 -0.32150489 -0.44128427 -0.3217372 -0.44142118 -0.32102928 -0.44069433
		 -0.40194818 -0.47675088 -0.39674291 -0.48734987 -0.39651021 -0.48721272 -0.40164113
		 -0.4766528 -0.40258694 -0.47695506 -0.39721033 -0.48795849 -0.40401798 -0.46367908
		 -0.40369681 -0.46367908 -0.40468949 -0.46367908 -0.40194875 -0.45060709 -0.40164113
		 -0.45070538 -0.40258706 -0.45040303 -0.39674285 -0.44000834 -0.39651021 -0.44014543
		 -0.3972103 -0.43939966 0.11394989 -0.49802312 0.11177915 -0.49802312 0.11177915 -0.50463498
		 0.11394989 -0.50463498 0.10906285 -0.49802312 0.10906285 -0.50463498 0.11177915 -0.51124686
		 0.11394989 -0.51124686 0.11402982 -0.50463498 0.11399204 -0.49802312 0.10634655 -0.49802312
		 0.10634655 -0.50463498 0.10906285 -0.51124686 0.11399204 -0.51124686 0.11412078 -0.49782684
		 0.11411554 -0.50463498 0.10417581 -0.49802312 0.10417581 -0.50463498 0.10634655 -0.51124686
		 0.11412078 -0.51144314 0.11183995 -0.49783289 0.11180806 -0.49802312 0.10413367 -0.49802312
		 0.10409588 -0.50463498 0.10417581 -0.51124686 0.111808 -0.51124686 0.11183995 -0.51143712
		 0.11410964 -0.49755085;
	setAttr ".uvtk[2000:2249]" 0.11184508 -0.49755085 0.10906285 -0.49783355 0.10906285
		 -0.49802312 0.10400492 -0.49782687 0.10401016 -0.50463498 0.10413367 -0.51124686
		 0.10906285 -0.51124686 0.10906285 -0.51143646 0.11184508 -0.51171917 0.11410964 -0.51171917
		 0.10906285 -0.49755085 0.10628575 -0.49783289 0.1063177 -0.49802312 0.10400492 -0.51144314
		 0.10631764 -0.51124686 0.10628575 -0.51143712 0.10906285 -0.51171917 0.10628062 -0.49755085
		 0.10401607 -0.49755085 0.10628062 -0.51171917 0.10401607 -0.51171917 0.37863803 0.010034449
		 0.38088608 0.010034449 0.38088608 0.016881749 0.37863803 0.016881749 0.38369906 0.010034449
		 0.38369906 0.016881749 0.38088608 0.023729041 0.37863803 0.023729041 0.37851167 0.016881749
		 0.37855077 0.010034449 0.3865121 0.010034449 0.3865121 0.016881749 0.38369906 0.023729041
		 0.37855077 0.023729041 0.37847257 0.009545356 0.38876015 0.010034449 0.38876015 0.016881749
		 0.3865121 0.023729041 0.37847257 0.024218127 0.37833321 0.016881749 0.37833321 0.0094210133
		 0.38081777 0.009545356 0.38082671 0.010034449 0.38884741 0.010034449 0.38888651 0.016881749
		 0.38876015 0.023729041 0.37833321 0.024342462 0.38081777 0.024218127 0.38082671 0.023729041
		 0.37802839 0.016881749 0.37802839 0.0072342455 0.38369906 0.009545356 0.38369906
		 0.010034449 0.38892561 0.009545356 0.38884741 0.023729041 0.37802839 0.026529238
		 0.38369906 0.024218127 0.38369906 0.023729041 0.38071781 0.0072342455 0.38073438
		 0.0094210133 0.38658035 0.009545356 0.38657141 0.010034449 0.38906491 0.0094210133
		 0.38906491 0.016881749 0.38892561 0.024218127 0.38071781 0.026529238 0.38073438 0.024342462
		 0.38658035 0.024218127 0.38657141 0.023729041 0.38071781 -0.0018354239 0.38369906
		 0.0072342455 0.38369906 0.0094210133 0.38936973 0.0072342455 0.38936973 0.016881749
		 0.38906491 0.024342462 0.38071781 0.035598904 0.38369906 0.026529238 0.38369906 0.024342462
		 0.38369906 -0.0018354239 0.38668031 0.0072342455 0.38666379 0.0094210133 0.38936973
		 0.026529238 0.38369906 0.035598904 0.38668031 0.026529238 0.38666379 0.024342462
		 0.38668031 -0.0018354239 0.38668031 0.035598904 0.2961154 0.54736555 0.29832476 0.54736555
		 0.29832476 0.55481637 0.2961154 0.55481637 0.29610437 0.54590845 0.2982406 0.54594457
		 0.2936663 0.54736555 0.2936663 0.54590839 0.298096 0.54565227 0.29608846 0.54564261
		 0.29832476 0.5394401 0.29822814 0.5394401 0.29121721 0.54736555 0.29121721 0.55481637
		 0.29122823 0.54590863 0.2936663 0.54564255 0.29808682 0.5394401 0.29832476 0.53151459
		 0.2982406 0.53293562 0.28900778 0.54736555 0.28900778 0.55481637 0.28910363 0.54591829
		 0.29124415 0.54564267 0.29798496 0.54548931 0.29796493 0.5394401 0.298096 0.53322792
		 0.2961154 0.53151459 0.29610437 0.5329715 0.28900778 0.5394401 0.28910446 0.5394401
		 0.28923988 0.54564494 0.29795992 0.54546702 0.29798496 0.53339088 0.29608846 0.53323752
		 0.2961154 0.52406383 0.29832476 0.52406383 0.2936663 0.53151459 0.2936663 0.5329718
		 0.28900778 0.53151459 0.289092 0.53293562 0.28924578 0.5394401 0.29795992 0.53341317
		 0.2936663 0.53323764 0.29121721 0.53151459 0.29122823 0.53297174 0.28923661 0.53322792
		 0.28934765 0.54548931 0.28936768 0.5394401 0.29124415 0.53323758 0.29121721 0.52406383
		 0.28900778 0.52406383 0.28934765 0.53339088 0.28937268 0.54546702 0.28937268 0.53341317
		 0.19237942 -0.95349598 0.19237942 -0.95397723 0.19363932 -0.95397723 0.19363932 -0.95349598
		 0.19237942 -0.95296258 0.19363932 -0.95296258 0.19237942 -0.95242918 0.19363932 -0.95242918
		 0.19237942 -0.95194793 0.19363932 -0.95194793 0.4599596 -0.97438747 0.4599596 -0.97390622
		 0.45869961 -0.97390622 0.45869961 -0.97438747 0.4599596 -0.97492093 0.45869961 -0.97492093
		 0.4599596 -0.97545439 0.45869961 -0.97545439 0.4599596 -0.97593564 0.45869961 -0.97593564
		 0.35057908 -0.97759002 0.35057908 -0.97710878 0.34931919 -0.97710878 0.34931919 -0.97759002
		 0.35057908 -0.97657537 0.34931919 -0.97657537 0.35057908 -0.97604197 0.34931919 -0.97604197
		 0.35057908 -0.97556072 0.34931919 -0.97556072 0.34674037 -0.97736979 0.34674037 -0.97785097
		 0.34800032 -0.97785097 0.34800032 -0.97736979 0.34674037 -0.97838444 0.34800032 -0.97838444
		 0.34674037 -0.9789179 0.34800032 -0.9789179 0.34674037 -0.97939914 0.34800032 -0.97939914
		 -0.17995988 -0.94844693 -0.17947848 -0.94843066 -0.17947848 -0.94763899 -0.17995988
		 -0.94764757 -0.17947848 -0.94676143 -0.17995988 -0.94676143 -0.17947848 -0.94588387
		 -0.17995988 -0.94587529 -0.17947848 -0.9450922 -0.17995988 -0.94507593 0.26151717
		 -0.91813099 0.2610358 -0.91814721 0.2610358 -0.91893882 0.26151717 -0.91893029 0.2610358
		 -0.91981632 0.26151717 -0.91981632 0.2610358 -0.92069381 0.26151717 -0.92070234 0.2610358
		 -0.92148542 0.26151717 -0.92150164 0.013780728 -0.94843149 0.014262125 -0.94844776
		 0.014262125 -0.94764835 0.013780728 -0.94763982 0.014262125 -0.94676226 0.013780728
		 -0.94676226 0.014262125 -0.94587612 0.013780728 -0.9458847 0.014262125 -0.94507676
		 0.013780728 -0.94509304 0.038429946 -0.92187154 0.037948593 -0.92185533 0.037948593
		 -0.92265457 0.038429946 -0.92266309 0.037948593 -0.92354059 0.038429946 -0.92354059
		 0.037948593 -0.92442656 0.038429946 -0.92441803 0.037948593 -0.92522585 0.038429946
		 -0.92520958 -0.43445221 0.64011383 -0.43491694 0.64515734 -0.43821192 0.64515734
		 -0.43796757 0.64011383 -0.43538177 0.64743459 -0.4384563 0.64743459 -0.44186443 0.64515734
		 -0.44186443 0.64011383 -0.4379676 0.63718504 -0.43445221 0.63718504 -0.44186443 0.64743459
		 -0.44551694 0.64515734 -0.44576129 0.64011383 -0.44186443 0.63718504 -0.4379676 0.62386173
		 -0.43445221 0.62386173 -0.44527256 0.64743459 -0.44881192 0.64515734 -0.44927669
		 0.64011383 -0.44576129 0.63718504 -0.44186443 0.62363553 -0.44132206 0.62363553 -0.43446451
		 0.62365282 -0.43797407 0.62365282 -0.44834709 0.64743459 -0.44927669 0.63718504 -0.44576126
		 0.62386173 -0.4424068 0.62363553;
	setAttr ".uvtk[2250:2499]" -0.44186443 0.61682487 -0.44157818 0.61682487 -0.44117841
		 0.62355107 -0.4344995 0.62347561 -0.43799245 0.62347561 -0.44927669 0.62386173 -0.4457548
		 0.62365282 -0.44255045 0.62355107 -0.44215071 0.61682487 -0.44186443 0.61379403 -0.44138736
		 0.61379403 -0.44138736 0.61647213 -0.44144323 0.61672157 -0.44111893 0.62334728 -0.43503645
		 0.6216594 -0.43827474 0.6216594 -0.44926438 0.62365282 -0.44573641 0.62347561 -0.44260997
		 0.62334728 -0.44228566 0.61672157 -0.44234154 0.61379403 -0.44234154 0.61647213 -0.44111893
		 0.6216594 -0.43831721 0.62139261 -0.43511739 0.62139267 -0.44922939 0.62347561 -0.44260997
		 0.6216594 -0.44545412 0.6216594 -0.4411276 0.62140167 -0.44869244 0.6216594 -0.44541118
		 0.62139249 -0.44260266 0.62140173 -0.45141545 0.62334728 -0.45072865 0.6216594 -0.44861093
		 0.62139243 -0.45103124 0.61647213 -0.45057651 0.61379403 -0.45063481 0.62140262 -0.45153338
		 0.62355107 -0.45110643 0.61672157 0.15200669 0.044593543 0.15244967 0.039786369 0.15559024
		 0.039786369 0.15535736 0.044593543 0.15289271 0.037615895 0.15582317 0.037615895
		 0.15907162 0.039786369 0.15907162 0.044593543 0.15535736 0.047385097 0.15200669 0.047385097
		 0.15907162 0.037615895 0.16255295 0.039786369 0.16278589 0.044593543 0.15907162 0.047385097
		 0.15539211 0.060299724 0.15490049 0.060299724 0.15200669 0.060084134 0.16232002 0.037615895
		 0.16569358 0.039786369 0.1661365 0.044593543 0.16278589 0.047385097 0.15907162 0.060084134
		 0.15588379 0.060299724 0.15561038 0.066791266 0.15535086 0.066791266 0.15201843 0.060283303
		 0.15478277 0.06038022 0.16525048 0.037615895 0.1661365 0.047385097 0.16278589 0.060084134
		 0.15907162 0.060283303 0.15602654 0.06038022 0.1558699 0.066791266 0.15579772 0.069680095
		 0.15536523 0.069680095 0.15519971 0.067127526 0.15523493 0.066889733 0.15205175 0.060452133
		 0.15475905 0.060574502 0.16607034 0.060299724 0.16565216 0.060299724 0.16277969 0.060283303
		 0.15907162 0.060452133 0.15611064 0.060574502 0.15599859 0.066889733 0.15623021 0.069680095
		 0.15606463 0.067127526 0.16551757 0.06038022 0.16276217 0.060452133 0.15636069 0.062183231
		 0.15907162 0.062183261 0.16543454 0.066791266 0.16531831 0.066889733 0.16541427 0.060574502
		 0.16249311 0.062183261 0.1590718 0.06243816 0.15638888 0.062427282 0.16524589 0.067127526
		 0.16493863 0.062183261 0.16245258 0.062437981 0.164931 0.069680095 0.16487545 0.062427878
		 0.26755935 0.34250379 0.26802409 0.34754729 0.26450872 0.34754729 0.26426435 0.34250379
		 0.26802415 0.35047612 0.26450872 0.35047612 0.26061183 0.34754729 0.26061183 0.34250379
		 0.26401997 0.34022653 0.26709455 0.34022653 0.26802409 0.36379951 0.26450872 0.36379948
		 0.26061183 0.35047612 0.25671494 0.34754729 0.25695932 0.34250379 0.26061183 0.34022653
		 0.26801181 0.36400843 0.26450223 0.36400843 0.26115423 0.36402568 0.26061183 0.36402568
		 0.25671494 0.35047612 0.25319958 0.34754729 0.25366431 0.34250379 0.2572037 0.34022653
		 0.26797682 0.3641856 0.26448387 0.3641856 0.26129788 0.36411014 0.26061183 0.37083641
		 0.26089811 0.37083641 0.26006949 0.36402568 0.25671494 0.36379948 0.25319958 0.35047612
		 0.25412911 0.34022653 0.2674399 0.36600181 0.26420152 0.36600181 0.26135737 0.36431396
		 0.26103306 0.3709397 0.26032555 0.37083641 0.26108891 0.37386727 0.26061183 0.37386727
		 0.26108891 0.37118912 0.25672144 0.36400843 0.25992578 0.36411014 0.25319958 0.36379948
		 0.2673589 0.36626855 0.26415908 0.36626866 0.26135737 0.36600181 0.26013476 0.37386727
		 0.26013476 0.37118912 0.26019061 0.3709397 0.25321186 0.36400843 0.25673985 0.3641856
		 0.2598663 0.36431396 0.26134866 0.36625981 0.25324684 0.3641856 0.2598663 0.36600181
		 0.25702214 0.36600181 0.25378376 0.36600181 0.25987357 0.36625952 0.25706506 0.36626875
		 0.25386536 0.36626896 0.25174755 0.36600181 0.25106072 0.36431396 0.25184149 0.36625877
		 0.25189972 0.37386727 0.251445 0.37118912 0.25094283 0.36411014 0.25136977 0.3709397
		 -0.05715467 0.41474712 -0.057597637 0.40993997 -0.054246977 0.40993997 -0.054014102
		 0.41474712 -0.057597637 0.40714845 -0.054246977 0.40714845 -0.050532728 0.40993997
		 -0.050532728 0.41474712 -0.053781167 0.41691762 -0.056711629 0.41691762 -0.057597637
		 0.39444941 -0.054703861 0.39423385 -0.054212198 0.39423385 -0.050532728 0.40714845
		 -0.046818495 0.40993997 -0.0470514 0.41474712 -0.050532728 0.41691762 -0.057585925
		 0.39425024 -0.054821566 0.39415336 -0.05399397 0.38774231 -0.054253474 0.38774231
		 -0.053720549 0.39423385 -0.050532728 0.39444941 -0.046818495 0.40714845 -0.043467849
		 0.40993997 -0.043910801 0.41474712 -0.047284305 0.41691762 -0.057552576 0.39408138
		 -0.054845303 0.39395905 -0.054369405 0.38764384 -0.053734466 0.38774231 -0.054239094
		 0.38485348 -0.053806618 0.38485348 -0.054404646 0.38740608 -0.050532728 0.39425024
		 -0.053577825 0.39415336 -0.046818495 0.39444941 -0.043467849 0.40714845 -0.044353843
		 0.41691762 -0.053374141 0.38485348 -0.053539693 0.38740608 -0.053605765 0.38764384
		 -0.046824664 0.39425024 -0.050532728 0.39408138 -0.053493693 0.39395905 -0.043952227
		 0.39423385 -0.043534011 0.39423385 -0.046842188 0.39408138 -0.044086784 0.39415336
		 -0.053243637 0.39235032 -0.050532728 0.39235032 -0.047111273 0.39235032 -0.044190109
		 0.39395905 -0.044286042 0.38764381 -0.044169843 0.38774234 -0.053215489 0.39210647
		 -0.05053252 0.39209557 -0.047151804 0.39209557 -0.044665724 0.39235032 -0.044358462
		 0.38740611 -0.044728935 0.39210564 -0.044673353 0.38485345 0.034766257 -0.46529245
		 0.035169125 -0.46529245 0.035169125 -0.46104226 0.034911335 -0.46104226 0.035571992
		 -0.46529245 0.035426915 -0.46104226 0.0067634583 -0.46938747 0.0066771507 -0.46365148
		 0.0061600804 -0.46365148 0.0064325929 -0.46938747 0.007194221 -0.46365148 0.0070943832
		 -0.46938747 -0.16360259 -0.46495774 -0.16400546 -0.46495774 -0.16400546 -0.46920794
		 -0.16374767 -0.46920794 -0.16440833 -0.46495774 -0.16426325 -0.46920794;
	setAttr ".uvtk[2500:2749]" 0.049930811 -0.46717983 0.049844503 -0.47291607 0.050361574
		 -0.47291607 0.050261736 -0.46717983 0.049327374 -0.47291607 0.049599946 -0.46717983
		 0.44609076 -0.50708908 0.44609076 -0.50245905 0.44586229 -0.50245905 0.44586235 -0.50708908
		 0.44609076 -0.51171917 0.44586229 -0.51171917 0.20488292 -0.41758928 0.20488292 -0.41295949
		 0.20465457 -0.41295949 0.20465446 -0.41758928 0.20488292 -0.40832967 0.20465446 -0.40832967
		 0.082114115 -0.91484517 0.082114115 -0.90862936 0.08146596 -0.90882719 0.081494257
		 -0.91495323 0.086513996 -0.90732849 0.086203068 -0.91420966 0.082114115 -0.91656291
		 0.081502065 -0.91665155 0.082114115 -0.9182806 0.081494346 -0.91835213 0.3479647
		 -0.90922999 0.3479647 -0.91544586 0.34858456 -0.91555393 0.34861282 -0.90942782 0.34356481
		 -0.90792918 0.34387577 -0.9148103 0.3479647 -0.91716361 0.34857681 -0.91725224 0.3479647
		 -0.9188813 0.34858507 -0.91895288 0.31070051 -0.98153061 0.31070051 -0.98018032 0.31023371
		 -0.9801935 0.31024426 -0.98153138 0.31070051 -0.98288089 0.31023368 -0.98286521 0.2968272
		 -0.9815315 0.2968272 -0.98288184 0.29729444 -0.98286611 0.29728347 -0.98153228 0.2968272
		 -0.98018116 0.29729399 -0.98019433 -0.0024805069 -0.62222117 -0.002479881 -0.63108921
		 -0.0015435517 -0.63079894 -0.0015435517 -0.62206805 -0.0024805665 -0.63812733 -0.0015435517
		 -0.63772768 0.51702917 -0.91521776 0.51702905 -0.92255735 0.51780421 -0.92268276
		 0.51780421 -0.91545677 0.26036429 -0.92020684 0.26036423 -0.9135949 0.25973481 -0.91359437
		 0.25973481 -0.92010397 0.24297614 -0.9148078 0.24297604 -0.9214198 0.24360551 -0.92131698
		 0.24360551 -0.91480726 0.33140773 -0.92136681 0.33140758 -0.91402715 0.3306326 -0.91426617
		 0.3306326 -0.92149222 -0.15401182 -0.6504941 -0.15401116 -0.64162558 -0.15494817
		 -0.6414724 -0.15494817 -0.65020376 -0.1540111 -0.65753257 -0.15494817 -0.65713292
		 -0.10620654 -0.48301011 -0.10698158 -0.48139 -0.10629028 -0.48798946 -0.1057772 -0.49056017
		 -0.0019949675 -0.48760551 -0.0015114546 -0.4865948 -0.0013429523 -0.48188463 -0.0016630888
		 -0.48348838 -0.21206909 -0.47137055 -0.21255261 -0.47035974 -0.21222073 -0.47447705
		 -0.21190059 -0.47608092 -0.13550305 -0.46222961 -0.13472807 -0.46060964 -0.1342988
		 -0.45306045 -0.13481188 -0.45563087 -0.043392614 0.63311237 -0.043392614 0.62994623
		 -0.042729884 0.62994027 -0.042729884 0.63311726 -0.043392301 0.62777561 -0.042729601
		 0.62777317 -0.042636678 0.62994409 -0.042636678 0.63311446 -0.043392301 0.63528299
		 -0.042729601 0.63528514 -0.043391332 0.62561083 -0.042728722 0.62561148 -0.04263629
		 0.6277746 -0.04263629 0.63528401 -0.043391332 0.63744771 -0.042728722 0.63744748
		 -0.043389738 0.62345886 -0.042727247 0.62346125 -0.042635158 0.62561089 -0.042635158
		 0.63744771 -0.043389738 0.6395998 -0.042727247 0.63959843 -0.043382749 0.6156286
		 -0.042719677 0.61424214 -0.04263325 0.62345898 -0.04263325 0.63959968 -0.042719677
		 0.64881653 -0.043382749 0.64743006 -0.043427601 0.61536896 -0.042762205 0.6139788
		 -0.042670369 0.61389661 -0.042623013 0.61381346 -0.042623013 0.64924514 -0.042670369
		 0.64916193 -0.043427601 0.6476897 -0.042762205 0.6490798 0.45691848 0.68191409 0.45691848
		 0.67991251 0.4574002 0.67991602 0.4574002 0.68191051 0.45685959 0.67839879 0.45734662
		 0.67839366 0.45745867 0.67988372 0.45745867 0.68194294 0.45685959 0.68342787 0.45734662
		 0.683433 0.45668429 0.6769219 0.457187 0.67690146 0.45740604 0.67838013 0.45740604
		 0.68344653 0.45668429 0.68490469 0.457187 0.68492514 0.456397 0.67551804 0.4569245
		 0.6754694 0.45724916 0.67690277 0.45724916 0.68492389 0.456397 0.68630862 0.4569245
		 0.68635726 0.45499519 0.6699487 0.45547304 0.66899872 0.45699117 0.67548037 0.45699117
		 0.68634629 0.45547304 0.69282794 0.45499519 0.69187796 0.45547611 0.66882062 0.45550334
		 0.66876656 0.45550334 0.6930601 0.45547611 0.69300604 0.73375618 0.65412009 0.73375618
		 0.65081304 0.73444951 0.65081006 0.73444951 0.65412313 0.73375648 0.6485458 0.73444998
		 0.64854431 0.73375648 0.65638733 0.73444998 0.65638888 0.7337575 0.64628464 0.73445129
		 0.6462844 0.7337575 0.65864849 0.73445129 0.65864873 0.73375916 0.64403683 0.73445356
		 0.64403659 0.73375916 0.66089636 0.73445356 0.6608966 0.73376656 0.63581014 0.73446518
		 0.63435251 0.73446518 0.67058074 0.73376656 0.66912305 0.74748665 0.32141685 0.74748665
		 0.31825072 0.74814934 0.31824476 0.74814934 0.32142171 0.74748695 0.31608012 0.74814969
		 0.31607759 0.74824262 0.31824857 0.74824262 0.321419 0.74748695 0.32358745 0.74814969
		 0.32358962 0.7474879 0.31391534 0.74815059 0.31391597 0.74824297 0.31607902 0.74824297
		 0.32358849 0.7474879 0.32575223 0.74815059 0.32575196 0.74748951 0.31176335 0.74815202
		 0.31176573 0.74824411 0.31391537 0.74824411 0.32575223 0.74748951 0.32790428 0.74815202
		 0.32790285 0.74749649 0.30393308 0.74815959 0.30254662 0.74824601 0.31176344 0.74824601
		 0.32790413 0.74815959 0.33712098 0.74749649 0.33573452 0.74745166 0.30367348 0.74811709
		 0.30228332 0.74820888 0.30220118 0.74825627 0.302118 0.74825627 0.3375496 0.74820888
		 0.33746639 0.74745166 0.33599412 0.74811709 0.33738425 -0.039481506 0.23461652 -0.039481506
		 0.23261492 -0.038999811 0.23261847 -0.038999811 0.234613 -0.03954041 0.23110116 -0.039053366
		 0.23109603 -0.038941324 0.23258607 -0.038941324 0.23464537 -0.03954041 0.2361303
		 -0.039053366 0.23613544 -0.039715663 0.2296243 -0.039212987 0.22960386 -0.038993925
		 0.2310825 -0.038993925 0.23614894 -0.039715663 0.23760715 -0.039212987 0.23762757
		 -0.040003017 0.22822037 -0.039475486 0.22817177 -0.039150849 0.22960514 -0.039150849
		 0.2376263 -0.040003017 0.23901108 -0.039475486 0.23905967 -0.041404814 0.22265103
		 -0.040926993 0.22170107 -0.039408818 0.22818276 -0.039408818 0.23904869 -0.040926993
		 0.24553037 -0.041404814 0.24458042 -0.040923864 0.22152296 -0.040896669 0.22146888
		 -0.040896669 0.24576259 -0.040923864 0.2457085;
	setAttr ".uvtk[2750:2883]" 0.73146629 0.01777555 0.73146629 0.014468476 0.73215967
		 0.014465496 0.73215967 0.017778546 0.73146665 0.01220125 0.73216009 0.012199737 0.73146665
		 0.020042792 0.73216009 0.020044297 0.73146766 0.0099401027 0.73216146 0.0099398792
		 0.73146766 0.022303939 0.73216146 0.022304162 0.73146939 0.0076922849 0.73216367
		 0.007692039 0.73146939 0.024551749 0.73216367 0.024552003 0.73147666 -0.00053443573
		 0.73217535 -0.0019920319 0.73217535 0.034236073 0.73147666 0.032778472 0.1163643
		 -0.47996581 0.1172331 -0.50201541 0.11846155 -0.50201541 0.11715043 -0.47996581 0.11600465
		 -0.50201541 0.11557817 -0.47996581 -0.35423306 -0.48246706 -0.35336429 -0.46041751
		 -0.35459274 -0.46041751 -0.35501921 -0.48246706 -0.35213584 -0.46041751 -0.35344693
		 -0.48246706 0.26287746 -0.98102605 0.26287746 -0.98270184 0.26359066 -0.98288614
		 0.2635783 -0.98121494 0.26287746 -0.97935021 0.26359093 -0.97957033 0.1387077 -0.98102945
		 0.1387077 -0.97935361 0.13799372 -0.97957391 0.13800684 -0.9812184 0.1387077 -0.9827053
		 0.1379945 -0.98288959 -0.19880164 -0.5141269 -0.19859391 -0.53470433 -0.19857824
		 -0.53390265 -0.28248069 -0.50052333 -0.28268841 -0.52110076 -0.28246501 -0.50132501
		 -0.081807017 -0.45859903 -0.081498206 -0.46938735 -0.080670953 -0.46938735 -0.081277609
		 -0.45859903 -0.082325459 -0.46938735 -0.082336426 -0.45859903 0.0049818158 -0.47253573
		 0.0052906275 -0.461748 0.0044633746 -0.461748 0.0044524074 -0.47253573 0.0061178207
		 -0.461748 0.0055111647 -0.47253573 -0.10321404 -0.98051065 -0.10321404 -0.98246247
		 -0.10206953 -0.98288071 -0.10209056 -0.98093194 -0.10321404 -0.97855878 -0.10207077
		 -0.97901827 0.054162346 -0.98052472 0.054162346 -0.97857302 0.053019106 -0.97903246
		 0.053038895 -0.980946 0.054162346 -0.98247641 0.053018689 -0.98289436 -0.27521658
		 -0.49935913 -0.27500916 -0.47880787 -0.27523226 -0.49855846 0.3658917 -0.49847835
		 0.36568451 -0.47795221 0.36566883 -0.47875193 0.49982822 -0.73677105 0.37805569 0.48935992
		 0.37805569 0.48935992 0.46286094 -0.70991278 0.2936663 0.55481637 0.2936663 0.55481637
		 0.017672509 -0.47927523 0.36944851 -0.0018354239 0.36944851 -0.0018354239 0.080681354
		 -0.37618297 0.37937695 -0.0018354239 0.37937695 -0.0018354239 -0.29252499 -0.47861654
		 0.37802839 -0.0018354239 0.38491243 -0.0018354239 0.485708 -0.78022861 0.36566377
		 0.48935992 0.38936973 -0.0018354239 0.49430722 -0.77162945 0.36811581 0.48935989
		 0.36811581 0.48935989 0.50173056 -0.7487824 0.37463063 0.48935992 0.37463063 0.48935992
		 0.16678672 -0.60002279 0.37805569 0.53236699 0.37805569 0.53236699 0.12981945 -0.626881
		 0.2936663 0.52406383 0.2936663 0.52406383 0.073573589 -0.40343976 0.36944851 0.041122139
		 0.36944851 0.041122139 -0.22783399 -0.54111308 0.37937695 0.041122139 0.37937695
		 0.041122139 0.10697247 -0.55656517 0.38491243 0.041122139 0.37802839 0.035598904
		 0.15266646 -0.55656517 0.38936973 0.035598904 0.36566377 0.53236699 0.16126567 -0.56516439
		 0.36811581 0.53236699 0.36811581 0.53236699 0.16868906 -0.58801138 0.37463063 0.53236699
		 0.37463063 0.53236699 0.072388589 -0.36705518 -0.2292434 -0.54089659 0.072387725
		 -0.40378913 0.081866384 -0.376001 0.081866384 -0.376001 0.019073755 -0.47968799;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "486FB3D5-4CC3-EAC9-AAB4-C9AD13149CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[3367:3368]" "e[3373]" "e[3376]" "e[3379]" "e[3382]" "e[3385]" "e[3388]" "e[3391]" "e[3394]" "e[3397]" "e[3400]" "e[3403]" "e[3406]" "e[3409]" "e[3412]" "e[3415]" "e[3418]" "e[3421]" "e[3423]" "e[3427:3428]" "e[3431]" "e[3434]" "e[3437]" "e[3440]" "e[3443]" "e[3446]" "e[3449]" "e[3452]" "e[3455]" "e[3458]" "e[3461]" "e[3464]" "e[3467]" "e[3470]" "e[3473]" "e[3476]" "e[3479]" "e[3482]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7EEEE4F4-475B-5388-E0B3-D6B9AB3B9A3B";
	setAttr ".ics" -type "componentList" 1 "f[1662:1701]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2885507e-07 5.3151302 -1.8221377e-07 ;
	setAttr ".rs" 45253;
	setAttr ".lt" -type "double3" 5.925029347361721e-16 1.3444106938820255e-16 -0.058710281094345895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94882105231676062 0.90341138777633123 -0.94882111305468386 ;
	setAttr ".cbx" -type "double3" 0.94881959460660148 9.72684879423743 0.94882074862714405 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4C1E2852-4ABF-DAB4-5611-BDA3B0F8BFBC";
	setAttr ".ics" -type "componentList" 1 "f[18:57]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.036896e-07 5.3151298 9.1106884e-08 ;
	setAttr ".rs" 35903;
	setAttr ".ls" -type "double3" 0.70000000568161314 0.70000000568161314 0.70000000568161314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31846900572820974 0.53405134281693645 -0.31846870203859323 ;
	setAttr ".cbx" -type "double3" 0.31846961310744271 10.096208356401636 0.31846888425236314 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "84D8DA0D-4DFD-E272-5E9D-FF8DFD0541A1";
	setAttr ".ics" -type "componentList" 1 "f[18:57]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8221377e-07 5.3151298 1.0629137e-07 ;
	setAttr ".rs" 44206;
	setAttr ".ls" -type "double3" 0.65000000829968962 0.65000000829968962 0.65000000829968962 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27583356493567152 0.53405134281693645 -0.27583329161501668 ;
	setAttr ".cbx" -type "double3" 0.27583392936321133 10.096208356401636 0.27583350419774821 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F3FBC5B4-46F5-71E7-9CB5-10B6AB9C10DD";
	setAttr ".ics" -type "componentList" 1 "f[1902:1941]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8221377e-07 5.3151298 1.0629137e-07 ;
	setAttr ".rs" 49936;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 1.3961352902017014e-17 -0.015732588312973778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27583356493567152 0.53405134281693645 -0.27583329161501668 ;
	setAttr ".cbx" -type "double3" 0.27583392936321133 10.096208356401636 0.27583350419774821 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "8775EBAB-41A7-E81A-2177-9F95CF0A0943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133:172]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "4F5DF9D5-4A6E-91AA-B04B-B9AD6A90884B";
	setAttr ".ics" -type "componentList" 1 "f[1942:1981]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2885507e-07 5.3151307 -6.0737921e-07 ;
	setAttr ".rs" 58448;
	setAttr ".lt" -type "double3" 1.3097162243624894e-16 -9.2834811019071317e-18 -0.041086203181156265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5382412158924952 1.7397063164647011 -2.5382412158924952 ;
	setAttr ".cbx" -type "double3" 2.5382397581823364 8.8905548311394362 2.5382400011340294 ;
createNode polyCut -n "polyCut1";
	rename -uid "FC3AD8D2-4376-687E-034A-36A12F6C30E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2022:2033]" "f[2046:2053]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".pc" -type "double3" 1000 2.5577903100000001 3.2400156099999999 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut2";
	rename -uid "0C995265-4C3E-0370-DEA8-0599969FB611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2034:2045]" "f[2054:2061]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".pc" -type "double3" 1000 8.0724689099999996 3.2400156099999999 ;
	setAttr ".ro" -type "double3" -90 90 0 ;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "F5DDA4B7-47D4-82D0-ACF5-908B8A7B9F24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4416:4435]" "e[4456:4475]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "64A7CB61-4C6F-F518-9905-94B8B37C199A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2242:2281]" -type "float3"  0 0.40784186 0 0 0.40784186
		 0 0 0.40784186 0 0 0.40784186 0 0 0.40784186 0 0 0.40784186 0 0 0.40784186 0 0 0.40784186
		 0 0 0.40784186 0 0 0.40784186 0 0 0.40784186 0 0 0.40784186 0 0 0.40784186 0 0 0.40784186
		 0 0 0.40784186 0 0 0.40784186 0 0 0.40784186 0 0 0.40784186 0 0 0.40784186 0 0 0.40784186
		 0 0 -0.40784186 0 0 -0.40784186 0 0 -0.40784186 0 0 -0.40784186 0 0 -0.40784186 0
		 0 -0.40784186 0 0 -0.40784186 0 0 -0.40784186 0 0 -0.40784186 0 0 -0.40784186 0 0
		 -0.40784186 0 0 -0.40784186 0 0 -0.40784186 0 0 -0.40784186 0 0 -0.40784186 0 0 -0.40784186
		 0 0 -0.40784186 0 0 -0.40784186 0 0 -0.40784186 0 0 -0.40784186 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "512595C3-4F98-7650-BC10-B89A9FA2AEE3";
	setAttr ".ics" -type "componentList" 1 "f[2102:2141]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0063977684 5.3151197 0.0063960678 ;
	setAttr ".rs" 39278;
	setAttr ".lt" -type "double3" -4.1980308118638732e-16 6.9822328740490867e-17 -0.040902224184289911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5382412158924952 2.9227068500865165 -2.5254478656326662 ;
	setAttr ".cbx" -type "double3" 2.5254456790674276 7.7075328131317331 2.5382400011340294 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "0A2B1F06-4225-A7D3-65E7-C6B53A626B0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AFD67DE7-49E8-F36D-719F-DF86DE3AF342";
createNode groupId -n "groupId1";
	rename -uid "17355F59-477E-1F2B-091E-BCA4FD2E50D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "96B78869-4CD7-337E-E645-F7B486076CE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:1]" "f[6:9]" "f[14:513]" "f[518:527]" "f[532:1581]" "f[1622:1821]" "f[1862:1941]" "f[1982:2101]" "f[2142:2301]";
	setAttr ".irc" -type "componentList" 8 "f[2:5]" "f[10:13]" "f[514:517]" "f[528:531]" "f[1582:1621]" "f[1822:1861]" "f[1942:1981]" "f[2102:2141]";
createNode groupId -n "groupId2";
	rename -uid "DAF3D3D3-490F-4088-C364-59BB92C369EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F653E870-470D-3373-BE20-219964D22AC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3FECD0FD-435C-4474-D610-A5BB80ABA802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[2:5]" "f[10:13]" "f[514:517]" "f[528:531]" "f[1582:1621]" "f[1822:1861]" "f[1942:1981]" "f[2102:2141]";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2F8C8A41-4B28-4878-BAF8-98958F2916D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "64C85503-41A7-2443-E6F6-D48E05D8F0A8";
createNode shadingEngine -n "lambert3SG";
	rename -uid "134B44F7-4266-2685-0349-A1B50D4CF82F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F465D31F-4AEB-3A85-D5BE-7586593040DA";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A2EEFD2C-4419-99B7-EBAB-48A463EAD6B0";
	setAttr ".ics" -type "componentList" 6 "f[1141:1143]" "f[1148]" "f[1156:1161]" "f[1240:1263]" "f[1294:1299]" "f[1336:1365]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0187492 5.3151298 5.6941803e-07 ;
	setAttr ".rs" 50700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8249769343703068 4.3499191910945196 -0.15005861220894195 ;
	setAttr ".cbx" -type "double3" 3.2125215707088777 6.2803400253288633 0.15005975104500377 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "468D8464-41B0-3C3E-462A-04A95C0E1955";
	setAttr ".ics" -type "componentList" 6 "f[1141:1143]" "f[1148]" "f[1156:1161]" "f[1240:1263]" "f[1294:1299]" "f[1336:1365]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.032870691558201326 0 1.0587911840678754e-21 ;
	setAttr ".s" -type "double3" 1.267969105087579 0.97285154335385038 1.1925920575424809 ;
	setAttr ".pvt" -type "float3" 3.05162 5.3151298 5.6941803e-07 ;
	setAttr ".rs" 44664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8249769343703068 4.3499191910945196 -0.15005861220894195 ;
	setAttr ".cbx" -type "double3" 3.2125215707088777 6.2803400253288633 0.15005975104500377 ;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "47B34025-4F0B-A949-A95E-4A93F2DACB66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2465:2474]" "e[2535:2536]" "e[2587:2594]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "36ED76CF-42B5-EABF-D3B2-4097FA5ABD4E";
	setAttr ".ics" -type "componentList" 4 "f[2302:2307]" "f[2310:2311]" "f[2313]" "f[2315:2321]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.99999999999999689 0.99999999999999689 0.99999999999999689 ;
	setAttr ".pvt" -type "float3" 2.911839 5.3151307 4.2516547e-07 ;
	setAttr ".rs" 62720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7749541525499235 4.2881659448271039 -0.15005867294686526 ;
	setAttr ".cbx" -type "double3" 3.0487237821140498 6.3420956855722208 0.1500595232777914 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "59E1B469-4E19-BDF8-89CE-95A01F4471D1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2422:2441]" -type "float3"  0 -0.028010983 0 0 0.013449491
		 0 0 0.0280111 0 0 0.015179493 0 0 0.028012451 0 0 -0.028012421 0 0 -0.013448142 0
		 0 -0.015184689 0 0 0.028012451 0 0 -0.028010983 0 0 -0.013448142 0 0 0.013449491
		 0 0 -0.015184689 0 0 0.015179493 0 0 0.018717065 0 0 -0.018719025 0 0 0.020190002
		 0 0 -0.020195274 0 0 0.018717065 0 0 -0.018719025 0;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "36331762-45E3-9A1C-2816-0F9AFEA160D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4566]" "e[4574]" "e[4597]" "e[4602]" "e[4605]" "e[4615]" "e[4617]" "e[4620]" "e[4623]" "e[4633:4634]" "e[4637:4638]" "e[4642]" "e[4655:4656]" "e[4658:4659]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "E9049D9F-46A0-47C0-E623-51A23770649D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4591]" "e[4621]" "e[4635]" "e[4649]" "e[4670]" "e[4677]" "e[4892]" "e[4912]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "5D190607-4A02-E34B-9E63-BD941B2E8D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4605]" "e[4620]" "e[4631]" "e[4642]" "e[4649]" "e[4660]" "e[4875]" "e[4882]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "BF7D29E1-4698-68B7-7592-E89485FD8945";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "36A8D877-4ADA-0EE7-F681-0A8032E07A84";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "CCB499E6-4423-504B-1AB4-8988D2D2610A";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[2252]" -type "float3" 0.0052655921 -2.2351742e-08 0.0090966839 ;
	setAttr ".tk[2253]" -type "float3" -0.0061471234 7.4505806e-09 0.0090966709 ;
	setAttr ".tk[2254]" -type "float3" -0.0075894855 7.4505806e-09 0.0084875766 ;
	setAttr ".tk[2255]" -type "float3" 0.0052655921 0 0.0090966774 ;
	setAttr ".tk[2256]" -type "float3" 0.0051091095 -2.2351742e-08 4.2937751e-09 ;
	setAttr ".tk[2257]" -type "float3" -0.0061471215 -2.9802322e-08 0.0090966644 ;
	setAttr ".tk[2258]" -type "float3" 0.0052656303 0 -0.0090966756 ;
	setAttr ".tk[2259]" -type "float3" 0.0051091095 -1.4901161e-08 7.4148803e-09 ;
	setAttr ".tk[2260]" -type "float3" -0.0061471215 -2.9802322e-08 -0.0090966867 ;
	setAttr ".tk[2261]" -type "float3" 0.0052656294 -2.2351742e-08 -0.0090966709 ;
	setAttr ".tk[2262]" -type "float3" -0.0075894855 -2.2351742e-08 -0.0084875952 ;
	setAttr ".tk[2263]" -type "float3" -0.0061471234 7.4505806e-09 -0.0090966839 ;
	setAttr ".tk[2264]" -type "float3" -0.0082726888 -2.9802322e-08 0.0070194053 ;
	setAttr ".tk[2265]" -type "float3" -0.0075894855 -2.2351742e-08 0.0084875673 ;
	setAttr ".tk[2266]" -type "float3" -0.0082980525 -2.2351742e-08 -1.0518128e-08 ;
	setAttr ".tk[2267]" -type "float3" -0.0082726888 1.4901161e-08 0.0070194006 ;
	setAttr ".tk[2268]" -type "float3" -0.0082726888 -2.9802322e-08 -0.007019422 ;
	setAttr ".tk[2269]" -type "float3" -0.0082980525 -2.2351742e-08 -1.3374184e-08 ;
	setAttr ".tk[2270]" -type "float3" -0.0082726888 1.4901161e-08 -0.0070194248 ;
	setAttr ".tk[2271]" -type "float3" -0.0075894855 7.4505806e-09 -0.0084875962 ;
	setAttr ".tk[2320]" -type "float3" 0.0082980236 -2.2351742e-08 0.0090966867 ;
	setAttr ".tk[2321]" -type "float3" -0.0048295278 1.4901161e-08 0.0090966681 ;
	setAttr ".tk[2322]" -type "float3" 0.0065558944 1.4901161e-08 9.7085735e-09 ;
	setAttr ".tk[2323]" -type "float3" -0.0062827747 1.4901161e-08 0.008483341 ;
	setAttr ".tk[2324]" -type "float3" 0.0082980394 2.2351742e-08 0.0090966858 ;
	setAttr ".tk[2325]" -type "float3" 0.0065558944 7.4505806e-09 7.2051574e-09 ;
	setAttr ".tk[2326]" -type "float3" -0.004829519 -1.4901161e-08 0.0090966634 ;
	setAttr ".tk[2327]" -type "float3" -0.0062827645 -1.4901161e-08 0.008483341 ;
	setAttr ".tk[2328]" -type "float3" 0.0082980525 2.9802322e-08 -0.009096669 ;
	setAttr ".tk[2329]" -type "float3" 0.0082980469 -2.2351742e-08 -0.0090966644 ;
	setAttr ".tk[2330]" -type "float3" -0.004829519 -1.4901161e-08 -0.0090966895 ;
	setAttr ".tk[2331]" -type "float3" -0.0048295278 1.4901161e-08 -0.0090966811 ;
	setAttr ".tk[2332]" -type "float3" -0.0062827645 -1.4901161e-08 -0.0084833577 ;
	setAttr ".tk[2333]" -type "float3" -0.0062827747 1.4901161e-08 -0.0084833596 ;
	setAttr ".tk[2334]" -type "float3" -0.0069599552 1.4901161e-08 0.0070048673 ;
	setAttr ".tk[2335]" -type "float3" -0.0069599762 -1.4901161e-08 0.007004865 ;
	setAttr ".tk[2336]" -type "float3" -0.0070002479 1.4901161e-08 -1.05128e-08 ;
	setAttr ".tk[2337]" -type "float3" -0.0070002479 -1.4901161e-08 -1.3368235e-08 ;
	setAttr ".tk[2338]" -type "float3" -0.0069599552 1.4901161e-08 -0.007004885 ;
	setAttr ".tk[2339]" -type "float3" -0.0069599762 -1.4901161e-08 -0.0070048887 ;
	setAttr ".tk[2345]" -type "float3" 0.002830965 0.017707385 -0.0045390716 ;
	setAttr ".tk[2348]" -type "float3" 0.0028309671 -0.017708091 -0.0045388276 ;
	setAttr ".tk[2351]" -type "float3" -0.0011737766 -0.010812347 -9.5112973e-10 ;
	setAttr ".tk[2353]" -type "float3" -0.0018336 0.010428364 -4.0424739e-09 ;
	setAttr ".tk[2355]" -type "float3" 0.0025355143 -0.018840119 0.0051482809 ;
	setAttr ".tk[2359]" -type "float3" -0.0018338406 -0.010424833 -5.4586589e-09 ;
	setAttr ".tk[2361]" -type "float3" -0.0011165757 0.011872227 9.9881945e-05 ;
	setAttr ".tk[2363]" -type "float3" 0.0028310863 0.017707385 0.0045390879 ;
	setAttr ".tk[2394]" -type "float3" -4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".tk[2395]" -type "float3" 2.3283064e-10 7.4505806e-09 2.220446e-16 ;
	setAttr ".tk[2398]" -type "float3" 2.3283064e-10 3.7252903e-09 0 ;
	setAttr ".tk[2400]" -type "float3" 1.1641532e-10 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[2402]" -type "float3" 0 -3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[2420]" -type "float3" 2.3283064e-10 -3.7252903e-09 0 ;
	setAttr ".tk[2421]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2428]" -type "float3" -2.3283064e-10 -3.7252903e-09 -4.4408921e-16 ;
	setAttr ".tk[2429]" -type "float3" -2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".tk[2430]" -type "float3" -4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".tk[2431]" -type "float3" -2.3283064e-10 7.4505806e-09 6.9849193e-10 ;
	setAttr ".tk[2432]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[2433]" -type "float3" 1.1641532e-10 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[2434]" -type "float3" 0 3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[2435]" -type "float3" 0 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[2436]" -type "float3" 0 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[2437]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[2438]" -type "float3" 0 -3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[2439]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[2440]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[2441]" -type "float3" 0 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[2442]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[2443]" -type "float3" -2.3283064e-10 -3.7252903e-09 -4.4408921e-16 ;
	setAttr ".tk[2538]" -type "float3" -2.3283064e-10 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[2539]" -type "float3" -1.1641532e-10 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[2540]" -type "float3" -1.1641532e-10 1.8626451e-09 2.220446e-16 ;
	setAttr ".tk[2541]" -type "float3" -3.4924597e-10 0 -4.4408921e-16 ;
	setAttr ".tk[2542]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2543]" -type "float3" -1.1641532e-10 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[2545]" -type "float3" -1.1641532e-10 -1.8626451e-09 0 ;
	setAttr ".tk[2546]" -type "float3" 0 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[2547]" -type "float3" 0 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[2548]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2549]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[2550]" -type "float3" -1.1641532e-10 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[2551]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2552]" -type "float3" -1.1641532e-10 -1.8626451e-09 1.1641532e-10 ;
	setAttr ".tk[2554]" -type "float3" -2.3283064e-10 1.8626451e-09 -3.4924597e-10 ;
	setAttr ".tk[2555]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2556]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[2557]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[2558]" -type "float3" 0 1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[2559]" -type "float3" -1.1641532e-10 1.8626451e-09 0 ;
	setAttr ".tk[2560]" -type "float3" -1.1641532e-10 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[2561]" -type "float3" 1.1641532e-10 0 2.3283064e-10 ;
	setAttr ".tk[2562]" -type "float3" 0 1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[2563]" -type "float3" -1.1641532e-10 1.8626451e-09 0 ;
	setAttr ".tk[2564]" -type "float3" -3.4924597e-10 -1.8626451e-09 4.4408921e-16 ;
	setAttr ".tk[2565]" -type "float3" -1.1641532e-10 0 -2.220446e-16 ;
	setAttr ".tk[2566]" -type "float3" 1.1641532e-10 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[2567]" -type "float3" 0 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[2568]" -type "float3" -1.1641532e-10 0 1.1641532e-10 ;
	setAttr ".tk[2569]" -type "float3" -4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[2570]" -type "float3" -2.3283064e-10 -1.8626451e-09 -3.4924597e-10 ;
	setAttr ".tk[2571]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[2572]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[2573]" -type "float3" -1.1641532e-10 1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[2574]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[2575]" -type "float3" -1.1641532e-10 0 2.3283064e-10 ;
	setAttr ".tk[2576]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[2577]" -type "float3" -1.1641532e-10 0 2.3283064e-10 ;
	setAttr ".tk[2578]" -type "float3" -1.1641532e-10 0 2.3283064e-10 ;
	setAttr ".tk[2579]" -type "float3" -2.3283064e-10 -1.8626451e-09 0 ;
	setAttr ".tk[2580]" -type "float3" -1.1641532e-10 7.4505806e-09 2.220446e-16 ;
	setAttr ".tk[2581]" -type "float3" 1.1641532e-10 0 -4.4408921e-16 ;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "098E07EC-4376-6E36-A2DA-828D73BD55B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4636:4641]" "e[4643]" "e[4645:4646]" "e[4648:4649]" "e[4651:4652]" "e[4680]" "e[4682:4684]" "e[4707]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "EC106BA5-4A2A-81E5-E0D5-9881FDCE66AE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2373]";
	setAttr ".ix" -type "matrix" 2.0380265170800933 0 0 0 0 1.0124948950802695 0 0 0 0 2.0380265170800933 0
		 0 5.3151296082116914 0 1;
	setAttr ".s" -type "double3" 9.5621570135846987 9.5621570135846987 9.5621570135846987 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyNormal -n "polyNormal3";
	rename -uid "377DE12A-4470-1533-2592-C49B2FF9927E";
	setAttr ".ics" -type "componentList" 1 "f[0:2373]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert3";
	rename -uid "0A47B9C1-41EA-B661-4BB6-F5BC78129E81";
	setAttr ".ics" -type "componentList" 13 "vtx[40]" "vtx[44]" "vtx[47]" "vtx[50]" "vtx[52]" "vtx[56:57]" "vtx[59:60]" "vtx[64]" "vtx[67]" "vtx[70]" "vtx[72]" "vtx[76:77]" "vtx[79]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E2F41561-4C02-7DEE-494E-3EA5730DCF77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1680]" "e[1683]" "e[1695:1696]" "e[1698]" "e[1767:1768]" "e[1770]" "e[1782]" "e[1785]" "e[1857]" "e[1862]" "e[1886]" "e[1891]" "e[4823]" "e[4825]" "e[4838]" "e[4840]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A1AE0769-45BC-B344-1DA8-409B35D3764B";
	setAttr ".uopa" yes;
	setAttr -s 4273 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.58646625 0.36933675 0.58922696 0.36933675
		 0.58922696 0.37924007 0.58646625 0.37924007 0.58922696 0.36002669 0.59141791 0.36933675
		 0.59141791 0.37924007 0.58922696 0.38914344 0.58646625 0.38914344 0.58340597 0.36933675
		 0.58340597 0.37924007 0.58340597 0.36002669 0.59141791 0.36002669 0.59141791 0.38914344
		 0.58922696 0.39845353 0.58646625 0.39845353 0.58340597 0.38914344 0.58034569 0.36933675
		 0.58034569 0.37924007 0.58034569 0.36002669 0.59141791 0.39845353 0.58034569 0.38914344
		 0.57758498 0.36933675 0.57758498 0.37924007 0.57758498 0.36002669 0.58034569 0.39845353
		 0.57758498 0.38914344 0.57539403 0.36933675 0.57539403 0.37924007 0.57539403 0.36002669
		 0.57539403 0.38914344 0.46186897 0.70284551 0.46462631 0.70284551 0.46462631 0.71273661
		 0.46186897 0.71273661 0.46186897 0.69354683 0.46462631 0.69354683 0.46490651 0.70465893
		 0.46490651 0.71273661 0.46462631 0.72262788 0.46186897 0.72262788 0.45968077 0.70284551
		 0.45968077 0.71273661 0.45968077 0.69354683 0.4676829 0.70284551 0.4676829 0.69354683
		 0.4676829 0.70465893 0.46490651 0.72081453 0.46462631 0.73192656 0.45968077 0.72262788
		 0.47073939 0.70284551 0.47073939 0.69354683 0.47045925 0.70465893 0.4676829 0.72262788
		 0.4676829 0.72081453 0.4676829 0.73192656 0.45968077 0.73192656 0.47349674 0.70284551
		 0.47349674 0.69354683 0.47073939 0.71273661 0.47045925 0.71273661 0.47073939 0.72262788
		 0.47045925 0.72081453 0.47349674 0.71273661 0.475685 0.70284551 0.47349674 0.72262788
		 0.47349674 0.73192656 0.475685 0.71273661 0.475685 0.72262788 0.10799104 -0.78706837
		 0.10799104 -0.785873 0.10486156 -0.785873 0.10486156 -0.78706837 0.10799104 -0.78454798
		 0.10486156 -0.78454798 0.10310233 -0.78546894 0.10310233 -0.78629977 0.10799104 -0.78801697
		 0.10486156 -0.78801697 0.10799104 -0.78322291 0.10486156 -0.78322291 0.10310233 -0.78454798
		 0.10310233 -0.78695911 0.10799104 -0.7820276 0.10486156 -0.7820276 0.10310233 -0.78362697
		 0.10799104 -0.78107893 0.10486156 -0.78107893 0.10310233 -0.78279614 0.10310233 -0.7821368
		 -0.46849912 -0.76303083 -0.46849912 -0.76183552 -0.47162861 -0.76183552 -0.47162861
		 -0.76303083 -0.46849912 -0.76088691 -0.47162861 -0.76088691 -0.47338787 -0.76260412
		 -0.47338787 -0.76343489 -0.46849912 -0.7643559 -0.47162861 -0.7643559 -0.47338787
		 -0.76194471 -0.47338787 -0.7643559 -0.46849912 -0.76568091 -0.47162861 -0.76568091
		 -0.47338787 -0.76527685 -0.46849912 -0.76687628 -0.47162861 -0.76687628 -0.47338787
		 -0.76610768 -0.46849912 -0.76782489 -0.47162861 -0.76782489 -0.47338787 -0.76676702
		 -0.29203358 -0.8431617 -0.29203358 -0.84435707 -0.28890389 -0.84435707 -0.28890389
		 -0.8431617 -0.29203358 -0.84530568 -0.28890389 -0.84530568 -0.28714478 -0.84358847
		 -0.28714478 -0.8427577 -0.29203358 -0.84183669 -0.28890389 -0.84183669 -0.28714478
		 -0.84424788 -0.28714478 -0.84183669 -0.29203358 -0.84051156 -0.28890389 -0.84051156
		 -0.28714478 -0.84091568 -0.29203358 -0.83931625 -0.28890389 -0.83931625 -0.28714478
		 -0.84008479 -0.29203358 -0.83836758 -0.28890389 -0.83836758 -0.28714478 -0.8394255
		 -0.16355225 -0.8655948 -0.16355225 -0.86679018 -0.16042259 -0.86679018 -0.16042259
		 -0.8655948 -0.16355225 -0.86811519 -0.16042259 -0.86811519 -0.15866345 -0.86719424
		 -0.15866345 -0.86636341 -0.16355225 -0.8646462 -0.16042259 -0.8646462 -0.16355225
		 -0.86944026 -0.16042259 -0.86944026 -0.15866345 -0.86811519 -0.15866345 -0.86570406
		 -0.16355225 -0.87063563 -0.16042259 -0.87063557 -0.15866345 -0.8690362 -0.16355225
		 -0.87158424 -0.16042259 -0.87158424 -0.15866345 -0.86986703 -0.15866345 -0.87052637
		 0.53244168 -0.82820296 0.53125805 -0.82818198 0.53125805 -0.83012837 0.53244168 -0.83016831
		 0.53244168 -0.82602441 0.53125805 -0.82602441 0.53125805 -0.83167303 0.53244168 -0.83172798
		 0.53297138 -0.83035821 0.53297138 -0.82830286 0.53297138 -0.82602441 0.53244168 -0.8238458
		 0.53125805 -0.82386684 0.53297138 -0.83198941 0.53337324 -0.8284747 0.53337324 -0.8306852
		 0.53337324 -0.82602441 0.53297138 -0.82374597 0.53244168 -0.82188046 0.53125805 -0.82192039
		 0.53448617 -0.83062744 0.53448617 -0.82844436 0.53448617 -0.82602441 0.53337324 -0.82357407
		 0.53297138 -0.82169056 0.53244168 -0.82032079 0.53125805 -0.8203758 0.53337324 -0.83243942
		 0.53448617 -0.83235997 0.53448617 -0.8236044 0.53337324 -0.82136357 0.53297138 -0.82005942
		 0.53448617 -0.82142133 0.53337324 -0.81960934 0.53448617 -0.8196888 0.28466249 -0.79723853
		 0.28347889 -0.79727852 0.28347889 -0.79922485 0.28466249 -0.79920387 0.28466249 -0.79567885
		 0.28347889 -0.79573381 0.28347889 -0.80138248 0.28466249 -0.80138248 0.28519219 -0.79910403
		 0.28519219 -0.79704863 0.28519219 -0.79541743 0.28347889 -0.80354011 0.28466249 -0.80356109
		 0.28519219 -0.80138248 0.28559405 -0.79672164 0.28559405 -0.79893214 0.28347889 -0.8054865
		 0.28466249 -0.80552649 0.28519219 -0.80366093 0.28559405 -0.80138248 0.28670704 -0.79896247
		 0.28670704 -0.79677939 0.28347889 -0.80703115 0.28466249 -0.80708617 0.28519219 -0.8057164
		 0.28559405 -0.80383289 0.28670704 -0.80138248 0.28559405 -0.79496741 0.28670704 -0.79504687
		 0.28519219 -0.80734754 0.28559405 -0.80604339 0.28670704 -0.80380249 0.28670704 -0.80598563
		 0.28559405 -0.80779761 0.28670704 -0.80771816 0.28448421 -0.79544836 0.28566781 -0.79542738
		 0.28566781 -0.79326975 0.28448421 -0.79326975 0.28448421 -0.79741383 0.28566781 -0.79737389
		 0.28566781 -0.79111201 0.28448421 -0.79109102 0.28395444 -0.79326975 0.28395444 -0.79554826
		 0.28395444 -0.79760373 0.28448421 -0.79897356 0.28566781 -0.7989186 0.28566781 -0.78916556
		 0.28448421 -0.78912562 0.28395444 -0.79099119 0.28355262 -0.79572016 0.28355262 -0.79326975
		 0.28355262 -0.79793072 0.28395444 -0.79923499 0.28566781 -0.78762084 0.28448421 -0.78756589
		 0.28395444 -0.78893566 0.28355262 -0.79081929 0.2824398 -0.79326975 0.2824398 -0.79568982
		 0.2824398 -0.79787302;
	setAttr ".uvtk[250:499]" 0.28395444 -0.78730452 0.28355262 -0.78860867 0.2824398
		 -0.79084963 0.28355262 -0.79968506 0.2824398 -0.79960561 0.2824398 -0.78866643 0.28355262
		 -0.78685439 0.2824398 -0.78693384 0.079011962 -0.79936522 0.077828363 -0.79932523
		 0.077828363 -0.80129069 0.079011962 -0.80131173 0.079011962 -0.79782045 0.077828363
		 -0.79776549 0.077298611 -0.79913533 0.077298611 -0.80119085 0.077828363 -0.80346936
		 0.079011962 -0.80346936 0.077298611 -0.79750407 0.076896772 -0.79880834 0.076896772
		 -0.80101895 0.077298611 -0.80346936 0.077828363 -0.80564803 0.079011962 -0.80562705
		 0.075783953 -0.79886609 0.075783953 -0.80104929 0.076896772 -0.80346936 0.077298611
		 -0.80574787 0.077828363 -0.80761349 0.079011962 -0.8075735 0.076896772 -0.79705405
		 0.075783953 -0.79713345 0.075783953 -0.80346936 0.076896772 -0.80591983 0.077298611
		 -0.80780339 0.077828363 -0.80917323 0.079011962 -0.80911827 0.075783953 -0.80588949
		 0.076896772 -0.80813038 0.077298611 -0.80943465 0.075783953 -0.80807269 0.076896772
		 -0.80988467 0.075783953 -0.80980527 -0.40214229 -0.24993119 -0.4084416 -0.24962604
		 -0.4084416 -0.2537415 -0.40214229 -0.25432196 -0.40214229 -0.24506402 -0.4084416
		 -0.24506402 -0.411286 -0.24932081 -0.411286 -0.25316089 -0.4084416 -0.25700754 -0.40214229
		 -0.25780648 -0.39921564 -0.25432196 -0.39921564 -0.24993119 -0.39921564 -0.24506402
		 -0.40214229 -0.24019679 -0.4084416 -0.240502 -0.411286 -0.24506402 -0.411286 -0.25620845
		 -0.39921564 -0.25780648 -0.39921582 -0.24019679 -0.40214229 -0.23580608 -0.4084416
		 -0.23638654 -0.411286 -0.24080724 -0.39921564 -0.23580608 -0.40214229 -0.23232153
		 -0.4084416 -0.2331205 -0.411286 -0.23696712 -0.39921564 -0.23232153 -0.411286 -0.23391959
		 -0.11505991 -0.10344881 -0.12135917 -0.10402924 -0.12135917 -0.1081447 -0.11505991
		 -0.10783952 -0.11505991 -0.099964261 -0.12135917 -0.1007632 -0.12420356 -0.10460985
		 -0.12420356 -0.10844994 -0.12135917 -0.11270672 -0.11505991 -0.11270672 -0.1121332
		 -0.10783952 -0.11213326 -0.10344881 -0.12420356 -0.10156232 -0.1121332 -0.099964261
		 -0.12420356 -0.11270672 -0.12135917 -0.11726874 -0.11505991 -0.11757392 -0.1121332
		 -0.11270672 -0.12420356 -0.11696351 -0.12135917 -0.12138417 -0.11505991 -0.12196466
		 -0.11213326 -0.11757392 -0.12420356 -0.12080359 -0.12135917 -0.12465021 -0.11505991
		 -0.12544915 -0.1121332 -0.12196466 -0.12420356 -0.12385112 -0.1121332 -0.12544915
		 -0.4334206 -0.081673682 -0.42712116 -0.081368506 -0.42712116 -0.076806426 -0.4334206
		 -0.076806426 -0.4334206 -0.086064517 -0.42712116 -0.085484028 -0.42427689 -0.081063271
		 -0.42427689 -0.076806426 -0.42712116 -0.072244346 -0.4334206 -0.07193917 -0.43634728
		 -0.076806426 -0.43634728 -0.081673682 -0.43634734 -0.086064517 -0.4334206 -0.089549065
		 -0.42712116 -0.088750124 -0.42427689 -0.084903419 -0.42427689 -0.072549582 -0.42712116
		 -0.068128884 -0.4334206 -0.067548394 -0.43634716 -0.07193917 -0.43634734 -0.089549065
		 -0.42427689 -0.087951005 -0.42427689 -0.068709433 -0.42712116 -0.064862788 -0.4334206
		 -0.064063847 -0.43634734 -0.067548394 -0.42427689 -0.065661907 -0.43634728 -0.064063847
		 -0.14003915 0.064399779 -0.14633855 0.064980268 -0.14633855 0.060589492 -0.14003915
		 0.060284317 -0.14003915 0.067665875 -0.14633855 0.068464816 -0.1492652 0.064980268
		 -0.14926526 0.060589492 -0.14633855 0.055722237 -0.14003915 0.055722237 -0.1371949
		 0.059979081 -0.1371949 0.06381917 -0.14926526 0.068464816 -0.1371949 0.066866755
		 -0.14926526 0.055722237 -0.14633855 0.050855041 -0.14003915 0.051160216 -0.1371949
		 0.055722237 -0.1492652 0.050855041 -0.14633855 0.046464264 -0.14003915 0.047044694
		 -0.1371949 0.051465452 -0.14926526 0.046464264 -0.14633855 0.042979717 -0.14003915
		 0.043778658 -0.1371949 0.047625303 -0.14926526 0.042979717 -0.1371949 0.044577777
		 0.12336399 -0.7277832 0.12328927 -0.73274851 0.12373684 -0.73274851 0.12365043 -0.7277832
		 0.12284167 -0.73274851 0.12307754 -0.7277832 -0.10347093 -0.66430724 -0.10354565
		 -0.65934193 -0.10399325 -0.65934193 -0.10375737 -0.66430724 -0.10309805 -0.65934193
		 -0.10318449 -0.66430724 0.28017446 -0.39205068 0.28008097 -0.39227214 0.28193411
		 -0.39227214 0.28193411 -0.3920511 0.28017446 -0.38698858 0.28008097 -0.38698858 0.28378719
		 -0.39227214 0.2836937 -0.39205068 0.28193411 -0.38698858 0.28017446 -0.38192639 0.28008097
		 -0.38170493 0.28378719 -0.38698858 0.2836937 -0.38698858 0.28193411 -0.38192603 0.28193411
		 -0.38170493 0.28378719 -0.38170493 0.2836937 -0.38192639 -0.29759267 -0.30454889
		 -0.2975927 -0.30975914 -0.29705 -0.30984554 -0.29707155 -0.3046836 -0.30102012 -0.30353555
		 -0.30128074 -0.30918589 -0.2975927 -0.31704867 -0.29705 -0.31704819 -0.29657009 -0.31002796
		 -0.29657009 -0.30499133 -0.29759267 -0.3033241 -0.29708058 -0.30346215 -0.30164069
		 -0.30914855 -0.30143404 -0.30331543 -0.30128074 -0.31704867 -0.2975927 -0.32282427
		 -0.29707313 -0.32276434 -0.29657009 -0.317049 -0.29657009 -0.30380425 -0.29759267
		 -0.30209932 -0.29707122 -0.30226016 -0.30164069 -0.31704867 -0.30206487 -0.30913541
		 -0.30160552 -0.30302876 -0.30102012 -0.32335702 -0.2975927 -0.32426411 -0.29707989
		 -0.32419053 -0.29657009 -0.3226279 -0.29657009 -0.30264187 -0.29759267 -0.29796445
		 -0.29705048 -0.29819113 -0.30206487 -0.31704867 -0.30143404 -0.32353628 -0.3043384
		 -0.30209202 -0.30433708 -0.30913541 -0.30160552 -0.3021377 -0.2975927 -0.32570392
		 -0.29707283 -0.32561332 -0.29657009 -0.3240104 -0.30128074 -0.29646367 -0.30102012
		 -0.30108601 -0.30433708 -0.31704867 -0.30160552 -0.32384035 -0.30433708 -0.2963315
		 -0.30160552 -0.30124667 -0.30206487 -0.2963315 -0.2975927 -0.33091417 -0.29707354
		 -0.33076838 -0.29657009 -0.32539192 -0.30164069 -0.29636589 -0.30143404 -0.30106139
		 -0.3043384 -0.32491183 -0.30160552 -0.32488781 -0.30102012 -0.32623664 -0.30128074
		 -0.33200455 -0.2975927 -0.33613288 -0.29704955 -0.33590484 -0.29657009 -0.33042055
		 -0.30433708 -0.33210057 -0.30206487 -0.33210057 -0.30160552 -0.3259353 -0.30164069
		 -0.33207557 -0.30143404 -0.32618609 -0.30128074 -0.33763364 -0.30206487 -0.33776581
		 -0.30433708 -0.33776581;
	setAttr ".uvtk[500:749]" -0.30164069 -0.33773145 -0.45195782 -0.31098452 -0.45195782
		 -0.30369475 -0.45250055 -0.30378115 -0.45250091 -0.31098405 -0.44826964 -0.30312145
		 -0.44826964 -0.31098452 -0.45195782 -0.29848433 -0.45247892 -0.29861903 -0.45298034
		 -0.30396357 -0.45298034 -0.31098485 -0.45195782 -0.3167603 -0.45247781 -0.31670028
		 -0.44853026 -0.29747096 -0.44853026 -0.31729305 -0.44790965 -0.30308414 -0.44790965
		 -0.31098452 -0.45195782 -0.29725948 -0.45247006 -0.29739755 -0.45298034 -0.2989271
		 -0.45298034 -0.31656396 -0.45195782 -0.31820017 -0.4524706 -0.31812662 -0.4481163
		 -0.29725084 -0.4481163 -0.31747234 -0.44748545 -0.30307099 -0.44748545 -0.31098452
		 -0.45195782 -0.29603466 -0.45247963 -0.29619563 -0.45298034 -0.29773965 -0.45298034
		 -0.31794646 -0.45195782 -0.31964004 -0.45247766 -0.31954941 -0.44794482 -0.29696414
		 -0.44794482 -0.31777638 -0.44521326 -0.31098452 -0.44521326 -0.30307099 -0.45195782
		 -0.29189968 -0.4525001 -0.29212645 -0.45298034 -0.29657707 -0.45298034 -0.31932786
		 -0.45195782 -0.32485044 -0.45247656 -0.32470471 -0.44521186 -0.29602736 -0.44794482
		 -0.29607305 -0.44521186 -0.31884795 -0.44794482 -0.3188239 -0.44826964 -0.29039884
		 -0.44853026 -0.2950213 -0.45298034 -0.32435673 -0.44853026 -0.32017279 -0.44826964
		 -0.32594085 -0.45195782 -0.33006933 -0.45250091 -0.32984129 -0.44521326 -0.29026666
		 -0.44748545 -0.29026666 -0.44794482 -0.29518199 -0.44521326 -0.3260369 -0.44794482
		 -0.31987143 -0.44748545 -0.3260369 -0.44790965 -0.29030102 -0.4481163 -0.29499671
		 -0.44826964 -0.33157018 -0.44790965 -0.32601193 -0.4481163 -0.32012221 -0.44748545
		 -0.33170232 -0.44521326 -0.33170232 -0.44790965 -0.33166796 0.72525883 0.33597684
		 0.72838205 0.33597681 0.72856712 0.33625406 0.72536242 0.33631611 0.72457659 0.33366916
		 0.72804958 0.33382982 0.72558159 0.33661661 0.72871506 0.33661661 0.72267175 0.33597684
		 0.72279108 0.33630332 0.72179908 0.33383232 0.72453219 0.33344406 0.72821862 0.33357438
		 0.72820258 0.33370292 0.72946674 0.33629715 0.72957921 0.33661661 0.72211498 0.33597684
		 0.72223514 0.33629721 0.72164923 0.33357334 0.72451651 0.33317864 0.72837853 0.33346608
		 0.7281546 0.33423644 0.73035264 0.33625501 0.73044348 0.33661661 0.72866827 0.33597681
		 0.72941959 0.33597681 0.72155821 0.33597684 0.72168928 0.33630288 0.72149831 0.33346608
		 0.72451651 0.33175701 0.72889262 0.33175552 0.72884917 0.33346608 0.73299479 0.33625427
		 0.73302346 0.33661661 0.73016995 0.33597681 0.72105396 0.33175617 0.7210933 0.33346608
		 0.73393416 0.33175617 0.73393416 0.33346608 0.73324054 0.33346608 0.72969317 0.33346608
		 0.7339347 0.33629689 0.7339347 0.33661661 0.73044527 0.33597681 0.73285097 0.33597681
		 0.73885399 0.33175617 0.73883897 0.33346608 0.73817521 0.33346608 0.73462784 0.33346608
		 0.73306125 0.3335717 0.72987682 0.33356878 0.73487198 0.33625501 0.73484141 0.33661661
		 0.73314428 0.33597681 0.73393416 0.33597681 0.73011029 0.33381742 0.73285097 0.33382651
		 0.74335182 0.33175698 0.74335182 0.33317864 0.73948985 0.33346608 0.74000084 0.34846163
		 0.73930573 0.34846011 0.73799157 0.33356878 0.73480713 0.3335717 0.73302579 0.33369362
		 0.72992682 0.33368385 0.73751432 0.33625442 0.73742145 0.33661661 0.73472321 0.33597681
		 0.73298699 0.33623484 0.73298699 0.33409479 0.74689645 0.3331787 0.74689645 0.33175698
		 0.7433362 0.33344406 0.73964977 0.33357438 0.74069107 0.34846807 0.74021524 0.35179171
		 0.73951447 0.35179079 0.73914021 0.34846321 0.73794156 0.33368385 0.73775798 0.33381742
		 0.73501742 0.33382651 0.7348426 0.33369362 0.72995859 0.33415169 0.73501742 0.33597681
		 0.73742312 0.33597681 0.74687493 0.33344406 0.74329174 0.33366928 0.73981875 0.33382979
		 0.73966575 0.33370292 0.74081987 0.3484714 0.74091238 0.35179418 0.74034417 0.35513949
		 0.73964 0.35513851 0.73935366 0.35179192 0.73790973 0.33415169 0.73903179 0.34847093
		 0.7348814 0.33409479 0.74681377 0.3336693 0.73971379 0.33423644 0.74103683 0.35179496
		 0.74104548 0.35513902 0.74038714 0.35849613 0.73968184 0.35849467 0.73948193 0.35513803
		 0.73924828 0.35179466 0.73757601 0.33630687 0.7348814 0.33623484 0.74260956 0.33597681
		 0.74587476 0.33597684 0.74116731 0.35513663 0.74108988 0.35849327 0.73968184 0.36337563
		 0.74038714 0.36337519 0.73952472 0.35849267 0.73937839 0.35513607 0.74573302 0.33631563
		 0.74250662 0.33631587 0.74121082 0.3584874 0.74108988 0.3633734 0.73952472 0.36337876
		 0.74034417 0.36673194 0.73964 0.36673245 0.73942184 0.35848629 0.74121082 0.36338401
		 0.74104548 0.36673081 0.73948193 0.3667334 0.73942184 0.36338508 0.74021524 0.37007973
		 0.73951447 0.37008107 0.74116731 0.36673474 0.74091226 0.37007886 0.73935366 0.37007958
		 0.73937839 0.36673531 0.74000084 0.37340969 0.73930562 0.37341264 0.74103683 0.37007642
		 0.74069065 0.3734079 0.73914021 0.37340823 0.73924828 0.37007678 0.73883897 0.38840538
		 0.73817521 0.38840538 0.74081987 0.37339997 0.73948985 0.38840538 0.73799157 0.38830265
		 0.73903179 0.37340051 0.73885399 0.39011529 0.73393416 0.39011529 0.73393416 0.38840538
		 0.73462784 0.38840538 0.73964977 0.38829702 0.74335182 0.39011443 0.74335182 0.38869277
		 0.73480713 0.38829973 0.73794156 0.38818762 0.73790973 0.38771978 0.72889262 0.39011621
		 0.72884917 0.38840538 0.72969317 0.38840538 0.73324054 0.38840538 0.73393416 0.37398428
		 0.73457348 0.37398428 0.7433362 0.38842738 0.74689645 0.38869274 0.74689645 0.39011443
		 0.73470843 0.37398428 0.73775798 0.38805398 0.7348426 0.38817778 0.73501742 0.38804492
		 0.72451651 0.39011443 0.72451651 0.3886928 0.72837853 0.38840538 0.72778606 0.37341464
		 0.72856259 0.37341133 0.73306125 0.38829973 0.72987682 0.38830265 0.73329484 0.37398428
		 0.73457479 0.37312359 0.73393416 0.37311172 0.74687493 0.38842738 0.74329174 0.38820219
		 0.73966575 0.38816854;
	setAttr ".uvtk[750:999]" 0.73981875 0.38804165 0.73470879 0.37317502 0.7348814
		 0.38777661 0.73742312 0.38589463 0.73501742 0.38589463 0.73757601 0.38556468 0.72105396
		 0.39011529 0.72109324 0.38840538 0.72149831 0.38840538 0.72453219 0.38842738 0.72821862
		 0.38829702 0.72717726 0.37340331 0.72835386 0.37008056 0.72758955 0.3700822 0.72872812
		 0.37340823 0.73315996 0.37398428 0.73285097 0.38804492 0.73302579 0.38817778 0.72992682
		 0.38818762 0.73011029 0.38805398 0.73329353 0.37312359 0.73393416 0.3727707 0.73479968
		 0.37278086 0.74681377 0.38820216 0.73971379 0.38763499 0.73498023 0.37282962 0.7348814
		 0.38563654 0.73751432 0.38561705 0.73487198 0.38561654 0.72185493 0.37975207 0.72206867
		 0.37975207 0.72164923 0.38829812 0.72457659 0.38820222 0.72804958 0.38804165 0.72820258
		 0.38816854 0.72704846 0.37339997 0.72695595 0.37007731 0.72851467 0.37007958 0.72822833
		 0.36673293 0.72747147 0.36673486 0.72995859 0.38771978 0.7288366 0.37340051 0.73315954
		 0.37317502 0.73298699 0.38777661 0.73044527 0.38589463 0.73285097 0.38589463 0.73306865
		 0.37278086 0.73481339 0.36970687 0.73393416 0.36970156 0.74260956 0.38589463 0.74587476
		 0.38589463 0.73499042 0.36972535 0.73484141 0.38525489 0.73742157 0.38525489 0.72068822
		 0.38840538 0.72164106 0.37975207 0.72250873 0.37590131 0.72286505 0.37590131 0.7222873
		 0.37930387 0.72219169 0.37962079 0.72179908 0.38803908 0.7281546 0.38763499 0.72683144
		 0.37007642 0.72682285 0.36673239 0.72862011 0.37007678 0.7283864 0.3667334 0.72818649
		 0.36337686 0.72743201 0.36338007 0.7328881 0.37282962 0.73298699 0.38563654 0.73029238
		 0.38556468 0.73299479 0.3856172 0.73035258 0.38561654 0.73305494 0.36970687 0.73481798
		 0.36649811 0.73393416 0.36649662 0.74250662 0.38555583 0.74573308 0.38555583 0.73499179
		 0.3664875 0.72215247 0.37590131 0.72156256 0.37962079 0.72157466 0.37930387 0.72267175
		 0.38589463 0.72525883 0.38589463 0.72670102 0.36673474 0.72677845 0.36337814 0.72848988
		 0.36673531 0.72834361 0.36337876 0.72818649 0.35849589 0.72743201 0.3584913 0.73287791
		 0.36972535 0.73044354 0.38525489 0.73302341 0.38525489 0.73305035 0.36649811 0.73481959
		 0.3632288 0.73393416 0.36322862 0.73499227 0.36319241 0.72279096 0.38556835 0.72536242
		 0.38555536 0.72665751 0.36338401 0.72677845 0.3584981 0.72844648 0.36338508 0.72834361
		 0.35849267 0.72822839 0.35513902 0.72747147 0.35513654 0.73287654 0.3664875 0.73304874
		 0.3632288 0.73481959 0.35864276 0.73393416 0.35864288 0.73499227 0.35867918 0.72665751
		 0.3584874 0.72682285 0.35514051 0.72844648 0.35848629 0.7283864 0.35513803 0.72835386
		 0.35179037 0.72758955 0.35178924 0.73287606 0.36319241 0.73304874 0.35864276 0.73481798
		 0.35537329 0.73393416 0.35537469 0.73499179 0.35538393 0.72670102 0.35513663 0.72695607
		 0.35179266 0.72848988 0.35513607 0.72851467 0.35179192 0.72856277 0.34845874 0.72778606
		 0.3484568 0.73287606 0.35867918 0.73305035 0.35537329 0.73481339 0.35216463 0.73393416
		 0.35216987 0.73499042 0.35214612 0.72683144 0.35179496 0.72717762 0.34846357 0.72862011
		 0.35179466 0.72872812 0.34846321 0.73287654 0.35538393 0.73305494 0.35216463 0.73479962
		 0.34909046 0.73393416 0.34910086 0.73498023 0.34904185 0.72704846 0.3484714 0.7288366
		 0.34847093 0.73287791 0.35214612 0.73306865 0.34909055 0.73393416 0.34875977 0.73457479
		 0.34874782 0.73470879 0.34869647 0.7328881 0.34904185 0.73329353 0.34874782 0.73457348
		 0.34788716 0.73393416 0.34788716 0.73470843 0.34788716 0.73315954 0.34869647 0.73329484
		 0.34788716 0.73315996 0.34788716 -0.31502447 -0.95343018 -0.31502447 -0.9466995 -0.31562367
		 -0.94629729 -0.31575459 -0.95320845 -0.31039762 -0.94741613 -0.31005168 -0.95490038
		 -0.31640315 -0.94597447 -0.31640315 -0.95273578 -0.31571403 -0.94436622 -0.31640315
		 -0.94412374 -0.31562263 -0.94244993 -0.31640315 -0.94225001 -0.31502447 -0.9460811
		 -0.31502447 -0.94446361 -0.31502447 -0.94284493 -0.14583474 -0.94446123 -0.14583474
		 -0.94607854 -0.14523567 -0.94629467 -0.14514546 -0.94436383 -0.14445612 -0.94597203
		 -0.14445612 -0.94412142 -0.14523658 -0.94244778 -0.14583474 -0.94284278 -0.14510426
		 -0.95320493 -0.14445612 -0.95273238 -0.14445612 -0.94224781 -0.14583474 -0.94669688
		 -0.14583474 -0.95342666 -0.150461 -0.94741338 -0.15080689 -0.95489669 -0.8805446
		 -0.93130612 -0.8805446 -0.92928594 -0.88125408 -0.9289037 -0.88136315 -0.93130755
		 -0.88218069 -0.92897701 -0.88218069 -0.93130755 -0.88125569 -0.93370461 -0.8805446
		 -0.93332404 -0.88218069 -0.93362629 0.46852416 -0.95419103 0.46852416 -0.95257258
		 0.46792713 -0.95235473 0.46783417 -0.95429254 0.46714619 -0.95267296 0.46714619 -0.95453489
		 0.46792516 -0.95620054 0.46852416 -0.95580709 0.46779335 -0.94545203 0.46714619 -0.94592392
		 0.46714619 -0.95639646 0.46852416 -0.95195621 0.46852416 -0.94522887 0.47349456 -0.94375932
		 0.47314873 -0.95123994 0.91922808 -0.57031572 0.91922778 -0.58215177 0.92035466 -0.58196759
		 0.92035466 -0.57031476 0.91847938 -0.58243561 0.91847938 -0.57032382 0.91889954 -0.59069794
		 0.91930878 -0.59041047 0.91889888 -0.56084859 0.91930878 -0.5609901 0.91847938 -0.5606544
		 0.38354948 -0.62896758 0.38486159 -0.62858105 0.91924781 -0.55849195 0.92035466 -0.558662
		 0.91847938 -0.55820668 0.38313499 -0.63114703 0.38362271 -0.6308012 0.77675676 -0.59499788
		 0.77725613 -0.59520721 0.38352606 -0.63903296 0.38486159 -0.63846344 0.77675867 -0.58487064
		 0.77725613 -0.58520609 0.77715951 -0.57490641 0.77850318 -0.57547724 0.72319114 -0.4211753
		 0.72319072 -0.40934053 0.72206444 -0.40933958 0.72206444 -0.42099112 0.72393972 -0.40934858
		 0.72393972 -0.42145938 0.72352004 -0.39987442 0.72310996 -0.40001589 0.72351986 -0.42972085
		 0.72310996 -0.42943317 0.72393972 -0.39968017 0.8585034 -0.58166575 0.72317189 -0.43182844
		 0.72393972 -0.3972328;
	setAttr ".uvtk[1000:1249]" 0.85892951 -0.57890838 0.8584305 -0.57911742 0.35955489
		 -0.63114691 0.35906753 -0.63080156 0.85892737 -0.56878304 0.8584305 -0.56911814 0.35916436
		 -0.63903141 0.35782915 -0.63846195 0.85852754 -0.55882025 0.21405613 -0.73669994
		 0.21426326 -0.73657608 0.21456993 -0.72655731 0.21439111 -0.72670889 0.21442223 -0.7362771
		 0.21468139 -0.7261914 0.21516603 -0.7222628 0.21459979 -0.7222628 0.21405137 -0.72670889
		 0.21341246 -0.73669994 0.21515429 -0.73380107 0.21371156 -0.72670889 0.2140336 -0.7222628
		 0.21354896 -0.7261914 0.21357018 -0.72655731 0.21276873 -0.73669994 0.21263492 -0.73657608
		 -0.23420364 -0.81478727 -0.23409778 -0.81471485 -0.23450452 -0.80885917 -0.2346088
		 -0.8089478 -0.23407641 -0.81454009 -0.23447281 -0.80864531 -0.23462173 -0.80634916
		 -0.23501077 -0.80634916 -0.23484224 -0.8089478 -0.23464593 -0.81478727 -0.23507568
		 -0.8089478 -0.23539981 -0.80634916 -0.23525089 -0.80864531 -0.23519143 -0.80885917
		 -0.2350882 -0.81478727 -0.23529229 -0.81454009 -0.23521659 -0.81471485 0.24566501
		 -0.73653448 0.24589616 -0.73613501 0.24664921 -0.7226609 0.2465018 -0.72314978 0.24724221
		 -0.73282713 0.24754035 -0.71741241 0.2469908 -0.71741241 0.24598223 -0.72335225 0.24631196
		 -0.72335225 0.24543226 -0.73669994 0.24565244 -0.72335225 0.24644119 -0.71741241
		 0.24555004 -0.7226609 0.24553138 -0.72314978 0.24480748 -0.73669994 0.24418265 -0.73669994
		 -0.54143786 -0.76834035 -0.54156625 -0.76841277 -0.5415411 -0.77426839 -0.54142535
		 -0.77417982 -0.54164195 -0.76858753 -0.54160058 -0.77448231 -0.54174948 -0.7767784
		 -0.54136044 -0.7767784 -0.54119194 -0.77417982 -0.5409956 -0.76834035 -0.54095846
		 -0.77417982 -0.5409714 -0.7767784 -0.54082251 -0.77448231 -0.54085422 -0.77426839
		 -0.54055333 -0.76834035 -0.54042608 -0.76858753 -0.54044747 -0.76841277 -0.26248735
		 -0.77689445 -0.26191166 -0.77803898 -0.26236597 -0.77337694 -0.26274711 -0.77156097
		 -0.26184213 -0.77817726 -0.26233047 -0.7735461 0.27526063 -0.77427423 0.27583629
		 -0.77312964 0.27609611 -0.76779604 0.27571493 -0.76961207 0.27519107 -0.77441245
		 0.27567947 -0.76978117 -0.27767384 -0.63744754 -0.27719516 -0.63844812 -0.27752373
		 -0.63437223 -0.27784061 -0.63278461 -0.27712643 -0.638569 -0.27748397 -0.63452017
		 -0.21000423 -0.64493912 -0.2093178 -0.64350414 -0.20893756 -0.63681734 -0.209392
		 -0.63909411 0.2016024 -0.78522331 0.20102671 -0.78407878 0.20148101 -0.78874087 0.20186216
		 -0.79055691 0.20095721 -0.78394055 0.20144552 -0.78857177 -0.34375632 -0.76617432
		 -0.34433204 -0.76731884 -0.3445918 -0.77265251 -0.34421068 -0.77083647 -0.34368682
		 -0.76603603 -0.34417516 -0.77066731 0.10819137 -0.72830558 0.10750493 -0.72687066
		 0.10811716 -0.73271555 0.10857162 -0.73499233 -0.50590891 -0.63865328 -0.50638759
		 -0.63965392 -0.50655437 -0.64431673 -0.50623751 -0.6427291 -0.50584024 -0.6385324
		 -0.50619775 -0.64258122 0.31343108 -0.72268593 0.31327206 -0.72238684 0.31357872
		 -0.73240548 0.31369019 -0.7327714 0.31306493 -0.72226298 0.31339991 -0.73225391 0.31306016
		 -0.73225391 0.31360859 -0.73669994 0.31417483 -0.73669994 0.31416309 -0.72516185
		 0.31242126 -0.72226298 0.3130424 -0.73669994 0.31272042 -0.73225391 0.31257898 -0.73240548
		 0.31255776 -0.7327714 0.31177759 -0.72226298 0.31164372 -0.72238684 -0.66782707 0.6957643
		 -0.66782707 0.69337642 -0.66738713 0.69338197 -0.66738713 0.69575876 -0.66780394
		 0.69173932 -0.66736406 0.69174165 -0.66694725 0.69337642 -0.66694725 0.6957643 -0.667804
		 0.69740134 -0.66736406 0.69739908 -0.6677348 0.69010663 -0.66729486 0.69010669 -0.66692412
		 0.69173932 -0.66692412 0.69740134 -0.6677348 0.69903409 -0.66729486 0.69903409 -0.66761976
		 0.6884836 -0.66717976 0.68848217 -0.66685498 0.69010663 -0.66685498 0.69903409 -0.66761976
		 0.70065713 -0.66717976 0.70065862 -0.66711622 0.68257803 -0.6670261 0.68238223 -0.66665959
		 0.68238223 -0.66673994 0.6884836 -0.66673994 0.70065713 -0.66665959 0.7067585 -0.6670261
		 0.7067585 -0.66711622 0.7065627 -0.66716623 0.68238223 -0.6670751 0.68251806 -0.66629279
		 0.68238223 -0.66623342 0.68254346 -0.66623342 0.70659733 -0.66629279 0.7067585 -0.6670751
		 0.70662272 -0.66716623 0.7067585 0.26621068 0.011479765 0.26621068 0.0090918839 0.26665062
		 0.0090974495 0.26665062 0.011474207 0.26618761 0.0074548051 0.26662755 0.0074571595
		 0.26709056 0.0090918839 0.26709056 0.01147975 0.26618761 0.013116822 0.26662755 0.013114542
		 0.26611847 0.0058221295 0.26655835 0.0058221295 0.26706743 0.0074548125 0.26706743
		 0.013116822 0.26611847 0.014749587 0.26655829 0.014749572 0.26600343 0.0041990802
		 0.26644319 0.0041976273 0.26699829 0.0058221295 0.26699829 0.014749572 0.26600343
		 0.016372547 0.26644319 0.016374081 0.26549691 -0.0017410631 0.26555669 -0.001902233
		 0.26592308 -0.001902233 0.26688325 0.0041990876 0.26688325 0.016372547 0.26592308
		 0.022473902 0.26555669 0.022473902 0.26549691 0.02231276 0.26629001 -0.001902233
		 0.26637965 -0.001706461 0.26637965 0.0222781 0.26629001 0.022473902 0.26633936 -0.0017668536
		 0.26642972 -0.001902233 0.26642972 0.022473902 0.26633936 0.022338539 -0.22929996
		 -0.82509369 -0.22903609 -0.82509369 -0.22963208 -0.81668979 -0.22997314 -0.81668603
		 -0.22856295 -0.82509369 -0.22919667 -0.81668872 -0.22938961 -0.82503295 -0.23004556
		 -0.81668162 -0.22846001 -0.82503611 -0.22910398 -0.81668621 -0.22843194 -0.82497162
		 -0.22841418 -0.8247093 -0.22904319 -0.81668192 0.72186381 -0.40508124 0.72196859
		 -0.42105523 0.72203696 -0.42040455 0.7216869 -0.42151597 0.7216683 -0.40508124 0.72214013
		 -0.41996285 0.72210586 -0.40508124 0.72196859 -0.38910711 0.7216869 -0.38864642 0.72233814
		 -0.41996285 0.72233814 -0.40508124 0.72214013 -0.3901996 0.72203696 -0.38975784 0.72233814
		 -0.3901996 0.75382745 -0.37373731 0.7539317 -0.35784999 0.75375956 -0.37309012 0.75411195
		 -0.37417632 0.75412613 -0.35784999 0.75365686 -0.37265083 0.75369102 -0.35784999
		 0.75410771 -0.34150434 0.75382745 -0.34196252 0.75375956 -0.34260976;
	setAttr ".uvtk[1250:1499]" 0.75365686 -0.34304911 0.75345993 -0.35784999 0.75345993
		 -0.37265083 0.75345993 -0.34304911 0.3859688 -0.81111109 0.3859688 -0.81261992 0.38656729
		 -0.81261992 0.38656729 -0.81112742 0.3859688 -0.81412876 0.38656729 -0.81411242 0.3859688
		 -0.80974996 0.38656729 -0.80978101 0.3859688 -0.81548989 0.38656729 -0.81545883 0.3859688
		 -0.80866981 0.38656729 -0.80871248 0.3859688 -0.81657004 0.38656729 -0.81652731 0.11367248
		 -0.81409001 0.11367248 -0.81545115 0.11427096 -0.81542009 0.11427096 -0.81407368
		 0.11367248 -0.8165313 0.11427096 -0.81648862 0.11367248 -0.81258118 0.11427096 -0.81258118
		 0.11367248 -0.81107241 0.11427096 -0.81108868 0.11367248 -0.80971128 0.11427096 -0.80974233
		 0.11367248 -0.80863106 0.11427096 -0.8086738 0.082840294 -0.83818376 0.082840294
		 -0.83682263 0.082241751 -0.83685368 0.082241751 -0.83820003 0.082840294 -0.83574241
		 0.082241751 -0.83578515 0.082840294 -0.83969253 0.082241751 -0.83969253 0.082840294
		 -0.84120136 0.082241751 -0.84118503 0.082840294 -0.84256244 0.082241751 -0.84253144
		 0.082840294 -0.84364265 0.082241751 -0.84359992 0.91499978 -0.89281547 0.91499978
		 -0.8914544 0.91440117 -0.89143807 0.91440117 -0.89278442 0.91499978 -0.88994563 0.91440117
		 -0.88994563 0.91499978 -0.89389563 0.91440117 -0.89385289 0.91499978 -0.88843691
		 0.91440117 -0.88845319 0.91499978 -0.88707578 0.91440117 -0.88710684 0.91499978 -0.88599563
		 0.91440117 -0.88603842 -0.76322252 -0.91254514 -0.76322252 -0.91291875 -0.76306862
		 -0.91291875 -0.76306862 -0.91254514 -0.76322252 -0.91333288 -0.76306862 -0.91333288
		 -0.76322252 -0.91224861 -0.76306862 -0.91224861 -0.76322252 -0.91374707 -0.76306862
		 -0.91374707 -0.76322252 -0.91412067 -0.76306862 -0.91412067 -0.76322252 -0.91441715
		 -0.76306862 -0.91441715 -0.77545959 -0.91385126 -0.77545959 -0.91416669 -0.77530569
		 -0.91416669 -0.77530569 -0.91385126 -0.77545959 -0.91441697 -0.77530569 -0.91441697
		 -0.77545959 -0.91350168 -0.77530569 -0.91350168 -0.77545959 -0.91315204 -0.77530569
		 -0.91315204 -0.77545959 -0.91283667 -0.77530569 -0.91283667 -0.77545959 -0.91258633
		 -0.77530569 -0.91258633 -0.76481301 -0.91374677 -0.76481301 -0.91412044 -0.76465905
		 -0.91412044 -0.76465905 -0.91374677 -0.76481301 -0.91441703 -0.76465905 -0.91441703
		 -0.76481301 -0.91333252 -0.76465905 -0.91333252 -0.76481301 -0.91291827 -0.76465905
		 -0.91291827 -0.76481301 -0.91254455 -0.76465905 -0.91254455 -0.76481301 -0.91224802
		 -0.76465905 -0.91224802 -0.66542977 -0.91283733 -0.66542977 -0.91315264 -0.66527593
		 -0.91315264 -0.66527593 -0.91283733 -0.66542977 -0.9135021 -0.66527593 -0.9135021
		 -0.66542977 -0.91258717 -0.66527593 -0.91258717 -0.66542977 -0.91385156 -0.66527593
		 -0.91385156 -0.66542977 -0.91416681 -0.66527593 -0.91416681 -0.66542977 -0.91441697
		 -0.66527593 -0.91441697 -0.63700503 -0.91291893 -0.63700503 -0.91254538 -0.63715887
		 -0.91254538 -0.63715887 -0.91291893 -0.63700503 -0.91224891 -0.63715887 -0.91224891
		 -0.63700503 -0.91333306 -0.63715887 -0.91333306 -0.63700503 -0.91374713 -0.63715887
		 -0.91374713 -0.63700503 -0.91412067 -0.63715887 -0.91412067 -0.63700503 -0.91441715
		 -0.63715887 -0.91441715 -0.54937124 -0.91348654 -0.54937124 -0.91317135 -0.54952502
		 -0.91317135 -0.54952502 -0.91348654 -0.54937124 -0.91282189 -0.54952502 -0.91282189
		 -0.54937124 -0.9137367 -0.54952502 -0.9137367 -0.54937124 -0.91247249 -0.54952502
		 -0.91247249 -0.54937124 -0.9121573 -0.54952502 -0.9121573 -0.54937124 -0.91190714
		 -0.54952502 -0.91190714 -0.77371514 -0.9141205 -0.77371514 -0.91374695 -0.77386898
		 -0.91374695 -0.77386898 -0.9141205 -0.77371514 -0.91333282 -0.77386898 -0.91333282
		 -0.77371514 -0.91441697 -0.77386898 -0.91441697 -0.77371514 -0.91291875 -0.77386898
		 -0.91291875 -0.77371514 -0.9125452 -0.77386898 -0.9125452 -0.77371514 -0.91224873
		 -0.77386898 -0.91224873 -0.62733376 -0.91551012 -0.62733376 -0.91519493 -0.62748754
		 -0.91519493 -0.62748754 -0.91551012 -0.62733376 -0.91494477 -0.62748754 -0.91494477
		 -0.62733376 -0.91585952 -0.62748754 -0.91585952 -0.62733376 -0.91620898 -0.62748754
		 -0.91620898 -0.62733376 -0.91652417 -0.62748754 -0.91652417 -0.62733376 -0.91677433
		 -0.62748754 -0.91677433 0.074199557 -0.35268351 0.075345084 -0.35268199 0.075344011
		 -0.34893289 0.074198499 -0.34893289 0.074201301 -0.35606697 0.075346842 -0.35606697
		 0.07534498 -0.34517783 0.074199513 -0.34518227 0.07420221 -0.35875204 0.075347766
		 -0.35875204 0.075346202 -0.34179887 0.074200645 -0.34179887 0.075345919 -0.3391178
		 0.074200451 -0.33911377 0.70581174 -0.26834574 0.70466655 -0.26834279 0.70466745
		 -0.27172545 0.70581269 -0.27172545 0.70581269 -0.26565832 0.70466745 -0.26565832
		 0.70466745 -0.27547497 0.70581269 -0.27547497 0.70466655 -0.27922466 0.70581174 -0.27922311
		 0.70466745 -0.28260732 0.70581269 -0.28260732 0.70466745 -0.2852917 0.70581269 -0.2852917
		 -0.061891433 -0.3475655 -0.063036941 -0.34756398 -0.063038766 -0.35094899 -0.061893195
		 -0.35094899 -0.061890382 -0.34381488 -0.063035913 -0.34381488 -0.063039638 -0.35363406
		 -0.061894085 -0.35363406 -0.061891377 -0.34006423 -0.063036859 -0.34005976 -0.061892439
		 -0.3366808 -0.063038066 -0.3366808 -0.061892312 -0.33399567 -0.063037828 -0.33399972
		 0.69194496 -0.26834273 0.69079977 -0.26834568 0.69079882 -0.27172539 0.69194406 -0.27172539
		 0.69194406 -0.26565826 0.69079882 -0.26565826 0.69079882 -0.27547494 0.69194406 -0.27547494
		 0.69079977 -0.27922311 0.69194496 -0.27922466 0.69079882 -0.28260732 0.69194406 -0.28260732
		 0.69079882 -0.2852917 0.69194406 -0.2852917 0.67374164 -0.17354763 0.67467946 -0.17354763
		 0.67467213 -0.17014027 0.67373484 -0.17014515 0.67374504 -0.176231 0.6746828 -0.176231
		 0.67466807 -0.16641271 0.67373085 -0.16641271 0.67467159 -0.1625914 0.67373413 -0.16260558
		 0.67467672 -0.15927863 0.6737389 -0.15927863 0.67467541 -0.15665728 0.67373818 -0.1566444
		 0.37237501 -0.15641487 0.37144309 -0.15641487 0.37144309 -0.16013843 0.37237501 -0.16013843
		 0.37237099 -0.15309715 0.37143961 -0.15308791 0.37143961 -0.16384774 0.37237099 -0.16384286;
	setAttr ".uvtk[1500:1749]" 0.37237501 -0.15038186 0.37144309 -0.15038186 0.37144309
		 -0.16723061 0.37237501 -0.16723061 0.37144309 -0.16989639 0.37237501 -0.16989639
		 -0.060054731 -0.47045121 -0.059116911 -0.47045121 -0.059110023 -0.46704865 -0.060047347
		 -0.46704373 -0.060058106 -0.47313464 -0.059120242 -0.47313464 -0.059106063 -0.46331605
		 -0.060043331 -0.46331605 -0.059109561 -0.45950881 -0.060046602 -0.45949465 -0.059114158
		 -0.45618176 -0.060051966 -0.45618176 -0.059113424 -0.45354748 -0.060050644 -0.45356035
		 0.39635795 -0.15918022 0.39542669 -0.15918952 0.39542264 -0.16250724 0.39635456 -0.16250724
		 0.39635456 -0.15647423 0.39542264 -0.15647423 0.39542264 -0.16623074 0.39635456 -0.16623074
		 0.39542669 -0.16993517 0.39635795 -0.16994005 0.39542264 -0.17332289 0.39635456 -0.17332289
		 0.39542264 -0.17598861 0.39635456 -0.17598861 0.25353652 -0.64292049 0.25353661 -0.64635819
		 0.26395619 -0.64635819 0.2639561 -0.64290285 0.26395619 -0.64908516 0.25353661 -0.64908516
		 0.25353652 -0.63911307 0.2639561 -0.63911307 0.2535364 -0.63529956 0.26395541 -0.6352486
		 0.26395625 -0.63186789 0.25353661 -0.63186789 0.25353652 -0.62914497 0.2639561 -0.62919116
		 -0.31028938 -0.32916412 -0.31028935 -0.33258823 -0.29989734 -0.33258823 -0.29989743
		 -0.32919762 -0.29989734 -0.33638719 -0.31028935 -0.33638719 -0.29989734 -0.32644144
		 -0.31028935 -0.32644144 -0.31028938 -0.34018457 -0.29989743 -0.34016693 -0.31028935
		 -0.34361315 -0.29989734 -0.34361315 -0.29989734 -0.34633288 -0.31028935 -0.34633288
		 -0.22360159 -0.61336857 -0.22360165 -0.60957116 -0.23399366 -0.60957116 -0.23399362
		 -0.61335099 -0.23399366 -0.60577226 -0.22360165 -0.60577226 -0.23399366 -0.61679715
		 -0.22360165 -0.61679715 -0.22360159 -0.60234809 -0.23399362 -0.60238159 -0.23399366
		 -0.61951691 -0.22360165 -0.61951691 -0.22360165 -0.59962547 -0.23399366 -0.59962547
		 0.56349325 -0.61336607 0.56349313 -0.60993433 0.55307353 -0.60993433 0.55307406 -0.61331511
		 0.56349319 -0.60721141 0.55307353 -0.60725766 0.55307353 -0.61717951 0.56349319 -0.61717951
		 0.55307359 -0.6209693 0.56349319 -0.62098694 0.55307353 -0.6244247 0.56349313 -0.6244247
		 0.55307353 -0.62715161 0.56349313 -0.62715161 0.25309408 0.28573897 0.25309408 0.2854079
		 0.25335342 0.28516001 0.25361288 0.28513977 0.25361288 0.28573897 0.25317031 0.28517938
		 0.25312334 0.28497738 0.25361311 0.28493571 0.25387228 0.28516001 0.25413167 0.2854079
		 0.25413167 0.28573897 0.25361288 0.29318178 0.25311983 0.29318178 0.25302094 0.29302052
		 0.25298977 0.28499112 0.25311542 0.2830624 0.25361288 0.28303859 0.25410241 0.28497738
		 0.25405544 0.28517938 0.25420481 0.29302052 0.25410652 0.29318178 0.25298405 0.28310853
		 0.25311542 0.28104094 0.25361288 0.28104407 0.25411034 0.2830624 0.25423598 0.28499112
		 0.25298399 0.28106147 0.25311512 0.27897048 0.25361288 0.27899963 0.25411034 0.28104094
		 0.2542417 0.28310853 0.25298387 0.27896827 0.25311512 0.27619934 0.25361288 0.27617013
		 0.25411063 0.27897048 0.25424176 0.28106147 0.25298387 0.27620155 0.25311542 0.27412888
		 0.25361288 0.2741257 0.25411063 0.27619934 0.25424188 0.27896827 0.25298399 0.27410832
		 0.25311542 0.27210739 0.25361288 0.2721312 0.25411052 0.27412891 0.25424188 0.27620155
		 0.25298405 0.27206117 0.25312328 0.27019316 0.25361288 0.27023688 0.25411022 0.27210736
		 0.25424182 0.27410835 0.25298977 0.27017885 0.25335342 0.27000973 0.25361288 0.27002996
		 0.25410193 0.27019385 0.25424165 0.27206117 0.25317031 0.26999032 0.25309408 0.26976186
		 0.25309408 0.26943079 0.25361288 0.26943079 0.25387293 0.2700097 0.25423545 0.27017966
		 0.25302094 0.26214921 0.25311983 0.26198798 0.25361288 0.26198798 0.25413167 0.26943079
		 0.25413167 0.26976186 0.25405562 0.2699903 0.25410652 0.26198798 0.25420481 0.26214921
		 -0.21497911 -0.73866588 -0.21453929 -0.73866588 -0.21453929 -0.72952217 -0.21494466
		 -0.72952217 -0.21409953 -0.73866588 -0.21413398 -0.72952217 -0.21509278 -0.73859888
		 -0.21503019 -0.72952217 -0.2139858 -0.73859888 -0.21404839 -0.72952217 -0.37649056
		 -0.86366552 -0.37593481 -0.86257482 -0.37965599 -0.86136568 -0.37574333 -0.86136568
		 -0.37735617 -0.8645311 -0.37593481 -0.8601566 -0.37844691 -0.86508685 -0.37649056
		 -0.85906589 -0.37965599 -0.86527836 -0.37735617 -0.85820031 -0.38086507 -0.86508685
		 -0.37844691 -0.85764456 -0.3819558 -0.8645311 -0.37965599 -0.85745305 -0.38282144
		 -0.86366552 -0.38086507 -0.85764456 -0.38337719 -0.86257482 -0.3819558 -0.85820031
		 -0.38356867 -0.86136568 -0.38282144 -0.85906589 -0.38337719 -0.8601566 -0.13060397
		 -0.90136242 -0.12951326 -0.90080667 -0.13181305 -0.8976413 -0.12864763 -0.89994109
		 -0.13181305 -0.90155393 -0.12809187 -0.89885038 -0.13302219 -0.90136242 -0.12790042
		 -0.8976413 -0.13411289 -0.90080667 -0.12809193 -0.89643216 -0.13497847 -0.89994109
		 -0.12864763 -0.89534146 -0.13553423 -0.89885038 -0.12951326 -0.89447588 -0.13572574
		 -0.8976413 -0.13060397 -0.89392012 -0.13553423 -0.89643216 -0.13181305 -0.89372861
		 -0.13497847 -0.89534146 -0.13302219 -0.89392012 -0.13411289 -0.89447588 -0.14360565
		 -0.24963717 -0.1424976 -0.24622697 -0.15272808 -0.24101429 -0.1548357 -0.24391523
		 -0.13115704 -0.25160885 -0.13115704 -0.24802312 -0.14207578 -0.2449286 -0.15192562
		 -0.23990984 -0.16084695 -0.23289539 -0.16374791 -0.23500304 -0.11870849 -0.24963714
		 -0.11981654 -0.24622698 -0.13115704 -0.24665789 -0.14089048 -0.24128067 -0.14967108
		 -0.23680675 -0.15974253 -0.23209293 -0.16605967 -0.22266495 -0.16946989 -0.22377303
		 -0.1074785 -0.24391523 -0.10958612 -0.24101426 -0.12023848 -0.24492857 -0.1311571
		 -0.24282229 -0.13647777 -0.22769982 -0.14127767 -0.22525412 -0.1566394 -0.22983842
		 -0.16476125 -0.22224307 -0.16785583 -0.21132439 -0.17144153 -0.21132439 -0.098566294
		 -0.23500302 -0.10146719 -0.23289537 -0.11038858 -0.23990983 -0.12142372 -0.24128067
		 -0.13115704 -0.22854249 -0.14508688 -0.22144493 -0.16111332 -0.22105783 -0.16649061
		 -0.21132439 -0.16605967 -0.19998387 -0.16946989 -0.19887581;
	setAttr ".uvtk[1750:1999]" -0.092844307 -0.22377297 -0.096254528 -0.22266492
		 -0.10257167 -0.23209292 -0.11264312 -0.23680674 -0.12583643 -0.22769979 -0.14753252
		 -0.21664509 -0.16265494 -0.21132439 -0.16476125 -0.20040575 -0.16084695 -0.18975344
		 -0.16374791 -0.18764585 -0.090872705 -0.21132439 -0.094458342 -0.21132439 -0.097552896
		 -0.2222431 -0.1056748 -0.2298384 -0.12103659 -0.22525409 -0.14837521 -0.21132439
		 -0.16111332 -0.20159101 -0.15974253 -0.19055587 -0.15272808 -0.18163452 -0.1548357
		 -0.17873359 -0.092844307 -0.19887581 -0.096254528 -0.19998389 -0.095823586 -0.21132442
		 -0.10120082 -0.2210578 -0.11722738 -0.22144493 -0.14753252 -0.2060037 -0.1566394
		 -0.19281045 -0.15192562 -0.18273902 -0.1424976 -0.17642185 -0.14360565 -0.1730116
		 -0.098566294 -0.18764585 -0.10146719 -0.18975344 -0.097552896 -0.20040578 -0.099659204
		 -0.21132439 -0.11478174 -0.21664509 -0.14508688 -0.20120385 -0.14967108 -0.1858421
		 -0.14207578 -0.17772025 -0.1311571 -0.17462569 -0.1311571 -0.17103997 -0.1074785
		 -0.17873362 -0.10958612 -0.18163452 -0.10257167 -0.19055587 -0.10120082 -0.20159101
		 -0.11393899 -0.21132439 -0.14127767 -0.19739467 -0.14089048 -0.18136817 -0.1311571
		 -0.17599091 -0.11981654 -0.17642185 -0.11870849 -0.1730116 -0.11038858 -0.18273902
		 -0.1056748 -0.19281045 -0.11478174 -0.20600373 -0.13647777 -0.194949 -0.1311571 -0.17982653
		 -0.12023848 -0.17772025 -0.11264312 -0.1858421 -0.11722738 -0.20120385 -0.1311571
		 -0.19410631 -0.12142372 -0.18136817 -0.12103659 -0.1973947 -0.12583643 -0.19494906
		 -0.49876571 -0.50887722 -0.49987376 -0.505467 -0.51121438 -0.50726324 -0.51121438
		 -0.51084894 -0.48753554 -0.50315523 -0.48964319 -0.50025421 -0.50029564 -0.50416863
		 -0.51121438 -0.50589794 -0.52255511 -0.505467 -0.52366316 -0.50887716 -0.47862327
		 -0.49424291 -0.48152414 -0.49213526 -0.49044567 -0.4991498 -0.50148094 -0.50052065
		 -0.51121438 -0.50206226 -0.52213323 -0.50416863 -0.53278565 -0.50025421 -0.53489327
		 -0.50315523 -0.47290117 -0.48301274 -0.47631142 -0.48190472 -0.48262864 -0.49133283
		 -0.49270022 -0.49604669 -0.50589371 -0.48693961 -0.51121438 -0.4877823 -0.52094793
		 -0.50052065 -0.53198314 -0.4991498 -0.54090464 -0.49213526 -0.5438056 -0.49424291
		 -0.4709295 -0.47056401 -0.4745152 -0.47056401 -0.47760984 -0.4814828 -0.48573178
		 -0.48907822 -0.50109375 -0.48449391 -0.51653516 -0.48693961 -0.52972865 -0.49604666
		 -0.53980017 -0.49133277 -0.54611742 -0.48190463 -0.54952765 -0.48301274 -0.47290117
		 -0.45811528 -0.47631142 -0.45922339 -0.47588047 -0.47056401 -0.4812578 -0.48029757
		 -0.4972845 -0.4806847 -0.52133507 -0.48449391 -0.53669703 -0.48907819 -0.544819 -0.4814828
		 -0.54791355 -0.47056401 -0.55149937 -0.47056401 -0.47862327 -0.44688511 -0.48152414
		 -0.44899279 -0.47760984 -0.45964521 -0.47971618 -0.47056401 -0.49483883 -0.4758848
		 -0.52514434 -0.4806847 -0.54117101 -0.48029751 -0.54654837 -0.47056401 -0.54611742
		 -0.45922339 -0.5495277 -0.45811528 -0.48753554 -0.43797281 -0.48964319 -0.4408738
		 -0.48262864 -0.44979525 -0.4812578 -0.46083054 -0.49399614 -0.47056401 -0.52759004
		 -0.4758848 -0.54271269 -0.47056401 -0.544819 -0.45964521 -0.54090464 -0.44899279
		 -0.5438056 -0.44688517 -0.49876571 -0.43225077 -0.49987376 -0.43566108 -0.49044567
		 -0.44197828 -0.48573178 -0.45204979 -0.49483883 -0.46524328 -0.52843273 -0.47056401
		 -0.54117107 -0.46083054 -0.53980017 -0.44979525 -0.53278565 -0.4408738 -0.53489327
		 -0.43797281 -0.51121438 -0.43027908 -0.51121438 -0.43386486 -0.50029564 -0.43695945
		 -0.49270022 -0.44508141 -0.4972845 -0.46044338 -0.52759004 -0.46524328 -0.53669703
		 -0.45204985 -0.53198314 -0.44197828 -0.52255511 -0.43566108 -0.52366316 -0.43225077
		 -0.51121438 -0.43523008 -0.50148088 -0.4406074 -0.50109375 -0.45663413 -0.52514434
		 -0.46044338 -0.52972865 -0.44508141 -0.52213323 -0.43695945 -0.51121438 -0.43906581
		 -0.50589371 -0.45418847 -0.52133507 -0.45663413 -0.52094793 -0.4406074 -0.51121438
		 -0.45334572 -0.51653516 -0.45418847 0.22126897 -0.89594412 0.22468905 -0.89768672
		 0.22610003 -0.89334416 0.22395283 -0.89225012 0.22848019 -0.89828724 0.22848019 -0.89372116
		 0.21855481 -0.8932299 0.22224882 -0.89054608 0.23227136 -0.89768672 0.23086038 -0.89334416
		 0.21681221 -0.88980991 0.22115475 -0.88839895 0.2356914 -0.89594412 0.23300758 -0.89225012
		 0.21621175 -0.88601875 0.22077778 -0.88601875 0.2384056 -0.8932299 0.23471159 -0.89054608
		 0.21681221 -0.8822276 0.22115475 -0.88363856 0.24014819 -0.88980991 0.23580563 -0.88839895
		 0.21855481 -0.87880754 0.22224882 -0.88149136 0.24074864 -0.88601875 0.2361826 -0.88601875
		 0.221269 -0.87609333 0.22395283 -0.87978739 0.24014819 -0.8822276 0.23580563 -0.88363856
		 0.22468905 -0.87435079 0.22610003 -0.87869328 0.2384056 -0.87880754 0.23471159 -0.88149136
		 0.22848019 -0.87375033 0.22848019 -0.87831634 0.23569143 -0.87609339 0.23300758 -0.87978739
		 0.23227137 -0.87435079 0.23086038 -0.87869328 0.32551438 -0.94941407 0.32893446 -0.94767141
		 0.32625061 -0.94397742 0.32410342 -0.94507152 0.33164859 -0.94495726 0.32795459 -0.94227344
		 0.32172322 -0.95001453 0.32172322 -0.94544846 0.33339119 -0.9415372 0.32904863 -0.94012624
		 0.31793207 -0.94941401 0.31934306 -0.94507152 0.33399165 -0.93774605 0.32942563 -0.93774605
		 0.31451201 -0.94767141 0.31719586 -0.94397742 0.33339119 -0.93395489 0.32904863 -0.93536586
		 0.31179783 -0.94495726 0.31549186 -0.94227344 0.33164859 -0.9305349 0.32795459 -0.93321866
		 0.31005526 -0.9415372 0.31439781 -0.94012624 0.3289344 -0.92782068 0.32625061 -0.93151468
		 0.3094548 -0.93774605 0.31402084 -0.93774605 0.32551438 -0.92607808 0.32410342 -0.93042064
		 0.31005526 -0.93395495 0.31439781 -0.93536586 0.32172322 -0.92547762 0.32172322 -0.93004364
		 0.31179783 -0.9305349 0.31549186 -0.93321866 0.31793207 -0.92607808 0.31934306 -0.93042064
		 0.31451201 -0.92782068 0.31719586 -0.93151468 -0.76595938 -0.76064551 -0.77024817
		 -0.76949179 -0.76928645 -0.76979911 -0.76508826 -0.76115894 -0.77197814 -0.78041428
		 -0.77096838 -0.78041428 -0.77024817 -0.79133672 -0.76928639 -0.79102939;
	setAttr ".uvtk[2000:2249]" -0.76595938 -0.80018294 -0.76508826 -0.79966956 -0.33674335
		 -0.80552626 -0.3410323 -0.79667991 -0.34190339 -0.79719329 -0.33770517 -0.80583358
		 -0.33501342 -0.81644875 -0.33602324 -0.81644875 -0.33674335 -0.82737136 -0.33770517
		 -0.82706404 -0.3410323 -0.83621764 -0.34190339 -0.83570433 -0.75332177 -0.74535477
		 -0.75719309 -0.75343704 -0.75651526 -0.7536478 -0.75267494 -0.74566466 -0.75880063
		 -0.76363713 -0.75809205 -0.76363713 -0.75719297 -0.77383727 -0.75651526 -0.77362645
		 -0.75332177 -0.78191954 -0.75267494 -0.78160965 -0.60720241 -0.7772553 -0.61107373
		 -0.76917291 -0.61172068 -0.76948279 -0.60788012 -0.77746612 -0.60559487 -0.78745556
		 -0.60630345 -0.78745556 -0.60720241 -0.79765576 -0.60788012 -0.79744506 -0.61107373
		 -0.80573821 -0.61172068 -0.80542827 0.4140639 -0.68747395 0.41269445 -0.6778574 0.4113245
		 -0.6778574 0.41268313 -0.68767053 0.4140639 -0.66824079 0.41268307 -0.66804421 0.35850674
		 -0.67908496 0.35987616 -0.66946846 0.35849538 -0.66927183 0.35713679 -0.67908496
		 0.35987616 -0.68870145 0.35849535 -0.68889809 0.36948025 -0.38992903 0.37032893 -0.38931131
		 0.36315048 -0.38206041 0.36247709 -0.38284469 0.36102989 -0.38049322 0.36042634 -0.38132381
		 0.36110663 -0.38451523 0.36759984 -0.39129567 0.35887501 -0.37895393 0.35833198 -0.37983239
		 0.35921988 -0.38298494 0.36686999 -0.39182457 0.36046541 -0.38520771 0.3740443 -0.39876422
		 0.37200335 -0.39951223 0.3497681 -0.37437326 0.3494463 -0.37537307 0.35712832 -0.38162524
		 0.35869583 -0.38370427 0.3711327 -0.39988214 0.36018482 -0.38557985 0.36640713 -0.39215928
		 0.37486649 -0.40120158 0.37288672 -0.40185165 0.33706087 -0.37236062 0.33705944 -0.37341136
		 0.34872007 -0.37757981 0.35666814 -0.38244808 0.35838196 -0.38413417 0.37069929 -0.40005177
		 0.37199014 -0.40214223 0.37562755 -0.4036386 0.37352055 -0.40418625 0.3269763 -0.37390035
		 0.32721713 -0.37490511 0.33706874 -0.3757351 0.34844682 -0.37844017 0.35639143 -0.38282377
		 0.37155953 -0.40228146 0.37259805 -0.40438402 0.37678036 -0.41091311 0.37460142 -0.41100433
		 0.32446149 -0.3747012 0.32478151 -0.37567717 0.32776707 -0.37697601 0.33706096 -0.37663695
		 0.34826967 -0.37898168 0.37214825 -0.40451115 0.3736605 -0.4110828 0.37681192 -0.41348267
		 0.37475935 -0.41348296 0.32194996 -0.37553352 0.32234251 -0.37648827 0.32543039 -0.37765789
		 0.3279781 -0.37789544 0.37319353 -0.41111085 0.37386873 -0.41348207 0.37677979 -0.41603929
		 0.37460032 -0.41591477 0.31289062 -0.38021445 0.31350824 -0.38106358 0.32309395 -0.37849271
		 0.32572117 -0.37855369 0.32809007 -0.37834132 0.33706006 -0.37720627 0.37333491 -0.41348115
		 0.37366128 -0.4158321 0.37562814 -0.42331451 0.37352166 -0.42273143 0.30374584 -0.38927624
		 0.30458876 -0.38989019 0.31487313 -0.38294545 0.32346237 -0.37936431 0.32586038 -0.37898168
		 0.37319353 -0.41579977 0.37260234 -0.4225167 0.37486637 -0.4257662 0.37291434 -0.4251321
		 0.30633801 -0.39114755 0.31540382 -0.38367355 0.32363069 -0.37979025 0.37214825 -0.4223994
		 0.37206736 -0.42485628 0.37404406 -0.4281877 0.37200204 -0.42740774 0.30006868 -0.39876193
		 0.30207098 -0.39952195 0.30710697 -0.39171243 0.37114787 -0.42700759 0.36948073 -0.43703455
		 0.36759686 -0.43567467 0.2992565 -0.40119904 0.30120924 -0.40183365 0.30294192 -0.39988297
		 0.37069929 -0.42685884 0.36686999 -0.43513957 0.36061469 -0.44590074 0.35924986 -0.44402212
		 0.29848346 -0.40363798 0.30055428 -0.40418828 0.30205542 -0.40210804 0.36640704 -0.43480301
		 0.35871822 -0.44329071 0.37032953 -0.43765312 0.36123201 -0.4467507 0.34944272 -0.45159334
		 0.34873182 -0.44938165 0.29698992 -0.41348052 0.29931334 -0.41348985 0.34844702 -0.44852459
		 0.34976834 -0.45259148 0.33961654 -0.45320141 0.33949912 -0.45102182 0.29895204 -0.42586732
		 0.30115947 -0.42514092 0.33938342 -0.45008639 0.33969983 -0.45423147 0.33706161 -0.45323303
		 0.33706185 -0.45118046 0.3034122 -0.43475258 0.30520377 -0.43354964 0.34826967 -0.44798064
		 0.33937865 -0.44961461 0.33706096 -0.45028985 0.33706164 -0.45425957 0.33449388 -0.45320055
		 0.33457768 -0.45102233 0.30490276 -0.43684742 0.30656382 -0.43564093 0.30602738 -0.43308905
		 0.30201912 -0.42486787 0.33706006 -0.44975606 0.33469316 -0.45008618 0.33441526 -0.45423189
		 0.32468057 -0.45159328 0.32539135 -0.44938099 0.30642328 -0.43889847 0.3080945 -0.43752739
		 0.30728313 -0.43511689 0.3346898 -0.44961461 0.32567507 -0.44852439 0.32435349 -0.4525913
		 0.3135066 -0.44590011 0.31487891 -0.44402537 0.30878633 -0.43688676 0.32585052 -0.44798064
		 0.3154037 -0.44329074 0.31289017 -0.44675007 0.30563954 -0.43957132 -0.41905192 -0.41315019
		 -0.4199008 -0.4125323 -0.42690349 -0.41961709 -0.42623067 -0.42040077 -0.42178118
		 -0.41116571 -0.42827457 -0.4179458 -0.42895457 -0.4211376 -0.42835104 -0.42196822
		 -0.4153375 -0.40369678 -0.41737908 -0.4029485 -0.42251086 -0.41063687 -0.42891523
		 -0.417254 -0.43016109 -0.41947651 -0.43104944 -0.42262819 -0.43050593 -0.42350748
		 -0.41451442 -0.40125984 -0.41649419 -0.40060976 -0.41824684 -0.40257978 -0.42919609
		 -0.41688156 -0.4306851 -0.41875717 -0.43225241 -0.42083657 -0.43993473 -0.42708835
		 -0.43961287 -0.42808831 -0.41375297 -0.39882287 -0.41586035 -0.39827511 -0.41739079
		 -0.40031919 -0.41868168 -0.40240961 -0.43271297 -0.42001301 -0.44066113 -0.42488089
		 -0.45232156 -0.42905051 -0.45232013 -0.43010059 -0.41260135 -0.39154819 -0.41478056
		 -0.39145693 -0.41678286 -0.39807737 -0.41782135 -0.40017992 -0.43298954 -0.41963765
		 -0.44093418 -0.42402124 -0.45231229 -0.42672703 -0.46216404 -0.42755696 -0.46240464
		 -0.42856076 -0.41256899 -0.38897869 -0.41462159 -0.38897842 -0.4157199 -0.39137855
		 -0.41723269 -0.39795023 -0.44111133 -0.4234798 -0.45232001 -0.42582452 -0.46161422
		 -0.42548677 -0.46459952 -0.42678434 -0.4649196 -0.42776021 -0.41260064 -0.38642204
		 -0.41477975 -0.38654649 -0.41551217 -0.38897932 -0.41618738 -0.39135051 -0.46140262
		 -0.42456481 -0.4639506 -0.42480356 -0.46703821 -0.42597243 -0.4674311 -0.42692795;
	setAttr ".uvtk[2250:2499]" -0.41375348 -0.37914699 -0.4158603 -0.37973014 -0.41572005
		 -0.38662928 -0.45232093 -0.42525521 -0.46129093 -0.42412016 -0.46365982 -0.42390779
		 -0.46628642 -0.4239673 -0.47587276 -0.42139786 -0.47649044 -0.42224702 -0.41451454
		 -0.37669516 -0.41646656 -0.37732923 -0.41677815 -0.37994456 -0.41618738 -0.38666159
		 -0.46352065 -0.4234798 -0.4659192 -0.4230985 -0.47450781 -0.41951588 -0.48479256
		 -0.41257143 -0.4856351 -0.41318506 -0.41533622 -0.37427336 -0.41737926 -0.37505379
		 -0.41731358 -0.37760502 -0.41723269 -0.38006189 -0.46575037 -0.42267117 -0.4739773
		 -0.41878796 -0.48304379 -0.41131443 -0.41990003 -0.36542666 -0.42178363 -0.3667863
		 -0.41823271 -0.37545359 -0.41782132 -0.3777706 -0.48227376 -0.41074872 -0.48931301
		 -0.4036997 -0.48731095 -0.40293983 -0.42876628 -0.35656053 -0.43013108 -0.35843915
		 -0.42251098 -0.36732173 -0.41868162 -0.37560248 -0.48643875 -0.40257832 -0.49012464
		 -0.40126234 -0.48817182 -0.40062773 -0.42814893 -0.35571057 -0.41905147 -0.36480826
		 -0.43993831 -0.35086817 -0.44064933 -0.35308015 -0.43066269 -0.35917059 -0.42297387
		 -0.36765829 -0.48732567 -0.40035334 -0.49089709 -0.39882329 -0.48882729 -0.3982732
		 -0.43961257 -0.34986961 -0.44976449 -0.34926045 -0.44988179 -0.35143903 -0.44093394
		 -0.3539367 -0.49239084 -0.38898084 -0.49006706 -0.38897151 -0.4496811 -0.34822938
		 -0.45231941 -0.3492282 -0.45231915 -0.35128081 -0.44999763 -0.35237527 -0.49042916
		 -0.37659395 -0.48822239 -0.37732014 -0.45231938 -0.34820169 -0.45488724 -0.34925979
		 -0.45480329 -0.35143933 -0.45232001 -0.35217142 -0.45000231 -0.35284668 -0.44111133
		 -0.35448065 -0.48596978 -0.36770821 -0.4841769 -0.36891189 -0.45496577 -0.34822935
		 -0.46470049 -0.35086796 -0.46398991 -0.35307956 -0.45468792 -0.35237473 -0.48736197
		 -0.37759346 -0.48335409 -0.36937207 -0.48447835 -0.36561388 -0.48281723 -0.36682037
		 -0.46502757 -0.34987003 -0.47587425 -0.35656142 -0.47450179 -0.35843635 -0.46370599
		 -0.35393691 -0.45469123 -0.35284668 -0.48209789 -0.36734444 -0.48295754 -0.36356312
		 -0.48128691 -0.36493355 -0.47649103 -0.35571098 -0.47397733 -0.35917053 -0.46353051
		 -0.35448065 -0.48059443 -0.36557484 -0.48374176 -0.36288977 -0.8332262 -0.94582987
		 -0.83344692 -0.94527495 -0.83381593 -0.94611156 -0.83313465 -0.94652772 -0.93234605
		 -0.93313676 -0.93268472 -0.93260419 -0.93312347 -0.93317342 -0.93260032 -0.93375599
		 -0.85828036 -0.93851763 -0.85818905 -0.93782192 -0.85886955 -0.93824345 -0.85850155
		 -0.93907464 -0.87752628 -0.93322897 -0.87778085 -0.93261248 -0.87830317 -0.93319827
		 -0.87786531 -0.93376207 -0.82069993 -0.94597274 -0.82060844 -0.94527507 -0.8212896
		 -0.94569111 -0.82092059 -0.9465276 -0.92218727 -0.93322581 -0.92244154 -0.93260658
		 -0.92296445 -0.93318909 -0.92252588 -0.93375832 -0.84575325 -0.94583243 -0.84597445
		 -0.9452756 -0.84634209 -0.94610643 -0.845662 -0.94652784 -0.91761845 -0.9384976 -0.91795748
		 -0.93796444 -0.91839534 -0.9385283 -0.91787302 -0.93911415 -0.29463491 -0.83288735
		 -0.2907756 -0.82485533 -0.29111779 -0.82474887 -0.29495838 -0.83273238 -0.28918377
		 -0.81475914 -0.28954098 -0.81475914 -0.29077661 -0.80466324 -0.29111779 -0.8047694
		 -0.29463491 -0.79663092 -0.29495841 -0.79678589 -0.070599616 -0.78044748 -0.066741467
		 -0.78847951 -0.066417992 -0.78832453 -0.070258439 -0.78034133 -0.072192371 -0.77035201
		 -0.07183516 -0.77035201 -0.070600629 -0.76025629 -0.070258439 -0.76036274 -0.066741467
		 -0.75222462 -0.066417992 -0.75237954 0.36850891 -0.48124671 0.37043813 -0.48187357
		 0.37121466 -0.4769704 0.3691861 -0.4769704 0.36654323 -0.48510441 0.36818433 -0.48629674
		 0.37043804 -0.47206727 0.36850882 -0.47269413 0.36348173 -0.48816592 0.36467409 -0.48980701
		 0.36818433 -0.4676441 0.36654323 -0.46883643 0.35962406 -0.49013153 0.36025086 -0.49206072
		 0.36467409 -0.46413383 0.36348173 -0.46577492 0.35534772 -0.49080878 0.35534772 -0.49283728
		 0.36025086 -0.46188015 0.35962406 -0.46380931 0.35107148 -0.49013153 0.35044461 -0.49206072
		 0.35534772 -0.46110356 0.35534772 -0.46313202 0.34721377 -0.48816592 0.34602144 -0.48980701
		 0.35044461 -0.46188015 0.35107148 -0.46380937 0.34415224 -0.48510441 0.34251118 -0.48629674
		 0.34602144 -0.46413383 0.34721377 -0.46577492 0.34218669 -0.48124671 0.34025744 -0.48187357
		 0.34251118 -0.4676441 0.34415224 -0.46883643 0.34150937 -0.4769704 0.33948085 -0.4769704
		 0.34025744 -0.47206727 0.34218669 -0.47269413 0.55348682 -0.65015268 0.55541611 -0.64952588
		 0.55316234 -0.64510262 0.55152118 -0.64629495 0.55416405 -0.65442896 0.55619264 -0.65442896
		 0.5496521 -0.64159238 0.54845971 -0.64323348 0.55348676 -0.65870535 0.55541605 -0.65933216
		 0.54522884 -0.63933861 0.54460204 -0.6412679 0.55152118 -0.66256309 0.55316234 -0.66375542
		 0.54032564 -0.63856202 0.54032564 -0.64059055 0.54845971 -0.66562456 0.54965198 -0.66726565
		 0.5354225 -0.63933861 0.53604937 -0.6412679 0.54460204 -0.66759014 0.54522884 -0.66951936
		 0.5309993 -0.64159238 0.53219163 -0.64323348 0.54032564 -0.66826749 0.54032564 -0.67029601
		 0.52748901 -0.64510262 0.5291301 -0.64629495 0.53604937 -0.66759014 0.5354225 -0.66951936
		 0.5252353 -0.64952588 0.52716446 -0.65015268 0.53219163 -0.66562456 0.5309993 -0.66726565
		 0.52445871 -0.65442896 0.52648717 -0.65442896 0.5291301 -0.66256309 0.52748901 -0.66375542
		 0.5252353 -0.65933216 0.52716446 -0.65870535 0.063900918 -0.87691087 0.064579219
		 -0.87597728 0.061195552 -0.87259358 0.06026195 -0.87327194 0.059023112 -0.86832994
		 0.057925597 -0.86868656 0.061737761 -0.87219965 0.059660539 -0.86812288 0.058274537
		 -0.86360365 0.057120547 -0.86360365 0.058944747 -0.86360365 0.059023112 -0.8588773
		 0.057925597 -0.85852075 0.059660539 -0.85908443 0.061195552 -0.85461366 0.060261965
		 -0.85393536 0.061737776 -0.85500765 0.064579204 -0.85123003 0.063900918 -0.85029644
		 0.73235744 -0.82445383 0.73167908 -0.82538742 0.73506272 -0.82877105 0.73599637 -0.82809275
		 0.73723519 -0.83303469 0.73833263 -0.83267808 0.73452049 -0.82916498 0.73659772 -0.83324182
		 0.7379837 -0.83776093 0.73913777 -0.83776093;
	setAttr ".uvtk[2500:2749]" 0.73731351 -0.83776093 0.73723519 -0.84248722 0.73833263
		 -0.84284383 0.73659772 -0.84228015 0.73506272 -0.84675086 0.73599637 -0.84742916
		 0.73452049 -0.84635687 0.73167908 -0.85013443 0.73235738 -0.85106802 -0.16819873
		 -0.94428796 -0.16752045 -0.94522154 -0.16388148 -0.94158262 -0.16481505 -0.94090426
		 -0.1615451 -0.93699718 -0.16264261 -0.93664062 -0.16074003 -0.93191427 -0.16189402
		 -0.93191427 -0.16328005 -0.93643349 -0.16535728 -0.94051033 -0.1615451 -0.92683136
		 -0.16264261 -0.92718792 -0.16256428 -0.93191427 -0.16388148 -0.92224598 -0.1648151
		 -0.92292422 -0.16328005 -0.92739499 -0.16752045 -0.918607 -0.16819873 -0.91954058
		 -0.16535728 -0.92331821 0.64893806 -0.84898233 0.64825976 -0.84804875 0.64462078
		 -0.85168767 0.64555442 -0.85236597 0.64228439 -0.85627311 0.64338195 -0.85662967
		 0.64147937 -0.86135602 0.64263338 -0.86135602 0.64401937 -0.85683674 0.64609659 -0.85275996
		 0.64228439 -0.86643887 0.64338195 -0.86608231 0.64330357 -0.86135602 0.64462078 -0.87102431
		 0.64555442 -0.87034595 0.64401937 -0.86587524 0.64825976 -0.87466323 0.64893806 -0.87372965
		 0.64609659 -0.86995202 -0.0087958574 -0.91143137 -0.0079666674 -0.90980399 -0.0087099671
		 -0.90956253 -0.0094281137 -0.91097194 -0.0076809525 -0.90800005 -0.0084624588 -0.90800005
		 -0.010087311 -0.91272283 -0.010546684 -0.91209054 -0.0079666674 -0.90619612 -0.0087099671
		 -0.90643764 -0.011714637 -0.91355193 -0.011956155 -0.91280866 -0.0087958574 -0.90456879
		 -0.0094281137 -0.90502816 -0.010923207 -0.91598773 -0.0085819364 -0.9147948 -0.013518572
		 -0.91383767 -0.013518572 -0.91305619 -0.010087311 -0.90327734 -0.010546684 -0.90390956
		 -0.013518572 -0.91639882 -0.015322506 -0.91355193 -0.015080988 -0.91280866 -0.011714637
		 -0.90244812 -0.011956155 -0.90319145 -0.016113937 -0.91598773 -0.016949832 -0.91272283
		 -0.016490459 -0.91209054 -0.0085819364 -0.90120536 -0.010923207 -0.90001237 -0.013518602
		 -0.90216243 -0.013518602 -0.90294397 -0.018455237 -0.9147948 -0.018241316 -0.91143137
		 -0.01760903 -0.91097194 -0.013518602 -0.89960134 -0.015322506 -0.90244812 -0.015080988
		 -0.90319145 -0.019070476 -0.90980399 -0.018327206 -0.90956253 -0.016113937 -0.90001237
		 -0.016949862 -0.90327734 -0.016490459 -0.90390956 -0.019356191 -0.90800005 -0.018574655
		 -0.90800005 -0.018455237 -0.90120536 -0.018241316 -0.90456879 -0.01760903 -0.9050281
		 -0.019070476 -0.90619612 -0.018327206 -0.90643764 -0.00071331859 -0.90619648 -0.0015425086
		 -0.90456921 -0.0021747351 -0.90502858 -0.0014565587 -0.90643805 -0.0028339028 -0.90327775
		 -0.0032933056 -0.90390998 -0.00042760372 -0.90800041 -0.00120911 -0.90800041 -0.0044612586
		 -0.90244853 -0.0047027767 -0.9031918 -0.00071331859 -0.90980434 -0.0014565587 -0.90956283
		 -0.0013285577 -0.90120578 -0.0036698282 -0.90001285 -0.0062651932 -0.90216291 -0.0062651932
		 -0.90294439 -0.0015425086 -0.91143167 -0.0021747351 -0.9109723 -0.0062651932 -0.89960176
		 -0.008069098 -0.90244853 -0.0078276098 -0.9031918 -0.0028339624 -0.91272312 -0.0032933056
		 -0.9120909 -0.0088604987 -0.90001285 -0.009696424 -0.90327775 -0.0092370808 -0.90390998
		 -0.0044612586 -0.91355228 -0.0047027767 -0.91280907 -0.011201799 -0.90120578 -0.010987908
		 -0.90456921 -0.010355622 -0.90502858 -0.0036698282 -0.91598803 -0.0013285577 -0.9147951
		 -0.006265223 -0.91383797 -0.0062651932 -0.91305649 -0.011817038 -0.90619653 -0.011073798
		 -0.90643805 -0.006265223 -0.91639906 -0.008069098 -0.91355228 -0.0078276098 -0.91280907
		 -0.012102783 -0.90800041 -0.011321247 -0.90800041 -0.0088604987 -0.91598803 -0.009696424
		 -0.91272318 -0.0092370808 -0.9120909 -0.011817038 -0.90980434 -0.011073798 -0.90956283
		 -0.011201799 -0.9147951 -0.010987908 -0.91143167 -0.010355622 -0.9109723 -0.3753719
		 -0.88104707 -0.37471324 -0.87975442 -0.37540209 -0.87953067 -0.37595782 -0.88062137
		 -0.37448633 -0.87832159 -0.37521058 -0.87832159 -0.3763977 -0.88207287 -0.3768234
		 -0.88148695 -0.37471324 -0.87688869 -0.37540209 -0.87711251 -0.37769035 -0.8827315
		 -0.3779141 -0.88204265 -0.3753719 -0.87559605 -0.37595782 -0.8760218 -0.37912318
		 -0.88295841 -0.37912318 -0.88223422 -0.3763977 -0.87457025 -0.3768234 -0.87515616
		 -0.38055605 -0.8827315 -0.38033226 -0.88204265 -0.37769035 -0.87391162 -0.3779141
		 -0.87460041 -0.38184872 -0.88207287 -0.381423 -0.88148695 -0.37912318 -0.8736847
		 -0.37912318 -0.8744089 -0.38287449 -0.88104707 -0.3822886 -0.88062137 -0.38055608
		 -0.87391162 -0.38033226 -0.87460041 -0.38353312 -0.87975442 -0.38284433 -0.87953067
		 -0.38184872 -0.87457025 -0.381423 -0.87515616 -0.38376009 -0.87832159 -0.38303584
		 -0.87832159 -0.38287449 -0.87559605 -0.3822886 -0.8760218 -0.38353312 -0.87688869
		 -0.38284433 -0.87711251 -0.32260379 -0.87688875 -0.32326242 -0.87559611 -0.32384834
		 -0.8760218 -0.32329261 -0.87711251 -0.32428822 -0.87457025 -0.32471398 -0.87515622
		 -0.32237685 -0.87832159 -0.3231011 -0.87832159 -0.32558089 -0.87391162 -0.32580465
		 -0.87460041 -0.32260379 -0.87975448 -0.32329261 -0.87953067 -0.32701373 -0.8736847
		 -0.32701373 -0.87440896 -0.32326242 -0.88104707 -0.32384834 -0.88062143 -0.3284466
		 -0.87391162 -0.32822281 -0.87460041 -0.32428822 -0.88207293 -0.32471398 -0.88148701
		 -0.32973927 -0.87457025 -0.32931355 -0.87515622 -0.32558089 -0.88273156 -0.32580465
		 -0.88204277 -0.3307651 -0.87559611 -0.33017918 -0.8760218 -0.32701373 -0.88295847
		 -0.32701373 -0.88223422 -0.3314237 -0.87688875 -0.33073494 -0.87711251 -0.3284466
		 -0.88273156 -0.32822281 -0.88204277 -0.33165064 -0.87832159 -0.33092642 -0.87832159
		 -0.32973927 -0.88207293 -0.32931355 -0.88148701 -0.3314237 -0.87975448 -0.33073494
		 -0.87953067 -0.3307651 -0.88104707 -0.33017918 -0.88062143 -0.28079233 0.085379153
		 -0.27870482 0.09855929 -0.27938694 0.09855926 -0.28144112 0.085589767 -0.28079903
		 0.1117602 -0.28144792 0.1115495 -0.28683656 0.073478997 -0.28738856 0.073879749 -0.28683662
		 0.12363961 -0.28738841 0.12323862 -0.29627639 0.064039201 -0.29667732 0.06459111
		 -0.29628652 0.13306537 -0.29668751 0.13251343 -0.30817118 0.057978511 -0.3083818
		 0.058627337 -0.30817115 0.13914007 -0.30838218 0.13849136 -0.32135665 0.055907398
		 -0.32135665 0.056589633 -0.32135665 0.14122844 -0.32135642 0.14054626 -0.33454216
		 0.057978511;
	setAttr ".uvtk[2750:2999]" -0.33433154 0.058627337 -0.33453682 0.13912362 -0.33432603
		 0.13847479 -0.34643698 0.064039201 -0.34603581 0.064590961 -0.34643698 0.13307938
		 -0.3460362 0.13252735 -0.3558628 0.073489159 -0.35531083 0.07389015 -0.35587674 0.12363961
		 -0.35532475 0.12323883 -0.36193746 0.085373789 -0.36128879 0.08558479 -0.36192104
		 0.11173946 -0.36127219 0.11152864 -0.36402583 0.09855929 -0.36334369 0.098559082
		 -0.6595602 0.29271185 -0.66164851 0.30589736 -0.66229737 0.30568674 -0.66024232 0.29271188
		 -0.66770923 0.31779218 -0.66826123 0.3173914 -0.66164851 0.27952635 -0.66229737 0.27973703
		 -0.677149 0.32723194 -0.67754996 0.32668006 -0.66770923 0.26763153 -0.66826105 0.26803249
		 -0.68904382 0.3332926 -0.6892544 0.33264381 -0.677149 0.25819176 -0.67755002 0.2587437
		 -0.70222932 0.33538103 -0.70222932 0.3346988 -0.68904382 0.25213107 -0.68925482 0.25277975
		 -0.71541482 0.3332926 -0.71520424 0.33264384 -0.70222932 0.25004268 -0.70222908 0.25072485
		 -0.72730958 0.32723191 -0.7269085 0.32668018 -0.71541482 0.25213107 -0.71520394 0.2527799
		 -0.73674935 0.31779218 -0.73619747 0.31739116 -0.72730958 0.25819176 -0.7269088 0.25874376
		 -0.74281013 0.30589736 -0.74216145 0.30568635 -0.73674935 0.26763153 -0.73619741
		 0.26803228 -0.7448985 0.29271185 -0.74421632 0.29271209 -0.74281013 0.27952635 -0.74216127
		 0.27973717 -0.11421379 -0.13973866 -0.12025809 -0.12783852 -0.12081009 -0.12823927
		 -0.11486265 -0.13994928 -0.12969786 -0.11839873 -0.13009885 -0.11895064 -0.11212629
		 -0.15291882 -0.11280844 -0.15291877 -0.14159265 -0.11233807 -0.14180323 -0.11298689
		 -0.11422053 -0.16611971 -0.11486939 -0.16590901 -0.15477815 -0.11026692 -0.15477815
		 -0.11094916 -0.12025809 -0.17799911 -0.12080991 -0.17759815 -0.16796365 -0.11233807
		 -0.16775307 -0.11298686 -0.12970805 -0.18742493 -0.13010907 -0.18687299 -0.17985845
		 -0.11839879 -0.17945731 -0.11895046 -0.14159265 -0.19349958 -0.14180365 -0.19285092
		 -0.18928424 -0.12784868 -0.1887323 -0.12824968 -0.15477815 -0.19558795 -0.15477794
		 -0.19490582 -0.19535893 -0.13973331 -0.19471025 -0.13994433 -0.16795832 -0.19348317
		 -0.16774747 -0.1928343 -0.19744731 -0.15291882 -0.19676517 -0.15291858 -0.17985842
		 -0.18743888 -0.17945763 -0.18688691 -0.19534251 -0.16609897 -0.19469365 -0.16588816
		 -0.18929821 -0.17799911 -0.18874621 -0.17759836 -0.71190464 -0.15474908 -0.70584387
		 -0.14285427 -0.70649272 -0.14264366 -0.71245658 -0.15434831 -0.7037555 -0.12966877
		 -0.70443767 -0.12966883 -0.72134435 -0.16418885 -0.72174531 -0.16363695 -0.70584393
		 -0.1164833 -0.70649272 -0.11669397 -0.73323917 -0.17024955 -0.73344976 -0.16960073
		 -0.71190464 -0.10458849 -0.71245646 -0.10498945 -0.74642467 -0.17233795 -0.74642467
		 -0.17165571 -0.72134441 -0.095148697 -0.72174543 -0.095700637 -0.75961018 -0.17024955
		 -0.75939959 -0.16960073 -0.73323917 -0.089088023 -0.73345017 -0.0897367 -0.771505
		 -0.16418885 -0.77110386 -0.1636371 -0.74642467 -0.086999625 -0.7464245 -0.08768177
		 -0.78094471 -0.15474908 -0.78039283 -0.15434808 -0.75961018 -0.089088023 -0.75939929
		 -0.089736864 -0.78700548 -0.14285427 -0.78635681 -0.14264327 -0.77150494 -0.095148697
		 -0.77110416 -0.095700696 -0.78909385 -0.12966879 -0.78841168 -0.129669 -0.78094471
		 -0.10458849 -0.78039271 -0.10498926 -0.78700548 -0.1164833 -0.78635657 -0.11669411
		 0.28092518 -0.037408739 0.27148536 -0.027968884 0.27108616 -0.028518319 0.28037304
		 -0.037802339 0.25959054 -0.021908164 0.25938678 -0.022554874 0.2867814 -0.04937005
		 0.28613302 -0.049574345 0.24640492 -0.02003482 0.24640492 -0.020715684 0.28885925
		 -0.062489182 0.28818071 -0.06248799 0.23321936 -0.021908164 0.23342311 -0.022554874
		 0.28669754 -0.07586655 0.28604984 -0.07566008 0.22132447 -0.027968913 0.221728 -0.028513879
		 0.28092521 -0.087569624 0.28037801 -0.08717069 0.21205863 -0.037535131 0.21260947
		 -0.037935317 0.27135894 -0.096835449 0.27095872 -0.096284598 0.2058239 -0.049303591
		 0.20646688 -0.049518943 0.25959054 -0.10307018 0.25937518 -0.1024272 0.2037355 -0.062489182
		 0.20441356 -0.062483072 0.24640492 -0.10515857 0.24641103 -0.10448052 0.20602846
		 -0.075608283 0.20667598 -0.075397909 0.23328581 -0.10286565 0.23349622 -0.10221812
		 0.21188465 -0.087569624 0.2124368 -0.08717601 0.22132447 -0.097009435 0.2217181 -0.096457288
		 0.13046466 0.024064988 0.13990448 0.033504844 0.13935235 0.033898473 0.13006547 0.024614453
		 0.14570843 0.045483172 0.14506002 0.045687437 0.1185698 0.018004298 0.11836606 0.018651009
		 0.14778358 0.058585286 0.14710507 0.058584094 0.10538421 0.016185939 0.10538421 0.016866803
		 0.14560312 0.072011709 0.14495543 0.071805239 0.092198633 0.018004298 0.092402361
		 0.018651009 0.13990448 0.083665788 0.13935728 0.083266854 0.080303758 0.024065048
		 0.080707237 0.024610013 0.13030592 0.092887104 0.12990573 0.092336297 0.071082383
		 0.033663571 0.07163322 0.034063756 0.1185698 0.099166334 0.11835447 0.098523378 0.064803153
		 0.045399725 0.065446146 0.045615077 0.1053842 0.1012547 0.1053903 0.10057664 0.06271477
		 0.058585286 0.063392833 0.058579206 0.092282072 0.098909497 0.092492476 0.098262012
		 0.065059997 0.07168746 0.06570752 0.071477056 0.080303758 0.093105614 0.080697387
		 0.092553437 0.070863917 0.083665788 0.07141605 0.083272159 0.18351424 0.16538477
		 0.18957496 0.17727965 0.18892822 0.17748338 0.18296477 0.16578394 0.19139329 0.19046521
		 0.19071245 0.19046521 0.17407438 0.15594488 0.17368075 0.15649703 0.18957496 0.20365083
		 0.18892822 0.20344704 0.16209605 0.150141 0.16189179 0.15078935 0.18351421 0.21554565
		 0.18296924 0.21514219 0.14899391 0.14806584 0.1489951 0.14874437 0.17391568 0.22476709
		 0.17351544 0.22421622 0.13556758 0.15024632 0.13577403 0.15089393 0.1621795 0.23104626
		 0.16196418 0.23040324 0.12391347 0.15594488 0.1243124 0.15649214 0.14899391 0.23313463
		 0.14900002 0.23245662 0.11469212 0.1655435 0.11524291 0.16594368 0.1358918 0.23078942
		 0.13610217 0.23014188 0.10841291 0.17727965 0.10905588 0.17749494 0.12391347 0.22498548;
	setAttr ".uvtk[3000:3249]" 0.1243071 0.22443336 0.10632452 0.19046521 0.10700256
		 0.19045913 0.11447364 0.21554565 0.11502579 0.21515203 0.10866971 0.20356733 0.10931726
		 0.20335692 0.4257828 0.14665657 0.43767768 0.15271732 0.43727848 0.15326676 0.42557907
		 0.14730331 0.44711751 0.16215715 0.44656536 0.16255078 0.41259724 0.14478323 0.41259724
		 0.14546409 0.45297372 0.17411846 0.45232534 0.17432278 0.39941168 0.14665657 0.39961541
		 0.14730331 0.45505157 0.18723762 0.45437303 0.18723643 0.38751683 0.15271732 0.38792029
		 0.15326232 0.45288983 0.20061499 0.45224211 0.20040852 0.37825096 0.16228357 0.37880179
		 0.16268378 0.44711751 0.21231803 0.44657028 0.21191907 0.37201622 0.174052 0.37265921
		 0.17426738 0.43755126 0.22158387 0.43715101 0.22103304 0.36992782 0.18723762 0.37060589
		 0.18723151 0.4257828 0.22781858 0.42556751 0.22717562 0.37222075 0.20035672 0.3728683
		 0.20014632 0.41259721 0.22990698 0.41260335 0.22922894 0.37807697 0.21231803 0.37862912
		 0.2119244 0.39947814 0.22761405 0.39968851 0.2269665 0.3875168 0.22175786 0.38791043
		 0.22120571 -0.13863218 -0.022781432 -0.14011437 -0.022781432 -0.14011437 -0.027295947
		 -0.13863218 -0.027295947 -0.14196903 -0.022781432 -0.14196903 -0.027295947 -0.14011437
		 -0.031810403 -0.13863218 -0.031810403 -0.14382368 -0.022781432 -0.14382368 -0.027295947
		 -0.14196903 -0.031810403 -0.14530581 -0.022781432 -0.14530581 -0.027295947 -0.14382368
		 -0.031810403 -0.14530581 -0.031810403 0.1388905 0.70405728 0.14088053 0.70405728
		 0.14088053 0.71011853 0.1388905 0.71011853 0.14337063 0.70405728 0.14337063 0.71011853
		 0.14088053 0.71617985 0.1388905 0.71617985 0.13877869 0.71011853 0.13881326 0.70405728
		 0.14586073 0.70405728 0.14586073 0.71011853 0.14337063 0.71617985 0.13881326 0.71617985
		 0.13874406 0.70362437 0.14785075 0.70405728 0.14785075 0.71011853 0.14586073 0.71617985
		 0.13874406 0.71661282 0.13862073 0.71011853 0.13862073 0.70351434 0.14082009 0.70362437
		 0.14082801 0.70405728 0.147928 0.70405728 0.14796257 0.71011853 0.14785075 0.71617985
		 0.13862073 0.71672291 0.14082009 0.71661282 0.14082801 0.71617985 0.1383509 0.71011853
		 0.1383509 0.7015785 0.14337063 0.70362437 0.14337063 0.70405728 0.1479972 0.70362437
		 0.147928 0.71617985 0.1383509 0.71865869 0.14337063 0.71661282 0.14337063 0.71617985
		 0.14073157 0.7015785 0.14074624 0.70351434 0.14592117 0.70362437 0.1459133 0.70405728
		 0.14812052 0.70351434 0.14812052 0.71011853 0.1479972 0.71661282 0.14073157 0.71865869
		 0.14074624 0.71672291 0.14592117 0.71661282 0.1459133 0.71617985 0.1383509 0.69354999
		 0.14073157 0.69354999 0.14337063 0.7015785 0.14337063 0.70351434 0.14839035 0.7015785
		 0.14839035 0.71011853 0.14812052 0.71672291 0.14073157 0.72668719 0.14337063 0.71865869
		 0.14337063 0.71672291 0.14337063 0.69354999 0.14600968 0.7015785 0.14599502 0.70351434
		 0.14839035 0.71865869 0.14337063 0.72668719 0.14600968 0.71865869 0.14599502 0.71672291
		 0.14600968 0.69354999 0.14600968 0.72668719 0.29025704 0.026430562 0.29294348 0.026430562
		 0.29294348 0.035490006 0.29025704 0.035490006 0.29024369 0.024658799 0.29284108 0.024702758
		 0.28727919 0.026430562 0.28727919 0.035490006 0.28727919 0.024658754 0.29266524 0.02434732
		 0.29022425 0.024335533 0.29294348 0.016793892 0.29282594 0.016793892 0.28430128 0.026430562
		 0.28430128 0.035490006 0.28431463 0.024659067 0.28727919 0.024335489 0.2926541 0.016793892
		 0.29251504 0.024135545 0.29016811 0.024138302 0.29294348 0.0071571395 0.29284108
		 0.008884877 0.28161484 0.026430562 0.28161484 0.035490006 0.28173137 0.024670795
		 0.28433406 0.024335533 0.28727919 0.024138138 0.29266524 0.0092404336 0.29015189
		 0.023830235 0.29251128 0.023836493 0.29025704 0.0071571395 0.29024369 0.0089286417
		 0.28161484 0.016793892 0.28173238 0.016793892 0.28189701 0.024338439 0.28439021 0.024138257
		 0.28727919 0.02382952 0.29022425 0.0092521459 0.29237813 0.023633495 0.29011893 0.023633495
		 0.29025704 -0.0019022903 0.29294348 -0.0019022903 0.28727919 0.0071571395 0.28727919
		 0.0089289919 0.28161484 0.0071571395 0.28171724 0.0088848993 0.28190416 0.016793892
		 0.28204328 0.024135545 0.28440642 0.023830235 0.28727919 0.023633495 0.28727919 0.0092522502
		 0.29016811 0.0094494522 0.29251504 0.0094521567 0.28430128 0.0071571395 0.28431463
		 0.0089289695 0.28189307 0.0092404336 0.28204703 0.023836493 0.28443944 0.023633495
		 0.28727919 0.0094495639 0.28433406 0.0092522055 0.29251128 0.0097512305 0.29015189
		 0.0097574666 0.28430128 -0.0019022903 0.28161484 -0.0019022903 0.28218019 0.023633495
		 0.28727919 0.0097581446 0.28439021 0.0094494522 0.29011887 0.0099542737 0.29237813
		 0.0099542737 0.28204328 0.0094521567 0.28727919 0.0099542737 0.28440642 0.0097574666
		 0.28204703 0.0097512305 0.28443938 0.0099542737 0.28218019 0.0099542737 0.13756692
		 -0.89927149 0.13756692 -0.89968956 0.1386615 -0.89968956 0.1386615 -0.89927149 0.13756692
		 -0.898808 0.1386615 -0.898808 0.13756692 -0.89834458 0.1386615 -0.89834458 0.13756692
		 -0.89792651 0.1386615 -0.89792651 -0.26773623 -0.85169035 -0.26773623 -0.85127228
		 -0.26883084 -0.85127228 -0.26883084 -0.85169035 -0.26773623 -0.85215378 -0.26883084
		 -0.85215378 -0.26773623 -0.85261726 -0.26883084 -0.85261726 -0.26773623 -0.85303533
		 -0.26883084 -0.85303533 -0.53313959 -0.91079605 -0.53313959 -0.91037792 -0.53423429
		 -0.91037792 -0.53423429 -0.91079605 -0.53313959 -0.90991443 -0.53423429 -0.90991443
		 -0.53313959 -0.90945095 -0.53423429 -0.90945095 -0.53313959 -0.90903282 -0.53423429
		 -0.90903282 -0.071167111 -0.909033 -0.071167111 -0.90945107 -0.070072532 -0.90945107
		 -0.070072532 -0.909033 -0.071167111 -0.90991455 -0.070072532 -0.90991455 -0.071167111
		 -0.91037798 -0.070072532 -0.91037798 -0.071167111 -0.91079605 -0.070072532 -0.91079605
		 -0.27508843 -0.87065792 -0.27466905 -0.87064379 -0.27466905 -0.86995411 -0.27508843
		 -0.8699615 -0.27466905 -0.86918956;
	setAttr ".uvtk[3250:3499]" -0.27508843 -0.86918956 -0.27466905 -0.86842501 -0.27508843
		 -0.86841756 -0.27466905 -0.86773533 -0.27508843 -0.86772114 -0.16837183 -0.86714888
		 -0.16879126 -0.867163 -0.16879126 -0.86785281 -0.16837183 -0.86784536 -0.16879126
		 -0.86861742 -0.16837183 -0.86861742 -0.16879126 -0.86938202 -0.16837183 -0.86938947
		 -0.16879126 -0.87007183 -0.16837183 -0.87008595 -0.18586406 -0.85936588 -0.18544468
		 -0.85938007 -0.18544468 -0.85868365 -0.18586406 -0.8586762 -0.18544468 -0.85791159
		 -0.18586406 -0.85791159 -0.18544468 -0.85713959 -0.18586406 -0.8571471 -0.18544468
		 -0.85644317 -0.18586406 -0.85645735 0.49070454 -0.85654509 0.49028507 -0.8565309
		 0.49028507 -0.85722744 0.49070454 -0.8572349 0.49028507 -0.8579995 0.49070454 -0.8579995
		 0.49028507 -0.85877162 0.49070454 -0.85876417 0.49028507 -0.8594681 0.49070454 -0.85945398
		 0.22342628 -0.10033095 0.22805801 -0.09990418 0.22805801 -0.096878171 0.22342628
		 -0.097102582 0.23014945 -0.099477291 0.23014945 -0.096653759 0.22805801 -0.0935238
		 0.22342628 -0.0935238 0.22127436 -0.097102582 0.22127436 -0.10033101 0.23014945 -0.0935238
		 0.22805801 -0.09016943 0.22342628 -0.089945078 0.22127438 -0.0935238 0.23014945 -0.090393901
		 0.22805801 -0.087143421 0.22342628 -0.086716652 0.22127436 -0.089945078 0.23014945
		 -0.08757031 0.22127436 -0.086716652 0.42144081 -0.071143329 0.41680908 -0.071570098
		 0.41680908 -0.074596107 0.42144081 -0.074371755 0.41471767 -0.071996987 0.41471767
		 -0.074820578 0.41680908 -0.077950478 0.42144081 -0.077950478 0.42359272 -0.074371755
		 0.42359275 -0.071143329 0.41471767 -0.077950478 0.41680908 -0.081304848 0.42144081
		 -0.0815292 0.42359275 -0.077950478 0.41471767 -0.081080377 0.41680908 -0.084330857
		 0.42144081 -0.084757626 0.42359275 -0.0815292 0.41471767 -0.083903968 0.42359272
		 -0.084757626 -0.15346685 -0.050074458 -0.14883503 -0.050501227 -0.14883503 -0.047272801
		 -0.15346685 -0.04704845 -0.1466831 -0.050501287 -0.1466831 -0.047272801 -0.14883503
		 -0.043694019 -0.15346685 -0.043694019 -0.1555582 -0.046823978 -0.1555582 -0.04964757
		 -0.14668314 -0.043694019 -0.14883503 -0.040115297 -0.15346685 -0.040339649 -0.1555582
		 -0.043694019 -0.1466831 -0.040115297 -0.14883503 -0.036886811 -0.15346685 -0.03731364
		 -0.1555582 -0.04056406 -0.1466831 -0.036886811 -0.1555582 -0.037740529 -0.084575891
		 -0.030379832 -0.089207709 -0.029953003 -0.089207709 -0.033181489 -0.084575891 -0.03340584
		 -0.09135966 -0.029953003 -0.09135963 -0.033181489 -0.089207709 -0.036760271 -0.084575891
		 -0.036760271 -0.082484543 -0.033630311 -0.082484543 -0.03080672 -0.09135966 -0.036760271
		 -0.089207709 -0.040339053 -0.084575891 -0.040114641 -0.082484543 -0.036760271 -0.09135966
		 -0.040339053 -0.089207709 -0.043567479 -0.084575891 -0.043140709 -0.082484543 -0.03989023
		 -0.09135963 -0.043567479 -0.082484543 -0.042713821 0.48731101 -0.65955174 0.48764795
		 -0.65955174 0.48764798 -0.65599704 0.48743233 -0.65599704 0.48798493 -0.65955174
		 0.48786357 -0.65599704 0.61446285 -0.65992928 0.61438811 -0.65496421 0.61394054 -0.65496421
		 0.61417639 -0.65992928 0.61483574 -0.65496421 0.61474931 -0.65992928 0.66650856 -0.65599418
		 0.66617161 -0.65599418 0.66617167 -0.65954882 0.66638726 -0.65954882 0.66583472 -0.65599418
		 0.66595602 -0.65954882 0.64611751 -0.65092862 0.64604276 -0.65589374 0.6464904 -0.65589374
		 0.64640391 -0.65092862 0.64559519 -0.65589374 0.64583105 -0.65092862 -0.046694469
		 -0.29279381 -0.046694469 -0.28890324 -0.04688647 -0.28890324 -0.046886392 -0.29279381
		 -0.046694469 -0.29668441 -0.04688647 -0.29668441 0.20833814 -0.5166285 0.20833814
		 -0.51273811 0.20814621 -0.51273811 0.20814615 -0.5166285 0.20833814 -0.50884765 0.20814615
		 -0.50884765 0.43147188 -0.74901426 0.43147188 -0.74414438 0.4310708 -0.74408054 0.43107083
		 -0.74889249 0.43420306 -0.74982172 0.43420306 -0.74456894 0.43147188 -0.73986727
		 0.43108428 -0.73985422 0.43446961 -0.74987435 0.43446961 -0.7445966 0.43401009 -0.73986727
		 0.43147188 -0.73874617 0.43109304 -0.73874682 0.43478376 -0.74989283 0.43478379 -0.74460632
		 0.43431664 -0.7397778 0.43147188 -0.737625 0.43108431 -0.73763597 0.43646646 -0.74989283
		 0.43646646 -0.74460632 0.43444359 -0.7395618 0.43147188 -0.73334789 0.43107036 -0.73341244
		 0.43646747 -0.73874617 0.43444359 -0.73874617 0.43401009 -0.737625 0.43420306 -0.73292333
		 0.43147188 -0.72847807 0.43107033 -0.72860056 0.43646646 -0.73288596 0.43478379 -0.73288596
		 0.43444359 -0.73793054 0.43446961 -0.73289573 0.43431664 -0.73771447 0.43420306 -0.72767055
		 0.43478379 -0.72759944 0.43646646 -0.72759944 0.43446961 -0.72761792 -0.15303731
		 -0.71957403 -0.15303731 -0.72380054 -0.15263993 -0.72380084 -0.15265685 -0.7196179
		 -0.15554547 -0.71918416 -0.15573621 -0.72380054 -0.15303731 -0.72913486 -0.15264022
		 -0.72907162 -0.15303731 -0.7185204 -0.15266192 -0.71857476 -0.15599954 -0.72380054
		 -0.15584838 -0.71905303 -0.15573621 -0.72955436 -0.15303731 -0.73294759 -0.15265596
		 -0.73284906 -0.15303731 -0.71746677 -0.15265715 -0.71753305 -0.15599954 -0.72958171
		 -0.15630996 -0.72380054 -0.15597385 -0.71883047 -0.15554547 -0.73368919 -0.15303731
		 -0.71365398 -0.15263987 -0.71377534 -0.15630996 -0.72959131 -0.15584838 -0.73385024
		 -0.15797371 -0.71804637 -0.15797275 -0.72380054 -0.15597385 -0.71806395 -0.14532888
		 -0.73342669 -0.14134926 -0.73293573 -0.15573621 -0.71285605 -0.15554547 -0.7170769
		 -0.15797275 -0.72959131 -0.15597385 -0.73406005 -0.14569956 -0.73353958 -0.15797275
		 -0.71278578 -0.15597385 -0.71729743 -0.15630996 -0.71278578 -0.15599954 -0.71280408
		 -0.15584838 -0.71711391 -0.15797371 -0.7347455 -0.15597385 -0.73471206 -0.1458531
		 -0.73372072 0.21233732 -0.73215997 0.21233732 -0.73702991 0.21273831 -0.73690814
		 0.21273866 -0.73209614 0.20960611 -0.73783737 0.20960611 -0.73258454 0.21233732 -0.72788286
		 0.21272522 -0.72786975 0.20979911 -0.72788286 0.2093395 -0.73789001 0.2093395 -0.73261219
		 0.21233732 -0.7267617 0.21271613 -0.72676235 0.20949253 -0.72779334 0.20902541 -0.73790848
		 0.20902538 -0.73262197 0.21233732 -0.72564054 0.21272489 -0.7256515;
	setAttr ".uvtk[3500:3749]" 0.20936558 -0.72757733 0.20734271 -0.73262197 0.20734271
		 -0.73790848 0.21233732 -0.72136337 0.21273881 -0.72142792 0.20734173 -0.7267617 0.20936558
		 -0.7267617 0.20979911 -0.72564054 0.20960611 -0.72093886 0.21233732 -0.71649349 0.21273893
		 -0.71661609 0.20734271 -0.72090149 0.20936558 -0.72594607 0.20902538 -0.72090149
		 0.20960611 -0.71568596 0.2093395 -0.7209112 0.20949253 -0.72573 0.20902538 -0.71561486
		 0.20734271 -0.71561486 0.2093395 -0.71563339 -0.12620735 -0.67541331 -0.12620735
		 -0.67158902 -0.12660599 -0.67171079 -0.1265887 -0.67547977 -0.12350035 -0.67078871
		 -0.12369168 -0.6750223 -0.12620735 -0.67647016 -0.12658393 -0.6765247 -0.12323618
		 -0.67073661 -0.12338781 -0.67505944 -0.12620735 -0.67752695 -0.1265887 -0.677571
		 -0.1229248 -0.67071825 -0.12326199 -0.6752435 -0.12620735 -0.68176621 -0.12660581
		 -0.68176657 -0.12125605 -0.67599475 -0.12125707 -0.67071825 -0.12326199 -0.67601234
		 -0.12369168 -0.67713594 -0.12350035 -0.68176621 -0.12620735 -0.68711668 -0.12660581
		 -0.68705326 -0.12125707 -0.68176621 -0.12326199 -0.67678118 -0.1229248 -0.68176621
		 -0.12350035 -0.68753743 -0.12323618 -0.68176621 -0.12338781 -0.67700434 -0.12620735
		 -0.69094092 -0.12658983 -0.69084209 -0.1229248 -0.68757445 -0.12125707 -0.68757445
		 -0.12369168 -0.69168472 -0.12323618 -0.68756485 -0.12620735 -0.69183993 -0.12658334
		 -0.69173861 -0.12125605 -0.69274426 -0.12326199 -0.69205672 -0.12326199 -0.6927107
		 -0.12338781 -0.69184631 -0.12620735 -0.69273889 -0.12659007 -0.69262087 -0.10607843
		 -0.88228601 -0.10607752 -0.89053047 -0.10520735 -0.89026052 -0.10520735 -0.88214362
		 -0.10607849 -0.89707363 -0.10520735 -0.89670211 0.240004 -0.85083586 0.24000388 -0.85762817
		 0.24072123 -0.85774416 0.24072123 -0.85105705 -0.19898522 -0.85304385 -0.19898531
		 -0.84696168 -0.19956428 -0.8469612 -0.19956428 -0.85294926 -0.20302099 -0.84789425
		 -0.2030212 -0.85397756 -0.20244208 -0.85388291 -0.20244208 -0.84789377 -0.62632591
		 -0.87874138 -0.62632608 -0.87194943 -0.62704325 -0.87217063 -0.62704325 -0.87885743
		 -0.2790333 -0.84706444 -0.27903268 -0.83882034 -0.27990356 -0.838678 -0.27990356
		 -0.84679449 -0.27903247 -0.8536073 -0.27990356 -0.85323578 -0.38028097 -0.68379372
		 -0.38036528 -0.68384326 -0.38020986 -0.68785125 -0.38013068 -0.68779063 -0.38024268
		 -0.68956929 -0.37996268 -0.68956929 -0.37996268 -0.68779063 -0.38024268 -0.68799764
		 -0.37996268 -0.68379372 -0.37979469 -0.68779063 -0.37968269 -0.68956929 -0.37968269
		 -0.68799764 -0.3797155 -0.68785125 -0.37964439 -0.68379372 -0.37956008 -0.68384326
		 -0.50058651 -0.71308631 -0.50047052 -0.71302092 -0.50049323 -0.70773125 -0.50059777
		 -0.7078113 -0.50040215 -0.71286309 -0.50043952 -0.70753807 -0.500305 -0.70546383
		 -0.50065643 -0.70546383 -0.50080866 -0.7078113 -0.50098598 -0.71308631 -0.50101954
		 -0.7078113 -0.50100785 -0.70546383 -0.50114238 -0.70753807 -0.50111377 -0.70773125
		 -0.50138551 -0.71308631 -0.50148118 -0.71302092 -0.48037741 -0.69246143 -0.4802931
		 -0.6924119 -0.48044854 -0.68840384 -0.4805277 -0.68846446 -0.48041573 -0.6866858
		 -0.48069572 -0.6866858 -0.48069572 -0.68846446 -0.48041573 -0.68825746 -0.48069572
		 -0.69246143 -0.48086372 -0.68846446 -0.48097572 -0.6866858 -0.48097572 -0.68825746
		 -0.4809429 -0.68840384 -0.48101401 -0.69246143 -0.48109832 -0.6924119 0.055339038
		 -0.60000753 0.055442512 -0.5998286 0.055779636 -0.59379613 0.055713654 -0.594015
		 0.056045115 -0.59834766 0.056178629 -0.59144628 -0.54924577 -0.75497073 -0.54934144
		 -0.75503612 -0.54897398 -0.76032591 -0.5488798 -0.76024592 -0.54886806 -0.76259339
		 -0.54851663 -0.76259339 -0.54866886 -0.76024592 -0.54900265 -0.76051915 -0.54884624
		 -0.75497073 -0.54845798 -0.76024592 -0.5481652 -0.76259339 -0.54829973 -0.76051915
		 -0.54835343 -0.76032591 -0.54844671 -0.75497073 -0.54826236 -0.75519401 -0.54833072
		 -0.75503612 0.026655912 -0.56448472 0.026441932 -0.56461275 0.026125014 -0.57496548
		 0.026309788 -0.57480884 0.026277602 -0.56492174 0.026009858 -0.57534361 0.025521159
		 -0.56748021 0.025509059 -0.5794031 0.085016906 -0.59283495 0.084414244 -0.59135395
		 0.084751368 -0.59738636 0.085150361 -0.59973621 0.08431077 -0.59117508 0.084685385
		 -0.59716749 0.19818312 -0.76629019 0.19749665 -0.76485521 0.19810891 -0.77070034
		 0.1985634 -0.77297717 0.30456075 -0.6169973 0.30497053 -0.61614072 0.30511332 -0.61214912
		 0.304842 -0.61350822 0.32045242 -0.61420918 0.32004267 -0.61335254 0.32032397 -0.61684203
		 0.32059526 -0.61820126 -0.38251463 -0.7594102 -0.38182819 -0.75797528 -0.38144794
		 -0.75128841 -0.3819024 -0.75356519 0.76867652 0.014895916 0.76867652 0.012125313
		 0.76925647 0.012120053 0.76925647 0.014900103 0.76867676 0.010225855 0.76925671 0.010223664
		 0.76933801 0.012123406 0.76933801 0.014897794 0.76867676 0.016795367 0.76925671 0.0167972
		 0.76867765 0.008331418 0.76925749 0.0083319619 0.76933831 0.010224909 0.76933831
		 0.016796321 0.76867765 0.018689722 0.76925749 0.018689513 0.76867902 0.0064483136
		 0.76925874 0.0064504221 0.76933938 0.0083315298 0.76933938 0.018689707 0.76867902
		 0.020572916 0.76925874 0.020571664 0.7686851 -0.00040376559 0.76926535 -0.0016170328
		 0.76934099 0.0064484254 0.76934099 0.020572782 0.76926535 0.028638214 0.7686851 0.027424991
		 0.76864588 -0.00063094497 0.7692281 -0.001847419 0.76930857 -0.0019193233 0.76934993
		 -0.0019921083 0.76934993 0.029013336 0.76930857 0.028940499 0.76864588 0.027652144
		 0.7692281 0.028868616 0.74251711 0.33108234 0.74251711 0.32810521 0.74314129 0.3281025
		 0.74314129 0.33108503 0.74251735 0.32606414 0.74314165 0.3260628 0.74251735 0.33312336
		 0.74314165 0.33312476 0.74251831 0.32402852 0.74314284 0.32402837 0.74251831 0.33515891
		 0.74314284 0.33515909 0.74251986 0.32200503 0.74314487 0.32200482 0.74251986 0.33718252
		 0.74314487 0.33718264 0.74252641 0.31459895 0.74315536 0.31328687 0.74315536 0.3459006
		 0.74252641 0.34458846 0.74253857 0.34478942 0.74316764 0.34610409 0.74386263 0.56952196
		 0.74386263 0.56675136 0.74444252 0.56674612;
	setAttr ".uvtk[3750:3999]" 0.74444252 0.5695262 0.74386287 0.56485188 0.74444276
		 0.56484973 0.74452406 0.56674939 0.74452406 0.56952387 0.74386287 0.57142144 0.74444276
		 0.57142329 0.7438637 0.56295747 0.74444354 0.562958 0.74452442 0.56485087 0.74452442
		 0.57142234 0.7438637 0.57331586 0.74444354 0.57331556 0.74386513 0.56107432 0.74444485
		 0.5610764 0.74452543 0.56295753 0.74452543 0.57331574 0.74386513 0.57519901 0.74444485
		 0.57519776 0.74387121 0.55422217 0.7444514 0.55300891 0.7445271 0.56107438 0.7445271
		 0.57519889 0.7444514 0.58326441 0.74387121 0.5820511 0.74383193 0.55399495 0.74441421
		 0.55277848 0.74449456 0.5527066 0.74453604 0.55263382 0.74453604 0.5836395 0.74449456
		 0.58356667 0.74383193 0.58227825 0.74441421 0.58349478 0.72945273 0.64357555 0.72945273
		 0.64067113 0.73006159 0.64066851 0.73006159 0.64357817 0.72945297 0.63867998 0.73006201
		 0.63867867 0.72945297 0.6455667 0.73006201 0.64556807 0.72945386 0.63669413 0.73006314
		 0.63669407 0.72945386 0.64755261 0.73006314 0.64755273 0.72945529 0.63472003 0.73006511
		 0.63471985 0.72945529 0.64952672 0.73006511 0.64952689 0.72946179 0.62749505 0.73007536
		 0.62621492 0.73007536 0.65803182 0.72946179 0.65675175 -0.14329556 0.4384284 -0.14329556
		 0.43657193 -0.1432246 0.4365418 -0.1432246 0.4384585 -0.14373848 0.43844727 -0.1437383
		 0.43655306 -0.14336054 0.43515491 -0.14328843 0.43514234 -0.14336054 0.43984547 -0.14328843
		 0.43985796 -0.14382789 0.43844035 -0.14382783 0.43656 -0.14381179 0.43510187 -0.14381179
		 0.43989843 -0.14355417 0.43376607 -0.14347878 0.43376726 -0.14355417 0.44123429 -0.14347878
		 0.44123307 -0.14389992 0.43986291 -0.14389992 0.43513745 -0.14403211 0.43367764 -0.14403211
		 0.44132268 -0.14387403 0.43243855 -0.1437936 0.43244886 -0.14387403 0.44256184 -0.1437936
		 0.44255149 -0.14411512 0.44125414 -0.14411512 0.43374619 -0.14434186 0.43245947 -0.14434192
		 0.44254088 -0.14399035 0.43229178 -0.14393446 0.43230221 -0.14393446 0.44269812 -0.14399035
		 0.44270861 -0.14443783 0.44253343 -0.1444378 0.43246675 -0.14432006 0.43232644 -0.14432006
		 0.44267398 -0.14404142 0.4319585 -0.14398509 0.4319585 -0.14404142 0.44304183 -0.14398509
		 0.44304183 -0.1443987 0.44266155 -0.1443987 0.43233883 -0.14448059 0.4321835 -0.14455023
		 0.4319585 -0.14455023 0.44304183 -0.1444806 0.44281685 -0.14534548 0.42610097 -0.1453425
		 0.42593056 -0.14531647 0.42587879 -0.14531647 0.44912156 -0.1453425 0.44906977 -0.14534548
		 0.44889939 -0.14580263 0.42700985 -0.14580263 0.44799054 -0.14716959 0.563586 -0.14716959
		 0.56550252 -0.14724052 0.5654723 -0.14724052 0.5636161 -0.14730549 0.56688911 -0.1472334
		 0.56690174 -0.1476832 0.5654912 -0.1476834 0.56359732 -0.14730549 0.56219923 -0.1472334
		 0.56218672 -0.1477567 0.56694216 -0.14749911 0.56827784 -0.14742371 0.56827664 -0.14777279
		 0.56360418 -0.14777273 0.56548423 -0.14775684 0.56214631 -0.14749911 0.56081057 -0.14742371
		 0.56081182 -0.14784481 0.56690669 -0.14797698 0.56836623 -0.14781892 0.56960517 -0.1477385
		 0.56959486 -0.14784487 0.56218183 -0.14797688 0.56072211 -0.14781892 0.55948329 -0.1477385
		 0.5594936 -0.14805998 0.56829768 -0.14828669 0.56958425 -0.14787933 0.56974149 -0.14793523
		 0.56975198 -0.14805993 0.56079066 -0.14828663 0.55950463 -0.14793523 0.55933648 -0.14787933
		 0.55934691 -0.14838263 0.56957698 -0.1482649 0.56971729 -0.14798629 0.57008511 -0.14792997
		 0.57008511 -0.14838248 0.55951214 -0.14826477 0.55937111 -0.14798629 0.55900323 -0.14792997
		 0.55900323 -0.14834353 0.56970489 -0.14849505 0.57008511 -0.14842542 0.56986016 -0.14926118
		 0.57616401 -0.14928719 0.57611227 -0.14929017 0.57594192 -0.1483435 0.55938345 -0.14842542
		 0.55922824 -0.14849505 0.55900329 -0.14929017 0.55314654 -0.14928719 0.55297613 -0.14926118
		 0.55292439 -0.14974727 0.57503319 -0.14974727 0.55405527 0.55126852 -0.95488572 0.55126852
		 -0.95406604 0.55085576 -0.95405477 0.55085576 -0.95486432 0.55126852 -0.95315737
		 0.55085576 -0.95315737 0.55126852 -0.95224869 0.55085576 -0.95225996 0.55126852 -0.95142901
		 0.55085576 -0.95145041 0.23832664 -0.91404992 0.23832664 -0.9149884 0.23873928 -0.91496694
		 0.23873928 -0.91403872 0.23832664 -0.9130097 0.23873928 -0.9130097 0.23832664 -0.91196942
		 0.23873928 -0.91198069 0.23832664 -0.91103101 0.23873928 -0.91105241 0.34579057 -0.92009377
		 0.34579057 -0.92091358 0.34620333 -0.92092484 0.34620333 -0.92011523 0.34579057 -0.92182225
		 0.34620333 -0.92182225 0.34579057 -0.92273098 0.34620333 -0.92271972 0.34579057 -0.92355072
		 0.34620333 -0.92352933 -0.06032224 -0.90178496 -0.06032224 -0.90084672 -0.060734794
		 -0.90086812 -0.060734794 -0.90179622 -0.06032224 -0.902825 -0.060734794 -0.902825
		 -0.06032224 -0.90386504 -0.060734794 -0.90385377 -0.06032224 -0.90480328 -0.060734794
		 -0.90478182 0.23396748 -0.95488566 0.23396748 -0.95394719 0.23355481 -0.95393592
		 0.23355481 -0.9548642 0.23396748 -0.95290691 0.23355481 -0.95290691 0.23396748 -0.95186669
		 0.23355481 -0.95187789 0.23396748 -0.95092821 0.23355481 -0.95094961 0.55195874 -0.91095197
		 0.55195874 -0.91177177 0.55237138 -0.91175038 0.55237138 -0.91094077 0.55195874 -0.91004324
		 0.55237138 -0.91004324 0.55195874 -0.90913451 0.55237138 -0.90914577 0.55195874 -0.9083147
		 0.55237138 -0.9083361 -0.26524854 -0.94254339 -0.26524854 -0.94348186 -0.26483586
		 -0.94349313 -0.26483586 -0.94256479 -0.26524854 -0.94452214 -0.26483586 -0.94452214
		 -0.26524854 -0.94556242 -0.26483586 -0.94555122 -0.26524854 -0.9465009 -0.26483586
		 -0.9464795 0.50004995 -0.90856832 0.50004995 -0.90774864 0.49963734 -0.90777004 0.49963734
		 -0.90857959 0.50004995 -0.90947694 0.49963734 -0.90947694 0.50004995 -0.91038561
		 0.49963734 -0.91037434 0.50004995 -0.91120529 0.49963734 -0.91118389 -0.5703305 -0.91652268
		 -0.5703305 -0.91677433 -0.57022691 -0.91677433 -0.57022691 -0.91652268 -0.5703305
		 -0.91624373;
	setAttr ".uvtk[4000:4249]" -0.57022691 -0.91624373 -0.5703305 -0.91596478 -0.57022691
		 -0.91596478 -0.5703305 -0.91571307 -0.57022691 -0.91571307 -0.8385359 -0.93370408
		 -0.8385359 -0.93349171 -0.83863956 -0.93349171 -0.83863956 -0.93370408 -0.8385359
		 -0.93325627 -0.83863956 -0.93325627 -0.8385359 -0.93302089 -0.83863956 -0.93302089
		 -0.8385359 -0.93280852 -0.83863956 -0.93280852 -0.70106232 -0.91596484 -0.70106232
		 -0.91571319 -0.70116597 -0.91571319 -0.70116597 -0.91596484 -0.70106232 -0.91624385
		 -0.70116597 -0.91624385 -0.70106232 -0.9165228 -0.70116597 -0.9165228 -0.70106232
		 -0.91677445 -0.70116597 -0.91677445 -0.90485251 -0.93280858 -0.90485251 -0.93302089
		 -0.90474886 -0.93302089 -0.90474886 -0.93280858 -0.90485251 -0.93325633 -0.90474886
		 -0.93325633 -0.90485251 -0.93349171 -0.90474886 -0.93349171 -0.90485251 -0.93370408
		 -0.90474886 -0.93370408 -0.50878578 -0.93370408 -0.50878578 -0.93345249 -0.50888944
		 -0.93345249 -0.50888944 -0.93370408 -0.50878578 -0.93317354 -0.50888944 -0.93317354
		 -0.50878578 -0.93289459 -0.50888944 -0.93289459 -0.50878578 -0.932643 -0.50888944
		 -0.932643 -0.60683018 -0.93349165 -0.60683018 -0.93370402 -0.60672653 -0.93370402
		 -0.60672653 -0.93349165 -0.60683018 -0.93325621 -0.60672653 -0.93325621 -0.60683018
		 -0.93302077 -0.60672653 -0.93302077 -0.60683018 -0.9328084 -0.60672653 -0.9328084
		 -0.5809772 -0.93264228 -0.5809772 -0.93289411 -0.58087349 -0.93289411 -0.58087349
		 -0.93264228 -0.5809772 -0.93317318 -0.58087349 -0.93317318 -0.5809772 -0.93345225
		 -0.58087349 -0.93345225 -0.5809772 -0.93370402 -0.58087349 -0.93370402 -0.69056386
		 -0.93302083 -0.69056386 -0.93280846 -0.69066751 -0.93280846 -0.69066751 -0.93302083
		 -0.69056386 -0.93325627 -0.69066751 -0.93325627 -0.69056386 -0.93349171 -0.69066751
		 -0.93349171 -0.69056386 -0.93370408 -0.69066751 -0.93370408 -0.59119987 -0.47765526
		 -0.59042835 -0.47765526 -0.59042776 -0.47537667 -0.59119928 -0.47537667 -0.59042722
		 -0.47285077 -0.59119862 -0.47285077 -0.59042776 -0.47032487 -0.59119928 -0.47032487
		 -0.59042776 -0.46804631 -0.59119928 -0.46804631 -0.83447397 -0.41586712 -0.83524579
		 -0.41586712 -0.83524632 -0.41814679 -0.83447456 -0.41814783 -0.83524579 -0.42067379
		 -0.83447397 -0.42067379 -0.83524579 -0.4232007 -0.83447397 -0.4232007 -0.83524632
		 -0.42548034 -0.83447456 -0.42547837 -0.63868445 -0.54874885 -0.63791299 -0.54874885
		 -0.63791358 -0.54647028 -0.63868505 -0.54647028 -0.63791418 -0.5439443 -0.6386857
		 -0.5439443 -0.63791358 -0.54141831 -0.63868505 -0.54141831 -0.63791358 -0.53913975
		 -0.63868505 -0.53913975 -0.67634362 -0.42304918 -0.67711544 -0.42304918 -0.67711478
		 -0.42532983 -0.67634302 -0.42532882 -0.67711544 -0.42785579 -0.67634362 -0.42785579
		 -0.67711544 -0.43038267 -0.67634362 -0.43038267 -0.67711478 -0.43266031 -0.67634302
		 -0.43266228 -0.68029666 -0.41246605 -0.67966914 -0.41246605 -0.67966694 -0.41020352
		 -0.68029439 -0.41020352 -0.67966461 -0.40769297 -0.68029165 -0.40769297 -0.67966694
		 -0.40518239 -0.68029439 -0.40518239 -0.67966694 -0.40292069 -0.68029439 -0.40292069
		 -0.19468325 -0.24224228 -0.19531876 -0.24224228 -0.19532114 -0.24454933 -0.194686
		 -0.24455267 -0.19531876 -0.24707901 -0.19468325 -0.24707901 -0.19531876 -0.24961841
		 -0.19468325 -0.24961841 -0.19532114 -0.25188738 -0.194686 -0.25188106 -0.64635837
		 -0.34471211 -0.64573085 -0.34471211 -0.64573312 -0.34244958 -0.64636064 -0.34244958
		 -0.64573586 -0.33993906 -0.6463629 -0.33993906 -0.64573312 -0.33742851 -0.64636064
		 -0.33742851 -0.64573312 -0.33516681 -0.64636064 -0.33516681 -0.93034571 -0.52609062
		 -0.93098128 -0.52609062 -0.93097848 -0.5284009 -0.93034339 -0.52839756 -0.93098128
		 -0.53092706 -0.93034571 -0.53092706 -0.93098128 -0.53346634 -0.93034571 -0.53346634
		 -0.93097848 -0.53572881 -0.93034339 -0.53573513 0.31959847 -0.047387898 0.31959844
		 -0.044829488 0.31259981 -0.044829488 0.31259981 -0.047387898 0.31259981 -0.042521477
		 0.31959844 -0.042521477 0.31259981 -0.049946368 0.31959844 -0.049946368 0.31259981
		 -0.052254379 0.31959844 -0.052254379 0.042064428 -0.19756281 0.042064488 -0.20013499
		 0.049103558 -0.20013499 0.049103498 -0.19757473 0.049103558 -0.20270824 0.042064488
		 -0.20270824 0.049103558 -0.19524044 0.042064488 -0.19524044 0.042064428 -0.20502758
		 0.049103498 -0.20500493 -0.42189372 -0.17853129 -0.42189366 -0.18108976 -0.414895
		 -0.18108976 -0.41489503 -0.17853129 -0.414895 -0.18339777 -0.42189366 -0.18339777
		 -0.414895 -0.17597288 -0.42189366 -0.17597288 -0.414895 -0.17366487 -0.42189366 -0.17366487
		 -0.24478266 -0.33014238 -0.24478272 -0.32782 -0.25182182 -0.32782 -0.25182179 -0.3301543
		 -0.25182182 -0.33271456 -0.24478272 -0.33271456 -0.25182182 -0.33528778 -0.24478272
		 -0.33528778 -0.24478266 -0.33760712 -0.25182179 -0.33758444 0.21023144 -0.71525264
		 0.21103719 -0.73570228 0.21217652 -0.73570228 0.21096052 -0.71525264 0.20989786 -0.73570228
		 0.20950232 -0.71525264 0.75299048 -0.72614539 0.75379622 -0.70569575 0.75265694 -0.70569575
		 0.75226134 -0.72614539 0.7549355 -0.70569575 0.75371957 -0.72614539 0.34894294 -0.76008493
		 0.3492223 -0.76984543 0.34997076 -0.76984543 0.34942186 -0.76008493 0.34847385 -0.76984543
		 0.34846392 -0.76008493 0.66846091 -0.66331273 0.66874027 -0.65355235 0.66799182 -0.65355235
		 0.66798198 -0.66331273 0.66948873 -0.65355235 0.66893989 -0.66331273 -0.41782132
		 -0.3777706 0.58646625 0.36002669 0.58646625 0.36002669 -0.45232093 -0.35270524 -0.45232093
		 -0.35270524 0.28727919 0.035490006 0.35782915 -0.62858194 0.72206444 -0.43150216
		 0.46186897 0.69354683 0.72206444 -0.397688 0.85718399 -0.58186841 0.47073939 0.69354683
		 -0.47364283 -0.4183273 0.85718399 -0.55939108 0.475685 0.69354683 -0.43099901 -0.41832727
		 -0.43099901 -0.41832727 0.14839035 0.69354999 -0.42297381 -0.4103021 -0.42297381
		 -0.4103021 0.57758498 0.36002669 -0.41604596 -0.38898021 -0.41604596 -0.38898021
		 0.58340597 0.36002669 0.37155956 -0.42469072 0.37155956 -0.42469072 0.58646625 0.39845353
		 0.33706006 -0.44975606 0.28727919 -0.0019022903 0.28727919 -0.0019022903 0.92035466
		 -0.59247965;
	setAttr ".uvtk[4250:4272]" 0.46186897 0.73192656 0.46186897 0.73192656 0.77850318
		 -0.59795868 0.47073939 0.73192656 0.47073939 0.73192656 0.31573823 -0.38413411 0.475685
		 0.73192656 0.1383509 0.72668719 0.35838196 -0.38413417 0.14839035 0.72668719 0.57539403
		 0.39845353 0.36640713 -0.39215928 0.57758498 0.39845353 0.57758498 0.39845353 0.37333491
		 -0.41348115 0.58340597 0.39845353 0.58340597 0.39845353 0.91924781 -0.55849195 0.77718347
		 -0.59775591 0.91924697 -0.59280598 0.72317111 -0.39751798 0.72317111 -0.39751798
		 0.35914078 -0.62896836;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2EE50488-4C03-3CBB-654C-E5A4C3820340";
createNode file -n "file1";
	rename -uid "BB81F634-4C6A-3149-EB30-00BE234E07F1";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Sci-Fi/Chargers/LargePowercell/Textures/LargePowerCell_MainBatteryMat_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "F89D12DA-4105-9DDB-988D-6EA353C92932";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Sci-Fi/Chargers/LargePowercell/Textures/LargePowerCell_MainBatteryMat_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "2A7B7179-4DD4-AF2A-107E-C7A524AE8FBB";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Sci-Fi/Chargers/LargePowercell/Textures/LargePowerCell_MainBatteryMat_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "7272A0E7-46CB-FB9D-14DB-55A9562EA36E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Sci-Fi/Chargers/LargePowercell/Textures/LargePowerCell_MainBatteryMat_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "E8CB9F58-4DA0-D777-70C6-239458B511E2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Sci-Fi/Chargers/LargePowercell/Textures/LargePowerCell_MainBatteryMat_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "BD60F536-4275-C318-41F9-B389BC39FF45";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Sci-Fi/Chargers/LargePowercell/Textures/LargePowerCell_MainBatteryMat_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "53FD45B7-4AC4-98F5-662F-ED8A324F7C57";
createNode aiStandardSurface -n "LargePowerCellmat";
	rename -uid "EF2DB1B9-4DC6-4D88-4E0C-95A80B5C3EC4";
	setAttr ".emission" 1;
createNode shadingEngine -n "set1";
	rename -uid "90D9254B-4258-A1A7-E9F1-0CBEB2F8081F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E140BCE6-4678-313D-21BE-98859E90826C";
createNode displacementShader -n "displacementShader1";
	rename -uid "C68AE27C-44B6-8D68-C151-FCA0524E00A0";
createNode bump2d -n "bump2d1";
	rename -uid "8CCA1C53-4329-B10E-65DF-E1A96154F194";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode standardSurface -n "LightsMat";
	rename -uid "38F059AA-4E61-32F7-175A-1DA0DAD9CA8B";
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".e" 1;
	setAttr ".ec" -type "float3" 0 1 1 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "E1032623-47C3-6232-CF7D-ACAD83226AF3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "4702D01A-42D5-1251-D069-3D8D35BB0104";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F7588E3D-4D08-5204-EF57-52B6AD426E01";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -495.65310393929025 -116.05504125994653 ;
	setAttr ".tgi[0].vh" -type "double2" 759.45824854617456 967.01612583810243 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 298.57144165039062;
	setAttr ".tgi[0].ni[0].y" -272.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1098.5714111328125;
	setAttr ".tgi[0].ni[1].y" 402.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 298.57144165039062;
	setAttr ".tgi[0].ni[2].y" -120;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -435.71429443359375;
	setAttr ".tgi[0].ni[3].y" 102.85713958740234;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1098.5714111328125;
	setAttr ".tgi[0].ni[4].y" -431.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 298.57144165039062;
	setAttr ".tgi[0].ni[5].y" 231.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 298.57144165039062;
	setAttr ".tgi[0].ni[6].y" 55.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -128.57142639160156;
	setAttr ".tgi[0].ni[7].y" 112.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 298.57144165039062;
	setAttr ".tgi[0].ni[8].y" 460;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 750;
	setAttr ".tgi[0].ni[9].y" 292.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 2387;
	setAttr ".tgi[0].ni[10].x" 750;
	setAttr ".tgi[0].ni[10].y" 468.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 465.71429443359375;
	setAttr ".tgi[0].ni[11].y" -147.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 664.28570556640625;
	setAttr ".tgi[0].ni[12].y" -345.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -464.89297485351562;
	setAttr ".tgi[0].ni[13].y" 902.7086181640625;
	setAttr ".tgi[0].ni[13].nvs" 2387;
	setAttr ".tgi[0].ni[14].x" -18.571428298950195;
	setAttr ".tgi[0].ni[14].y" 871.4285888671875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "LargePowerCellShape.iog.og[0].gid";
connectAttr "set1.mwc" "LargePowerCellShape.iog.og[0].gco";
connectAttr "groupId3.id" "LargePowerCellShape.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "LargePowerCellShape.iog.og[1].gco";
connectAttr "polyTweakUV2.out" "LargePowerCellShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "LargePowerCellShape.uvst[0].uvtw";
connectAttr "groupId2.id" "LargePowerCellShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyBevel1.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace12.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyBevel6.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace18.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "LargePowerCellShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace19.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "LargePowerCellShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyBevel7.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMergeVert2.ip";
connectAttr "LargePowerCellShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyEditEdgeFlow1.ip";
connectAttr "polyEditEdgeFlow1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMergeVert3.ip";
connectAttr "LargePowerCellShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "LargePowerCellShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "LargePowerCellShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "LargePowerCellShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge1.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyMergeVert7.ip";
connectAttr "LargePowerCellShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyMergeVert7.out" "polySplitRing2.ip";
connectAttr "LargePowerCellShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "LargePowerCellShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "LargePowerCellShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "LargePowerCellShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak5.out" "polyBevel8.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel8.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyMergeVert8.ip";
connectAttr "LargePowerCellShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMergeVert9.ip";
connectAttr "LargePowerCellShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyBevel10.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel11.mp";
connectAttr "polyTweak7.out" "polyBevel12.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel12.mp";
connectAttr "polyBevel11.out" "polyTweak7.ip";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyAutoProj1.ip";
connectAttr "LargePowerCellShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyBevel17.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyExtrudeFace20.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyBevel18.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyExtrudeFace24.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyCut1.ip";
connectAttr "LargePowerCellShape.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "LargePowerCellShape.wm" "polyCut2.mp";
connectAttr "polyTweak8.out" "polyBevel19.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel19.mp";
connectAttr "polyCut2.out" "polyTweak8.ip";
connectAttr "polyBevel19.out" "polyExtrudeFace25.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace25.mp";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace25.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "groupParts2.og" "polyExtrudeFace26.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyBevel20.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel20.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace28.ip";
connectAttr "LargePowerCellShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyBevel20.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace28.out" "polyBevel21.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polyBevel22.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel22.mp";
connectAttr "polyBevel22.out" "polyBevel23.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel23.mp";
connectAttr "polyBevel23.out" "polyMergeVert10.ip";
connectAttr "LargePowerCellShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweak10.out" "polyMergeVert11.ip";
connectAttr "LargePowerCellShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak10.ip";
connectAttr "polyMergeVert11.out" "polyBevel24.ip";
connectAttr "LargePowerCellShape.wm" "polyBevel24.mp";
connectAttr "polyBevel24.out" "polyAutoProj2.ip";
connectAttr "LargePowerCellShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polySplitVert3.ip";
connectAttr "polySplitVert3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture1.o" "file6.uv";
connectAttr "place2dTexture1.ofs" "file6.fs";
connectAttr "place2dTexture1.c" "file6.c";
connectAttr "place2dTexture1.tf" "file6.tf";
connectAttr "place2dTexture1.rf" "file6.rf";
connectAttr "place2dTexture1.mu" "file6.mu";
connectAttr "place2dTexture1.mv" "file6.mv";
connectAttr "place2dTexture1.s" "file6.s";
connectAttr "place2dTexture1.wu" "file6.wu";
connectAttr "place2dTexture1.wv" "file6.wv";
connectAttr "place2dTexture1.re" "file6.re";
connectAttr "place2dTexture1.of" "file6.of";
connectAttr "place2dTexture1.r" "file6.ro";
connectAttr "place2dTexture1.n" "file6.n";
connectAttr "place2dTexture1.vt1" "file6.vt1";
connectAttr "place2dTexture1.vt2" "file6.vt2";
connectAttr "place2dTexture1.vt3" "file6.vt3";
connectAttr "place2dTexture1.vc1" "file6.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "LargePowerCellmat.base_color";
connectAttr "file2.oc" "LargePowerCellmat.emission_color";
connectAttr "file4.oa" "LargePowerCellmat.metalness";
connectAttr "bump2d1.o" "LargePowerCellmat.n";
connectAttr "file6.oa" "LargePowerCellmat.specular_roughness";
connectAttr "LargePowerCellmat.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "LargePowerCellShape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "set1.msg" "materialInfo4.sg";
connectAttr "LargePowerCellmat.msg" "materialInfo4.m";
connectAttr "LargePowerCellmat.msg" "materialInfo4.t" -na;
connectAttr "file3.oa" "displacementShader1.d";
connectAttr "file5.oa" "bump2d1.bv";
connectAttr "LightsMat.oc" "standardSurface2SG.ss";
connectAttr "LargePowerCellShape.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "groupId3.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo5.sg";
connectAttr "LightsMat.msg" "materialInfo5.m";
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "set1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "LargePowerCellmat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "LightsMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "LargePowerCellmat.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "LightsMat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "LargePowerCellShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of PowerCellLarge.ma
