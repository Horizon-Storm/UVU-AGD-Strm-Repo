//Maya ASCII 2025ff03 scene
//Name: Wirecutters.ma
//Last modified: Mon, Mar 16, 2026 09:48:00 PM
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
fileInfo "UUID" "78945FA9-4ECE-E69F-E765-13915BA9B824";
createNode transform -s -n "persp";
	rename -uid "D95DC26C-4798-811B-CF79-86A9C5704520";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.25094919491438394 16.394846883656157 35.439208525983759 ;
	setAttr ".r" -type "double3" -12.338352734156123 -358.20000000006354 1.7402245371844738e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC4E417C-4E3F-B78D-E774-37A2EF349633";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 36.716233859801271;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.38622537933651735 12.643389176008146 -0.29968994110822678 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2C8D9D4C-42FF-187E-7EBA-B2A8BABAB219";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43B17608-4FA9-BF71-F078-CA91D8366E99";
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
	rename -uid "ADC91E68-436B-D511-37DC-F6A6D8CCC1CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.5551191583426871 12.659513558666431 993.03974008213152 ;
	setAttr ".rpt" -type "double3" 1.388444188910251e-14 0 -2.2064147633774528e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E9C9D5A-42BA-D76B-77D0-549108CFBC45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8217768793932292;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.4003906550629064 6.8229365076684951 -7.0602599178685068 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CE91D87E-45C2-5D9F-084D-638F9ED9B142";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1DCB493-4F18-39D0-5396-CBAC17AB2287";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Plyers";
	rename -uid "6370B75D-4277-5139-14E6-B196362E5657";
	setAttr ".t" -type "double3" -0.32407122038666536 7.4110254751414466 0 ;
createNode mesh -n "PlyersShape" -p "Plyers";
	rename -uid "6CADE2A8-44AB-3CF0-A521-D7B075C2D51F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20494242757558823 0.70481505990028381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72DA3DBC-4958-C017-3CA2-D8A36A108C64";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "53A86EF2-43AE-1370-ED31-B096C3046A95";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1A8B24BB-488E-67B7-EF25-39B2324C2C0E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B338211B-468B-D612-C862-D1B2CD3BDE5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "237B6869-4B8F-5961-8616-2685292C88F8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "079FD2E6-419B-0FDC-C3ED-8FA6F793AC9C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FEAC4C5-44DE-DA5D-E6D0-5AA64AF014E2";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5249C220-4C6D-70BB-3E01-1B9ADEA50BCA";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DB2E1F17-4676-28DE-33A1-D6A0BFD43D22";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D13D7FBB-46A8-9C9A-10BB-A9B26B5A0CDC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A3857952-434D-CF11-BDAE-879FFEB18A76";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E02D0A57-4ECB-FE4C-B122-749D654967E7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49766974-4D84-F13B-C2A5-4CA47FA287C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
	rename -uid "3CD1F5B5-4644-9FAB-3E3B-75927CFCFF41";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D2A3E8CD-45F1-E194-0350-D0BC830981CC";
	setAttr ".sw" 10;
	setAttr ".sh" 14;
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "60BA477E-4796-E8BF-796F-89BEAC797CEC";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "9153E89C-4490-2C3F-40F4-2DB0D9AAF801";
	setAttr ".uopa" yes;
	setAttr -s 330 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.82581902 -6.9396553 0 -2.60400105
		 -7.054803371 0 -2.45547152 -6.99207258 0 -2.47441006 -6.77224445 0 -0.70334703 -7.76670504
		 0 5.6411313e-06 -7.76670504 0 0.70333552 -7.76662779 0 2.47442222 -6.77216721 0 2.45546246
		 -6.99202728 0 2.60400319 -7.05483532 0 2.82581425 -6.93968725 0 -3.13985467 -6.65715647
		 0 -2.81336331 -6.65715647 0 -2.66482258 -6.35358429 0 -2.46301293 -6.33405113 0 -0.70334083
		 -6.65715647 0 -1.0480591e-07 -6.65715647 0 0.70334083 -6.65715647 0 2.46301293 -6.33405113
		 0 2.66482258 -6.35358429 0 2.81336331 -6.65715647 0 3.13985467 -6.65715647 0 -3.38061857
		 -5.54762077 0 -2.81336331 -5.54762077 0 -2.11001825 -5.54762077 0 -1.40668166 -5.54762077
		 0 -0.70334083 -5.54762077 0 -1.0480591e-07 -5.54762077 0 0.70334083 -5.54762077 0
		 1.40668166 -5.54762077 0 2.11001825 -5.54762077 0 2.81336331 -5.54762077 0 3.38061857
		 -5.54762077 0 -3.39108658 -5.27553797 0 -2.81336331 -4.43809748 0 -2.11001825 -4.43809748
		 0 -1.40668166 -4.43809748 0 -0.70334083 -4.43809748 0 -1.0480591e-07 -4.43809748
		 0 0.70334083 -4.43809748 0 1.40668166 -4.43809748 0 2.11001825 -4.43809748 0 2.81336331
		 -4.43809748 0 3.39108658 -5.27553797 0 -3.48500919 -5.40452719 0 -2.81336331 -3.328578
		 0 -2.11001825 -3.328578 0 -1.40668166 -3.328578 0 -0.70334083 -3.328578 0 -1.0480591e-07
		 -3.328578 0 0.70334083 -3.328578 0 1.40668166 -3.328578 0 2.11001825 -3.328578 0
		 2.81336331 -3.328578 0 3.48500919 -5.40452719 0 -3.58248997 -4.5143137 0 -2.81336331
		 -2.21904874 0 -2.11001825 -2.21904874 0 -1.40668166 -2.21904874 0 -0.70334083 -2.21904874
		 0 -1.0480591e-07 -2.21904874 0 0.70334083 -2.21904874 0 1.40668166 -2.21904874 0
		 2.11001825 -2.21904874 0 2.81336331 -2.21904874 0 3.58248997 -4.5143137 0 -3.53405809
		 -3.15746617 0 -2.56478167 -1.5335753 0 -2.11001825 -1.10952437 0 -1.40668166 -1.10952437
		 0 -0.70334083 -1.10952437 0 -1.0480591e-07 -1.10952437 0 0.70334083 -1.10952437 0
		 1.40668166 -1.10952437 0 2.11001825 -1.10952437 0 2.56478167 -1.5335753 0 3.53405809
		 -3.15746617 0 -3.021475554 -1.33436966 0 -2.34564996 -0.71533185 0 -2.11001825 -2.314645e-07
		 0 -1.40668166 -2.314645e-07 0 -0.70334083 -2.314645e-07 0 -1.0480591e-07 -2.314645e-07
		 0 0.70334083 -2.314645e-07 0 1.40668166 -2.314645e-07 0 2.11001825 -2.314645e-07
		 0 2.34564996 -0.71533185 0 3.021475554 -1.33436966 0 -3.51670265 1.10952365 0 -2.81336331
		 1.10952365 0 -2.11001825 1.10952365 0 -1.40668166 1.10952365 0 -0.70334083 1.10952365
		 0 -1.0480591e-07 1.10952365 0 0.70334083 1.10952365 0 1.40668166 1.10952365 0 2.11001825
		 1.10952365 0 2.81336331 1.10952365 0 3.51670265 1.10952365 0 -3.51670265 2.21904755
		 0 -2.81336331 2.21904755 0 -2.11001825 2.21904755 0 -1.40668166 2.21904755 0 -0.70334083
		 2.21904755 0 -1.0480591e-07 2.21904755 0 0.70334083 2.21904755 0 1.40668166 2.21904755
		 0 2.11001825 2.21904755 0 2.81336331 2.21904755 0 3.51670265 2.21904755 0 -3.51670265
		 3.32856727 0 -2.81336331 3.32856727 0 -2.11001825 3.32856727 0 -1.40668166 3.32856727
		 0 -0.70334083 3.32856727 0 -1.0480591e-07 3.32856727 0 0.70334083 3.32856727 0 1.40668166
		 3.32856727 0 2.11001825 3.32856727 0 2.81336331 3.32856727 0 3.51670265 3.32856727
		 0 -3.51670265 4.43809509 0 -2.81336331 4.43809509 0 -2.11001825 4.43809509 0 -1.40668166
		 4.43809509 0 -0.70334083 4.43809509 0 -1.0480591e-07 4.43809509 0 0.70334083 4.43809509
		 0 1.40668166 4.43809509 0 2.11001825 4.43809509 0 2.81336331 4.43809509 0 3.51670265
		 4.43809509 0 -3.51670265 5.54761887 0 -2.81336331 5.54761887 0 -2.11001825 5.54761887
		 0 -1.40668166 5.54761887 0 -0.70334083 5.54761887 0 -1.0480591e-07 5.54761887 0 0.70334083
		 5.54761887 0 1.40668166 5.54761887 0 2.11001825 5.54761887 0 2.81336331 5.54761887
		 0 3.51670265 5.54761887 0 -3.51670265 6.65713453 0 -2.81336331 6.65713453 0 -2.11001825
		 6.65713453 0 -1.40668166 6.65713453 0 -0.70334083 6.65713453 0 -1.0480591e-07 6.65713453
		 0 0.70334083 6.65713453 0 1.40668166 6.65713453 0 2.11001825 6.65713453 0 2.81336331
		 6.65713453 0 3.51670265 6.65713453 0 -3.51670265 7.76665974 0 -2.81336331 7.76665974
		 0 -2.11001825 7.76665974 0 -1.40668166 7.76665974 0 -0.70334083 7.76665974 0 -1.0480591e-07
		 7.76665974 0 0.70334083 7.76665974 0 1.40668166 7.76665974 0 2.11001825 7.76665974
		 0 2.81336331 7.76665974 0 3.51670265 7.76665974 0 -3.51670265 7.76665974 0;
	setAttr ".tk[166:329]" -2.81336331 7.76665974 0 -2.11001825 7.76665974 0 -1.40668166
		 7.76665974 0 -0.70334083 7.76665974 0 -1.0480591e-07 7.76665974 0 0.70334083 7.76665974
		 0 1.40668166 7.76665974 0 2.11001825 7.76665974 0 2.81336331 7.76665974 0 3.51670265
		 7.76665974 0 -3.51670265 6.65715647 0 -2.81336331 6.65715647 0 -2.11001825 6.65715647
		 0 -1.40668166 6.65715647 0 -0.70334083 6.65715647 0 -1.0480591e-07 6.65715647 0 0.70334083
		 6.65715647 0 1.40668166 6.65715647 0 2.11001825 6.65715647 0 2.81336331 6.65715647
		 0 3.51670265 6.65715647 0 -3.51670265 5.54762077 0 -2.81336331 5.54762077 0 -2.11001825
		 5.54762077 0 -1.40668166 5.54762077 0 -0.70334083 5.54762077 0 -1.0480591e-07 5.54762077
		 0 0.70334083 5.54762077 0 1.40668166 5.54762077 0 2.11001825 5.54762077 0 2.81336331
		 5.54762077 0 3.51670265 5.54762077 0 -3.51670265 4.43809748 0 -2.81336331 4.43809748
		 0 -2.11001825 4.43809748 0 -1.40668166 4.43809748 0 -0.70334083 4.43809748 0 -1.0480591e-07
		 4.43809748 0 0.70334083 4.43809748 0 1.40668166 4.43809748 0 2.11001825 4.43809748
		 0 2.81336331 4.43809748 0 3.51670265 4.43809748 0 -3.51670265 3.328578 0 -2.81336331
		 3.328578 0 -2.11001825 3.328578 0 -1.40668166 3.328578 0 -0.70334083 3.328578 0 -1.0480591e-07
		 3.328578 0 0.70334083 3.328578 0 1.40668166 3.328578 0 2.11001825 3.328578 0 2.81336331
		 3.328578 0 3.51670265 3.328578 0 -3.51670265 2.21904874 0 -2.81336331 2.21904874
		 0 -2.11001825 2.21904874 0 -1.40668166 2.21904874 0 -0.70334083 2.21904874 0 -1.0480591e-07
		 2.21904874 0 0.70334083 2.21904874 0 1.40668166 2.21904874 0 2.11001825 2.21904874
		 0 2.81336331 2.21904874 0 3.51670265 2.21904874 0 -3.51670265 1.10952437 0 -2.81336331
		 1.10952437 0 -2.11001825 1.10952437 0 -1.40668166 1.10952437 0 -0.70334083 1.10952437
		 0 -1.0480591e-07 1.10952437 0 0.70334083 1.10952437 0 1.40668166 1.10952437 0 2.11001825
		 1.10952437 0 2.81336331 1.10952437 0 3.51670265 1.10952437 0 -3.021475554 -1.33436918
		 0 -2.34564996 -0.71533138 0 -2.11001825 2.3146447e-07 0 -1.40668166 2.3146447e-07
		 0 -0.70334083 2.3146447e-07 0 -1.0480591e-07 2.3146447e-07 0 0.70334083 2.3146447e-07
		 0 1.40668166 2.3146447e-07 0 2.11001825 2.3146447e-07 0 2.34564996 -0.71533138 0
		 3.021475554 -1.33436918 0 -3.53405809 -3.15746546 0 -2.56478167 -1.53357458 0 -2.11001825
		 -1.10952365 0 -1.40668166 -1.10952365 0 -0.70334083 -1.10952365 0 -1.0480591e-07
		 -1.10952365 0 0.70334083 -1.10952365 0 1.40668166 -1.10952365 0 2.11001825 -1.10952365
		 0 2.56478167 -1.53357458 0 3.53405809 -3.15746546 0 -3.58248997 -4.51431227 0 -2.81336331
		 -2.21904755 0 -2.11001825 -2.21904755 0 -1.40668166 -2.21904755 0 -0.70334083 -2.21904755
		 0 -1.0480591e-07 -2.21904755 0 0.70334083 -2.21904755 0 1.40668166 -2.21904755 0
		 2.11001825 -2.21904755 0 2.81336331 -2.21904755 0 3.58248997 -4.51431227 0 -3.48500919
		 -5.40451622 0 -2.81336331 -3.32856727 0 -2.11001825 -3.32856727 0 -1.40668166 -3.32856727
		 0 -0.70334083 -3.32856727 0 -1.0480591e-07 -3.32856727 0 0.70334083 -3.32856727 0
		 1.40668166 -3.32856727 0 2.11001825 -3.32856727 0 2.81336331 -3.32856727 0 3.48500919
		 -5.40451622 0 -3.39108658 -5.27553558 0 -2.81336331 -4.43809509 0 -2.11001825 -4.43809509
		 0 -1.40668166 -4.43809509 0 -0.70334083 -4.43809509 0 -1.0480591e-07 -4.43809509
		 0 0.70334083 -4.43809509 0 1.40668166 -4.43809509 0 2.11001825 -4.43809509 0 2.81336331
		 -4.43809509 0 3.39108658 -5.27553558 0 -3.38061857 -5.54761887 0 -2.81336331 -5.54761887
		 0 -2.11001825 -5.54761887 0 -1.40668166 -5.54761887 0 -0.70334083 -5.54761887 0 -1.0480591e-07
		 -5.54761887 0 0.70334083 -5.54761887 0 1.40668166 -5.54761887 0 2.11001825 -5.54761887
		 0 2.81336331 -5.54761887 0 3.38061857 -5.54761887 0 -3.13985443 -6.65713453 0 -2.81336331
		 -6.65713453 0 -2.66482258 -6.35356236 0 -1.40668166 -6.65713453 0 -0.70334083 -6.65713453
		 0 -1.0480591e-07 -6.65713453 0 0.70334083 -6.65713453 0 1.40668166 -6.65713453 0
		 2.66482258 -6.35356236 0 2.81336331 -6.65713453 0 3.13985443 -6.65713453 0 -2.82581425
		 -6.93968725 0 -2.60400319 -7.05483532 0 -2.45546246 -6.99202728 0 -2.4744184 -6.77219915
		 0 -0.70334083 -7.76665974 0 -1.0480591e-07 -7.76665974 0 0.70334083 -7.76665974 0
		 2.4744184 -6.77219915 0 2.45546246 -6.99202728 0 2.60400319 -7.05483532 0 2.82581425
		 -6.93968725 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0207E0C0-49E0-8083-9F6C-5CA02493AD56";
	setAttr ".dc" -type "componentList" 15 "f[4:5]" "f[14:15]" "f[24:25]" "f[34:35]" "f[44:45]" "f[54:55]" "f[64:65]" "f[224:225]" "f[234:235]" "f[244:245]" "f[254:255]" "f[264:265]" "f[274:275]" "f[284:285]" "f[294:295]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "809E9DEA-4A68-8E2E-EB51-7B90F5C074A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[397:407]" "e[441:451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.36293619871139526;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "46AC7819-4DF1-5AB9-D6FC-5CADCD18427F";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk";
	setAttr ".tk[40]" -type "float3" -0.068218082 0.6907084 0 ;
	setAttr ".tk[49]" -type "float3" 0.068218082 0.6907084 0 ;
	setAttr ".tk[50]" -type "float3" 0.0085272603 0.83567214 0 ;
	setAttr ".tk[59]" -type "float3" -0.0085272603 0.83567214 0 ;
	setAttr ".tk[60]" -type "float3" 0.10232714 0.5201627 0 ;
	setAttr ".tk[69]" -type "float3" -0.10232714 0.5201627 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[81]" -type "float3" 1.2008611 -1.1590921 0 ;
	setAttr ".tk[82]" -type "float3" 1.3524991 -0.99987668 0 ;
	setAttr ".tk[83]" -type "float3" 0.95975327 -0.99987668 0 ;
	setAttr ".tk[84]" -type "float3" 0.56701201 -0.99987668 0 ;
	setAttr ".tk[85]" -type "float3" 0.17426747 -0.99987668 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.99987668 0 ;
	setAttr ".tk[87]" -type "float3" -0.17426741 -0.99987668 0 ;
	setAttr ".tk[88]" -type "float3" -0.56701195 -0.99987668 0 ;
	setAttr ".tk[89]" -type "float3" -0.95975327 -0.99987668 0 ;
	setAttr ".tk[90]" -type "float3" -1.352499 -0.99987668 0 ;
	setAttr ".tk[91]" -type "float3" -1.2008611 -1.1590921 0 ;
	setAttr ".tk[92]" -type "float3" 1.6144208 -1.5738157 0 ;
	setAttr ".tk[93]" -type "float3" 1.7517864 -1.3791407 0 ;
	setAttr ".tk[94]" -type "float3" 1.3054825 -1.3791407 0 ;
	setAttr ".tk[95]" -type "float3" 0.85918397 -1.3791407 0 ;
	setAttr ".tk[96]" -type "float3" 0.41288295 -1.3791407 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.3791407 0 ;
	setAttr ".tk[98]" -type "float3" -0.41288301 -1.3791407 0 ;
	setAttr ".tk[99]" -type "float3" -0.85918391 -1.3791407 0 ;
	setAttr ".tk[100]" -type "float3" -1.3054825 -1.3791407 0 ;
	setAttr ".tk[101]" -type "float3" -1.7517862 -1.3791407 0 ;
	setAttr ".tk[102]" -type "float3" -1.6144208 -1.5738157 0 ;
	setAttr ".tk[103]" -type "float3" 1.3984067 -1.6046792 0 ;
	setAttr ".tk[104]" -type "float3" 2.6733263 -1.5290169 0 ;
	setAttr ".tk[105]" -type "float3" 1.9905871 -1.5290169 0 ;
	setAttr ".tk[106]" -type "float3" 1.3078489 -1.5290169 0 ;
	setAttr ".tk[107]" -type "float3" 0.62510735 -1.5290169 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.5290169 0 ;
	setAttr ".tk[109]" -type "float3" -0.62510729 -1.5290169 0 ;
	setAttr ".tk[110]" -type "float3" -1.3078488 -1.5290169 0 ;
	setAttr ".tk[111]" -type "float3" -1.9905871 -1.5290169 0 ;
	setAttr ".tk[112]" -type "float3" -2.6733263 -1.5290169 0 ;
	setAttr ".tk[113]" -type "float3" -1.3984067 -1.6046792 0 ;
	setAttr ".tk[114]" -type "float3" 1.5811412 -2.4652376 0 ;
	setAttr ".tk[115]" -type "float3" 2.2919312 -2.4973798 0 ;
	setAttr ".tk[116]" -type "float3" 1.933269 -2.3335116 0 ;
	setAttr ".tk[117]" -type "float3" 1.2537072 -2.3335116 0 ;
	setAttr ".tk[118]" -type "float3" 0.57414079 -2.3335116 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.3335116 0 ;
	setAttr ".tk[120]" -type "float3" -0.57414073 -2.3335116 0 ;
	setAttr ".tk[121]" -type "float3" -1.2537071 -2.3335116 0 ;
	setAttr ".tk[122]" -type "float3" -1.933269 -2.3335116 0 ;
	setAttr ".tk[123]" -type "float3" -2.2919309 -2.4973798 0 ;
	setAttr ".tk[124]" -type "float3" -1.5811412 -2.4652376 0 ;
	setAttr ".tk[125]" -type "float3" 2.0023675 -3.6184368 0 ;
	setAttr ".tk[126]" -type "float3" 2.6128445 -3.129684 0 ;
	setAttr ".tk[127]" -type "float3" 1.933269 -3.129684 0 ;
	setAttr ".tk[128]" -type "float3" 1.2537072 -3.129684 0 ;
	setAttr ".tk[129]" -type "float3" 0.57414079 -3.129684 0 ;
	setAttr ".tk[130]" -type "float3" 0 -3.129684 0 ;
	setAttr ".tk[131]" -type "float3" -0.57414073 -3.129684 0 ;
	setAttr ".tk[132]" -type "float3" -1.2537071 -3.129684 0 ;
	setAttr ".tk[133]" -type "float3" -1.933269 -3.129684 0 ;
	setAttr ".tk[134]" -type "float3" -2.6128442 -3.129684 0 ;
	setAttr ".tk[135]" -type "float3" -2.0023675 -3.6184368 0 ;
	setAttr ".tk[136]" -type "float3" 3.2924099 1.7763568e-15 0 ;
	setAttr ".tk[137]" -type "float3" 2.6128445 1.7763568e-15 0 ;
	setAttr ".tk[138]" -type "float3" 1.933269 1.7763568e-15 0 ;
	setAttr ".tk[139]" -type "float3" 1.2537072 1.7763568e-15 0 ;
	setAttr ".tk[140]" -type "float3" 0.57414079 1.7763568e-15 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.7763568e-15 0 ;
	setAttr ".tk[142]" -type "float3" -0.57414073 1.7763568e-15 0 ;
	setAttr ".tk[143]" -type "float3" -1.2537071 1.7763568e-15 0 ;
	setAttr ".tk[144]" -type "float3" -1.933269 1.7763568e-15 0 ;
	setAttr ".tk[145]" -type "float3" -2.6128442 1.7763568e-15 0 ;
	setAttr ".tk[146]" -type "float3" -3.2924099 1.7763568e-15 0 ;
	setAttr ".tk[147]" -type "float3" 3.2924099 0 0 ;
	setAttr ".tk[148]" -type "float3" 2.6128445 0 0 ;
	setAttr ".tk[149]" -type "float3" 1.933269 0 0 ;
	setAttr ".tk[150]" -type "float3" 1.2537072 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.57414079 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.57414073 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.2537071 0 0 ;
	setAttr ".tk[155]" -type "float3" -1.933269 0 0 ;
	setAttr ".tk[156]" -type "float3" -2.6128442 0 0 ;
	setAttr ".tk[157]" -type "float3" -3.2924099 0 0 ;
	setAttr ".tk[158]" -type "float3" 3.2924099 0 0 ;
	setAttr ".tk[159]" -type "float3" 2.6128445 0 0 ;
	setAttr ".tk[160]" -type "float3" 1.933269 0 0 ;
	setAttr ".tk[161]" -type "float3" 1.2537072 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.57414079 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.57414073 0 0 ;
	setAttr ".tk[165]" -type "float3" -1.2537071 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.933269 0 0 ;
	setAttr ".tk[167]" -type "float3" -2.6128442 0 0 ;
	setAttr ".tk[168]" -type "float3" -3.2924099 0 0 ;
	setAttr ".tk[169]" -type "float3" 3.2924099 1.7763568e-15 0 ;
	setAttr ".tk[170]" -type "float3" 2.6128445 1.7763568e-15 0 ;
	setAttr ".tk[171]" -type "float3" 1.933269 1.7763568e-15 0 ;
	setAttr ".tk[172]" -type "float3" 1.2537072 1.7763568e-15 0 ;
	setAttr ".tk[173]" -type "float3" 0.57414079 1.7763568e-15 0 ;
	setAttr ".tk[174]" -type "float3" 0 1.7763568e-15 0 ;
	setAttr ".tk[175]" -type "float3" -0.57414073 1.7763568e-15 0 ;
	setAttr ".tk[176]" -type "float3" -1.2537071 1.7763568e-15 0 ;
	setAttr ".tk[177]" -type "float3" -1.933269 1.7763568e-15 0 ;
	setAttr ".tk[178]" -type "float3" -2.6128442 1.7763568e-15 0 ;
	setAttr ".tk[179]" -type "float3" -3.2924099 1.7763568e-15 0 ;
	setAttr ".tk[180]" -type "float3" 2.0023665 -3.6184378 0 ;
	setAttr ".tk[181]" -type "float3" 2.6128445 -3.129684 0 ;
	setAttr ".tk[182]" -type "float3" 1.933269 -3.129684 0 ;
	setAttr ".tk[183]" -type "float3" 1.2537072 -3.129684 0 ;
	setAttr ".tk[184]" -type "float3" 0.57414079 -3.129684 0 ;
	setAttr ".tk[185]" -type "float3" 0 -3.129684 0 ;
	setAttr ".tk[186]" -type "float3" -0.57414073 -3.129684 0 ;
	setAttr ".tk[187]" -type "float3" -1.2537071 -3.129684 0 ;
	setAttr ".tk[188]" -type "float3" -1.933269 -3.129684 0 ;
	setAttr ".tk[189]" -type "float3" -2.6128442 -3.129684 0 ;
	setAttr ".tk[190]" -type "float3" -2.0023665 -3.6184378 0 ;
	setAttr ".tk[191]" -type "float3" 1.5811412 -2.4652376 0 ;
	setAttr ".tk[192]" -type "float3" 2.2919312 -2.4973798 0 ;
	setAttr ".tk[193]" -type "float3" 1.933269 -2.3335116 0 ;
	setAttr ".tk[194]" -type "float3" 1.2537072 -2.3335116 0 ;
	setAttr ".tk[195]" -type "float3" 0.57414079 -2.3335116 0 ;
	setAttr ".tk[196]" -type "float3" 0 -2.3335116 0 ;
	setAttr ".tk[197]" -type "float3" -0.57414073 -2.3335116 0 ;
	setAttr ".tk[198]" -type "float3" -1.2537071 -2.3335116 0 ;
	setAttr ".tk[199]" -type "float3" -1.933269 -2.3335116 0 ;
	setAttr ".tk[200]" -type "float3" -2.2919309 -2.4973798 0 ;
	setAttr ".tk[201]" -type "float3" -1.5811412 -2.4652376 0 ;
	setAttr ".tk[202]" -type "float3" 1.3984067 -1.6046792 0 ;
	setAttr ".tk[203]" -type "float3" 2.6733263 -1.5290169 0 ;
	setAttr ".tk[204]" -type "float3" 1.9905871 -1.5290169 0 ;
	setAttr ".tk[205]" -type "float3" 1.3078489 -1.5290169 0 ;
	setAttr ".tk[206]" -type "float3" 0.62510735 -1.5290169 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.5290169 0 ;
	setAttr ".tk[208]" -type "float3" -0.62510729 -1.5290169 0 ;
	setAttr ".tk[209]" -type "float3" -1.3078488 -1.5290169 0 ;
	setAttr ".tk[210]" -type "float3" -1.9905871 -1.5290169 0 ;
	setAttr ".tk[211]" -type "float3" -2.6733263 -1.5290169 0 ;
	setAttr ".tk[212]" -type "float3" -1.3984067 -1.6046792 0 ;
	setAttr ".tk[213]" -type "float3" 1.6144208 -1.5738157 0 ;
	setAttr ".tk[214]" -type "float3" 1.7517864 -1.3791407 0 ;
	setAttr ".tk[215]" -type "float3" 1.3054825 -1.3791407 0 ;
	setAttr ".tk[216]" -type "float3" 0.85918397 -1.3791407 0 ;
	setAttr ".tk[217]" -type "float3" 0.41288295 -1.3791407 0 ;
	setAttr ".tk[218]" -type "float3" 0 -1.3791407 0 ;
	setAttr ".tk[219]" -type "float3" -0.41288301 -1.3791407 0 ;
	setAttr ".tk[220]" -type "float3" -0.85918391 -1.3791407 0 ;
	setAttr ".tk[221]" -type "float3" -1.3054825 -1.3791407 0 ;
	setAttr ".tk[222]" -type "float3" -1.7517862 -1.3791407 0 ;
	setAttr ".tk[223]" -type "float3" -1.6144208 -1.5738157 0 ;
	setAttr ".tk[224]" -type "float3" 1.2008611 -1.1590921 0 ;
	setAttr ".tk[225]" -type "float3" 1.3524991 -0.99987668 0 ;
	setAttr ".tk[226]" -type "float3" 0.95975327 -0.99987668 0 ;
	setAttr ".tk[227]" -type "float3" 0.56701201 -0.99987668 0 ;
	setAttr ".tk[228]" -type "float3" 0.17426747 -0.99987668 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.99987668 0 ;
	setAttr ".tk[230]" -type "float3" -0.17426741 -0.99987668 0 ;
	setAttr ".tk[231]" -type "float3" -0.56701195 -0.99987668 0 ;
	setAttr ".tk[232]" -type "float3" -0.95975327 -0.99987668 0 ;
	setAttr ".tk[233]" -type "float3" -1.352499 -0.99987668 0 ;
	setAttr ".tk[234]" -type "float3" -1.2008611 -1.1590921 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.72404832 0 ;
	setAttr ".tk[246]" -type "float3" 0.10232714 0.5201627 0 ;
	setAttr ".tk[255]" -type "float3" -0.10232714 0.5201627 0 ;
	setAttr ".tk[256]" -type "float3" 0.0085272603 0.83567214 0 ;
	setAttr ".tk[265]" -type "float3" -0.0085272603 0.83567214 0 ;
	setAttr ".tk[266]" -type "float3" -0.068218082 0.6907084 0 ;
	setAttr ".tk[275]" -type "float3" 0.068218082 0.6907084 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4E7FF2F6-4536-5371-79FA-32A08A330F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[657:658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[692]" "e[694]" "e[696]" "e[698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.48572570085525513;
	setAttr ".re" 658;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B12562F4-42D0-35B6-14C5-C6989FF5D7CE";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[126]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.25755155 0 ;
	setAttr ".tk[338]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[339]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[340]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[341]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[342]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[343]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[344]" -type "float3" 0 -1.6880996 0 ;
	setAttr ".tk[345]" -type "float3" 0 -1.6880996 0 ;
	setAttr ".tk[346]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[347]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[348]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[349]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[350]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[351]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[352]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[353]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[354]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[355]" -type "float3" 0 -1.6880996 0 ;
	setAttr ".tk[356]" -type "float3" 0 -1.6880996 0 ;
	setAttr ".tk[357]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[358]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[359]" -type "float3" 0 -2.1289275 0 ;
	setAttr ".tk[360]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[361]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[362]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[363]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[364]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[365]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[366]" -type "float3" 0.13703851 -1.3422307 0 ;
	setAttr ".tk[367]" -type "float3" 0.13703851 -1.3422307 0 ;
	setAttr ".tk[368]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[369]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[370]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[371]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[372]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[373]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[374]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[375]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[376]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[377]" -type "float3" -0.13703851 -1.3422307 0 ;
	setAttr ".tk[378]" -type "float3" -0.13703851 -1.3422307 0 ;
	setAttr ".tk[379]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[380]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[381]" -type "float3" 0 -1.6529282 0 ;
	setAttr ".tk[382]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[383]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[384]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[385]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[386]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[387]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[388]" -type "float3" 0.15510359 -0.3603878 0 ;
	setAttr ".tk[389]" -type "float3" 0.15510359 -0.3603878 0 ;
	setAttr ".tk[390]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[391]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[392]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[393]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[394]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[395]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[396]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[397]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[398]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[399]" -type "float3" -0.15510359 -0.3603878 0 ;
	setAttr ".tk[400]" -type "float3" -0.15510359 -0.3603878 0 ;
	setAttr ".tk[401]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[402]" -type "float3" 0 -1.0383816 0 ;
	setAttr ".tk[403]" -type "float3" 0 -1.0383816 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "06B20E1E-4BD5-F145-B641-9192CD9B4B39";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[136]" -type "float3" -0.23238692 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.23238692 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.34526062 0 ;
	setAttr ".tk[169]" -type "float3" -0.23238692 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.23238692 0 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[322]" -type "float3" -0.33563539 -0.93111742 0 ;
	setAttr ".tk[323]" -type "float3" -0.33563539 -0.93111742 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[333]" -type "float3" 0.33563539 -0.93111742 0 ;
	setAttr ".tk[334]" -type "float3" 0.33563539 -0.93111742 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.93111742 0 ;
	setAttr ".tk[404]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[405]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[406]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[407]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[408]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[409]" -type "float3" -0.12470273 -1.4964319 0 ;
	setAttr ".tk[410]" -type "float3" -0.12470273 -1.4964319 0 ;
	setAttr ".tk[411]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[412]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[413]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[414]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[415]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[416]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[417]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[418]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[419]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[420]" -type "float3" 0.12470273 -1.4964319 0 ;
	setAttr ".tk[421]" -type "float3" 0.12470273 -1.4964319 0 ;
	setAttr ".tk[422]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[423]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[424]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[425]" -type "float3" 0 -1.4964319 0 ;
	setAttr ".tk[426]" -type "float3" 0 -1.1078793 0 ;
	setAttr ".tk[427]" -type "float3" 0.11330578 -1.1078793 0 ;
	setAttr ".tk[428]" -type "float3" 0.11330578 -1.1078793 0 ;
	setAttr ".tk[429]" -type "float3" 0.11330578 -1.1078793 0 ;
	setAttr ".tk[430]" -type "float3" 0.11330578 -1.1078793 0 ;
	setAttr ".tk[431]" -type "float3" 0.11330578 -1.1078793 0 ;
	setAttr ".tk[432]" -type "float3" 0.11330578 -1.1078793 0 ;
	setAttr ".tk[433]" -type "float3" 0.11330578 -1.1078793 0 ;
	setAttr ".tk[434]" -type "float3" 0.11330578 -1.1078793 0 ;
	setAttr ".tk[435]" -type "float3" 0.11330578 -1.1078793 0 ;
	setAttr ".tk[436]" -type "float3" 0.11330578 -1.1078793 0 ;
	setAttr ".tk[437]" -type "float3" 0 -1.1078793 0 ;
	setAttr ".tk[438]" -type "float3" -0.11330578 -1.1078793 0 ;
	setAttr ".tk[439]" -type "float3" -0.11330578 -1.1078793 0 ;
	setAttr ".tk[440]" -type "float3" -0.11330578 -1.1078793 0 ;
	setAttr ".tk[441]" -type "float3" -0.11330578 -1.1078793 0 ;
	setAttr ".tk[442]" -type "float3" -0.11330578 -1.1078793 0 ;
	setAttr ".tk[443]" -type "float3" -0.11330578 -1.1078793 0 ;
	setAttr ".tk[444]" -type "float3" -0.11330578 -1.1078793 0 ;
	setAttr ".tk[445]" -type "float3" -0.11330578 -1.1078793 0 ;
	setAttr ".tk[446]" -type "float3" -0.11330578 -1.1078793 0 ;
	setAttr ".tk[447]" -type "float3" -0.11330578 -1.1078793 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.80573082 0 ;
	setAttr ".tk[449]" -type "float3" 0.11007911 -0.80573082 0 ;
	setAttr ".tk[450]" -type "float3" 0.12259211 -0.80573082 0 ;
	setAttr ".tk[451]" -type "float3" -0.0025867792 -0.77332258 0 ;
	setAttr ".tk[452]" -type "float3" -0.10345732 -0.74496537 0 ;
	setAttr ".tk[453]" -type "float3" 0.11960053 -0.80573082 0 ;
	setAttr ".tk[454]" -type "float3" 0.11960053 -0.80573082 0 ;
	setAttr ".tk[455]" -type "float3" -0.10345732 -0.74496537 0 ;
	setAttr ".tk[456]" -type "float3" -0.0025867792 -0.77332258 0 ;
	setAttr ".tk[457]" -type "float3" 0.12259211 -0.80573082 0 ;
	setAttr ".tk[458]" -type "float3" 0.11007904 -0.80573082 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.80573082 0 ;
	setAttr ".tk[460]" -type "float3" -0.11007904 -0.80573082 0 ;
	setAttr ".tk[461]" -type "float3" -0.12259211 -0.80573082 0 ;
	setAttr ".tk[462]" -type "float3" 0.0025867792 -0.77332258 0 ;
	setAttr ".tk[463]" -type "float3" 0.10345732 -0.74496537 0 ;
	setAttr ".tk[464]" -type "float3" -0.11960053 -0.80573082 0 ;
	setAttr ".tk[465]" -type "float3" -0.11960053 -0.80573082 0 ;
	setAttr ".tk[466]" -type "float3" 0.10345732 -0.74496537 0 ;
	setAttr ".tk[467]" -type "float3" 0.0025867792 -0.77332258 0 ;
	setAttr ".tk[468]" -type "float3" -0.12259211 -0.80573082 0 ;
	setAttr ".tk[469]" -type "float3" -0.11007911 -0.80573082 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[475]" -type "float3" 0.16366394 -0.45322296 0 ;
	setAttr ".tk[476]" -type "float3" 0.16366394 -0.45322296 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[486]" -type "float3" -0.16366394 -0.45322296 0 ;
	setAttr ".tk[487]" -type "float3" -0.16366394 -0.45322296 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.36509636 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.36509636 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "636F2AEB-4119-5BB7-2A1C-C59BF0BDE828";
	setAttr ".dc" -type "componentList" 5 "f[120:121]" "f[130:131]" "f[140:141]" "f[298:299]" "f[309:310]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8C62CA2D-4401-1FF4-0D16-7FBB4173F84C";
	setAttr ".dc" -type "componentList" 5 "f[118:121]" "f[134:137]" "f[292:293]" "f[299:302]" "f[308:309]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FE1FB698-4377-113B-C3DD-20AC1049F37E";
	setAttr ".dc" -type "componentList" 2 "vtx[145:148]" "vtx[155:158]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F2A0D4BF-4D50-53EE-A889-C685BB676AC2";
	setAttr ".dc" -type "componentList" 1 "f[122:125]";
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "9CA0A514-4A59-9D02-B29A-9E9D35851983";
	setAttr ".ics" -type "componentList" 2 "vtx[297]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.44999998807907104;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak5";
	rename -uid "546A63E3-4A66-58B0-CED3-E09C9838B4B6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[138]" -type "float3" 0.074240759 -0.051040515 0 ;
	setAttr ".tk[139]" -type "float3" -0.074240759 -0.051040515 0 ;
	setAttr ".tk[156]" -type "float3" 0.074240759 -0.051040515 0 ;
	setAttr ".tk[157]" -type "float3" -0.074240759 -0.051040515 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.51968497 0 ;
	setAttr ".tk[299]" -type "float3" 0.078880802 0.52432501 0 ;
	setAttr ".tk[300]" -type "float3" -0.09744101 1.1460927 0 ;
	setAttr ".tk[301]" -type "float3" -0.27376273 0.82592857 0 ;
	setAttr ".tk[304]" -type "float3" -0.27376273 0.82592857 0 ;
	setAttr ".tk[305]" -type "float3" -0.09744101 1.1460927 0 ;
	setAttr ".tk[306]" -type "float3" 0.078880802 0.52432501 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.51968497 0 ;
	setAttr ".tk[310]" -type "float3" -0.078880802 0.52432501 0 ;
	setAttr ".tk[311]" -type "float3" 0.09744101 1.1460927 0 ;
	setAttr ".tk[312]" -type "float3" 0.27376273 0.82592857 0 ;
	setAttr ".tk[315]" -type "float3" 0.27376273 0.82592857 0 ;
	setAttr ".tk[316]" -type "float3" 0.09744101 1.1460927 0 ;
	setAttr ".tk[317]" -type "float3" -0.078880802 0.52432501 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "39E236AE-41BD-F921-5189-B4A3B77515F8";
	setAttr ".dc" -type "componentList" 2 "e[588]" "e[921]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3CD5ED4B-4905-508A-5235-418ECA5C8EFD";
	setAttr ".dc" -type "componentList" 1 "vtx[297]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D4F9EB45-4B09-D182-7CE5-EB8863BA5433";
	setAttr ".dc" -type "componentList" 1 "vtx[307]";
createNode polyCut -n "polyCut1";
	rename -uid "61342517-4DB5-B4B3-8856-039CDC32A47D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[443:444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".pc" -type "double3" -0.23123508000000001 12.447991310000001 992.93974007999998 ;
	setAttr ".ro" -type "double3" -164.35775354000003 90 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B7CDD097-4BA0-3B3B-B0DC-9A83FFC868F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[470]" -type "float3" 0.015988387 -0.21317841 0 ;
	setAttr ".tk[471]" -type "float3" -0.015988387 -0.21317841 0 ;
	setAttr ".tk[473]" -type "float3" -0.015988387 -0.21317841 0 ;
	setAttr ".tk[474]" -type "float3" 0.015988387 -0.21317841 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "C6F1ADAC-46ED-E683-5927-E2925E9621EC";
	setAttr ".e[0]"  0.51016498;
	setAttr ".d[0]"  -2147483058;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7F3393F1-4B68-D7CF-06B8-8C8F42E8C0FA";
	setAttr ".e[0]"  0.47251001;
	setAttr ".d[0]"  -2147483078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3AA64265-4A24-06F8-B458-7690F6BD00B4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482730 -2147483078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "EF840DA3-4340-F76C-9661-398DBC2A7AB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[476:477]" -type "float3"  0.0020638832 -8.7917451e-06
		 0 -0.0020638832 8.791746e-06 0;
createNode polySplit -n "polySplit4";
	rename -uid "E3206689-45B6-8216-D723-2883CBACB0BF";
	setAttr -s 2 ".e[0:1]"  1 0.40402901;
	setAttr -s 2 ".d[0:1]"  -2147483079 -2147482866;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "976B871B-4841-E076-9C5D-288766F0820F";
	setAttr -s 2 ".e[0:1]"  0 0.471035;
	setAttr -s 2 ".d[0:1]"  -2147482730 -2147482907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8C74E56C-4133-16DA-0B66-35961957B37B";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483060 -2147482887;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F62D91EA-43E8-AF48-45AE-19ADB5640997";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482728 -2147482885;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "415A7533-47F8-FC97-0235-6985EF60FF6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[476:479]" -type "float3"  0 -0.047752745 0 0 -0.047752745
		 0 -0.02199658 0 0 -0.0066387877 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "51C8EA66-4FB2-118C-515F-B9AD3C7ECE49";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[11]" "f[231]" "f[239]" "f[247]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2A8483AD-4767-108C-6C07-648E6AA40F1E";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[10]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E187D618-4821-ED88-2540-2BA4F1EB1F02";
	setAttr ".dc" -type "componentList" 1 "f[234]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4BEAA617-4123-DD5B-4C9A-AD8AEA55F3DE";
	setAttr ".dc" -type "componentList" 1 "f[227]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E0F16FAB-4A6E-E6A2-A7E2-29827B7F9043";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode polyTweak -n "polyTweak9";
	rename -uid "12F290D6-413D-CA01-F4C3-DBADD0BBC918";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[275:276]" -type "float3"  -1.056331158 0.3230834 0 1.056331396
		 0.32308346 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C466796B-4FF7-2BDE-5E58-F8910A4F45C1";
	setAttr ".dc" -type "componentList" 10 "f[15]" "f[23]" "f[31]" "f[39]" "f[47]" "f[187]" "f[195]" "f[203]" "f[211]" "f[219]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5D9955F2-483B-3F82-CD8B-5E807AFFAD8E";
	setAttr ".dc" -type "componentList" 10 "f[51:52]" "f[61:62]" "f[71:72]" "f[81:82]" "f[91:92]" "f[133:134]" "f[143:144]" "f[153:154]" "f[163:164]" "f[173:174]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "84656EC8-4468-FFDA-B8F9-D0AF6D0D9D4D";
	setAttr ".dc" -type "componentList" 10 "f[15]" "f[22]" "f[29]" "f[36]" "f[43]" "f[162]" "f[169]" "f[176]" "f[183]" "f[190]";
createNode polyTweak -n "polyTweak10";
	rename -uid "D533342F-48C1-4F2F-61FC-2AAEDA4B432E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[9]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.28408632 -0.14204316 0 ;
	setAttr ".tk[18]" -type "float3" -0.63003737 -0.19552864 0 ;
	setAttr ".tk[19]" -type "float3" -0.9341917 -0.63003695 0 ;
	setAttr ".tk[20]" -type "float3" 0.9341917 -0.63003695 0 ;
	setAttr ".tk[21]" -type "float3" 0.63003719 -0.19552864 0 ;
	setAttr ".tk[22]" -type "float3" 0.28408629 -0.14204316 0 ;
	setAttr ".tk[25]" -type "float3" -0.30776015 -0.3669447 0 ;
	setAttr ".tk[26]" -type "float3" -0.70245475 -0.66624582 0 ;
	setAttr ".tk[27]" -type "float3" -0.91970891 -1.2818003 0 ;
	setAttr ".tk[28]" -type "float3" 0.91970891 -1.2818003 0 ;
	setAttr ".tk[29]" -type "float3" 0.70245457 -0.66624582 0 ;
	setAttr ".tk[30]" -type "float3" 0.30776012 -0.3669447 0 ;
	setAttr ".tk[33]" -type "float3" -0.37878168 -0.46164003 0 ;
	setAttr ".tk[34]" -type "float3" -0.81832391 -0.19552864 0 ;
	setAttr ".tk[35]" -type "float3" -1.00661 -0.87625772 0 ;
	setAttr ".tk[36]" -type "float3" 1.00661 -0.87625772 0 ;
	setAttr ".tk[37]" -type "float3" 0.81832373 -0.19552864 0 ;
	setAttr ".tk[38]" -type "float3" 0.37878165 -0.46164003 0 ;
	setAttr ".tk[41]" -type "float3" -0.35510781 -0.61724693 0 ;
	setAttr ".tk[42]" -type "float3" -0.6999076 -0.4406825 0 ;
	setAttr ".tk[43]" -type "float3" -0.75175244 -0.37155592 0 ;
	setAttr ".tk[44]" -type "float3" 0.75175244 -0.37155592 0 ;
	setAttr ".tk[45]" -type "float3" 0.69990742 -0.4406825 0 ;
	setAttr ".tk[46]" -type "float3" 0.35510778 -0.61724693 0 ;
	setAttr ".tk[49]" -type "float3" -0.28408632 -0.26041245 0 ;
	setAttr ".tk[51]" -type "float3" -0.1655374 -0.055179134 0 ;
	setAttr ".tk[52]" -type "float3" 0.1655374 -0.055179134 0 ;
	setAttr ".tk[54]" -type "float3" 0.28408629 -0.26041245 0 ;
	setAttr ".tk[59]" -type "float3" 0.039413668 -0.078827344 0 ;
	setAttr ".tk[62]" -type "float3" -0.039413668 -0.078827344 0 ;
	setAttr ".tk[195]" -type "float3" 0.039413668 -0.078827344 0 ;
	setAttr ".tk[198]" -type "float3" -0.039413668 -0.078827344 0 ;
	setAttr ".tk[203]" -type "float3" -0.28408629 -0.26041245 0 ;
	setAttr ".tk[205]" -type "float3" -0.1655374 -0.055179134 0 ;
	setAttr ".tk[206]" -type "float3" 0.1655374 -0.055179134 0 ;
	setAttr ".tk[208]" -type "float3" 0.28408629 -0.26041245 0 ;
	setAttr ".tk[211]" -type "float3" -0.35510781 -0.61724693 0 ;
	setAttr ".tk[212]" -type "float3" -0.6999076 -0.4406825 0 ;
	setAttr ".tk[213]" -type "float3" -0.75175244 -0.37155592 0 ;
	setAttr ".tk[214]" -type "float3" 0.75175244 -0.37155592 0 ;
	setAttr ".tk[215]" -type "float3" 0.69990742 -0.4406825 0 ;
	setAttr ".tk[216]" -type "float3" 0.35510778 -0.61724693 0 ;
	setAttr ".tk[219]" -type "float3" -0.37878168 -0.46164003 0 ;
	setAttr ".tk[220]" -type "float3" -0.81832391 -0.19552864 0 ;
	setAttr ".tk[221]" -type "float3" -1.00661 -0.87625772 0 ;
	setAttr ".tk[222]" -type "float3" 1.00661 -0.87625772 0 ;
	setAttr ".tk[223]" -type "float3" 0.81832373 -0.19552864 0 ;
	setAttr ".tk[224]" -type "float3" 0.37878165 -0.46164003 0 ;
	setAttr ".tk[227]" -type "float3" -0.30776015 -0.3669447 0 ;
	setAttr ".tk[228]" -type "float3" -0.70245475 -0.66624582 0 ;
	setAttr ".tk[229]" -type "float3" -0.91970891 -1.2818003 0 ;
	setAttr ".tk[230]" -type "float3" 0.91970891 -1.2818003 0 ;
	setAttr ".tk[231]" -type "float3" 0.70245457 -0.66624582 0 ;
	setAttr ".tk[232]" -type "float3" 0.30776012 -0.3669447 0 ;
	setAttr ".tk[235]" -type "float3" -0.28408632 -0.14204316 0 ;
	setAttr ".tk[236]" -type "float3" -0.63003737 -0.19552864 0 ;
	setAttr ".tk[237]" -type "float3" -0.9341917 -0.63003695 0 ;
	setAttr ".tk[238]" -type "float3" 0.9341917 -0.63003695 0 ;
	setAttr ".tk[239]" -type "float3" 0.63003719 -0.19552864 0 ;
	setAttr ".tk[240]" -type "float3" 0.28408629 -0.14204316 0 ;
	setAttr ".tk[243]" -type "float3" -2.9802322e-08 0 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "511B8F0B-4283-9D5A-A400-99B42B3B6050";
	setAttr ".dc" -type "componentList" 10 "f[45:46]" "f[53:54]" "f[61:62]" "f[69:70]" "f[77:78]" "f[117:118]" "f[125:126]" "f[133:134]" "f[141:142]" "f[149:150]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "11B2C683-41C4-BA78-9654-698931907279";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 226;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "2630117A-4373-FBC3-3C19-A6B54383638F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[75]" -type "float3" 0.31914485 0.4630729 0 ;
	setAttr ".tk[76]" -type "float3" -0.31914485 0.4630729 0 ;
	setAttr ".tk[81]" -type "float3" -1.1090302 -0.43409938 0 ;
	setAttr ".tk[82]" -type "float3" -0.68000197 -0.43409938 0 ;
	setAttr ".tk[83]" -type "float3" -0.26551715 -0.43409938 0 ;
	setAttr ".tk[84]" -type "float3" 0.26551715 -0.43409938 0 ;
	setAttr ".tk[85]" -type "float3" 0.68000197 -0.43409938 0 ;
	setAttr ".tk[86]" -type "float3" 1.1090302 -0.43409938 0 ;
	setAttr ".tk[89]" -type "float3" -0.23485316 -0.052532956 0 ;
	setAttr ".tk[90]" -type "float3" -0.18232022 -0.18232024 0 ;
	setAttr ".tk[91]" -type "float3" -0.024721391 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.024721391 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.18232022 -0.18232024 0 ;
	setAttr ".tk[94]" -type "float3" 0.23485316 -0.052532956 0 ;
	setAttr ".tk[97]" -type "float3" -0.75698227 -0.13446395 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.1050659 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.1050659 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.1050659 0 ;
	setAttr ".tk[105]" -type "float3" 0.75698227 -0.13446395 0 ;
	setAttr ".tk[132]" -type "float3" -0.75698227 -0.13446395 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.1050659 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.1050659 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.1050659 0 ;
	setAttr ".tk[140]" -type "float3" 0.75698227 -0.13446395 0 ;
	setAttr ".tk[143]" -type "float3" -0.23485316 -0.052532956 0 ;
	setAttr ".tk[144]" -type "float3" -0.18232022 -0.18232024 0 ;
	setAttr ".tk[145]" -type "float3" -0.024721391 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.024721391 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.18232022 -0.18232024 0 ;
	setAttr ".tk[148]" -type "float3" 0.23485316 -0.052532956 0 ;
	setAttr ".tk[151]" -type "float3" -1.1090302 -0.43409938 0 ;
	setAttr ".tk[152]" -type "float3" -0.68000197 -0.43409938 0 ;
	setAttr ".tk[153]" -type "float3" -0.26551715 -0.43409938 0 ;
	setAttr ".tk[154]" -type "float3" 0.26551715 -0.43409938 0 ;
	setAttr ".tk[155]" -type "float3" 0.68000197 -0.43409938 0 ;
	setAttr ".tk[156]" -type "float3" 1.1090302 -0.43409938 0 ;
	setAttr ".tk[161]" -type "float3" 0.31914485 0.4630729 0 ;
	setAttr ".tk[162]" -type "float3" -0.31914485 0.4630729 0 ;
	setAttr ".tk[263]" -type "float3" -0.31864005 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.31864005 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.31864005 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.31864005 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.31864005 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.31864005 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.31864005 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.31864005 0 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.1050659 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.1050659 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.1050659 0 ;
	setAttr ".tk[307]" -type "float3" -0.40339184 0.069722049 0 ;
	setAttr ".tk[310]" -type "float3" -0.40339184 0.069722049 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.1050659 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.1050659 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.1050659 0 ;
	setAttr ".tk[318]" -type "float3" 0.40339184 0.069722049 0 ;
	setAttr ".tk[321]" -type "float3" 0.40339184 0.069722049 0 ;
	setAttr ".tk[394]" -type "float3" -0.31864005 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.31864005 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.31864005 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.31864005 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2C3417F2-401E-B950-5F54-1A8A537CC9C3";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 233;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "AD1EF1E8-4B83-ECF3-ACE2-ADB25C6A4C2A";
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 218;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "14DA18DF-42AB-6F5A-A230-B0BBBEB83CFC";
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 225;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "CD4232B2-41CD-BC8E-77D1-93B19B27DF09";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 210;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E88F1325-4CB7-4E3A-5217-32B7D73F6C33";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 217;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "BC3A2208-4094-47C0-ECDE-95BC762E5900";
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 202;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "4DB054B4-4A7C-57DF-2B7B-B182BE32D771";
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 209;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "3F04A450-4362-985F-64A6-ABBC73D59D20";
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 194;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "5139D4A6-4A6B-218F-4CE9-048446780E0E";
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 201;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "C4F58211-4359-D7FE-CB1B-0BAD99D58186";
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 186;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "D62860CD-411E-37A5-A785-18ACC66CEDBB";
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "F35079B0-4EFF-1358-B957-8DAB51CBEA29";
	setAttr ".ics" -type "componentList" 2 "e[232]" "e[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 178;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "D2252A86-4318-1DBA-6BDC-568E919F88A1";
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "69A597B1-43A1-7F7C-399A-2CB91E9FA2E3";
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 170;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "4FA29EAB-4EF8-FFEE-0169-1FA7B43807F1";
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 177;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "4FA2DCBC-4EC4-833D-123F-2BA1F31B2CBA";
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 162;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "BE1A9F49-4D23-B8AC-7BE1-3F90592104EF";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "D20EBE51-43C6-617B-C4C5-D288035F19F7";
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 154;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "195C4903-4DD2-1C76-F659-7797308B23BD";
	setAttr ".ics" -type "componentList" 2 "e[255]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 161;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "7552234A-414E-F284-1086-26B912C6E024";
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 146;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "7146E8E9-4059-BAC8-2893-50AAF55EEACC";
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 153;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "1409A16E-4357-E263-5E45-2B9C98B612F7";
	setAttr ".ics" -type "componentList" 2 "e[272]" "e[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 138;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "55D78457-450B-EE59-DCCF-68A0370ADA93";
	setAttr ".ics" -type "componentList" 2 "e[271]" "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 145;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "07F2E938-4FC1-351E-AF08-29BF00BB99A0";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 137;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "E57D6642-4E43-700E-ACDA-6C9AA342454B";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "C97D16B9-4D2D-0856-BB4A-66801FB4940D";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 136;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "3F3526FB-40A1-0CAB-E8D6-EA8E470279A1";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "384691EC-4F92-D5A6-2491-65B2B23D8CA3";
	setAttr ".ics" -type "componentList" 2 "e[442]" "e[794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 419;
	setAttr ".sv2" 416;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "493B70A0-4190-64F8-6AD7-55B63BE2C98E";
	setAttr ".ics" -type "componentList" 2 "e[462]" "e[795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 418;
	setAttr ".sv2" 413;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "7E24D5EC-43CA-7151-A40A-A8BE65EAD7AF";
	setAttr ".ics" -type "componentList" 2 "e[441]" "e[789]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 412;
	setAttr ".sv2" 249;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "5FCAB468-4CA8-05F7-FAF2-C88B71024DF8";
	setAttr ".ics" -type "componentList" 2 "e[460]" "e[787]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 415;
	setAttr ".sv2" 239;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "6BC0268F-4740-30BF-41F8-7C9256FA20A9";
	setAttr ".ics" -type "componentList" 2 "e[464]" "e[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 238;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "CD6ABE20-43E9-DCB0-4046-9D9ED5B2CF78";
	setAttr ".ics" -type "componentList" 2 "e[443]" "e[459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 240;
	setAttr ".sv2" 248;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "D934F1DD-4FC5-0F86-AF8B-7E91C5F08F50";
	setAttr ".ics" -type "componentList" 2 "e[466]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 251;
	setAttr ".sv2" 257;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "54D0A71F-49CF-E5ED-61A8-D7920F7C252F";
	setAttr ".ics" -type "componentList" 2 "e[445]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 241;
	setAttr ".sv2" 247;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "190FBBF1-428A-3FE1-21F9-538AEF1B4023";
	setAttr ".ics" -type "componentList" 2 "e[308]" "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 256;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "FD40A503-40A2-B09D-7886-5EAA0DD5EF57";
	setAttr ".ics" -type "componentList" 2 "e[307]" "e[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 246;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "58754AC0-4884-DC01-A4D0-06A1E15DBA7A";
	setAttr ".ics" -type "componentList" 2 "e[290]" "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 122;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "D3EA6FFD-4B26-1664-954A-8CB71CE0C328";
	setAttr ".ics" -type "componentList" 2 "e[289]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "35064989-4E39-2353-CFC2-E3B460B2C747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 105 "e[0:5]" "e[75:78]" "e[86:89]" "e[92:93]" "e[101:104]" "e[174:180]" "e[183:184]" "e[187:188]" "e[191:192]" "e[195:196]" "e[199:200]" "e[203:204]" "e[207:208]" "e[211:212]" "e[215:216]" "e[219:220]" "e[223:224]" "e[227:228]" "e[231:232]" "e[235:236]" "e[239:240]" "e[243:244]" "e[247:248]" "e[251:252]" "e[255:256]" "e[259:260]" "e[263:264]" "e[267:268]" "e[271:272]" "e[275:276]" "e[286:287]" "e[289:290]" "e[292]" "e[299]" "e[301:302]" "e[304:305]" "e[307:308]" "e[310:311]" "e[314:315]" "e[318:319]" "e[322:323]" "e[326:327]" "e[330:331]" "e[334:335]" "e[338:339]" "e[342:343]" "e[346:347]" "e[350:351]" "e[354:355]" "e[358:359]" "e[362:363]" "e[366:367]" "e[370:371]" "e[374:375]" "e[378:379]" "e[382:383]" "e[386:387]" "e[390:391]" "e[394:395]" "e[398:399]" "e[402:403]" "e[406]" "e[441:445]" "e[448]" "e[450]" "e[457]" "e[459:460]" "e[462]" "e[464]" "e[466]" "e[469]" "e[471]" "e[475]" "e[477:478]" "e[490]" "e[492]" "e[512]" "e[514]" "e[534]" "e[536]" "e[556]" "e[558]" "e[578]" "e[580]" "e[600]" "e[602]" "e[620]" "e[622]" "e[642]" "e[644]" "e[664]" "e[666]" "e[686]" "e[688]" "e[708]" "e[710]" "e[730]" "e[732]" "e[752]" "e[754]" "e[774]" "e[776]" "e[787]" "e[789]" "e[794:795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 5;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1BDDE5B7-4710-9FDB-F9A4-57AC8DB4FEE7";
	setAttr ".dc" -type "componentList" 39 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[52:53]" "f[68:69]" "f[84:85]" "f[99:100]" "f[115:116]" "f[131:132]" "f[159]" "f[217]" "f[223]" "f[279]" "f[318]" "f[322]" "f[349]" "f[353]" "f[466]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "54EC9BA7-4B19-B70B-6E2E-96AC9361B676";
	setAttr ".dc" -type "componentList" 17 "f[0:23]" "f[34:35]" "f[48:49]" "f[62:63]" "f[75:76]" "f[89:90]" "f[103:104]" "f[125]" "f[180]" "f[185]" "f[242]" "f[281]" "f[285]" "f[315]" "f[319]" "f[425]" "f[428]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "151CB202-4317-B7CF-228D-7089C5F84155";
	setAttr ".dc" -type "componentList" 32 "f[9:10]" "f[21:22]" "f[33:34]" "f[44:45]" "f[56:57]" "f[68:69]" "f[88]" "f[92]" "f[96]" "f[100]" "f[104]" "f[108]" "f[112]" "f[116]" "f[120]" "f[124]" "f[128]" "f[132]" "f[140]" "f[154]" "f[158]" "f[162]" "f[166]" "f[170]" "f[174]" "f[178]" "f[182]" "f[186]" "f[190]" "f[194]" "f[198]" "f[202]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4C2378C3-48A1-8AB7-F583-2D9C9C9F6D30";
	setAttr ".dc" -type "componentList" 2 "f[115]" "f[128]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8156D750-4B5E-0E9C-D3A7-9B933112877B";
	setAttr ".dc" -type "componentList" 2 "f[112]" "f[124]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "0F79F8D0-4681-C242-DB9F-CFABB2754EC0";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[17]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "AC1E702E-4E09-485A-4740-AE8C8B195C36";
	setAttr ".dc" -type "componentList" 1 "f[16:17]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "AEA9BF2D-4C12-6121-550C-2D9C76AA69A3";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[15]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "84B01DAC-4C3B-895D-C02D-B687B1448B63";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[13]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "6208332A-4D20-1BD7-98CC-24938EB33ED7";
	setAttr ".dc" -type "componentList" 1 "f[10:11]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "BDC9DC9B-40ED-77B7-DADF-C19844584CF8";
	setAttr ".dc" -type "componentList" 2 "f[102]" "f[113]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "FE63965F-432C-308B-B08F-249B240DE691";
	setAttr ".dc" -type "componentList" 2 "f[102]" "f[112]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D63AF52D-4FB9-40B2-20B0-5782E603842A";
	setAttr ".dc" -type "componentList" 1 "f[18:19]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "8F2C420F-457D-9DF4-E84D-76A5585AD63C";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[17]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "262E83ED-45E1-B5BB-7D23-6D91A050A3FC";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[15]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "A6CB4301-466D-6F1B-611C-C590BAEAB6D2";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[13]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "CE58201B-43FF-A6BD-5D5E-A4B17F78EC5F";
	setAttr ".dc" -type "componentList" 1 "f[10:11]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "AE12E1CF-4AE1-9C3D-4A3B-44B60DE254DD";
	setAttr ".dc" -type "componentList" 2 "f[88]" "f[103]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "C63DFF24-4954-30F4-CCF3-81867DA40F51";
	setAttr ".dc" -type "componentList" 2 "f[90]" "f[99]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "ACE078E9-4798-EDA3-EA60-37A2D916649A";
	setAttr ".dc" -type "componentList" 2 "f[85]" "f[102]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "C90E24A8-48EA-614C-72A8-68A032F2087C";
	setAttr ".dc" -type "componentList" 2 "f[82]" "f[103]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "DEB91668-4778-A799-4BB0-C8B90948221D";
	setAttr ".dc" -type "componentList" 2 "f[79]" "f[104]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "0331CBD0-4CD4-1B82-8881-4CBC27A021E1";
	setAttr ".dc" -type "componentList" 26 "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104:105]" "f[107:108]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119:120]" "f[122:123]" "f[174]" "f[176]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "4058D3C3-4EDA-3066-374C-3F9C5E248852";
	setAttr ".dc" -type "componentList" 2 "f[140]" "f[142]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "C3DE6B74-4D5D-82AF-B811-66B79A1C0045";
	setAttr ".dc" -type "componentList" 2 "f[130]" "f[132]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "92F53E85-4ABE-6177-6A6C-D797DEA2A753";
	setAttr ".dc" -type "componentList" 2 "f[170]" "f[172]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "A4ADB402-4651-7E46-C831-EE817197541A";
	setAttr ".dc" -type "componentList" 2 "f[164]" "f[166]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "05CF9582-4635-3D61-1579-9CAA5CE84B28";
	setAttr ".dc" -type "componentList" 2 "f[158]" "f[160]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "F9A97FC6-4CBE-94EA-EED2-CD8EF060266E";
	setAttr ".dc" -type "componentList" 6 "f[3:4]" "f[12:13]" "f[22:23]" "f[32:33]" "f[144]" "f[148]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "0600956E-40C8-A3AA-725F-34AAA71700FD";
	setAttr ".dc" -type "componentList" 2 "f[136]" "f[138]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "FEC9C337-4EEC-3F7C-1B49-3AA08292468F";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "48F9A1CD-48C2-CA34-2131-75AF09052D51";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "566E7A8E-44F9-D48E-4236-85AC8239A969";
	setAttr ".dc" -type "componentList" 2 "f[159]" "f[161]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "AE974844-4A44-3338-BCF6-FF8148D1FEB0";
	setAttr ".dc" -type "componentList" 2 "f[157]" "f[161]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "F3D69B69-42A0-A244-097E-08BEA980B23D";
	setAttr ".dc" -type "componentList" 1 "f[158:159]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "8F849B2C-4D0C-328D-241B-849F17146A1B";
	setAttr ".dc" -type "componentList" 2 "f[134]" "f[136]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "0B99895E-4DC8-97A2-2041-9985FD2BC06B";
	setAttr ".dc" -type "componentList" 2 "f[136]" "f[142]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "4AA1C1AB-4CB0-10B5-0DD0-58B2B966BCC8";
	setAttr ".dc" -type "componentList" 1 "f[153:154]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "7C944B4D-4E61-1AC4-3242-02A636985452";
	setAttr ".dc" -type "componentList" 2 "f[136]" "f[140]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "D5518EFC-4FD2-4EEA-5D65-8F8C85723D5F";
	setAttr ".dc" -type "componentList" 1 "f[0:31]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "AE45653A-4189-2D0E-50E2-94B6C0336713";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[190]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "619D7726-476F-A9F6-76CA-48B9C3FDF7E2";
	setAttr ".dc" -type "componentList" 2 "f[83]" "f[85]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "5AF744AD-4816-1353-94B1-B68F4C640839";
	setAttr ".dc" -type "componentList" 1 "f[156:157]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "1976E99F-4DD4-C0DB-0157-97B546B963BD";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "A762EBFE-4999-C05D-B0AD-9EB85866918D";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "645893A6-4B93-8D7B-7030-EBB4E3A8BC53";
	setAttr ".dc" -type "componentList" 1 "f[321]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "ACC62BE5-4842-3AB6-AE21-8AAA359C9B42";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "7F82ADE6-45C5-44E2-F6A0-E79253F1C8F0";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "DC6483AE-4A26-1BAE-E918-7A9E7403CBAE";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "57B85B7A-4F24-36A2-BC58-F6B31640DEF0";
	setAttr ".dc" -type "componentList" 1 "f[312]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "E16D42CE-4A59-7D6C-DF87-6BA70F59E769";
	setAttr ".dc" -type "componentList" 4 "f[28]" "f[31]" "f[181]" "f[320]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "4986BBFC-44C3-D2A5-8D19-0489D3A94798";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[184]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "E91CF6BE-43DC-561E-17AD-D5A8BE374CDD";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[181]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "B8378EEF-4C5F-75B9-3398-9CB962C6588B";
	setAttr ".dc" -type "componentList" 2 "f[78]" "f[80]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "9D772221-48A2-78ED-0CF5-1B974583B4BD";
	setAttr ".dc" -type "componentList" 2 "f[93]" "f[95]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "CEB26141-4391-8677-F780-86841B004132";
	setAttr ".dc" -type "componentList" 2 "f[99]" "f[101]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "AF403394-4219-6AC1-1D0B-5CA92D6121B8";
	setAttr ".dc" -type "componentList" 2 "f[95]" "f[97]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "37F14306-436B-1ED2-A868-E2969A652475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[371:372]" "e[389]" "e[391]" "e[393]" "e[975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.40840008854866028;
	setAttr ".re" 393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "44CBEE15-4B0C-2890-856A-16BD1E5C3117";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.4901161e-08 -8.9406967e-08 0 ;
	setAttr ".tk[280]" -type "float3" 0.061324768 -0.050625753 0 ;
	setAttr ".tk[288]" -type "float3" 0.061325781 0.05062585 0 ;
	setAttr ".tk[296]" -type "float3" 0.061324768 -0.050625753 0 ;
	setAttr ".tk[302]" -type "float3" 0.061325781 0.05062585 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C82819F1-4330-1603-EE6B-069E04380EF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[383:384]" "e[409:410]" "e[978]" "e[982]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.40484589338302612;
	setAttr ".re" 978;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "70762B33-408A-E698-7812-D9A0BB9788A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[308]" -type "float3" 0.10743748 -0.14177699 0 ;
	setAttr ".tk[311]" -type "float3" -0.071785823 -0.10771079 0 ;
	setAttr ".tk[470]" -type "float3" 0.10743748 -0.14177699 0 ;
	setAttr ".tk[503]" -type "float3" -0.071785823 -0.10771079 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.011735499 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.011744075 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.011744075 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.011735499 0 ;
createNode deleteComponent -n "deleteComponent75";
	rename -uid "664056D5-48B6-5FCD-0E78-29A53B0E4508";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "39D7560E-4EED-1F7D-0A1A-00B4C34347E0";
	setAttr ".dc" -type "componentList" 2 "f[98]" "f[100]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "4A2F4E82-4EE7-5406-7097-A0B663269804";
	setAttr ".dc" -type "componentList" 2 "f[80]" "f[82]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "8F4FF3F5-4DD6-33F1-A074-67B90320129B";
	setAttr ".dc" -type "componentList" 2 "f[82]" "f[84]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "2EB01E57-4028-F37B-D3CD-938F0E553758";
	setAttr ".dc" -type "componentList" 2 "f[84]" "f[86]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "15C4BACB-41BD-12E1-9EB4-A7BEA1E435E8";
	setAttr ".dc" -type "componentList" 2 "f[25]" "f[28]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "AAB0BBAF-440B-E5E2-9040-7A82697B4D0C";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[27]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "C5ECE98D-41B0-E948-0F36-EFA279288F69";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[26]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "CB4D1F27-4519-5099-707C-4785497299BE";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[25]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "33ED0282-420A-59A1-AEB8-B1ABD093C453";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[24]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "91A9E0F6-4DC7-D177-1E55-D883B532BC57";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[23]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "83653D19-4B8C-646A-012F-4CB9F900FB3A";
	setAttr ".dc" -type "componentList" 2 "f[19]" "f[22]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "DD86B590-4C4C-0801-3693-B7B4CBF397EC";
	setAttr ".dc" -type "componentList" 2 "f[18]" "f[21]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "4B242CFF-4A25-AB3F-4732-0BA172CFE8C5";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[20]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "2363CCCC-4F74-65BD-3F18-F5A489E7F605";
	setAttr ".dc" -type "componentList" 2 "f[16]" "f[19]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "846D9A37-471C-A19C-79F3-FBBE55483323";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[18]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "3F0BC523-471D-9322-4661-B0BAC681B0ED";
	setAttr ".dc" -type "componentList" 2 "f[14]" "f[17]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "0C95CE4C-409B-C4DD-8AC4-DD93834B588F";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[18]";
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "9A334FBE-4642-988D-62A5-98B55CBF2AA2";
	setAttr ".ics" -type "componentList" 1 "e[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "6D4757CA-4D31-735E-18A4-D08DBE1D6E16";
	setAttr ".ics" -type "componentList" 1 "e[729:730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 255;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "898DFF5E-4CDD-757C-467C-9BB2BAE51E6E";
	setAttr ".ics" -type "componentList" 2 "e[354]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 254;
	setAttr ".sv2" 260;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E50F76E0-4A40-3CDA-8BF1-B2970D5E19B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1025:1028]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.24174809455871582;
	setAttr ".dr" no;
	setAttr ".re" 1027;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "8B039FE9-4AE0-D6A5-065D-6ABF5CF9E849";
	setAttr ".uopa" yes;
	setAttr ".tk[565]" -type "float3"  -0.059036165 0 0;
createNode deleteComponent -n "deleteComponent93";
	rename -uid "1BDA3672-44DF-C43F-CB85-E78AEC84F5DF";
	setAttr ".dc" -type "componentList" 1 "f[462:467]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "163F5C24-4C40-7A08-5EC2-C9B80086E308";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "4F29AD53-47F8-9B48-2DFC-888CD0B5FF26";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "40F48556-4586-BDF6-7FF0-519E99C3162B";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "CDFCC27A-4669-0816-15E5-F18D8F6F717C";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "A6ABD822-4A47-E8B3-7BE5-F797ADF302C1";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "A86CC8A5-4A2D-2EB4-5DC4-85B34946B1E3";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "02C5B154-4722-9C60-6109-E18A81C1925C";
	setAttr ".ics" -type "componentList" 1 "e[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "0F28C9BA-41FE-1F24-716D-4AB840D0B077";
	setAttr ".ics" -type "componentList" 1 "e[722:723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 251;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "672B9139-47F2-4D19-5FF8-DBA16ACEA81C";
	setAttr ".ics" -type "componentList" 2 "e[347]" "e[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 256;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "46877388-4733-8590-69B1-C7B6AAF749C3";
	setAttr ".ics" -type "componentList" 1 "e[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "B52BB2DD-4EEF-D35C-09F2-1F9EA2976A9A";
	setAttr ".ics" -type "componentList" 1 "e[724:725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "12BF6502-4832-9296-2212-AFA346492703";
	setAttr ".ics" -type "componentList" 1 "e[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "03DDD55E-4D2F-9FAB-415C-8EB71F67DFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1018:1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.63915592432022095;
	setAttr ".dr" no;
	setAttr ".re" 1020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CBB7F2EC-4A3B-59D9-1A9E-2B9355ED7AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1014:1017]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.57444322109222412;
	setAttr ".dr" no;
	setAttr ".re" 1015;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "CE8B1E98-4114-E60C-FC22-8D9A404F7568";
	setAttr ".ics" -type "componentList" 2 "e[831]" "e[895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 242;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "A09D7E04-44D3-48E1-9A98-0B89BE6C3709";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 248;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "15AC47F9-4CE1-C353-B914-57BC2F019487";
	setAttr ".ics" -type "componentList" 2 "e[356]" "e[898]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 255;
	setAttr ".sv2" 253;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "F54B97BA-463F-C605-04CD-5EBD25B20FEB";
	setAttr ".ics" -type "componentList" 2 "e[833]" "e[900]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 261;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B00667E0-4EEF-1B23-FD3E-0F98A2A3870E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1042:1043]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.23468391597270966;
	setAttr ".re" 1042;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "87D6B00D-433E-B3E6-04B9-268DDA63E2A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1040:1041]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.30909806489944458;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8FDE7E3E-4C08-0BFE-D092-5EB0D1B8C23E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1036:1037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.54554891586303711;
	setAttr ".dr" no;
	setAttr ".re" 1036;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "39EF59F0-4D95-5B5D-4F23-0C9DE6091B1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1038:1039]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.51062226295471191;
	setAttr ".re" 1039;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0B51D707-4B29-E8B0-964B-C593C88590A6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5ED58583-4818-EE8D-5679-A2A091574B5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[568]" -type "float3" 0.034756891 0.011265804 -0.090756416 ;
	setAttr ".tk[570]" -type "float3" 0.026568882 -0.039359998 -0.090756267 ;
	setAttr ".tk[572]" -type "float3" 0.026567988 -0.039362382 0.090756088 ;
	setAttr ".tk[574]" -type "float3" 0.03475713 0.011262466 0.090756267 ;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "EA46F127-4FFD-EBC9-0BB1-C8B9CB68CEB8";
	setAttr ".ics" -type "componentList" 2 "e[607]" "e[619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 441;
	setAttr ".sv2" 450;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "D0D69AF6-4143-C571-82FF-18A99A638151";
	setAttr ".ics" -type "componentList" 2 "e[592]" "e[603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 503;
	setAttr ".sv2" 438;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "5272C570-4819-3061-CB6D-7D8E8AB8FCB6";
	setAttr ".ics" -type "componentList" 2 "e[567]" "e[694]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 411;
	setAttr ".sv2" 521;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "25879551-44F7-14B8-C519-549AB7BC2D3D";
	setAttr ".ics" -type "componentList" 2 "e[571]" "e[681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 414;
	setAttr ".sv2" 498;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "B1156EED-40F9-C09C-D437-84B27AD60BDA";
	setAttr ".ics" -type "componentList" 2 "e[559]" "e[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 408;
	setAttr ".sv2" 509;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "65DA5DC7-4244-21A1-7A50-2192B6ACEDE5";
	setAttr ".ics" -type "componentList" 2 "e[581]" "e[587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 534;
	setAttr ".sv2" 426;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "EE635A5A-494A-CFD8-B1B8-97B225E5D74A";
	setAttr ".ics" -type "componentList" 2 "e[380]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 267;
	setAttr ".sv2" 537;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "8BC9253D-4AFF-14D4-0025-50981F7D67DA";
	setAttr ".ics" -type "componentList" 2 "e[369]" "e[599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 431;
	setAttr ".sv2" 435;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0F9C8AC4-4899-9025-1E10-C3BDA8E0D8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[340]" "e[364]" "e[996:997]" "e[1001]" "e[1003]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.64318931102752686;
	setAttr ".re" 1003;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "87889061-4F42-F9EC-D8D9-399BDD234F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[328]" "e[347]" "e[986:987]" "e[991]" "e[993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.64318931102752686;
	setAttr ".re" 987;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "08DE1789-4A8E-EFB4-0D5D-41B38054944A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[631:632]" "e[645]" "e[647]" "e[649]" "e[962]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.49850210547447205;
	setAttr ".re" 649;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "DBB86EEB-4FAD-3B49-71BC-C9892F8D8643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[658]" "e[660]" "e[662]" "e[669:670]" "e[966]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.50149786472320557;
	setAttr ".dr" no;
	setAttr ".re" 660;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "FE7FF155-44F8-54DB-B51D-6E806593893C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[242]" "e[244]" "e[447]" "e[449]" "e[869]" "e[916]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.60360956192016602;
	setAttr ".dr" no;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E6015D22-49BE-43A2-7A0C-09AC51CFEC3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[254:255]" "e[459:460]" "e[868]" "e[915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.39639043807983398;
	setAttr ".re" 459;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "FB8707E6-40AB-74CB-2D1A-6D944A59C28D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[214:215]" "e[483:484]" "e[858]" "e[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.43970370292663574;
	setAttr ".re" 921;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0E5E3211-4CE0-946F-D93B-AFB85190DEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[218]" "e[220]" "e[487]" "e[489]" "e[863]" "e[926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.43970370292663574;
	setAttr ".re" 926;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "F8BA2E80-4D73-B134-B812-2AABDC86933D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[198:199]" "e[499:500]" "e[854]" "e[925]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.63133049011230469;
	setAttr ".dr" no;
	setAttr ".re" 925;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3B0E5986-4E08-6A2C-45C3-61B2FE810206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[202]" "e[204]" "e[503]" "e[505]" "e[859]" "e[930]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.63133049011230469;
	setAttr ".dr" no;
	setAttr ".re" 930;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7071B208-415E-2E80-F1CF-69A263944428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[182:183]" "e[515:516]" "e[850]" "e[929]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.36188077926635742;
	setAttr ".re" 515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7147865F-4A26-8998-6D72-D985D5CE88E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[186]" "e[188]" "e[519]" "e[521]" "e[855]" "e[934]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.63811922073364258;
	setAttr ".dr" no;
	setAttr ".re" 521;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "0E2F22CD-4092-D410-10AC-E79DE19F7130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[183]" "e[515]" "e[850]" "e[1155]" "e[1157]" "e[1163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.47614163160324097;
	setAttr ".dr" no;
	setAttr ".re" 515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "80D2630A-4BC1-77D5-C877-0CB3D28A3363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[188]" "e[519]" "e[855]" "e[1165:1166]" "e[1170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.52385836839675903;
	setAttr ".re" 1165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "BBB038F7-4BB8-466E-EAE8-769B8B4C6269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[146]" "e[148]" "e[543]" "e[545]" "e[845]" "e[940]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.35198810696601868;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2C9218FF-41C5-D676-CEFB-D9BD1F869642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[158:159]" "e[555:556]" "e[844]" "e[939]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.64801192283630371;
	setAttr ".dr" no;
	setAttr ".re" 555;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "EECC096A-4024-2B95-8476-B0AFD4462BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[148]" "e[543]" "e[845]" "e[1198:1199]" "e[1203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.37308594584465027;
	setAttr ".re" 1198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "065A4341-4664-1A3B-0C96-1A8E7BFA8624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[159]" "e[555]" "e[844]" "e[1210]" "e[1212]" "e[1218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.62691402435302734;
	setAttr ".dr" no;
	setAttr ".re" 555;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent100";
	rename -uid "74A50E62-4743-F1BE-C2EB-178367219990";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "AD28A317-4B35-B09C-91BA-85B0B1299AE7";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "52BA1FBB-4CD0-AFE2-FA2C-AD925BC826DF";
	setAttr ".ics" -type "componentList" 2 "e[364]" "e[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 559;
	setAttr ".sv2" 442;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "824137A1-4DAD-198D-1804-F9A8FBA23CC0";
	setAttr ".ics" -type "componentList" 2 "e[595]" "e[1051]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 430;
	setAttr ".sv2" 258;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "34964D4D-48B2-7364-92D8-95A28A7BDCAE";
	setAttr ".ics" -type "componentList" 2 "e[686]" "e[689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 513;
	setAttr ".sv2" 502;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "C2E58566-4E16-753D-3D61-5CB69DC0EE67";
	setAttr ".ics" -type "componentList" 2 "e[697]" "e[710]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 508;
	setAttr ".sv2" 531;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "90F0A31A-48F7-22DD-2043-D69CD733FBA0";
	setAttr ".ics" -type "componentList" 2 "e[565]" "e[1040]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 457;
	setAttr ".sv2" 453;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "B6A8FA35-46FC-7D2D-C076-49850984E71C";
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 565;
	setAttr ".sv2" 415;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "479B101C-4346-ABC9-34E2-29A6D1029885";
	setAttr ".ics" -type "componentList" 2 "e[641]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 520;
	setAttr ".sv2" 483;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "6BA30679-4321-9CF5-DF10-5DB23D41898F";
	setAttr ".ics" -type "componentList" 2 "e[670]" "e[1071]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 577;
	setAttr ".sv2" 460;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "AC62435B-4858-284D-B4C7-9BBE620AE3E3";
	setAttr ".ics" -type "componentList" 2 "e[649]" "e[1073]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 566;
	setAttr ".sv2" 474;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "502BDB55-4550-76AC-2B13-12A0FAA70D95";
	setAttr ".ics" -type "componentList" 2 "e[702]" "e[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 525;
	setAttr ".sv2" 514;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge72";
	rename -uid "F8682501-4FBE-7C65-E945-139C3FC967C1";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 277;
	setAttr ".sv2" 572;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge73";
	rename -uid "9C4DCA63-4A82-17F4-59FE-369ABE501B58";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[1062]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 471;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge74";
	rename -uid "8E26D71E-46F9-DCCE-E234-29BCFB7C4E03";
	setAttr ".ics" -type "componentList" 2 "e[400]" "e[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 292;
	setAttr ".sv2" 490;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge75";
	rename -uid "A184A630-4897-245D-8BB2-DE899C31D121";
	setAttr ".ics" -type "componentList" 2 "e[383]" "e[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 268;
	setAttr ".sv2" 274;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge76";
	rename -uid "78913D04-46D1-662E-D723-1380CB7F7314";
	setAttr ".ics" -type "componentList" 2 "e[427]" "e[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 295;
	setAttr ".sv2" 316;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge77";
	rename -uid "BAD90AB6-4CC2-49FA-37B8-F0BAA075DD22";
	setAttr ".ics" -type "componentList" 2 "e[417]" "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 298;
	setAttr ".sv2" 301;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge78";
	rename -uid "3694C8BE-4DB6-9514-8AF8-F58618EC39F8";
	setAttr ".ics" -type "componentList" 2 "e[443]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 307;
	setAttr ".sv2" 328;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge79";
	rename -uid "B373A83E-46F0-EA21-B3C9-8084B947DE04";
	setAttr ".ics" -type "componentList" 2 "e[433]" "e[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 310;
	setAttr ".sv2" 313;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge80";
	rename -uid "82DB6465-41BB-9B2B-F023-AD9A931FC3F2";
	setAttr ".ics" -type "componentList" 2 "e[473]" "e[1095]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 340;
	setAttr ".sv2" 319;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge81";
	rename -uid "4AAD300A-4DE8-7193-3584-609D1B136405";
	setAttr ".ics" -type "componentList" 2 "e[449]" "e[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 578;
	setAttr ".sv2" 325;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge82";
	rename -uid "BB50A8C1-45BE-F6ED-FD80-B188C486993E";
	setAttr ".ics" -type "componentList" 2 "e[459]" "e[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 584;
	setAttr ".sv2" 596;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge83";
	rename -uid "95EF775F-481B-6345-13EB-E28F4458F9BB";
	setAttr ".ics" -type "componentList" 2 "e[1084]" "e[1115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 322;
	setAttr ".sv2" 337;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge84";
	rename -uid "DB8AC534-4DA6-6EBA-3CC2-FAA0807A5E2C";
	setAttr ".ics" -type "componentList" 2 "e[475]" "e[1117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 331;
	setAttr ".sv2" 352;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge85";
	rename -uid "F06420F0-4EB4-1874-F4E3-BEAAEB5644B3";
	setAttr ".ics" -type "componentList" 2 "e[465]" "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 334;
	setAttr ".sv2" 595;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge86";
	rename -uid "9FB6D224-47FB-A98A-C255-26B12BA9A8F9";
	setAttr ".ics" -type "componentList" 2 "e[491]" "e[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 343;
	setAttr ".sv2" 608;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge87";
	rename -uid "57CCDB17-4470-89D0-9CDC-F698EC50696D";
	setAttr ".ics" -type "componentList" 2 "e[481]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 346;
	setAttr ".sv2" 349;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge88";
	rename -uid "68A1DCF0-4086-B60D-5730-958269EDF475";
	setAttr ".ics" -type "componentList" 2 "e[507]" "e[1139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 355;
	setAttr ".sv2" 364;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge89";
	rename -uid "0D5AB0E2-40F3-BFBF-396F-1A944AB91440";
	setAttr ".ics" -type "componentList" 2 "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 358;
	setAttr ".sv2" 607;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge90";
	rename -uid "4B5603E7-499F-4AE8-0205-72AAF286BED1";
	setAttr ".ics" -type "componentList" 2 "e[521]" "e[523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 620;
	setAttr ".sv2" 367;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge91";
	rename -uid "EC7B67B0-4FEF-B581-E0EB-87A9C3B31E42";
	setAttr ".ics" -type "componentList" 2 "e[513]" "e[1150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 370;
	setAttr ".sv2" 361;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge92";
	rename -uid "7ADBE66D-4004-0986-568C-989B4E5BB209";
	setAttr ".ics" -type "componentList" 2 "e[539]" "e[1161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 379;
	setAttr ".sv2" 632;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge93";
	rename -uid "CBD65152-4B00-3C4A-1A51-C1ABCF232809";
	setAttr ".ics" -type "componentList" 2 "e[529]" "e[1172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 382;
	setAttr ".sv2" 614;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge94";
	rename -uid "D4473E2A-4BAC-E00F-A23A-9086E9DE2947";
	setAttr ".ics" -type "componentList" 2 "e[1183]" "e[1205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 376;
	setAttr ".sv2" 391;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge95";
	rename -uid "0BC6E8DF-45A3-C902-0C4C-73822AA70CF4";
	setAttr ".ics" -type "componentList" 2 "e[515]" "e[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 626;
	setAttr ".sv2" 638;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge96";
	rename -uid "FA302E2A-4759-EC54-CB8F-1892E80851CA";
	setAttr ".ics" -type "componentList" 2 "e[537]" "e[1227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 388;
	setAttr ".sv2" 644;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge97";
	rename -uid "B469604A-49E3-15CF-2A80-75B619FCD4C0";
	setAttr ".ics" -type "componentList" 2 "e[531]" "e[1194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 373;
	setAttr ".sv2" 650;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent102";
	rename -uid "6DC59961-4FD1-8C04-5B15-A88519523340";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "EDD51A79-4CB4-99AB-4424-8083AC56EC42";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyBridgeEdge -n "polyBridgeEdge98";
	rename -uid "EB94484B-44B0-2B67-83D6-73A3BF71C893";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[555]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 654;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "C77EB8CB-4307-7DCF-8765-A4A812175D87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.27762672 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.27762672 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.27762672 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.27762672 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge99";
	rename -uid "892DC39A-4BC3-0AD9-E594-DA90BE3D2725";
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[1212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 395;
	setAttr ".sv2" 392;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge100";
	rename -uid "24D5D9AA-4124-112A-1112-6584DA2A793A";
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 401;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge101";
	rename -uid "DED969C3-4DCD-1161-DA4E-999711723203";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge102";
	rename -uid "419048CE-4489-16C2-C641-5AA6DE2FAE72";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 19;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge103";
	rename -uid "21F7E208-423B-3FD9-8C80-F2B8956D2115";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge104";
	rename -uid "E3801788-49B0-1B65-53C6-C48793E20AEF";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[1232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 95;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge105";
	rename -uid "FDD82430-4607-2D6B-BB42-108A9848D182";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 653;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge106";
	rename -uid "7B9C7BDF-457E-978B-DB1B-82AFB1908021";
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[1210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 659;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge107";
	rename -uid "919E0507-41BD-BB0C-F0EF-D5B7A7F99D24";
	setAttr ".ics" -type "componentList" 2 "e[150]" "e[1221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 641;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge108";
	rename -uid "969A11AD-4654-2479-7AE2-56B61AC7B5B8";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 647;
	setAttr ".sv2" 116;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge109";
	rename -uid "DA674F3E-443E-40D5-BC84-19949F65567A";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[1199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge110";
	rename -uid "0868A989-43E3-30FD-FD76-D8BABD6E10A7";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 635;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge111";
	rename -uid "AB1739C6-4DAD-498E-995F-7690A2EB5293";
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[1177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge112";
	rename -uid "082C45C2-41FD-5F6F-B834-C48188C36DC6";
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[1188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 623;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge113";
	rename -uid "7B48BE2B-4C92-E47D-0CA5-79B2A38A4C5F";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[1155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 629;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge114";
	rename -uid "9D3CB288-4C1A-7BBE-7A84-FEA46085F481";
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[1166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 128;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge115";
	rename -uid "25B4D841-4298-6137-822C-329800111A56";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 617;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge116";
	rename -uid "706C4F88-4DC0-1ED9-72CD-26948CF27E9B";
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 611;
	setAttr ".sv2" 143;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge117";
	rename -uid "AC1EF859-4EFF-C39D-0C73-9AA6C7DB86D8";
	setAttr ".ics" -type "componentList" 2 "e[212]" "e[1124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge118";
	rename -uid "9433DC0E-4006-E572-0EC5-38A88E5751AB";
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 155;
	setAttr ".sv2" 140;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge119";
	rename -uid "BE9A40F4-4C37-1D78-C3BE-96B510DFF57E";
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 600;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge120";
	rename -uid "C8002766-4ECB-E8A3-21AE-A2A12877E90E";
	setAttr ".ics" -type "componentList" 2 "e[220]" "e[1100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 599;
	setAttr ".sv2" 167;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge121";
	rename -uid "FC40EDD0-41BE-1D6F-EBFE-5E9C87F5618C";
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[1102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 581;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge122";
	rename -uid "FDCC2BC6-4D1B-071B-7A30-0A969496EBBD";
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[1122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 587;
	setAttr ".sv2" 152;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge123";
	rename -uid "606540F6-4CC1-DFEE-58BC-97972198568C";
	setAttr ".ics" -type "componentList" 2 "e[214]" "e[1089]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 588;
	setAttr ".sv2" 170;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge124";
	rename -uid "B8B97C6C-4654-2201-C2FB-7591123A3054";
	setAttr ".ics" -type "componentList" 2 "e[268]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 191;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge125";
	rename -uid "C0DD0D4B-401B-F0F2-1D21-1FA10583C244";
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 173;
	setAttr ".sv2" 194;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent104";
	rename -uid "E6A2E31B-43B8-F596-6BCC-9FAD2F219326";
	setAttr ".dc" -type "componentList" 1 "f[584:605]";
createNode polyBridgeEdge -n "polyBridgeEdge126";
	rename -uid "38C40B30-401C-6EC0-B988-DCB5DFD42292";
	setAttr ".ics" -type "componentList" 2 "e[553]" "e[1223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 398;
	setAttr ".sv2" 642;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge127";
	rename -uid "FB7C2911-4811-6DEB-4FBF-6D88ED5CE88C";
	setAttr ".ics" -type "componentList" 2 "e[547]" "e[1190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 383;
	setAttr ".sv2" 648;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge128";
	rename -uid "404CF0A9-43A0-EFDF-9D03-CF94B982F675";
	setAttr ".ics" -type "componentList" 2 "e[537]" "e[1201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 386;
	setAttr ".sv2" 389;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge129";
	rename -uid "1DB7EC44-420E-D704-6B80-BCA1DDE2554C";
	setAttr ".ics" -type "componentList" 2 "e[531]" "e[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 371;
	setAttr ".sv2" 636;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge130";
	rename -uid "B2D70591-4237-5648-49D6-0885186BBAE2";
	setAttr ".ics" -type "componentList" 2 "e[539]" "e[1179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 377;
	setAttr ".sv2" 374;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge131";
	rename -uid "031C9416-4113-45DA-9F9E-79939EBFF930";
	setAttr ".ics" -type "componentList" 2 "e[515]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 624;
	setAttr ".sv2" 380;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge132";
	rename -uid "5386AB4E-4670-290C-5271-CB84EAB17A44";
	setAttr ".ics" -type "componentList" 2 "e[523]" "e[1157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 365;
	setAttr ".sv2" 630;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge133";
	rename -uid "4E0BAF65-44AD-26E7-DAA4-759864C42492";
	setAttr ".ics" -type "componentList" 2 "e[513]" "e[1168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 368;
	setAttr ".sv2" 612;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge134";
	rename -uid "177A5F4D-4020-B095-D943-79AB959E1398";
	setAttr ".ics" -type "componentList" 2 "e[507]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 353;
	setAttr ".sv2" 618;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge135";
	rename -uid "3213E0D7-4DDE-6266-9951-648BCE55F6DE";
	setAttr ".ics" -type "componentList" 2 "e[497]" "e[1146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 356;
	setAttr ".sv2" 359;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge136";
	rename -uid "C21E6A1C-44E1-72F2-36C3-AA825A486E75";
	setAttr ".ics" -type "componentList" 2 "e[491]" "e[1135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 341;
	setAttr ".sv2" 362;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge137";
	rename -uid "C256F516-4C9A-387B-5076-1781CF1DB1D5";
	setAttr ".ics" -type "componentList" 2 "e[481]" "e[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 344;
	setAttr ".sv2" 605;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge138";
	rename -uid "C771D74B-4DFF-1B23-4970-8BBD99163D9E";
	setAttr ".ics" -type "componentList" 2 "e[475]" "e[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 329;
	setAttr ".sv2" 606;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge139";
	rename -uid "39E38C18-45BD-EED8-52FA-E389FE4432E9";
	setAttr ".ics" -type "componentList" 2 "e[465]" "e[1133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 332;
	setAttr ".sv2" 347;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge140";
	rename -uid "CDB5C253-407A-6798-3132-1F95B094589B";
	setAttr ".ics" -type "componentList" 2 "e[459]" "e[1113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 582;
	setAttr ".sv2" 350;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge141";
	rename -uid "07F31AD2-4875-185E-53DE-E7AE711260DB";
	setAttr ".ics" -type "componentList" 2 "e[483]" "e[1080]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 593;
	setAttr ".sv2" 320;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge142";
	rename -uid "0B1498C4-43CC-BE7F-7AD1-F6B341C7708A";
	setAttr ".ics" -type "componentList" 2 "e[489]" "e[1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 594;
	setAttr ".sv2" 317;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge143";
	rename -uid "19A4B499-48D2-75C6-92E4-679A2EA332BA";
	setAttr ".ics" -type "componentList" 2 "e[449]" "e[1111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 576;
	setAttr ".sv2" 335;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge144";
	rename -uid "4DCEC2AE-457A-B12E-9E3E-A1812507AE5C";
	setAttr ".ics" -type "componentList" 2 "e[427]" "e[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 293;
	setAttr ".sv2" 314;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge145";
	rename -uid "FD87CDDA-4D7B-3197-6E05-A79BB7D0DD8A";
	setAttr ".ics" -type "componentList" 2 "e[417]" "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 296;
	setAttr ".sv2" 299;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent105";
	rename -uid "63D8BD40-4DBB-23A6-967B-5681F2FE7D6D";
	setAttr ".dc" -type "componentList" 9 "e[229]" "e[232]" "e[249]" "e[251]" "e[450]" "e[453]" "e[470]" "e[472]" "e[778:779]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "633F6ADA-4FE7-05BF-2482-269D01ED9907";
	setAttr ".dc" -type "componentList" 2 "vtx[161:166]" "vtx[323:328]";
createNode polyBridgeEdge -n "polyBridgeEdge146";
	rename -uid "94CD5073-47EE-539A-47D8-BB8BEF9E32BC";
	setAttr ".ics" -type "componentList" 2 "e[435]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 299;
	setAttr ".sv2" 326;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge147";
	rename -uid "99C95F98-4815-B9AE-52A1-A8AF8519712A";
	setAttr ".ics" -type "componentList" 2 "e[425]" "e[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 302;
	setAttr ".sv2" 305;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge148";
	rename -uid "2B563282-4591-95EC-C1D5-56AC5F9AD370";
	setAttr ".ics" -type "componentList" 2 "e[1223]" "e[1225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 460;
	setAttr ".sv2" 511;
	setAttr ".d" 1;
createNode polySplit -n "polySplit8";
	rename -uid "E35FDA36-4626-9E89-3300-78918D06BD01";
	setAttr -s 2 ".e[0:1]"  0.56661499 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482418 -2147482417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "96EB8742-4F53-FA85-F5D8-EBBF3277866F";
	setAttr -s 2 ".e[0:1]"  0.43338501 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482416 -2147482415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "79D1CBF1-4D63-864E-5A5B-8ABC302214D9";
	setAttr -s 30 ".e[0:29]"  0.42572901 0.57427102 0.42572901 0.57427102
		 0.42572901 0.42572901 0.42572901 0.42572901 0.57427102 0.57427102 0.57427102 0.42572901
		 0.57427102 0.57427102 0.42572901 0.57427102 0.57427102 0.57427102 0.57427102 0.57427102
		 0.57427102 0.42572901 0.42572901 0.42572901 0.42572901 0.42572901 0.42572901 0.57427102
		 0.42572901 0.42572901;
	setAttr -s 30 ".d[0:29]"  -2147482390 -2147482392 -2147482394 -2147482396 -2147482398 -2147482400 
		-2147482402 -2147482404 -2147482406 -2147482408 -2147482410 -2147483617 -2147482856 -2147483616 -2147483510 -2147482834 -2147483508 -2147482413 
		-2147482414 -2147482384 -2147482382 -2147482380 -2147482378 -2147482376 -2147482374 -2147482372 -2147482370 -2147482368 -2147482366 -2147482365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "496381BF-420D-A7FB-CE2C-AAA4A865D4D9";
	setAttr -s 30 ".e[0:29]"  0.57427102 0.42572901 0.57427102 0.42572901
		 0.57427102 0.42572901 0.42572901 0.57427102 0.57427102 0.57427102 0.42572901 0.57427102
		 0.42572901 0.42572901 0.57427102 0.42572901 0.42572901 0.57427102 0.57427102 0.57427102
		 0.57427102 0.57427102 0.42572901 0.42572901 0.42572901 0.42572901 0.57427102 0.42572901
		 0.42572901 0.42572901;
	setAttr -s 30 ".d[0:29]"  -2147482389 -2147482391 -2147482393 -2147482395 -2147482397 -2147482399 
		-2147482401 -2147482403 -2147482405 -2147482407 -2147482409 -2147483647 -2147482862 -2147483646 -2147483536 -2147482840 -2147483534 -2147482412 
		-2147482411 -2147482383 -2147482381 -2147482379 -2147482377 -2147482375 -2147482373 -2147482371 -2147482369 -2147482367 -2147482363 -2147482364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge149";
	rename -uid "044683C3-4B18-9BB1-197E-218076630C1F";
	setAttr ".ics" -type "componentList" 2 "e[1231]" "e[1321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 284;
	setAttr ".sv2" 681;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge150";
	rename -uid "C2609E4D-4122-CCD4-EFFB-FCAE0E383A08";
	setAttr ".ics" -type "componentList" 2 "e[1290]" "e[1380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 651;
	setAttr ".sv2" 293;
	setAttr ".d" 1;
createNode polySplit -n "polySplit12";
	rename -uid "F08284F3-4A3C-0BD4-7A1D-9E9DEBB73E2C";
	setAttr -s 5 ".e[0:4]"  0.66475898 0.66475898 0.66475898 0.66475898
		 0.66475898;
	setAttr -s 5 ".d[0:4]"  -2147482434 -2147482433 -2147482423 -2147482425 -2147482424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "EF2881C0-411E-AAE0-72D8-3AA8ED022229";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.05467001 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.05467001 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.05467001 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.05467001 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.05467001 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.05467001 0 ;
	setAttr ".tk[648]" -type "float3" -0.0047891219 0.015066196 0 ;
	setAttr ".tk[650]" -type "float3" 0.0047891219 0.015066196 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "D71A744B-4937-750F-4E57-56AE0A4975C1";
	setAttr -s 5 ".e[0:4]"  0.50292301 0.50292301 0.50292301 0.50292301
		 0.50292301;
	setAttr -s 5 ".d[0:4]"  -2147482434 -2147482433 -2147482423 -2147482425 -2147482424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E46AB44E-4772-FAE5-B492-B6BBDAD17192";
	setAttr -s 5 ".e[0:4]"  0.49806499 0.49806499 0.49806499 0.49806499
		 0.49806499;
	setAttr -s 5 ".d[0:4]"  -2147482227 -2147482226 -2147482225 -2147482224 -2147482223;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "95607EE7-46F3-84FD-0D5A-718BC1100D7F";
	setAttr -s 5 ".e[0:4]"  0.49294299 0.49294299 0.49294299 0.49294299
		 0.49294299;
	setAttr -s 5 ".d[0:4]"  -2147482236 -2147482235 -2147482234 -2147482233 -2147482232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "E91D906A-478C-FF18-4D76-43A37313026F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[52]" -type "float3" -0.0019064627 0.0095422762 0 ;
	setAttr ".tk[55]" -type "float3" -0.0018359504 0.0095422762 0 ;
	setAttr ".tk[58]" -type "float3" -5.491745e-06 0.0095422762 0 ;
	setAttr ".tk[722]" -type "float3" -0.00045092698 1.8651747e-14 0 ;
	setAttr ".tk[723]" -type "float3" -0.00027838076 1.8651747e-14 0 ;
	setAttr ".tk[724]" -type "float3" -0.00024439156 1.8651747e-14 0 ;
	setAttr ".tk[725]" -type "float3" 0.00029618002 1.8651747e-14 0 ;
	setAttr ".tk[726]" -type "float3" 0.00045092698 1.8651747e-14 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "41111E99-4527-ABB0-B9D4-E6B1302C702E";
	setAttr -s 5 ".e[0:4]"  0.41915399 0.41915399 0.41915399 0.41915399
		 0.41915399;
	setAttr -s 5 ".d[0:4]"  -2147482434 -2147482433 -2147482423 -2147482425 -2147482424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "107CA7F2-4281-61EA-D906-388D20EF7EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1004:1005]" "e[1013]" "e[1213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.21222929656505585;
	setAttr ".re" 1005;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "72D9997C-4048-8711-BE44-E9845DE809A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1002:1003]" "e[1012]" "e[1212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.62132048606872559;
	setAttr ".dr" no;
	setAttr ".re" 1003;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "45767B77-48F8-AEB0-9F79-76AFF6304426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1226:1227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.34270092844963074;
	setAttr ".re" 1226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "B3185F79-4B48-CBEF-44AB-B5B7FA0EDFC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[32]" "e[140]" "e[792]" "e[814]" "e[1230:1231]" "e[1234:1235]" "e[1238]" "e[1240]" "e[1242]" "e[1252]" "e[1256]" "e[1264]" "e[1266]" "e[1280]" "e[1292]" "e[1294]" "e[1296:1299]" "e[1303]" "e[1306]" "e[1313:1318]" "e[1320:1321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.50459855794906616;
	setAttr ".dr" no;
	setAttr ".re" 1231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "B22384DA-4549-4B2E-3C5C-818809CF309C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1228:1229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.421467125415802;
	setAttr ".re" 1229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "E9155AE0-44D8-96B2-18D3-329C547222B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1]" "e[112]" "e[1236:1237]" "e[1241]" "e[1243]" "e[1245]" "e[1251]" "e[1255]" "e[1259]" "e[1265]" "e[1267]" "e[1269]" "e[1279]" "e[1289:1290]" "e[1352]" "e[1354]" "e[1356:1357]" "e[1361]" "e[1363:1364]" "e[1366:1367]" "e[1373:1376]" "e[1378:1380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.41537824273109436;
	setAttr ".re" 1290;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "887BC2B8-4A9A-C1F3-6E84-579CD9851604";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[31]" "e[138]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1254]" "e[1258]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1282:1283]" "e[1293]" "e[1295]" "e[1300:1302]" "e[1304:1305]" "e[1307:1312]" "e[1319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.51410484313964844;
	setAttr ".re" 1283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "8BCC2443-42FB-FA49-E77F-8E9F587C8298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2]" "e[114]" "e[786]" "e[808]" "e[1239]" "e[1247]" "e[1249]" "e[1253]" "e[1257]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1281]" "e[1284:1285]" "e[1351]" "e[1353]" "e[1355]" "e[1358:1360]" "e[1362]" "e[1365]" "e[1368:1372]" "e[1377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.53680765628814697;
	setAttr ".dr" no;
	setAttr ".re" 1284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge151";
	rename -uid "D14C1613-43CA-B257-0E63-36AA21D7BF9A";
	setAttr ".ics" -type "componentList" 2 "e[1287]" "e[1603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 649;
	setAttr ".sv2" 813;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge152";
	rename -uid "E05DBF55-459E-AEC7-B750-1DAE45FCC1EB";
	setAttr ".ics" -type "componentList" 2 "e[398]" "e[1283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 274;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge153";
	rename -uid "79C89289-4CCE-0747-A7B8-038AEBBC3A91";
	setAttr ".ics" -type "componentList" 2 "e[1233]" "e[1662]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 260;
	setAttr ".sv2" 711;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge154";
	rename -uid "5CC3DAA8-496C-4626-7C8A-D9BA7E0F6F47";
	setAttr ".ics" -type "componentList" 2 "e[380]" "e[1284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 263;
	setAttr ".sv2" 843;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge155";
	rename -uid "52D67885-43F3-4E87-603F-E6BAA62E7840";
	setAttr ".ics" -type "componentList" 2 "e[1226]" "e[1416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 745;
	setAttr ".sv2" 716;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge156";
	rename -uid "D0486D56-4D61-A609-889C-1E84E6B1BF98";
	setAttr ".ics" -type "componentList" 2 "e[1229]" "e[1452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 736;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge157";
	rename -uid "6EC8FCDC-4DCE-37D0-F8EF-65BE645AD195";
	setAttr ".ics" -type "componentList" 2 "e[1421]" "e[1457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 722;
	setAttr ".sv2" 737;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge158";
	rename -uid "1ABBC2C4-44CB-B4E4-627B-E4B0855CEE99";
	setAttr ".ics" -type "componentList" 2 "e[1003]" "e[1430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 425;
	setAttr ".sv2" 712;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge159";
	rename -uid "7647DBE0-40E9-F0BD-88B9-F58D276FC3E8";
	setAttr ".ics" -type "componentList" 2 "e[1412]" "e[1464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 727;
	setAttr ".sv2" 741;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "91BDC6BA-4197-E775-312B-6C86B9149D8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[727]" -type "float3" 0 -0.15291075 0 ;
	setAttr ".tk[732]" -type "float3" 0 -0.15291075 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge160";
	rename -uid "2EBF0110-488E-7C15-8FE7-E8BA367DA1B5";
	setAttr ".ics" -type "componentList" 2 "e[1214]" "e[1727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 732;
	setAttr ".sv2" 737;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge161";
	rename -uid "A80AB1D5-44B9-7A62-5858-EBB57549A828";
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 173;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge162";
	rename -uid "A6DFEA7E-4B4B-2AD4-6DCE-E4B78E7AC820";
	setAttr ".ics" -type "componentList" 2 "e[292]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 206;
	setAttr ".sv2" 215;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge163";
	rename -uid "A5E6119C-4C20-8052-E1D3-5981A1B0C314";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[1056]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 481;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge164";
	rename -uid "821880DA-4178-87FD-D438-6D83933C3586";
	setAttr ".ics" -type "componentList" 1 "e[1220:1221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 469;
	setAttr ".sv2" 446;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge165";
	rename -uid "982CB6CB-4CDB-25AA-0867-E991908C1CC5";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[615]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 203;
	setAttr ".sv2" 557;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge166";
	rename -uid "B037DD04-4A7E-EF89-BF27-0F933C08E013";
	setAttr ".ics" -type "componentList" 2 "e[286]" "e[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 191;
	setAttr ".sv2" 218;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "3B6DA829-418B-6FA5-7980-F9857AD32A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1737:1738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.33931449055671692;
	setAttr ".re" 1737;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "907759A3-448B-43B6-A651-B19F2055EBDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1731:1732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.69307124614715576;
	setAttr ".dr" no;
	setAttr ".re" 1732;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "04E1D1CA-40F5-48EE-CF35-DB88D1687759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1216:1217]" "e[1220:1222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.50447428226470947;
	setAttr ".re" 1222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent107";
	rename -uid "19B3645E-49CB-B08C-123E-5EAC77DBD915";
	setAttr ".dc" -type "componentList" 1 "f[845]";
createNode polySplitRing -n "polySplitRing41";
	rename -uid "73D6EECB-4361-F5B0-C0FA-59ADD74D162A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1262:1263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.59559142589569092;
	setAttr ".dr" no;
	setAttr ".re" 1263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "A0460D3A-43CD-FE44-5F6E-51B25A92E083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1260:1261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.64253175258636475;
	setAttr ".dr" no;
	setAttr ".re" 1260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge167";
	rename -uid "E12044D8-43BB-A096-8DA5-F285C9EF8E5B";
	setAttr ".ics" -type "componentList" 2 "e[1719]" "e[1753]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 164;
	setAttr ".sv2" 882;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge168";
	rename -uid "2C807F24-4199-88E0-D055-3DAAA0479C88";
	setAttr ".ics" -type "componentList" 2 "e[1351]" "e[1756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 872;
	setAttr ".sv2" 884;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge169";
	rename -uid "6EFC9A04-4E35-5AE9-3D70-F58EED4694B4";
	setAttr ".ics" -type "componentList" 2 "e[1601]" "e[1759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 682;
	setAttr ".sv2" 886;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge170";
	rename -uid "DD9D5709-482F-C491-EBD2-BF8E10B921B7";
	setAttr ".ics" -type "componentList" 2 "e[1259]" "e[1263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 812;
	setAttr ".sv2" 167;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge171";
	rename -uid "030B089E-436F-538E-C5F5-448E99AC4715";
	setAttr ".ics" -type "componentList" 2 "e[1258]" "e[1762]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 842;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge172";
	rename -uid "D738A6CA-4C1C-A2B7-0848-91961A6D7FBF";
	setAttr ".ics" -type "componentList" 2 "e[1660]" "e[1765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 652;
	setAttr ".sv2" 888;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge173";
	rename -uid "E9E3461E-4794-D352-2BAF-06BD68F4C3AE";
	setAttr ".ics" -type "componentList" 2 "e[1292]" "e[1768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 778;
	setAttr ".sv2" 890;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge174";
	rename -uid "074C8D8B-494F-594A-3B50-129CB5DF7505";
	setAttr ".ics" -type "componentList" 2 "e[1260]" "e[1535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 892;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "A6CCD2C1-47CE-2F27-4EF9-70AA037DBDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1730:1731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.50893890857696533;
	setAttr ".dr" no;
	setAttr ".re" 1730;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "B0D2396E-4CF8-B6BD-EFD3-AA974BDE1052";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[873]" -type "float3" -0.04637856 0.0221272 0 ;
	setAttr ".tk[875]" -type "float3" 0.046378963 0.0221272 0 ;
	setAttr ".tk[877]" -type "float3" -1.273268e-07 -0.0095338328 0 ;
	setAttr ".tk[885]" -type "float3" 0.17361075 0.10157304 0 ;
	setAttr ".tk[891]" -type "float3" -0.17361207 0.10157304 0 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "C84A4928-48EC-5F4E-E90B-71A94681842B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1732:1733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.49445781111717224;
	setAttr ".re" 1733;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "CFE89893-4971-40FD-1FDE-AEA85B38AF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1741:1742]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.55359548330307007;
	setAttr ".dr" no;
	setAttr ".re" 1742;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "62E2E438-402A-97B5-3E7F-8BA21DAC16CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[316]" "e[318]" "e[649:650]" "e[935]" "e[941]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.53684693574905396;
	setAttr ".dr" no;
	setAttr ".re" 941;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "4EB7CAAE-4073-CFDB-7D35-768BC1781794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1221:1222]" "e[1747]" "e[1749]" "e[1751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.23183472454547882;
	setAttr ".re" 1222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "E93474A1-4D1E-158C-6138-0EAF9730A25F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1216:1217]" "e[1220]" "e[1744:1745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.43590646982192993;
	setAttr ".re" 1744;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "93A43D21-4DE1-1B73-92A1-7CA7017BE4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1736:1737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.42473435401916504;
	setAttr ".re" 1737;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "6C0B544C-482D-06F9-FB47-6BB532F6359D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1734:1735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.33107534050941467;
	setAttr ".re" 1734;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "6500C057-45B4-F839-E991-04A02F298271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1738:1739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.47480124235153198;
	setAttr ".re" 1739;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "731B3E25-447A-82FD-8C36-27A7794CF531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[312]" "e[314]" "e[636:637]" "e[934]" "e[938]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.9093165397644043;
	setAttr ".dr" no;
	setAttr ".re" 938;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "8ACEABA3-4A3E-CBE5-C3BF-CA87BD286FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1008:1009]" "e[1011]" "e[1219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.4922139048576355;
	setAttr ".dr" no;
	setAttr ".re" 1009;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "38539E53-46AA-3C57-17A2-F9AF3F6429D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1006:1007]" "e[1010]" "e[1218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.67258548736572266;
	setAttr ".dr" no;
	setAttr ".re" 1006;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge175";
	rename -uid "45BF9EFC-4B70-635A-B6E4-23ABF033B454";
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[1754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 212;
	setAttr ".sv2" 188;
	setAttr ".d" 1;
createNode polySplit -n "polySplit17";
	rename -uid "BB278FCF-4D11-8F4E-BDFD-3EA40B04F3D2";
	setAttr ".e[0]"  0.52361101;
	setAttr ".d[0]"  -2147481891;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2FF70343-4298-962A-12AB-05911159B6C5";
	setAttr ".e[0]"  0.45766801;
	setAttr ".d[0]"  -2147482386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "4F3ECDDE-433A-75AC-F19A-95BC519E9E54";
	setAttr ".e[0]"  0.87190801;
	setAttr ".d[0]"  -2147481890;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge176";
	rename -uid "779DD11F-4290-D80A-5EF2-F2A1E57915E7";
	setAttr ".ics" -type "componentList" 2 "e[1821]" "e[1850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 920;
	setAttr ".sv2" 883;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "6F0EF633-43D7-49E1-B4A8-30BFB3537536";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[885]" -type "float3" -0.041235127 -0.15423772 0 ;
	setAttr ".tk[936]" -type "float3" 0.0016096234 -0.076850235 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge177";
	rename -uid "14CE6C2F-4FBB-37F7-A37F-F89B40179282";
	setAttr ".ics" -type "componentList" 2 "e[1739]" "e[1757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 874;
	setAttr ".sv2" 936;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge178";
	rename -uid "25B4A810-4F59-D4A3-9285-1F90A85E0948";
	setAttr ".ics" -type "componentList" 2 "e[1760]" "e[1815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 885;
	setAttr ".sv2" 916;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge179";
	rename -uid "BE3F3917-493C-A0D2-813A-D3B150A84D16";
	setAttr ".ics" -type "componentList" 2 "e[1737]" "e[1851]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 191;
	setAttr ".sv2" 887;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent108";
	rename -uid "2CF79C8D-4841-4AF0-C1C8-1D9BBCC602E0";
	setAttr ".dc" -type "componentList" 1 "e[1856]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "64AFA6C3-4B04-90CE-0346-ABBB10D82EFA";
	setAttr ".dc" -type "componentList" 1 "e[1856]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "70BCD747-4951-461E-596C-8FA02D2027BF";
	setAttr ".ics" -type "componentList" 1 "e[1856]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E7E8264D-4037-C66B-D388-5F89B58C27C1";
	setAttr ".ics" -type "componentList" 1 "e[1856]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit20";
	rename -uid "CA5B2B86-4803-5852-87CB-68966DE07AC5";
	setAttr ".e[0]"  0.519687;
	setAttr ".d[0]"  -2147481879;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "9F1671AC-481A-010D-D8D9-9591697FCEA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[891]" -type "float3" 0.28418499 -0.064227059 0 ;
	setAttr ".tk[937]" -type "float3" 0.17034447 -0.057519864 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge180";
	rename -uid "DD9B524D-4A6A-B191-891C-25A3D01A98DB";
	setAttr ".ics" -type "componentList" 2 "e[302]" "e[1763]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 209;
	setAttr ".sv2" 889;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge181";
	rename -uid "4684057F-4D5B-CB7F-EF4A-EBBC4712926D";
	setAttr ".ics" -type "componentList" 2 "e[1766]" "e[1783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 891;
	setAttr ".sv2" 215;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge182";
	rename -uid "712BB41B-4F73-CC6F-D826-3C99EA8F24C3";
	setAttr ".ics" -type "componentList" 2 "e[1742]" "e[1857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 898;
	setAttr ".sv2" 939;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge183";
	rename -uid "B47248FA-467E-B9DE-A12B-9490918A7524";
	setAttr ".ics" -type "componentList" 2 "e[1769]" "e[1777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 893;
	setAttr ".sv2" 876;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge184";
	rename -uid "922C1C3F-4AF3-2D10-E7B8-34BAB4B81B8A";
	setAttr ".ics" -type "componentList" 2 "e[1261]" "e[1730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 182;
	setAttr ".sv2" 894;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "63ED4622-4227-713C-620E-0FACA1A1D3E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[906]" -type "float3" -0.17743951 -0.0047664046 0 ;
	setAttr ".tk[911]" -type "float3" 0.17743956 -0.0047673583 0 ;
	setAttr ".tk[912]" -type "float3" 1.4901161e-08 1.0606527e-08 0 ;
createNode deleteComponent -n "deleteComponent110";
	rename -uid "E6161A6C-422D-A5C8-BEFE-04A5ACFDF2FB";
	setAttr ".dc" -type "componentList" 1 "vtx[912]";
createNode polySplitRing -n "polySplitRing55";
	rename -uid "9E99596C-40DE-B002-1EE5-8DB25C7A2A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1216:1217]" "e[1220]" "e[1806:1807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.50908631086349487;
	setAttr ".dr" no;
	setAttr ".re" 1806;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "D048A668-44BF-A0A7-F668-44A290953852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1221:1222]" "e[1800]" "e[1802]" "e[1804]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.48003864288330078;
	setAttr ".re" 1222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge185";
	rename -uid "0722973A-4511-688F-2209-72BA4B2D1EBB";
	setAttr ".ics" -type "componentList" 2 "e[1734]" "e[1806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 918;
	setAttr ".sv2" 911;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge186";
	rename -uid "EAC7C06B-4DC8-F5D6-64C4-4A8DE43B4071";
	setAttr ".ics" -type "componentList" 2 "e[1733]" "e[1871]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 945;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge187";
	rename -uid "7B5179B6-46CB-142F-1CEB-02B79A3A7959";
	setAttr ".ics" -type "componentList" 2 "e[1835]" "e[1869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 928;
	setAttr ".sv2" 944;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "525FD689-439C-94EC-5763-3C91DB17C2F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[910]" -type "float3" -0.10746686 1.5348196e-05 0 ;
	setAttr ".tk[915]" -type "float3" 0.1063088 1.5303493e-05 0 ;
	setAttr ".tk[944]" -type "float3" 0.019078359 -0.15289493 0 ;
	setAttr ".tk[949]" -type "float3" -0.056716263 -0.15289482 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge188";
	rename -uid "9E8BBA8B-4405-0632-FD53-0DBB2FEAF01B";
	setAttr ".ics" -type "componentList" 2 "e[1804]" "e[1842]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 910;
	setAttr ".sv2" 505;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge189";
	rename -uid "BC4149D8-4218-AD88-F674-72B708844FF1";
	setAttr ".ics" -type "componentList" 2 "e[1006]" "e[1751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 932;
	setAttr ".sv2" 881;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge190";
	rename -uid "F3BBA061-46B0-D317-385A-958232D11CE5";
	setAttr ".ics" -type "componentList" 2 "e[1009]" "e[1813]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 398;
	setAttr ".sv2" 915;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "57816BCC-48F3-79F5-5D5A-2C8B486F19E1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7877B366-4C3D-D3CA-9AC5-2F847CC3635A";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "284AAB23-4B32-FCDC-321C-FDAA6591808C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B8E9A214-401B-6B32-FCC6-55931610DD01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0C44C170-4C8C-0B1E-A520-E5B167CCDBD6";
	setAttr ".ics" -type "componentList" 22 "f[4:5]" "f[10:28]" "f[30:42]" "f[60:79]" "f[98:113]" "f[137:230]" "f[233:242]" "f[264:267]" "f[270:347]" "f[398:401]" "f[490:559]" "f[572:623]" "f[625:686]" "f[714:744]" "f[746:838]" "f[845]" "f[849:851]" "f[856:870]" "f[872]" "f[886]" "f[888]" "f[900:909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1275356751719701 0.98333333310876747 1.4515915912700244 ;
	setAttr ".pvt" -type "float3" -0.32407123 5.0765162 0 ;
	setAttr ".rs" 47332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3980339088327103 -0.14380984437759636 -0.5 ;
	setAttr ".cbx" -type "double3" 3.7498914680593796 10.296842526075284 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D777750B-442B-DBF1-7161-8E9A76284A30";
	setAttr ".ics" -type "componentList" 1 "f[934:967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.91832846880243146 1 ;
	setAttr ".pvt" -type "float3" -0.32407123 10.009709 0 ;
	setAttr ".rs" 43028;
	setAttr ".ls" -type "double3" 0.59999999646873559 0.59999999646873559 0.59999999646873559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1295080699807816 9.7225760923594642 -0.72579580545425415 ;
	setAttr ".cbx" -type "double3" 1.4813656292074509 10.296842526075284 0.72579580545425415 ;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "FD786FB8-4BA7-73A6-02A9-5B9C85E22BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[130:131]" "e[136:137]" "e[192]" "e[194]" "e[200:201]" "e[354]" "e[356]" "e[371]" "e[395]" "e[572]" "e[656]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.56216424703598022;
	setAttr ".dr" no;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "9EBD1A23-421A-6DCF-325D-138770944156";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[44]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[45]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[47]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[90]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[91]" -type "float3" 9.3132257e-10 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[93]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[94]" -type "float3" -9.3132257e-10 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[96]" -type "float3" 0 2.3980817e-14 -0.021903187 ;
	setAttr ".tk[97]" -type "float3" 3.0531133e-15 4.8849813e-14 0.068851911 ;
	setAttr ".tk[99]" -type "float3" 1.4988011e-15 2.3980817e-14 -0.021903187 ;
	setAttr ".tk[100]" -type "float3" 1.5265567e-15 4.8849813e-14 0.068851165 ;
	setAttr ".tk[105]" -type "float3" 0 2.3980817e-14 -0.021903187 ;
	setAttr ".tk[106]" -type "float3" 3.0531133e-15 4.8849813e-14 0.06885203 ;
	setAttr ".tk[161]" -type "float3" 1.8626451e-09 -1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[165]" -type "float3" 1.8626451e-09 -1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[174]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[177]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[178]" -type "float3" -3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".tk[179]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[180]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[181]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".tk[182]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[185]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[222]" -type "float3" 1.4988011e-15 2.3980817e-14 -0.021903187 ;
	setAttr ".tk[223]" -type "float3" 1.5265567e-15 4.8849813e-14 0.068851762 ;
	setAttr ".tk[299]" -type "float3" 0 2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[301]" -type "float3" 0 2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[306]" -type "float3" 0 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[308]" -type "float3" 0 -1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[322]" -type "float3" 1.8626451e-09 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[324]" -type "float3" 0 -1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[392]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[393]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[418]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[492]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[493]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[496]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[497]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[502]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[548]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[549]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[562]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[614]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[646]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[649]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[651]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[698]" -type "float3" -3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[721]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[793]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[794]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[799]" -type "float3" -3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[800]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[806]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[851]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[852]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[871]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[923]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[956]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[957]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[960]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[966]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[968]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[969]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[970]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[971]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[973]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[974]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[976]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[977]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[978]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[979]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[980]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[981]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[982]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[983]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[984]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[985]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[986]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[988]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[989]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[990]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[991]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[992]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[993]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[994]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[995]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[996]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[998]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[999]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1001]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1002]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1003]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1006]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[1008]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1009]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[1011]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1012]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1013]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1014]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1016]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1020]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1021]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[1022]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1024]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".tk[1026]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1027]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[1028]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1030]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[1031]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1032]" -type "float3" 0 -1.1175871e-08 0 ;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "57FEB219-40F3-8634-7E19-0B87D50FA849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[118:119]" "e[156]" "e[158]" "e[164:165]" "e[176:177]" "e[351]" "e[362]" "e[365]" "e[394]" "e[565]" "e[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".wt" 0.48569405078887939;
	setAttr ".re" 394;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "2D840990-42AC-D6C9-540E-A09BA6BBC1A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[854:855]" "f[884:885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".nor" 1;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "942E8972-4901-354D-B547-10B50895D5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[691:692]" "f[695:696]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 18.299999237060547;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "07B016D1-401A-B074-1A54-AAB5BB2E1056";
	setAttr ".ics" -type "componentList" 4 "f[691:692]" "f[695:696]" "f[854:855]" "f[884:885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.95000000002104135 0.95000000002104135 0.95000000002104135 ;
	setAttr ".pvt" -type "float3" -0.32419989 11.116044 0 ;
	setAttr ".rs" 52427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74653076313797762 10.693713139173429 -0.5 ;
	setAttr ".cbx" -type "double3" 0.098130979310829147 11.538374851819913 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8002BB14-496C-10DA-AEB3-07AA8FC8CAE4";
	setAttr ".ics" -type "componentList" 4 "f[691:692]" "f[695:696]" "f[854:855]" "f[884:885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.92846461249715084 0.92846461249715084 1.0617153176903775 ;
	setAttr ".pvt" -type "float3" -0.32419997 11.116044 -2.9802322e-08 ;
	setAttr ".rs" 60761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72541429780785371 10.714829395887296 -0.47500008344650269 ;
	setAttr ".cbx" -type "double3" 0.07701433516677092 11.517258595106046 0.47500002384185791 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "049F43E7-45D6-8598-DAAB-6FAB99684C2F";
	setAttr ".ics" -type "componentList" 1 "f[1036:1049]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35462856 11.982416 0 ;
	setAttr ".rs" 61782;
	setAttr ".ls" -type "double3" 0.41666668824952646 0.42446998324979829 0.41666668824952646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20494290374581148 11.510833691236417 -0.5 ;
	setAttr ".cbx" -type "double3" 0.91420001603301237 12.45399851667587 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BCE944D6-4158-6073-0C63-A2A155BB6531";
	setAttr ".ics" -type "componentList" 1 "f[1036:1049]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.036573173758991828 0 ;
	setAttr ".s" -type "double3" 0.96666666667853984 0.96666666667853984 0.96666666667853984 ;
	setAttr ".pvt" -type "float3" 0.35089421 11.980655 -0.0015167892 ;
	setAttr ".rs" 59629;
	setAttr ".ls" -type "double3" 0.36666664463918203 0.36666664463918203 0.36666664463918203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17677781664196779 11.667519997236173 -0.5 ;
	setAttr ".cbx" -type "double3" 0.87856621361907195 12.366931389448087 0.49696642160415649 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "4F2F4CF6-4112-001B-2403-15B2D9D4C9C5";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[80]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[105]" -type "float3" -1.4901161e-08 -1.4901161e-07 0 ;
	setAttr ".tk[106]" -type "float3" -1.1175871e-08 -3.8743019e-07 0 ;
	setAttr ".tk[107]" -type "float3" 3.7252903e-09 -8.6426735e-07 0 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-08 3.7252903e-08 0 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-08 3.7252903e-08 0 ;
	setAttr ".tk[114]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".tk[121]" -type "float3" -3.7252903e-08 3.7252903e-08 0 ;
	setAttr ".tk[122]" -type "float3" -3.7252903e-08 3.7252903e-08 0 ;
	setAttr ".tk[123]" -type "float3" -1.4901161e-08 -1.4901161e-07 0 ;
	setAttr ".tk[124]" -type "float3" -7.0780516e-08 -4.4703484e-07 0 ;
	setAttr ".tk[125]" -type "float3" 3.7252903e-09 -8.6426735e-07 0 ;
	setAttr ".tk[127]" -type "float3" 2.9802319e-08 2.9802237e-08 -7.4505806e-09 ;
	setAttr ".tk[128]" -type "float3" 2.9802319e-08 8.9406882e-08 1.4901161e-08 ;
	setAttr ".tk[130]" -type "float3" -2.2351745e-08 2.9802314e-07 5.5879354e-08 ;
	setAttr ".tk[131]" -type "float3" 0 5.960456e-08 2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" -3.2782555e-07 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[134]" -type "float3" -1.7881393e-07 -7.4505806e-09 1.6391277e-07 ;
	setAttr ".tk[136]" -type "float3" 1.4901161e-07 0 -1.4901161e-08 ;
	setAttr ".tk[137]" -type "float3" 0 -2.9802331e-07 5.9604645e-08 ;
	setAttr ".tk[223]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[226]" -type "float3" -4.4703484e-08 1.192092e-07 -4.4703484e-08 ;
	setAttr ".tk[227]" -type "float3" -2.9802322e-08 8.9406882e-08 8.9406967e-08 ;
	setAttr ".tk[292]" -type "float3" 7.4505806e-09 7.4505806e-08 0 ;
	setAttr ".tk[332]" -type "float3" 7.4505806e-09 7.4505806e-08 0 ;
	setAttr ".tk[1044]" -type "float3" -1.1920929e-07 -1.4901161e-08 1.8626451e-08 ;
	setAttr ".tk[1045]" -type "float3" -4.1723251e-07 -7.4505806e-08 4.4703484e-08 ;
	setAttr ".tk[1046]" -type "float3" -1.0430813e-07 -2.9802322e-08 0 ;
	setAttr ".tk[1055]" -type "float3" -1.0430813e-07 -2.9802322e-08 0 ;
	setAttr ".tk[1056]" -type "float3" -1.3411045e-07 5.960456e-08 4.4703484e-08 ;
	setAttr ".tk[1057]" -type "float3" 2.0861626e-07 1.4901117e-08 1.0430813e-07 ;
	setAttr ".tk[1058]" -type "float3" -8.9406967e-08 -2.9802408e-08 1.4901161e-07 ;
	setAttr ".tk[1059]" -type "float3" 1.1920929e-07 3.7252903e-09 1.7881393e-07 ;
	setAttr ".tk[1060]" -type "float3" 8.9406967e-08 2.9802237e-08 -9.1269612e-08 ;
	setAttr ".tk[1061]" -type "float3" 0 -2.9802408e-08 4.4703484e-08 ;
	setAttr ".tk[1072]" -type "float3" -1.0430813e-07 -2.9802322e-08 0 ;
	setAttr ".tk[1073]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1074]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1075]" -type "float3" -1.0430813e-07 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[1076]" -type "float3" -1.4901161e-07 3.7252903e-08 1.4901161e-08 ;
	setAttr ".tk[1077]" -type "float3" 1.5646219e-07 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[1078]" -type "float3" 0 -6.8545341e-07 0 ;
	setAttr ".tk[1083]" -type "float3" -5.2154064e-07 4.8428774e-08 2.0489097e-08 ;
	setAttr ".tk[1084]" -type "float3" 5.2154064e-08 -1.1324883e-06 8.9406967e-08 ;
	setAttr ".tk[1085]" -type "float3" 0 -2.9802408e-08 5.9604645e-08 ;
	setAttr ".tk[1086]" -type "float3" -7.4505833e-09 1.4901117e-08 1.0430813e-07 ;
	setAttr ".tk[1087]" -type "float3" -5.2154064e-08 5.960456e-08 8.9406967e-08 ;
	setAttr ".tk[1088]" -type "float3" -4.0978193e-08 -2.9802408e-08 1.4901161e-08 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1096]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1097]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1098]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1100]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1102]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1107]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1108]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1109]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1110]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1111]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1112]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1113]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1114]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1115]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1116]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1117]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1118]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1119]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1120]" -type "float3" 0 -0.0070040976 0 ;
	setAttr ".tk[1121]" -type "float3" 0 -0.0070040976 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0D61C487-4EC0-C9AC-06CB-0E86329199D6";
	setAttr ".uopa" yes;
	setAttr -s 1268 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.058353603 0.19205979 -0.017882347
		 0.33851513 -0.029451758 0.34228572 -0.029696375 0.32788178 -1.07541132 -0.45109862
		 -1.060541749 -0.468995 -1.035540342 -0.47280461 0.0015105605 0.32810974 -0.037893355
		 0.3181625 -1.030255079 -0.42530179 -0.95109928 -0.43468565 0.00043034554 0.30735499
		 -0.039551705 0.30407032 -1.012274742 -0.41142374 -0.92599607 -0.42164135 0.00065356493
		 0.30057099 -0.040400714 0.28010362 -0.97457063 -0.39898464 -0.87866002 -0.41170087
		 0.0061820745 0.28446004 -0.041931808 0.2561031 -0.84748352 -0.33119571 -0.80354226
		 -0.3790085 0.0055170655 0.26723045 -0.041659176 0.23413253 -0.71094584 -0.253364
		 -0.72728544 -0.34534171 0.003627032 0.24988177 -0.58582276 -0.17998508 -0.63522589
		 -0.29885688 0.0057746768 0.22823741 -0.030798167 0.1963142 -0.52321452 -0.23849937
		 0.015133739 0.19979043 -0.032954901 0.17225704 -0.47808862 -0.12621842 -0.46970737
		 -0.20883976 0.014512718 0.18337344 -0.031186879 0.166483 -0.38968831 -0.076640241
		 -0.38266402 -0.21483566 0.017849505 0.15891238 -0.020726711 0.097258478 -0.38465688
		 -0.086348191 -0.37862736 -0.21387832 0.01811409 0.1541893 -0.27835271 -0.0027696341
		 -0.38054669 -0.19136223 0.017888218 0.14176086 -0.01965037 0.070536047 -0.080650449
		 0.069714159 -0.11984238 0.052853614 -0.15534636 0.035649419 -0.19036072 0.0097109079
		 -0.29044336 -0.089555234 0.068929821 0.11875814 0.091507196 0.21967243 0.19568783
		 0.039175242 -0.0069546103 -0.15011126 -0.015081584 0.15208232 -0.0086658597 -0.16846591
		 -0.070207506 -0.15753496 -0.12577048 -0.17145088 -0.17398712 -0.17424387 -0.22179934
		 -0.17407179 -0.58630508 -0.26942021 0.0064170063 -0.19801649 -0.052730918 -0.17084253
		 -0.28540802 -0.15768841 -0.61888689 -0.25340015 0.0085499585 -0.20952544 -0.04236576
		 -0.22350329 -0.36437118 -0.19256631 -0.62566221 -0.25836799 0.0087350309 -0.21404281
		 -0.045165062 -0.23006105 -0.46702707 -0.35327375 -0.65932989 -0.37161118 0.0064497292
		 -0.23874465 -0.037100047 -0.25213721 -0.46154031 -0.36685628 -0.71920174 -0.42369843
		 0.0083144009 -0.25408229 -0.56461775 -0.45333028 -0.82730258 -0.5365594 0.0017787814
		 -0.28225514 -0.044922382 -0.288941 -0.91176289 -0.62289304 0.00087234378 -0.30350804
		 -0.043738544 -0.31009606 -0.67414188 -0.57650489 -0.97716033 -0.69213259 0.003550142
		 -0.32055122 -0.041313559 -0.33337745 -0.79642445 -0.68810743 -1.038643956 -0.76148957
		 0.0048592687 -0.33746204 -0.039939344 -0.35677823 -0.92367828 -0.80744809 -1.065436363
		 -0.81898826 -0.00033384562 -0.35342517 -0.038202703 -0.37072656 -1.028988361 -0.9176864
		 -1.085130453 -0.84305155 -0.00039669871 -0.36010051 -0.030035883 -0.3803899 -1.059506893
		 -0.95039916 -1.14255714 -0.92517608 0.0010623336 -0.38057882 -0.018168956 -0.39087903
		 -1.085578442 -0.95689857 -1.13181329 -0.9805488 -0.0047430098 -0.47844583 0.02023682
		 -0.57342744 -0.029721022 -0.47848129 -0.0047175884 -0.57352847 -0.054708213 -0.32358477
		 -0.02968052 -0.57360232 -1.1308248 -1.11901963 -1.099122286 -0.9310233 -1.17051959
		 -1.09818089 -1.14222598 -1.25644064 -1.20779252 -1.064394355 -1.18860459 -1.23380256
		 -1.10006547 -0.52865803 -1.12531662 -0.53268814 -1.079023123 -0.51234353 -1.064081073
		 -0.48998699 -1.0078821182 -0.46371564 -1.040234923 -0.49602288 -0.98472637 -0.46494716
		 -0.99527031 -0.48846397 -0.93608612 -0.45825788 -0.92212033 -0.46114659 -0.86275411
		 -0.42863142 -0.84990412 -0.43086991 -0.79000121 -0.39755446 -0.75818026 -0.38297042
		 -0.69693732 -0.34856626 -0.64937449 -0.32664064 -0.59753329 -0.294101 -0.59198856
		 -0.30862972 -0.5287559 -0.26609769 -0.50229084 -0.27888262 -0.43995097 -0.25014311
		 -0.4784565 -0.27428284 -0.42065713 -0.24753448 -0.45093793 -0.25821489 -0.40571788
		 -0.2315135 -0.31150243 -0.21268907 0.048829257 0.17399237 -0.017894447 0.20045468
		 0.19315431 0.34856936 0.098127931 0.33058125 0.19318467 0.3306365 0.098336548 0.3123275
		 0.19335604 0.31245306 0.098422736 0.29430699 0.19342509 0.29447836 0.098579824 0.27618399
		 0.19356364 0.27637318 0.098842144 0.25787163 0.19379175 0.25813776 0.099200279 0.23940623
		 0.19409645 0.239779 0.099738508 0.22066703 0.19455722 0.22118118 0.10869747 0.2014475
		 0.18675148 0.20225777 0.10105103 0.18293817 0.195324 0.18446362 0.10136646 0.16478841
		 0.19564635 0.16602001 0.10166967 0.14646971 0.19558261 0.1485461 0.10224277 0.12778606
		 0.19528469 0.13136469 0.10798335 0.11569905 0.21102449 0.11360215 0.14062509 0.11576718
		 0.06196624 0.15116651 0.11113435 0.10738356 0.22836539 0.1042591 0.14445359 0.11142975
		 -0.0090379715 -0.1537396 0.10358649 0.043665171 -0.11958399 0.023932517 -0.053916156
		 0.085646927 -0.012431562 0.17294072 0.11613262 0.18992235 0.039756924 0.063926041
		 0.2136002 0.094930366 0.1292617 0.081009924 -0.048062354 -0.11421603 -0.30833137
		 -0.064835548 -0.19019222 -0.043380529 -0.24460036 -0.051331639 -0.12234366 -0.0064757764
		 0.019111693 0.081852883 0.20415525 0.11192963 0.12581134 0.086226299 -0.041046292
		 -0.12270394 -0.32940558 -0.12491745 -0.23843959 -0.081912383 -0.26121855 -0.062658817
		 -0.12897375 -0.022400409 0.01974538 0.10865057 0.19780412 0.12466019 0.11703384 0.099811658
		 -0.025463164 -0.15543944 -0.43492079 -0.15513092 -0.27203718 -0.17830572 -0.29926294
		 -0.097041078 -0.18068093 -0.036214367 0.070039749 0.14095692 0.074415147 0.15247688
		 0.1027267 0.077908471 0.23043792 0.081690863 0.16437632 0.10281685 0.0073178709 -0.12759453
		 -0.0090646744 -0.15126109 -0.014107257 -0.13040531 -0.021592766 -0.11109337 -0.064636618
		 -0.05878076 -0.011530399 0.020900428 0.030503869 0.038181722 -0.20588318 0.0016542673
		 -0.1225847 0.013719231 -0.12654984 0.06002295 0.010535657 0.12193201 0.067805409
		 0.20052521 0.052054167 0.18837558 0.046451867 0.15987523 0.097268432 0.071825787
		 0.21912989 0.088143051 0.15954292 0.079970092 -0.0050598979 -0.11110714 -0.21471182
		 -0.017675638 -0.14221156 0.0019079298 -0.19823986 -0.0091736019 -0.044416487 0.051051527
		 0.068100274 0.060913488 0.21824193 0.088424385 0.15180025 0.074031964 -0.013498157
		 -0.098189116 -0.25904003 -0.032041609 -0.1604358 -0.015700057 -0.21424633 -0.025720492
		 -0.057925701 0.045547441 0.047180951 0.055719763;
	setAttr ".uvtk[250:499]" 0.2154212 0.092769086 0.14166862 0.076871097 -0.036834806
		 -0.10837191 -0.28844589 -0.063280463 -0.17589867 -0.026071697 -0.23223412 -0.039108485
		 -0.085094631 0.01157783 0.049899697 0.1137131 -0.073628634 -0.035095543 -0.046898305
		 -0.082922131 0.035270214 0.10838917 0.031153262 0.11070877 0.060611278 0.13973737
		 -0.030114353 -0.0093612075 -1.050633073 -0.59109581 -1.090161324 -0.97100562 -0.054640561
		 -0.22860831 -0.05468148 -0.16193911 -1.028445601 -0.58169574 -1.054909825 -0.80287778
		 -0.054574788 0.10952455 -0.05465129 -0.15521443 -0.984945 -0.56255615 -1.034733653
		 -0.79123461 -0.054573417 0.10270429 -0.05464828 -0.14846617 -0.86185408 -0.4777841
		 -0.99725008 -0.76077545 -0.054544747 0.095828533 -0.054661125 -0.14189637 -0.72797537
		 -0.383185 -0.88390827 -0.6646508 -0.054345012 0.088504553 -0.05477792 -0.13526437
		 -0.60329223 -0.29515326 -0.75366533 -0.55810231 -0.054107636 0.081025302 -0.05500862
		 -0.12865847 -0.62956738 -0.45734832 -0.053792149 0.073221862 -0.4858776 -0.21987286
		 -0.055901557 -0.11433396 -0.38514307 -0.14885393 -0.51140624 -0.35467964 -0.053783715
		 0.059002519 -0.056072026 -0.10787359 -0.36854181 -0.15374525 -0.40247273 -0.26469415
		 -0.053685427 0.051404119 -0.056352317 -0.10082731 -0.28520328 -0.062754765 -0.38876706
		 -0.23861009 -0.053059459 0.043489546 -0.070228517 -0.10289091 -0.22959799 -0.048917592
		 -0.28116831 -0.17212912 -0.066725075 0.027468652 -0.077859819 -0.089050293 -0.19054103
		 -0.036088318 -0.24834031 -0.11479947 -0.066384852 0.015709043 -0.11758319 -0.098820984
		 -0.14786038 -0.017201841 -0.21039873 -0.11414149 -0.10380808 0.00074711442 -0.16287753
		 -0.10966533 0.019513726 0.087152332 -0.0097319186 0.0098436177 -0.0032747984 0.0045124292
		 0.024866283 0.084409237 0.040886819 0.11770725 -0.015084416 0.015991688 -0.0063142478
		 -0.014019072 0.032360971 0.083523214 0.021317542 0.040057242 0.053837776 0.14296579
		 0.017907351 0.084050417 -0.0022315681 -0.027067542 0.037691176 0.06495434 0.084762037
		 0.16706079 0.022805542 0.075544804 -0.005731672 -0.044814378 0.077693462 0.086798638
		 0.12842578 0.14835346 -0.0069668293 -0.057980359 0.018463761 0.070303142 0.17616886
		 0.12805325 0.13586664 0.083285511 0.024526864 0.054805338 -0.003987819 -0.053135395
		 0.01940769 0.038511485 -1.23146772 -1.2011652 0.020225644 -0.47836745 -0.0047874153
		 -0.38737506 -1.10223091 -0.97745669 0.098084867 0.34852165 -0.0044145584 0.33496359
		 -1.050174356 -0.42859417 0.22161409 0.10964864 -0.029768229 -0.39471531 -1.1307981
		 -0.55489904 -1.14627767 -0.95857239 0.020589799 0.34853446 0.020241141 -0.65088606
		 -0.0047166646 -0.65097046 -0.0044798851 0.34864002 -0.029654175 -0.65109038 -0.029516757
		 0.34870517 -0.054556459 -0.15125862 -1.09546113 -0.90543091 -1.15366268 -1.36178946
		 -1.089324355 -0.44199675 -1.20275593 -1.33455884 -1.088596582 -0.46404204 -1.06542325
		 -0.49232957 -1.25069475 -1.3019824 -0.054416895 0.09934251 -0.093600988 0.084112629
		 -0.13333768 0.067591533 -0.16609642 0.047344074 -0.19076496 0.025545031 0.077064365
		 0.10793021 0.034087002 0.11540228 0.16572648 0.19703582 0.12121469 0.19040889 0.20719063
		 -0.036808699 -0.080949366 0.20248678 -0.086375684 -0.17524314 -0.12668547 -0.18541411
		 -0.17100266 -0.19268253 -0.21832919 -0.19080192 -0.26680771 -0.17927805 0.020213455
		 -0.40091023 0.27061442 0.34859559 -0.0047555566 -0.40097183 -0.029740036 -0.40100041
		 -0.054736674 -0.40101847 -1.088834286 -1.016762257 -1.12451577 -1.014478564 -1.15800858
		 -0.99931985 -1.18670988 -0.96375674 -1.17350674 -0.54833567 0.020652354 0.33057106
		 -0.054490089 0.33072671 -1.031619787 -0.40246487 -1.031340957 -0.49193242 0.020870537
		 0.31229585 -0.054509908 0.31287223 -1.014483929 -0.39791062 -0.95263469 -0.44567284
		 0.020956695 0.29426745 -0.054461509 0.29489401 -0.97252703 -0.38851532 -0.92963469
		 -0.44532135 0.021127373 0.27612409 -0.054175228 0.27638775 -0.84673142 -0.31472823
		 -0.87830985 -0.43799043 0.021445543 0.25770116 -0.053774804 0.25761884 -0.71230304
		 -0.23138082 -0.80467582 -0.40728521 0.02184394 0.23915577 -0.053221554 0.23846561
		 -0.58716518 -0.15452106 -0.73137349 -0.37548968 0.022453487 0.22027886 -0.63758695
		 -0.32618445 0.023535579 0.20064561 -0.052290678 0.20075338 -0.47015995 -0.10145929
		 -0.52843773 -0.2650564 0.024287581 0.18159676 -0.051691413 0.18131712 -0.37654221
		 -0.044287801 -0.46816736 -0.23751307 0.024645984 0.16341491 -0.050491244 0.16159986
		 -0.36192888 -0.070353769 -0.37809396 -0.23035531 0.025126904 0.14476579 -0.065005958
		 0.1357449 -0.28538635 0.045535699 -0.36555371 -0.23395202 0.026082277 0.12530009
		 -0.36460081 -0.2247995 0.030969262 0.11490199 -0.21729681 -0.16178814 0.082942188
		 0.10491347 0.040227503 0.13375992 0.12690687 0.20725349 0.1067391 0.18242851 0.28434047
		 0.10146564 0.28558442 0.11700961 0.013625801 -0.15363282 -0.013425559 -0.14438805
		 -0.018761307 -0.16186491 0.14232129 0.018259108 -0.068828821 0.17258397 -0.053543091
		 0.15565336 0.006924957 -0.14624268 0.28647363 0.11490533 -0.018908858 -0.14714479
		 0.074737608 0.015447438 -0.18980271 0.043159992 -0.1444132 0.04323411 0.27207717
		 0.13254108 0.015861064 -0.18061414 0.016551554 -0.19936514 0.27242282 0.14971241
		 -0.071322471 -0.21183649 -0.28720832 -0.2730138 -0.60036099 -0.22656956 -0.50932521
		 -0.28185782 -0.53695196 -0.29396474 -0.62332749 -0.21767649 0.016790003 -0.21752799
		 0.27258483 0.16719766 -0.058651954 -0.21892494 -0.42532063 -0.33925644 -0.56062937
		 -0.30054328 -0.6498003 -0.24078608 0.017167807 -0.2361303 0.27243486 0.18514943 -0.057629913
		 -0.23824352 -0.42322832 -0.37857136 -0.65041453 -0.33267343 -0.6896615 -0.35059458
		 0.017810464 -0.25464997 0.27244857 0.20284192 -0.056908518 -0.25652713 -0.52864558
		 -0.47510862 -0.70980221 -0.34894821 -0.75316948 -0.4135277 0.018704623 -0.27404383
		 0.27200523 0.22127935 -0.81470966 -0.40444568 -0.85802239 -0.50755513 0.019241303
		 -0.29261279 0.27157435 0.23981309 -0.055706024 -0.29347616 -0.64734459 -0.59944367
		 -0.90531433 -0.4511337 -0.94381464 -0.59093142 0.0195719 -0.31088528 0.27127576 0.25814897
		 -0.055172056 -0.3116886 -0.77045321 -0.70991582 -0.97742271 -0.48131508 -1.0061047077
		 -0.66073525;
	setAttr ".uvtk[500:749]" 0.019730449 -0.32881644 0.27100655 0.27644604 -0.054863662
		 -0.32970789 -0.8977803 -0.82576632 -1.050171614 -0.50779116 -1.066412926 -0.73114812
		 0.019944429 -0.34705555 0.27086318 0.29455608 -0.054712743 -0.34757605 -1.0060851574
		 -0.9319061 -1.095020533 -0.51542258 -1.098522186 -0.7899003 0.019984126 -0.364939
		 0.27080449 0.3125096 -0.05470401 -0.36540398 -1.039846897 -0.97159898 -1.11855531
		 -0.50812936 -1.11857283 -0.82558894 0.27064472 0.3306661 0.020173281 -0.38300362
		 -0.054735005 -0.38319623 -1.057476282 -0.98811698 -1.17384744 -0.53601187 -1.17324376
		 -0.90464252 0.056163549 0.18355224 0.034992337 0.13850468 0.034913957 0.14130187
		 0.031311929 0.15892577 0.034970462 0.15915161 0.030787081 0.15647045 0.10661277 0.1021083
		 -0.0029609501 -0.12900141 0.3060081 0.095337436 -0.018865168 -0.12161377 -0.023822337
		 -0.10355264 -0.032133013 -0.079048991 -0.037800699 -0.067189902 0.010288537 -0.031326741
		 0.029101372 -0.0055721402 -0.26149917 -0.024769202 -0.23391491 0.018873632 0.010407984
		 0.10342959 0.096737325 0.24394158 0.064758241 0.21561691 0.058406889 0.073080376
		 0.070667863 0.069183052 0.28777766 0.10045291 -0.0062864721 -0.13202715 0.0031637549
		 -0.15543798 0.2785683 0.11653563 -0.33921996 -0.042548507 -0.32582313 -0.079412967
		 -0.35885316 -0.11217665 -0.36326557 -0.089229077 -0.12848604 -0.032442033 -0.12018627
		 -0.014207706 0.042871475 0.09419176 0.012171715 -0.17173865 0.27457812 0.1258617
		 -0.37001276 -0.22501194 -0.45565122 -0.10113636 -0.17835125 -0.059246302 0.097899169
		 0.076264992 -0.0077106655 -0.12127113 0.2921167 0.09325546 -0.27586138 -0.041930377
		 -0.25531682 -0.00071549416 -0.053409159 0.030253991 0.096357256 0.070956022 -0.0077969432
		 -0.12211302 0.29207069 0.093980491 -0.2956031 -0.055124551 -0.29280847 -0.015465856
		 -0.075139582 0.022361726 0.078913748 0.069702864 -0.0099483728 -0.12140247 0.28924671
		 0.09778139 -0.30815399 -0.069352537 -0.31703398 -0.036895633 -0.096788883 -0.0014224946
		 0.04159385 0.1386404 -0.038729221 -0.054675341 -0.0059204996 -0.15394393 0.28599
		 0.11612082 0.012767822 -0.15326267 0.21405545 0.1112764 0.15262353 0.1063855 0.094669014
		 0.106172 0.090809137 0.11788049 0.075307667 0.17273131 0.069859087 0.15797196 0.010712445
		 0.14232315 -0.054976583 0.11938894 -0.078235805 0.09308356 -0.11687392 0.10460603
		 -0.042006254 0.086440206 0.14457357 0.19251671 0.11695784 0.1610426 0.088949084 0.12049201
		 0.065356553 0.080721557 0.054127991 0.11025688 0.080058783 0.077132642 0.10971931
		 0.029173523 0.13502479 -0.022462726 0.080526471 0.065789819 0.065644503 0.080965489
		 0.13336468 -0.022440016 0.13420913 -0.023346335 0.058904827 0.11981684 0.054060578
		 0.11004782 0.12225288 0.19313836 0.14439094 0.19240618 0.043787897 0.16521013 0.039119065
		 0.14157277 -0.022992969 0.12097076 -0.092992246 0.0920019 -0.10338658 0.056357145
		 -0.1558243 0.074813738 -0.071501136 0.042631626 -0.0040197074 -0.15284801 0.28748426
		 0.11500058 0.010070235 -0.15065312 0.22057965 0.10783589 0.15955347 0.10551809 0.1026729
		 0.10674763 0.10174116 0.1173141 -0.02930215 -0.13751504 0.28277022 0.10934454 -0.0036666691
		 -0.13804379 0.20959108 0.10256064 0.12107074 0.092955276 0.046415627 0.088231891
		 0.02786845 0.076455489 -0.32298121 -0.098124623 -0.35345045 -0.069017768 -0.34610939
		 -0.097612724 -0.28114164 -0.080350071 -0.21409476 -0.060493335 -0.15523437 -0.04682301
		 -0.16043764 -0.030681565 0.0052457154 -0.26851261 0.27227041 0.21196386 0.018394381
		 -0.26410991 0.19063026 0.21174374 0.10419154 0.2110967 0.022939056 0.21054146 0.010356575
		 0.21416797 -0.77372456 -0.48260826 -0.80643535 -0.463278 -0.76349604 -0.37634814
		 -0.7050193 -0.35422683 -0.64858091 -0.32097375 -0.58431733 -0.29534751 -0.58032131
		 -0.26815444 -0.041892797 0.24529056 -0.053591818 0.24820949 -0.054136246 0.07741946
		 -0.055018932 -0.13174829 -0.055392146 -0.30262637 -0.044243604 -0.29962546 -0.73377997
		 -0.63442421 -0.70747173 -0.65588522 -0.69040155 -0.50776452 -0.66542852 -0.33789554
		 -0.64999092 -0.19082806 -0.64936125 -0.21412918 -0.0412485 0.26822993 -0.054113567
		 0.26721483 -0.054392695 0.085027397 -0.054713726 -0.13857493 -0.054903388 -0.32087108
		 -0.042447805 -0.32185432 -0.85813951 -0.75212801 -0.83263057 -0.77128243 -0.81754839
		 -0.61259705 -0.79677999 -0.42886248 -0.78192961 -0.26971322 -0.78201604 -0.28817588
		 -0.040617049 -0.34509259 -0.054767191 -0.33866647 -0.054647744 -0.14516783 -0.054463685
		 0.092204571 -0.054330915 0.28566343 -0.039976239 0.29208481 -0.97684979 -0.86426073
		 -0.95281476 -0.88075519 -0.94120115 -0.71419913 -0.92317164 -0.52073127 -0.90921664
		 -0.35152668 -0.91022944 -0.36391231 -0.040269643 -0.35094479 -0.054731488 -0.34312817
		 -0.054646224 -0.14681354 -0.054511219 0.094034016 -0.054406583 0.29029846 -0.039772034
		 0.29809231 -1.0030949116 -0.89124477 -0.97958696 -0.90703428 -0.96923137 -0.7383213
		 -0.95371974 -0.54220045 -0.94047332 -0.37026161 -0.94183326 -0.38155252 0.00034415722
		 -0.37036049 0.27070847 0.32161975 0.02010414 -0.37401733 0.19325791 0.32156804 0.098222256
		 0.32145762 0.020747095 0.3214398 0.00095885992 0.31774399 -1.11292553 -0.88653976
		 -1.14462972 -0.86901939 -1.15077746 -0.52070355 -1.10065198 -0.50694466 -1.050011635
		 -0.48345742 -0.9972387 -0.46496612 -0.99545908 -0.45092258 0.00070527196 -0.37547246
		 0.27067745 0.32613835 0.020148605 -0.37852162 0.19321182 0.32611892 0.098160923 0.32604522
		 0.020692527 0.32601798 0.0012332499 0.32292855 -1.12736702 -0.90669507 -1.15786791
		 -0.88792622 -1.16417432 -0.526806 -1.11523342 -0.51818967 -1.066301823 -0.49697128
		 -1.015746474 -0.47770354 -1.016468287 -0.46114993 -0.42527872 -0.19634372 -0.53040999
		 -0.30590078 -0.026713997 -0.16792724 -0.019217491 -0.20900795 -0.55007243 -0.21302742
		 -0.60978502 -0.24337573 -0.6672622 -0.27798754 -0.75093335 -0.32032949 -0.82310057
		 -0.35868114 -0.89377081 -0.39226937 -0.93480647 -0.40618393 -0.96352738 -0.42141286
		 -1.0050889254 -0.43786365 -1.023123503 -0.44883192 -1.04110682 -0.45549843 -1.066058993
		 -0.46194693 -1.077863336 -0.47803819 -1.23281884 -1.3143903 -1.21466529 -1.21539342
		 -1.19154954 -1.078423858;
	setAttr ".uvtk[750:999]" -1.1756382 -0.98070192 -1.14048111 -0.96805573 -1.12663317
		 -0.94831657 -1.11073625 -0.92809081 -1.090999842 -0.91404325 -1.060962796 -0.87557185
		 -1.038812637 -0.85010839 -1.012045026 -0.80553013 -0.95368326 -0.74125957 -0.88747483
		 -0.6777643 -0.81207174 -0.60072452 -0.75443691 -0.54704076 -0.69901097 -0.48853713
		 -0.61918586 -0.40724853 -0.56135541 -0.31307518 -0.0087842345 0.21393594 -0.011755288
		 0.22714891 -0.01450482 0.2399992 -0.01544708 0.25761971 -0.014036179 0.27269825 -0.013466895
		 0.28769118 -0.016551286 0.29950428 -0.016593546 0.30595547 -0.015587002 0.31793687
		 -0.011943638 0.32505876 -0.011675149 0.33415058 -0.010144651 0.3364678 0.0099165738
		 0.3485761 0.0096093118 -0.65090919 0.0096055269 -0.57345498 0.009594053 -0.47840077
		 0.0095870197 -0.40094179 -0.010485113 -0.38886741 -0.012059659 -0.3866035 -0.012376934
		 -0.37756881 -0.016063392 -0.37051716 -0.017228633 -0.35869622 -0.017341673 -0.35236499
		 -0.014505416 -0.34071705 -0.015552908 -0.32602662 -0.017606258 -0.31128883 -0.017636448
		 -0.29410136 -0.015950054 -0.28162849 -0.01444599 -0.268893 -0.012503475 -0.24387276
		 -0.01532805 -0.21911842 -0.14925244 -0.043818146 -0.17832342 -0.051781654 -0.19717029
		 -0.075256318 -0.21340719 -0.089866489 -0.22955817 -0.13220865 -0.078109175 -0.073192656
		 -0.099111438 -0.086607903 -0.11772454 -0.092383742 -0.12644398 -0.10687038 -0.1270999
		 -0.13805825 -0.098667175 -0.056217462 -0.13590908 -0.068065852 -0.16354379 -0.091988146
		 -0.16869348 -0.098688871 -0.17785808 -0.13424921 -0.18991759 -0.03654319 -0.21454248
		 -0.046609104 -0.24451876 -0.07381016 -0.25758937 -0.077637732 -0.2741468 -0.12097031
		 -0.045026809 -0.086335778 -0.061685145 -0.094740957 -0.080291629 -0.10545084 -0.078127652
		 -0.11505163 -0.070934504 -0.14109811 -0.040892869 -0.074934959 -0.028085262 -0.094455928
		 -0.0081645846 -0.11994576 -0.0098533034 -0.13973981 -0.13629988 -0.036516666 -0.14011487
		 -0.015563309 -0.07490927 0.0072613358 -0.042045593 0.031349182 -0.30204156 -0.12408459
		 -0.3147569 -0.1419602 -0.41872948 -0.20193604 -0.5008626 -0.32980347 -0.51138639
		 -0.34068078 -0.59195918 -0.4303093 -0.68628287 -0.53240204 -0.74323142 -0.59063524
		 -0.80351365 -0.64424688 -0.87225008 -0.71484596 -0.93821883 -0.7742691 -0.99430418
		 -0.8348788 -1.020854712 -0.87079585 -1.044969797 -0.89675182 -1.075337648 -0.93230706
		 -1.098444462 -0.9424333 -1.11489403 -0.9628911 -1.13595843 -0.97438926 -1.16631484
		 -0.99035758 -1.18147492 -1.088369608 -1.20305836 -1.22515094 -1.083877563 -0.46990633
		 -1.21876156 -1.32409167 -1.070636272 -0.45638826 -1.045094013 -0.44274524 -1.027446389
		 -0.43811235 -1.0095528364 -0.42543072 -0.96990764 -0.41101798 -0.93901187 -0.39434353
		 -0.90256351 -0.37853852 -0.83542252 -0.34479642 -0.76653641 -0.30399102 -0.68897134
		 -0.26513395 -0.62947136 -0.22799578 -0.56799608 -0.19643155 -0.045907319 -0.1431843
		 -0.042977303 -0.15440494 -0.042323649 -0.16702908 -0.031770974 -0.21490443 -0.031172693
		 -0.22336525 -0.02486828 -0.24789459 -0.029775172 -0.27879965 -0.030118853 -0.29061309
		 -0.030678034 -0.30212456 -0.030037969 -0.31656182 -0.028427601 -0.32971746 -0.027561754
		 -0.34290597 -0.028806746 -0.3516556 -0.028583616 -0.35773924 -0.027132779 -0.3706241
		 -0.021206498 -0.37897739 -0.020913661 -0.3906579 -0.014327317 -0.38987449 0.0024136901
		 -0.40095916 0.002425313 -0.4784252 0.0024416745 -0.57348537 0.0027184188 0.34860539
		 0.0024436712 -0.65093315 -0.014012158 0.33748731 -0.020563692 0.33822101 -0.020821482
		 0.32647547 -0.026740134 0.31804848 -0.028072715 0.30501229 -0.028160423 0.29879475
		 -0.026722252 0.2898877 -0.027226508 0.27640641 -0.028338104 0.26290312 -0.02823624
		 0.24806669 -0.026806414 0.2361739 -0.025145501 0.22390044 -0.59576935 -0.28871977
		 -0.63941294 -0.38958198 -0.70885289 -0.4560622 -0.76360911 -0.51473933 -0.81928492
		 -0.56855094 -0.89935446 -0.65028763 -0.96537912 -0.71670926 -1.025314927 -0.78357166
		 -1.052093148 -0.83452797 -1.072841167 -0.85942292 -1.10178709 -0.90024406 -1.11913657
		 -0.91752183 -1.13492703 -0.937042 -1.1434679 -0.96327841 -1.18167126 -0.97267413
		 -1.19913054 -1.0711025 -1.22322834 -1.208287 -1.072247505 -0.48480085 -1.24208689
		 -1.30787945 -1.063062549 -0.46564543 -1.038273692 -0.46449274 -1.019880772 -0.45535406
		 -1.00032401085 -0.44471726 -0.95761526 -0.42824706 -0.93069947 -0.41423097 -0.88646531
		 -0.40208277 -0.81352156 -0.36893922 -0.73916161 -0.332724 -0.65118629 -0.288158 -0.59505785
		 -0.25544196 -0.53667551 -0.22558993 -0.0031468272 -0.21677849 -0.0032345355 -0.24106759
		 -0.0029824674 -0.26166591 -0.005395174 -0.27501515 -0.0079574883 -0.28814581 -0.0083817542
		 -0.30738041 -0.0060089231 -0.32328054 -0.0048277378 -0.33908632 -0.0088424385 -0.3528879
		 -0.0088137686 -0.35939908 -0.0078630447 -0.3704344 -0.0058345199 -0.37652332 -0.0054981112
		 -0.38359311 -0.0076370239 -0.38811988 0.014899909 -0.40092784 0.014902204 -0.47838905
		 0.014920563 -0.573439 0.015252322 0.34855595 0.014923573 -0.65089452 -0.0072776973
		 0.3357127 -0.0050831437 0.33113039 -0.005356729 0.3239955 -0.0073088408 0.31783184
		 -0.0080800354 0.30665055 -0.007943958 0.30003062 -0.0036373436 0.28606397 -0.0042536557
		 0.26995236 -0.005895108 0.25372291 -0.0043316483 0.23405406 -0.00064563751 0.22056392
		 0.0032579303 0.20671812 -0.00076785684 0.10979088 -0.0051531196 0.15170687 -0.29026693
		 -0.073581472 -0.37947994 -0.14139515 -0.085638314 0.032008052 -0.049715877 0.024727598
		 -0.045896947 0.024505824 -0.0055499673 0.042855307 0.026365578 0.077060893 0.0041377842
		 0.18519205 0.005503267 0.16074975 -0.0075357854 0.1888473 -0.0070518553 0.16426373
		 -0.019134939 0.19255155 -0.021130204 0.16730748 -0.47257799 -0.18837671 -0.38639647
		 -0.18279503 -0.47488487 -0.16765851 -0.38321078 -0.15762447 -0.47673112 -0.14711913
		 -0.38804501 -0.11298526 -0.38174206 -0.11673968 -0.28791535 -0.06958434 -0.1704672
		 -0.011657417 -0.18249896 -0.016605347 -0.38043588 -0.16710226 -0.28322664 -0.086199969
		 -0.33688548 -0.1148645 -0.36541089 -0.087990463 -0.36469322 -0.11322394 -0.30674729
		 -0.10022848 -0.24681538 -0.095490411 -0.18041977 -0.072536677 -0.17398989 -0.046042696
		 -0.14053383 0.013358459 -0.092200577 0.0051304698 -0.076836556 0.016985521 -0.043979645
		 0.028184101 -0.024564803 0.055093452;
	setAttr ".uvtk[1000:1249]" -0.031427622 0.046129346 -0.0010556877 0.04476428
		 0.011955351 0.038738251 0.030859917 0.053357974 0.057618201 0.067966118 -0.020344198
		 0.14595369 -0.013964385 0.1024642 0.0071073771 0.066076726 -0.0037324131 0.07924521
		 0.0066785216 0.14621994 0.0089403987 0.10940659 0.020944208 0.090299174 0.040369123
		 0.099755511 0.1142163 0.10566515 0.20117575 0.11802058 0.27753451 0.11977802 0.0064735413
		 -0.16185924 -0.018587619 -0.1603353 0.06992054 0.086471528 0.079887599 0.091551229
		 0.088704169 0.12276986 0.088219166 0.12941942 -0.0091276765 0.077664614 -0.0051645041
		 0.07954517 0.028797686 0.14077422 0.047277272 0.17619959 -0.00013041496 0.16105607
		 -0.38469127 -0.13620318 -0.0031994283 0.057922244 0.020536453 0.054420382 0.027284563
		 0.047715425 0.051545918 0.056110457 0.070920229 0.063846126 -0.15730813 -0.0043906718
		 -0.11093557 -0.0071084946 -0.10309207 0.003198877 -0.06655091 0.022080719 -0.051609457
		 0.043692514 -0.31468382 -0.21312225 -0.29006702 -0.18892476 0.10744986 0.11637586
		 0.19560364 0.1278238 -0.30545324 -0.072086155 -0.28889537 -0.17478001 -0.069401413
		 -0.099563003 -0.054565072 0.030107796 -0.056836814 0.12723222 -0.026108146 0.10559389
		 -0.30532467 0.035964161 -0.29454654 0.0024884492 0.030336648 0.11567956 0.01627031
		 0.11390167 -0.22814277 -0.17740522 -0.30482894 -0.096430816 -0.04809767 -0.17808309
		 -0.070192873 -0.20845667 -0.29668429 -0.28335214 -0.36497819 -0.20357391 0.012858242
		 -0.17267966 -0.0055982769 -0.17212775 0.2697365 0.13320944 -0.3707056 -0.24487212
		 -0.44088638 -0.14177418 -0.48555726 -0.11069116 -0.42082012 -0.2065326 -0.022551596
		 -0.17256165 -0.44243544 -0.201848 -0.040038347 -0.17376015 -0.29361135 -0.089110643
		 -0.30281851 -0.088677108 -0.01381126 0.10498551 -0.0019461215 0.10873272 0.0072532296
		 0.11206982 -0.29092902 -0.079246715 -0.31150413 -0.21272676 -0.2738649 -0.18033125
		 -0.28599885 -0.18576843 -0.31267124 -0.21213757 0.10787594 0.11581951 0.19715464
		 0.12561727 0.19594643 0.12736091 0.10757905 0.11620116 -0.2883307 -0.064316466 -0.28256708
		 -0.17192313 -0.28811359 -0.17248234 -0.29890904 -0.070279911 -0.070197463 -0.10280108
		 -0.066500276 0.027345419 -0.05655849 0.027676225 -0.068839192 -0.10089111 -0.063077986
		 0.13323143 -0.022088289 0.099265933 -0.024999559 0.10369983 -0.058832467 0.1292564
		 -0.28853929 0.044273078 -0.30005467 0.038375273 -0.28098729 -0.0018373877 -0.29035699
		 0.0015642047 0.030802161 0.11509764 0.030460685 0.11552417 0.018785059 0.11008111
		 0.016856313 0.11300066 -0.21935394 -0.1642819 -0.29344228 -0.090950578 -0.30161595
		 -0.094831631 -0.22488096 -0.17309318 -0.052119642 -0.17244303 -0.069704652 -0.21272975
		 -0.070061684 -0.20927656 -0.049523979 -0.17610496 -0.28901696 -0.2750552 -0.29480878
		 -0.28049412 -0.36492354 -0.19276252 -0.36491004 -0.19885162 0.012284935 -0.17189676
		 -0.0079825222 -0.16926226 -0.0062634945 -0.17129195 0.012698025 -0.1724644 0.27292204
		 0.12833044 0.27094096 0.13127187 -0.37449473 -0.22630896 -0.37153697 -0.23721953
		 -0.43630403 -0.14967281 -0.45985937 -0.10117254 -0.47614586 -0.10343242 -0.44042858
		 -0.1423316 -0.41898978 -0.20275348 -0.42088228 -0.20443496 -0.025956571 -0.16880772
		 -0.023567885 -0.17146167 -0.42723548 -0.1962302 -0.43648857 -0.19928437 -0.042928249
		 -0.16868588 -0.040912509 -0.17254382 -0.28491375 -0.086481646 -0.2921043 -0.075423554
		 -0.29898348 -0.08052972 -0.29196268 -0.089883886 -0.014000535 0.10271496 -0.0010226667
		 0.10958807 -0.0019049942 0.10857774 -0.014281273 0.10421786 0.0087573528 0.10977563
		 0.0077863932 0.11116669 -0.28849241 -0.072121143 -0.29009452 -0.077497274 0.047759593
		 0.1642746 0.035502553 0.14111352 0.0088427663 0.11621855 -0.018522561 0.092974424
		 -0.021534681 0.073556691 -0.087044179 0.05434379 -0.16024143 0.025862426 -0.18256792
		 0.02762115 -0.22284013 0.010346174 -0.15646774 0.0091482401 -0.10293052 -0.0090904832
		 -0.04767105 -0.026969194 -0.0098493099 -0.042464465 0.0056527853 0.028131187 0.03050822
		 0.10260302 0.037506491 0.15182659 0.024886101 0.085201442 -0.0037415922 -0.0050796866
		 -0.026156455 -0.092404008 -0.028552711 -0.095747322 -0.013160914 -0.10464886 0.0034101307
		 -0.11849588 0.29678586 0.1052309 0.001511246 -0.13679504 0.23764411 0.098099351 0.1714088
		 0.092992097 0.11113718 0.091421962 0.11397308 0.095924795 0.089264452 0.11249232
		 0.058083534 0.13269624 -0.099064767 -0.08495304 -0.079460144 -0.071977288 -0.1018059
		 -0.056285411 -0.11696282 -0.090555876 -0.16155162 -0.089995354 -0.15079343 -0.045773894
		 -0.17736596 -0.053330511 -0.1948429 -0.07488814 -0.042550832 0.024935484 -0.07524839
		 0.019048989 -0.044990659 0.029712126 -0.026963294 0.054647133 0.024359643 0.074070975
		 0.03204751 0.052623376 0.014059812 0.038178742 0.057186186 0.066181108 -0.099047333
		 -0.082960308 -0.081261367 -0.070643991 -0.10568538 -0.0566369 -0.11559948 -0.08833009
		 -0.15890571 -0.087652087 -0.15291029 -0.04812035 -0.17623824 -0.055172294 -0.19195703
		 -0.074298412 -0.038390428 0.02580601 -0.073033303 0.021565676 -0.046195805 0.031515196
		 -0.029991269 0.05386956 0.021574557 0.070534095 0.03351599 0.051758692 0.016766548
		 0.037756354 0.056363106 0.063913092 0.029372811 0.13316962 0.041045368 0.15891343
		 0.036942482 0.14605534 0.034379363 0.12010041 0.0021260977 0.10573347 -0.00021755695
		 0.089687854 -0.025579333 0.081158817 -0.036614239 0.062331349 -0.029679179 0.061574996
		 -0.044223607 0.042181477 -0.096192598 0.042195618 -0.1110934 0.024643466 -0.1878686
		 0.0011541992 -0.17228729 0.017763063 -0.2339052 0.0014870763 -0.25070566 -0.014542833
		 -0.16987544 0.0070550442 -0.19548905 0.025106609 -0.21880993 0.021312535 -0.19176224
		 0.0037053227 -0.11565122 -0.011809409 -0.12824965 -0.014654815 -0.058301389 -0.030410528
		 -0.063198209 -0.034604371 -0.018890083 -0.047250658 -0.030870676 -0.053435147 0.00027823448
		 0.021970958 -0.0081624985 0.01604709 0.024639308 0.098680943 0.022290349 0.090426475
		 0.026182473 0.12402943 0.035316169 0.15249652 0.040063024 0.14893249 0.03685993 0.11940235
		 -0.002094686 0.096442685 0.0017078519 0.091135859 -0.030893087 0.071789026 -0.034196079
		 0.066045672 -0.035861194 0.051654935 -0.03987956 0.045716211 -0.10135764 0.03181839
		 -0.10627598 0.026585475;
	setAttr ".uvtk[1250:1267]" -0.18536514 0.0061400384 -0.17977488 0.010276139 -0.24219096
		 -0.0047001392 -0.24738979 -0.0095450282 -0.18026057 0.0055311918 -0.20568061 0.022980392
		 -0.21283123 0.021810532 -0.18706685 0.0043964386 -0.12587646 -0.012556911 -0.1257779
		 -0.013245344 -0.06844002 -0.031153232 -0.061380446 -0.03170684 -0.028652817 -0.049842119
		 -0.026857138 -0.050588071 -0.0063562989 0.017206967 -0.0030492544 0.015912354 0.019162238
		 0.095226377 0.02398473 0.092997223;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "85457E26-4CF0-23E5-0476-289300535EE2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:934]" "f[966:969]" "f[1032:1151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".s" -type "double3" 15.394339084625244 15.394339084625244 15.394339084625244 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "5B05D9DE-4F1C-599E-34EB-B0AAFAF8CDDC";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[17]" -type "float3" 0.061049737 0.0051107407 0 ;
	setAttr ".tk[18]" -type "float3" -0.029389091 -0.0024609566 0 ;
	setAttr ".tk[19]" -type "float3" -0.06168469 0.0051660538 -1.1920929e-07 ;
	setAttr ".tk[20]" -type "float3" 0.028754119 -0.0024065971 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 0.028753761 -0.0024065971 1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" -0.06168519 0.0051660538 1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.064904779 0.0039954185 0 ;
	setAttr ".tk[58]" -type "float3" -0.031267531 -0.0019173622 0 ;
	setAttr ".tk[60]" -type "float3" -0.065548539 0.0040450096 5.9604645e-07 ;
	setAttr ".tk[61]" -type "float3" 0.030637763 -0.0018612146 -1.7881393e-07 ;
	setAttr ".tk[68]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.061050415 0.0051107407 0 ;
	setAttr ".tk[70]" -type "float3" -0.029388733 -0.0024609566 0 ;
	setAttr ".tk[71]" -type "float3" 0.064904258 0.0039949417 0 ;
	setAttr ".tk[72]" -type "float3" -0.031267412 -0.0019173622 0 ;
	setAttr ".tk[74]" -type "float3" -0.065547734 0.0040439367 0 ;
	setAttr ".tk[75]" -type "float3" 0.030637674 -0.0018610954 5.9604645e-08 ;
	setAttr ".tk[82]" -type "float3" 0.069085658 0.021869183 2.9802322e-07 ;
	setAttr ".tk[83]" -type "float3" -0.034903973 -0.011131763 -1.4901161e-07 ;
	setAttr ".tk[85]" -type "float3" -0.069096982 0.02185154 3.5762787e-07 ;
	setAttr ".tk[86]" -type "float3" 0.034909815 -0.011122704 -1.7881393e-07 ;
	setAttr ".tk[97]" -type "float3" -0.065607607 0.0059742928 -0.0006326139 ;
	setAttr ".tk[98]" -type "float3" 0.027549565 -0.0025105476 0.000265643 ;
	setAttr ".tk[106]" -type "float3" 0.065607697 0.0059733391 -0.0006327033 ;
	setAttr ".tk[107]" -type "float3" -0.027549654 -0.0025110245 0.0002655983 ;
	setAttr ".tk[109]" -type "float3" 0.060263902 0.026722431 -5.7727098e-05 ;
	setAttr ".tk[110]" -type "float3" -0.029410779 -0.013448238 1.8164515e-05 ;
	setAttr ".tk[112]" -type "float3" 0.069086954 0.021870613 2.9802322e-07 ;
	setAttr ".tk[113]" -type "float3" -0.034903497 -0.011131763 -1.4901161e-07 ;
	setAttr ".tk[121]" -type "float3" 0.052436896 0.02601099 1.7613173e-05 ;
	setAttr ".tk[122]" -type "float3" -0.033047438 -0.01377964 5.3316355e-05 ;
	setAttr ".tk[124]" -type "float3" 0.057122052 0.0052027702 -0.00055083632 ;
	setAttr ".tk[125]" -type "float3" -0.031186461 -0.0028419495 0.00030070543 ;
	setAttr ".tk[133]" -type "float3" -0.057122052 0.0052013397 -0.00055074692 ;
	setAttr ".tk[134]" -type "float3" 0.031186581 -0.0028395653 0.00030067563 ;
	setAttr ".tk[136]" -type "float3" -0.052437365 0.026010513 1.7553568e-05 ;
	setAttr ".tk[137]" -type "float3" 0.033047557 -0.013778687 5.3212047e-05 ;
	setAttr ".tk[145]" -type "float3" -0.069098234 0.021852493 3.5762787e-07 ;
	setAttr ".tk[146]" -type "float3" 0.034908921 -0.011121273 -1.7881393e-07 ;
	setAttr ".tk[148]" -type "float3" -0.060263753 0.026723862 -5.7727098e-05 ;
	setAttr ".tk[149]" -type "float3" 0.029410899 -0.013449192 1.8179417e-05 ;
	setAttr ".tk[230]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[253]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1122]" -type "float3" 0.0034068062 0.0051603238 0.00042974981 ;
	setAttr ".tk[1123]" -type "float3" 0.0017962718 0.0022854214 0.00023380236 ;
	setAttr ".tk[1124]" -type "float3" 0.0028010402 0.005296553 0.00033587959 ;
	setAttr ".tk[1125]" -type "float3" 0.0010504831 0.002453136 0.00011823421 ;
	setAttr ".tk[1126]" -type "float3" 3.7528436e-05 -0.0011398274 2.4556948e-05 ;
	setAttr ".tk[1127]" -type "float3" -0.00084153761 -0.00097953784 -0.0001110445 ;
	setAttr ".tk[1128]" -type "float3" -0.0015783573 -0.0045142425 -0.00016392551 ;
	setAttr ".tk[1129]" -type "float3" -0.0025907264 -0.0043612821 -0.00031956565 ;
	setAttr ".tk[1130]" -type "float3" -0.0027203935 -0.0070404601 -0.00029479511 ;
	setAttr ".tk[1131]" -type "float3" -0.003869928 -0.0068661063 -0.00047153397 ;
	setAttr ".tk[1132]" -type "float3" -0.0032329441 -0.0079221204 -0.00035770648 ;
	setAttr ".tk[1133]" -type "float3" -0.0044286484 -0.0077392664 -0.00054156879 ;
	setAttr ".tk[1134]" -type "float3" -0.0043492322 -0.0070634596 -0.00054075324 ;
	setAttr ".tk[1135]" -type "float3" -0.0031533879 -0.0072452719 -0.00035688668 ;
	setAttr ".tk[1136]" -type "float3" -0.002522991 -0.0053611561 -0.00029275857 ;
	setAttr ".tk[1137]" -type "float3" -0.0036726817 -0.0051879864 -0.00046950165 ;
	setAttr ".tk[1138]" -type "float3" -0.0013253277 -0.0023618871 -0.00016131235 ;
	setAttr ".tk[1139]" -type "float3" -0.0023377198 -0.0022090941 -0.00031695305 ;
	setAttr ".tk[1140]" -type "float3" 0.00030277803 0.001114385 2.7331003e-05 ;
	setAttr ".tk[1141]" -type "float3" -0.00057630718 0.0012746858 -0.00010827352 ;
	setAttr ".tk[1142]" -type "float3" 0.0020538403 0.0044568684 0.00023678568 ;
	setAttr ".tk[1143]" -type "float3" 0.0013081173 0.0046246853 0.00012122591 ;
	setAttr ".tk[1144]" -type "float3" 0.0036169689 0.0069287024 0.00043224075 ;
	setAttr ".tk[1145]" -type "float3" 0.0030107303 0.0070657479 0.00033828564 ;
	setAttr ".tk[1146]" -type "float3" 0.0044276663 0.0077864602 0.00054063817 ;
	setAttr ".tk[1147]" -type "float3" 0.0038835891 0.0079104807 0.00045629987 ;
	setAttr ".tk[1148]" -type "float3" 0.0043445267 0.0070727938 0.00053988665 ;
	setAttr ".tk[1149]" -type "float3" 0.0038008955 0.0071961391 0.00045562704 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4FB5DC98-4820-3ACE-5465-358CA9D44025";
	setAttr ".uopa" yes;
	setAttr -s 1642 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.13734031 0.2331613 -0.070327163
		 -0.008817777 -0.17107621 -0.011159725 -0.25304732 0.30274743 -0.12981021 0.35806513
		 0.21032715 -0.007442534 -0.14688647 0.016419072 -0.22086549 -0.30166411 -0.089612186
		 -0.31091273 -0.15195093 -0.15039539 0.31166518 0.039370656 -0.41963214 -0.039137874
		 0.040935546 0.0010412484 -0.069482774 0.2458899 0.069860578 0.012334526 -0.097657084
		 0.22393212 -0.10674831 0.21552905 0.027717024 -0.0040263534 -0.21778025 -0.31311387
		 -0.39082339 -0.033291988 -0.060397118 0.24916241 0.092361748 0.010533363 -0.12500748
		 0.21815863 -0.13305044 -0.15517533 -0.15070665 0.015039227 0.36616284 0.0025964379
		 0.28760776 0.014604837 -0.19755009 0.34219667 0.27946213 0.018257588 -0.14413562
		 0.35438174 -0.36221266 -0.31020218 -0.11004679 -0.00054720044 -0.10308209 0.015242755
		 -0.15547553 -0.0034147054 -0.37174374 -0.31257275 -0.075694323 -0.30899978 -0.15110719
		 0.015545081 -0.41090932 -0.016406367 -0.23168586 -0.31028542 -0.15233287 -0.13990977
		 0.050176859 0.0127514 0.08084771 0.027876645 -0.057230771 0.2349025 -0.10161933 0.20993292
		 -0.10888863 0.20885709 -0.12708509 0.20934734 0.041227311 0.016749278 -0.060318127
		 -0.0029336959 -0.22737427 -0.32631475 -0.079589546 -0.32903281 -0.39685711 -0.016668146
		 -0.15213697 0.010603055 -0.13258441 0.38195255 -0.047546178 0.23870626 0.089784414
		 0.026610613 0.20712164 0.009123683 -0.12412626 0.20236993 -0.27146024 0.30172774
		 -0.1215187 -0.15107478 -0.150581 0.027404279 0.31190628 0.040084302 0.38825458 0.025097817
		 0.28196269 0.0305987 -0.20440219 0.36029524 0.29859334 0.023775995 -0.14406273 0.37691811
		 -0.15711416 0.010422811 -0.10926546 0.024275213 -0.38781971 -0.31011564 -0.37480068
		 -0.30319068 -0.065976322 -0.32432699 -0.11147267 0.020940408 -0.14770415 0.015658585
		 -0.41932011 -0.032976173 -0.41242081 -0.020943969 -0.15038964 0.014935276 -0.2242284
		 -0.30288219 -0.15289582 -0.1479864 -0.15201689 -0.14220545 -0.22937748 -0.30841562
		 0.041953146 0.0030044764 0.072345734 0.014563739 0.079990625 0.02256766 0.046619952
		 0.010472983 -0.066977143 0.24435991 -0.095338106 0.22153175 -0.10120779 0.21488112
		 -0.060638517 0.23786551 -0.10788894 0.21467206 -0.13433447 0.22927558 -0.12844187
		 0.21578529 -0.10854116 0.21003297 0.030073702 -0.00099101663 0.03760764 0.011180222
		 -0.068974227 -0.0081613213 -0.06310156 -0.0050575882 -0.21938661 -0.31630653 -0.22511828
		 -0.32345089 -0.08731243 -0.31485167 -0.081468463 -0.32529768 -0.39078486 -0.030130267
		 -0.1670666 -0.0066897422 -0.15604088 0.0058307648 -0.39501828 -0.021143852 -0.12975971
		 0.36168033 -0.05919385 0.24864161 -0.050701916 0.24082232 -0.13169119 0.37503445
		 0.09178561 0.01381278 0.090835661 0.022646487 0.21143836 -0.0062746108 0.20921874
		 0.0026368201 -0.1247606 0.21578711 -0.25737566 0.30291918 -0.26791841 0.30269933
		 -0.12400809 0.20671073 -0.13091177 -0.15431924 -0.12492883 -0.15103695 -0.14693773
		 0.015441793 -0.14964712 0.022505512 0.31080142 0.036914915 0.36863488 0.0044250488
		 0.38038623 0.014383286 0.31174338 0.037478328 0.27928576 0.020308077 0.28200281 0.025619775
		 -0.19879431 0.34523734 -0.20275712 0.35581616 0.28934127 0.015668094 0.29503182 0.020586401
		 -0.14328492 0.3594912 -0.14380568 0.37226427 -0.15534985 -0.0016504377 -0.11064921
		 0.0032365322 -0.11067881 0.013846248 -0.15490213 0.0082111657 -0.37351614 -0.31183949
		 -0.36536232 -0.30935267 -0.37266618 -0.30490386 -0.38253817 -0.3107059 -0.073109061
		 -0.31185284 -0.067270786 -0.32064968 -0.10468721 0.016759411 -0.10966198 0.019558594
		 -0.3510963 -0.42970124 -0.35281846 -0.42871046 -0.35322732 -0.43280587 -0.35158157
		 -0.43399924 -0.35373968 -0.43602669 -0.35208073 -0.4370265 -0.350429 -0.43421373
		 -0.34985575 -0.42994964 -0.35412315 -0.43844426 -0.35245883 -0.43931961 -0.35084078
		 -0.43726254 -0.34821853 -0.42924321 -0.34878355 -0.43331069 -0.3542138 -0.44128275
		 -0.35257193 -0.44150159 -0.35115814 -0.4395684 -0.34918609 -0.43654323 -0.35454056
		 -0.44372278 -0.35295263 -0.44325089 -0.35164681 -0.44163227 -0.34948877 -0.43894678
		 -0.35473618 -0.44463524 -0.35296491 -0.44393867 -0.35180905 -0.44346309 -0.35000587
		 -0.4416877 -0.35514396 -0.44561264 -0.35315678 -0.44484356 -0.3519676 -0.44413379
		 -0.35021147 -0.44416153 -0.35506776 -0.44585645 -0.35314852 -0.44515502 -0.35190406
		 -0.44497079 -0.35018167 -0.44505179 -0.35450646 -0.44667727 -0.35293266 -0.44570187
		 -0.35198385 -0.44527927 -0.34988216 -0.44599354 -0.35385585 -0.44737059 -0.35268745
		 -0.44621715 -0.35224068 -0.44579569 -0.35879892 -0.44277373 -0.35889968 -0.44247708
		 -0.35003796 -0.44622633 -0.35644841 -0.45236605 -0.35397759 -0.45137215 -0.35261217
		 -0.44620132 -0.35065246 -0.44703484 -0.35492018 -0.45274821 -0.35344946 -0.45260203
		 -0.35153615 -0.45177668 -0.35144681 -0.44775048 -0.34614399 -0.44335639 -0.3460317
		 -0.44306797 -0.35491496 -0.45341358 -0.35341501 -0.45321128 -0.35234016 -0.45277658
		 -0.34905836 -0.45288336 -0.35256913 -0.45335859 -0.35084832 -0.45322192 -0.35115254
		 -0.45387307 -0.24487239 -0.39410958 -0.24652894 -0.39310384 -0.2464224 -0.39630881
		 -0.24476433 -0.3971132 -0.24510278 -0.38981181 -0.24677238 -0.38854277 -0.24633372
		 -0.39873135 -0.24466664 -0.39942387 -0.24351886 -0.39704105 -0.24372317 -0.39401409
		 -0.24386019 -0.38974822 -0.24597496 -0.40157348 -0.24431938 -0.40161172 -0.24336308
		 -0.3993603 -0.24207892 -0.39292344 -0.24185926 -0.39613023 -0.24216491 -0.38884783
		 -0.24597022 -0.40405414 -0.24434167 -0.4033013 -0.24337108 -0.40143973 -0.24169651
		 -0.39853531 -0.24515423 -0.40649468 -0.24375586 -0.40520632 -0.24301866 -0.40327004
		 -0.24171746 -0.40129668 -0.24729906 -0.41164035 -0.24477096 -0.41035178 -0.2433185
		 -0.40494201 -0.24139823 -0.40386426 -0.2454738 -0.41195235 -0.2440256 -0.41157967
		 -0.24219429 -0.41045469 -0.24193993 -0.40626943 -0.24527036 -0.41261014 -0.24384338
		 -0.41219002 -0.24289259 -0.4114714 -0.23967801 -0.41151428 -0.24302444 -0.41205558
		 -0.24140328 -0.4118284 -0.24159467 -0.41247612 -0.088385731 -0.19178128 -0.089065984
		 -0.19181183 -0.089045256 -0.19471788 -0.088359624 -0.19468853 -0.090246797 -0.19181353
		 -0.090249777 -0.19472787;
	setAttr ".uvtk[250:499]" -0.089089528 -0.19790158 -0.088407919 -0.19794711
		 -0.090927117 -0.19208705 -0.09093605 -0.19469756 -0.090212807 -0.19789037 -0.089089587
		 -0.20353532 -0.088395461 -0.20345247 -0.090893939 -0.19792795 -0.090291336 -0.20358983
		 -0.089044884 -0.20524889 -0.088365085 -0.20520434 -0.090984002 -0.2035802 -0.090229824
		 -0.20531222 -0.089026451 -0.20680794 -0.08736828 -0.20599708 -0.091117658 -0.20533109
		 -0.090250999 -0.20682997 -0.089042038 -0.20791751 -0.087411955 -0.20719582 -0.091909669
		 -0.20613268 -0.09017694 -0.20793059 -0.091775283 -0.20732984 -0.14898598 -0.68750447
		 -0.14844374 -0.68588549 -0.14977363 -0.68607306 -0.15025473 -0.6876834 -0.1511035
		 -0.68626064 -0.15152347 -0.6878624 -0.15003723 -0.6888625 -0.1487685 -0.68868357
		 -0.15130597 -0.68904144 -0.14795497 -0.69036168 -0.14928488 -0.69054925 -0.15061472
		 -0.69073683 0.48671192 -0.66520965 0.48618501 -0.66358596 0.48491567 -0.66346765
		 0.48538151 -0.66508555 0.48804238 -0.66533369 0.48745432 -0.66370428 0.4850595 -0.66228783
		 0.48632881 -0.66240621 0.48759803 -0.66252458 0.48703507 -0.66073197 0.48570463 -0.66060793
		 0.48836556 -0.66085601 -0.39523691 0.4341079 -0.39546403 0.43568349 -0.39687431 0.43588001
		 -0.39720124 0.43422699 -0.39331031 0.4333716 -0.39375421 0.434697 -0.39728409 0.43732911
		 -0.39487687 0.43734401 -0.39909518 0.43362755 -0.39860484 0.43495163 -0.39274329
		 0.43632108 -0.39941549 0.43651095 -0.39663064 0.44012195 -0.39544079 0.43995583 -0.39373064
		 0.43914801 -0.3983238 0.43935439 -0.39675316 0.4415203 -0.39513803 0.44144771 -0.39334804
		 0.44119588 -0.398543 0.44137025 -0.39676106 0.44268432 -0.39502013 0.44262993 -0.39317879
		 0.44270951 -0.39859828 0.44284731 -0.39669752 0.44393456 -0.39500225 0.44387263 -0.39319035
		 0.44403374 -0.39850882 0.44413203 -0.39677632 0.44655818 -0.39486238 0.4465552 -0.39290011
		 0.44624311 -0.39874336 0.44624162 -0.39506713 0.45000196 -0.39666528 0.44995162 -0.39331207
		 0.44913054 -0.39841405 0.44901836 -0.39692634 0.4533582 -0.39502776 0.45345816 -0.39307612
		 0.45199323 -0.3988803 0.45177519 -0.39534998 0.45975521 -0.39696446 0.45960221 -0.3935717
		 0.45770994 -0.39873683 0.4573988 -0.3972865 0.46580416 -0.39547712 0.46598375 -0.39365196
		 0.46360937 -0.39910352 0.46323532 -0.39598221 0.48252603 -0.3978132 0.48227713 -0.39418727
		 0.48019969 -0.39960173 0.47977424 -0.39755058 0.49529341 -0.39693323 0.49519885 -0.3954078
		 0.4938482 -0.39905983 0.49365258 -0.39875591 0.49881437 -0.39577132 0.49903178 -0.39340037
		 0.49784249 -0.40111682 0.49758893 -0.39828211 0.50293624 -0.3965542 0.50289267 -0.39474744
		 0.50192773 -0.40007162 0.50180054 -0.0077582002 -0.49597099 -0.0081083179 -0.497623
		 -0.0061442852 -0.49779752 -0.0063480735 -0.49622169 -0.009488821 -0.49686638 -0.0099961758
		 -0.49818936 -0.0046386123 -0.49724111 -0.0042120814 -0.49856719 -0.0057111979 -0.49456245
		 -0.0081184506 -0.49452117 -0.010248899 -0.49530566 -0.0035774112 -0.49561918 -0.0062491894
		 -0.49194962 -0.0074388385 -0.49172956 -0.0091310143 -0.49246418 -0.0045385361 -0.49279058
		 -0.005894959 -0.49045843 -0.007509768 -0.49033099 -0.0092998743 -0.49044758 -0.0041058064
		 -0.4907437 -0.0057379603 -0.48927629 -0.0074782968 -0.48916715 -0.0093155503 -0.48896986
		 -0.0038971305 -0.48923117 -0.0056800246 -0.48803258 -0.0073738694 -0.48791808 -0.0091872215
		 -0.48768383 -0.0038698316 -0.48790872 -0.005450666 -0.48533788 -0.0073702931 -0.48530716
		 -0.0093351007 -0.48556376 -0.0034874082 -0.48570955 -0.0055048466 -0.48196232 -0.0070947409
		 -0.4818427 -0.0088474751 -0.48271045 -0.0037526488 -0.48289919 -0.0052419305 -0.47848192
		 -0.0071461797 -0.47846025 -0.0090991259 -0.47993135 -0.003290534 -0.48005897 -0.0052863359
		 -0.47225726 -0.0068941116 -0.47214353 -0.0086695552 -0.47422832 -0.0035102367 -0.47442093
		 -0.0050653219 -0.46601948 -0.0068707466 -0.46594989 -0.0086953044 -0.46836671 -0.0032473207
		 -0.46854651 -0.0066429377 -0.44946814 -0.0048054457 -0.44948384 -0.0084342957 -0.45181176
		 -0.0030137897 -0.4519693 -0.0050765276 -0.43680674 -0.0056931973 -0.43645602 -0.007225275
		 -0.43793905 -0.003572762 -0.43831491 -0.0038207769 -0.43298459 -0.0068066716 -0.43292463
		 -0.0091909766 -0.43398458 -0.0014742613 -0.43433928 -0.0042071342 -0.42911851 -0.0059338212
		 -0.42880875 -0.0077243447 -0.42978406 -0.0024014115 -0.43024403 -0.011817813 -0.50646293
		 -0.010765254 -0.50616127 -0.010540426 -0.5051201 -0.012257636 -0.50530475 -0.01237464
		 -0.51516563 -0.0099300146 -0.51517922 -0.0087089539 -0.5067628 -0.0090947747 -0.50859821
		 -0.010568142 -0.50393307 -0.012434125 -0.50408989 -0.013499558 -0.50900531 -0.014089346
		 -0.50717252 -0.0080298185 -0.51712579 -0.014265358 -0.51744008 -0.0087388754 -0.50515449
		 -0.01088196 -0.50136566 -0.012500346 -0.50156689 -0.014259875 -0.50554687 -0.0090431571
		 -0.5022791 -0.010684669 -0.5003708 -0.01289326 -0.50046527 -0.014328599 -0.50266445
		 -0.0086939335 -0.50119096 -0.011220694 -0.49706039 -0.012778878 -0.49731231 -0.014882922
		 -0.50155032 -0.0093641281 -0.49751672 -0.011532307 -0.49393925 -0.013268948 -0.49413502
		 -0.014640629 -0.49797422 -0.0096745491 -0.49348599 -0.011953056 -0.49016955 -0.013672173
		 -0.49037531 -0.015127778 -0.49393085 -0.010118484 -0.48875409 -0.012551308 -0.48205337
		 -0.014178514 -0.48228347 -0.015513122 -0.48921263 -0.010772288 -0.47983509 -0.012854278
		 -0.47427997 -0.014450133 -0.47442892 -0.015961587 -0.48030743 -0.011159658 -0.47136757
		 -0.013280571 -0.46630394 -0.014545262 -0.46638879 -0.016169012 -0.47176698 -0.011781037
		 -0.46339655 -0.013079822 -0.45635667 -0.015542865 -0.45662162 -0.016098082 -0.46380684
		 -0.010953963 -0.45527142 -0.014793932 -0.45126617 -0.015645623 -0.45198798 -0.017680466
		 -0.45598635 -0.013205647 -0.45073229 -0.0142169 -0.44745034 -0.016893089 -0.44784367
		 -0.017207384 -0.45186466 -0.012295663 -0.44701731 -0.018691003 -0.44814515 0.19552982
		 -0.50399977 0.19739616 -0.503932 0.19717771 -0.50136381 0.19555891 -0.50147671 0.19565874
		 -0.50521511 0.19737637 -0.50511903 0.19922549 -0.50520694 0.19901538 -0.5023309 0.19742906
		 -0.50036961 0.19522035 -0.50037402 0.19372904 -0.50252068 0.19370359 -0.50540316
		 0.19605124 -0.50637454 0.19710445 -0.50615942 0.19920784 -0.50681531 0.19382656 -0.50702941;
	setAttr ".uvtk[500:749]" 0.19941908 -0.50124377 0.19699711 -0.49705774 0.19543821
		 -0.49722159 0.19322944 -0.501405 0.19541562 -0.51507545 0.19786012 -0.51517999 0.1987738
		 -0.50864959 0.19436818 -0.50886381 0.19885415 -0.49756771 0.19685924 -0.49393588
		 0.19512212 -0.49404308 0.1935764 -0.49782979 0.19976592 -0.51718026 0.19352978 -0.51729614
		 0.19871747 -0.49353623 0.19661516 -0.49016526 0.19489563 -0.49028242 0.19326341 -0.49378532
		 0.19845098 -0.48880342 0.19624549 -0.48204768 0.19461775 -0.48218942 0.19305539 -0.48906612
		 0.19802594 -0.47988272 0.19606662 -0.47426999 0.19447041 -0.47433808 0.19283563 -0.48015988
		 0.19776851 -0.47141322 0.19576502 -0.46628928 0.19450015 -0.46630153 0.19275832 -0.47162017
		 0.19727558 -0.46343955 0.19610929 -0.45634997 0.19364554 -0.45652407 0.19295764 -0.46366161
		 0.19823605 -0.45531914 0.19458133 -0.45125467 0.19372761 -0.45189041 0.19150782 -0.45583436
		 0.19616878 -0.45077354 0.19521743 -0.44744068 0.19254023 -0.44774246 0.19216388 -0.45171452
		 0.19712681 -0.44706142 0.19072849 -0.44799066 0.27106339 -0.70795763 0.27165443 -0.70859587
		 0.27236217 -0.706999 0.2718237 -0.70714474 0.26847631 -0.71055686 0.26812747 -0.70917743
		 0.27501297 -0.70848119 0.27580249 -0.70774871 0.27013907 -0.70503777 0.26971647 -0.70581502
		 0.27315509 -0.70985532 0.27475506 -0.70656312 -0.23258767 -0.7411409 -0.2331109 -0.74162292
		 -0.23290296 -0.7424491 -0.23228937 -0.74274755 -0.23544037 -0.7391836 -0.23581572
		 -0.74036342 -0.23483713 -0.74472833 -0.23524292 -0.74375039 -0.22912133 -0.74146736
		 -0.22894639 -0.7422145 -0.23076487 -0.74012506 -0.2302064 -0.74344242 0.17159235
		 -0.49837059 0.17167667 -0.49691102 0.17049286 -0.49688721 0.17064345 -0.49832672
		 0.17257458 -0.49711695 0.17306209 -0.4981533 0.17044798 -0.49522877 0.17168584 -0.49521497
		 0.16977686 -0.49704108 0.16920018 -0.4981066 0.17066672 -0.49857733 0.17154536 -0.49863005
		 0.17239779 -0.49519601 0.17308903 -0.49859485 0.16974741 -0.49520633 0.17033035 -0.48959923
		 0.17146084 -0.48952332 0.16912481 -0.49851605 0.17046458 -0.49914455 0.17170626 -0.49912354
		 0.17213738 -0.48950908 0.17343223 -0.49935451 0.1696423 -0.48969668 0.17013666 -0.48642987
		 0.17134345 -0.48632485 0.16863778 -0.49916703 0.17162552 -0.49928603 0.17053035 -0.49930239
		 0.17202586 -0.48623985 0.17324129 -0.49952254 0.1694462 -0.4864549 0.17109656 -0.48341626
		 0.16991475 -0.48351398 0.16443443 -0.50163305 0.16461319 -0.50189686 0.16880235 -0.49933812
		 0.17180085 -0.48362982 0.16925514 -0.48384315 -0.20965444 -0.66425729 -0.20896368
		 -0.66542578 -0.20845881 -0.66527289 -0.20908748 -0.66420794 -0.20634899 -0.66725081
		 -0.20556001 -0.66722739 -0.20768481 -0.66242898 -0.2069044 -0.66224056 0.65500557
		 -0.51668417 0.65278745 -0.51353389 0.65118194 -0.51518077 0.65238357 -0.51741374
		 0.6547184 -0.50094461 0.65329099 -0.49627617 0.65042615 -0.51457673 0.65029037 -0.51251435
		 0.66257954 -0.51841944 0.65993381 -0.519517 0.65202665 -0.49565789 0.64931661 -0.51564676
		 0.64808649 -0.51473743 0.65329176 -0.49603716 0.65212411 -0.49549356 0.65049833 -0.49925944
		 0.64209145 -0.51689434 0.64083153 -0.51566595 0.65338802 -0.49517238 0.65233082 -0.49472484
		 0.65349561 -0.49365503 0.65237933 -0.49320185 0.6536575 -0.49325353 0.65250742 -0.49279693
		 0.65539777 -0.49290335 0.65523076 -0.49335754 0.65380716 -0.49285063 0.65264827 -0.49239314
		 0.65076941 -0.49232319 0.65093035 -0.49186885 0.65556246 -0.49245098 0.65109354 -0.49141631
		 0.23171866 -0.56673175 0.23222518 -0.56841993 0.23278774 -0.56823647 0.23227791 -0.56670988
		 0.23129325 -0.56675357 0.23179829 -0.56854844 0.23191631 -0.57003373 0.23248491 -0.56977165
		 0.2333394 -0.56802607 0.23282622 -0.56671089 0.23074812 -0.5650745 0.23131293 -0.56515384
		 0.23136699 -0.56867182 0.23085552 -0.56677842 0.23151512 -0.57020432 0.23034805 -0.56503677
		 0.23307003 -0.56947446 0.23455465 -0.56824416 0.23386559 -0.56590414 0.2318923 -0.5652656
		 0.231131 -0.5703705 0.22996262 -0.56500202 0.23404622 -0.57016081 0.23281437 -0.56417572
		 0.23475857 -0.57661432 0.23307693 -0.55804974 0.069435269 -0.58485317 0.07047186
		 -0.58400661 0.069889061 -0.58269304 0.068672061 -0.58251506 0.07054352 -0.58657128
		 0.071464583 -0.58544719 0.071033031 -0.58398986 0.070427105 -0.58246481 0.069122404
		 -0.58058971 0.070099123 -0.58124238 0.070319951 -0.59266895 0.072046056 -0.58554465
		 0.071591794 -0.58394986 0.07098949 -0.58226341 0.070681646 -0.58093071 0.068368182
		 -0.57410938 0.072612301 -0.5856092 0.072017044 -0.58391422 0.071416065 -0.58212119
		 0.071248129 -0.58065385 0.073013172 -0.58563548 0.072450161 -0.58387542 0.071851358
		 -0.58198327 0.071648121 -0.58047187 0.073398918 -0.58565861 0.072031289 -0.58029383
		 0.33562216 -0.67231429 0.33826894 -0.67295283 0.33993492 -0.67163265 0.33750501 -0.66922736
		 0.33799434 -0.67394203 0.33887032 -0.67376804 0.35699826 -0.66743314 0.35429376 -0.66643488
		 0.33321199 -0.6670692 0.33259401 -0.67108238 0.33747059 -0.68078619 0.33871686 -0.68067229
		 0.35434043 -0.66900074 0.34872049 -0.66512728 0.33066964 -0.65922964 0.3297354 -0.66323406
		 0.46339121 -0.66398829 0.46333119 -0.66516846 0.46470508 -0.66520447 0.4647651 -0.66402429
		 0.46206957 -0.66682589 0.46350095 -0.66686338 0.46220449 -0.66234732 0.46363595 -0.66238487
		 0.33782127 -0.67522013 0.3379828 -0.67404056 0.3366093 -0.67394346 0.33644778 -0.6751231
		 0.33930776 -0.67236978 0.33787668 -0.67226869 0.33894479 -0.6768471 0.33751374 -0.67674595
		 0.13742551 -0.69436228 0.13744122 -0.69554257 0.13784048 -0.69553757 0.13782474 -0.69435734
		 0.13804546 -0.69718969 0.13849238 -0.69718415 0.13823971 -0.69553268 0.13822404 -0.69435245
		 0.13845709 -0.69270533 0.13801017 -0.69271088 0.13893932 -0.6971786 0.13890406 -0.69269985
		 -0.21238154 -0.77196449 -0.21309283 -0.77201313 -0.21301198 -0.77319324 -0.21230072
		 -0.77314454 -0.21314323 -0.77036405 -0.21232851 -0.7703082 -0.21380407 -0.77206182
		 -0.21372323 -0.77324194;
	setAttr ".uvtk[750:999]" -0.21296157 -0.77484238 -0.21214685 -0.77478659 -0.21395794
		 -0.77041984 -0.21377623 -0.77489823 -0.029943109 -0.69507146 -0.029129252 -0.6946243
		 -0.029027447 -0.69387972 -0.029930592 -0.69340658 -0.028110728 -0.69554114 -0.030005202
		 -0.69712877 -0.02993457 -0.69137472 -0.028624266 -0.69284081 -0.030730933 -0.69386399
		 -0.030846581 -0.69457376 -0.031844437 -0.69554031 -0.031200156 -0.69285238 -0.14768705
		 -0.76953119 -0.14745969 -0.77118677 -0.14731067 -0.77118385 -0.14730355 -0.76953965
		 -0.14696547 -0.77106941 -0.14701077 -0.76956457 -0.14762923 -0.76834595 -0.14724511
		 -0.76836455 -0.14694965 -0.76837969 -0.14730245 -0.76768005 -0.14720574 -0.76768494
		 -0.14691198 -0.76769239 -0.096357942 -0.78903413 -0.096333772 -0.7905395 -0.096039087
		 -0.79057193 -0.096010387 -0.78892839 -0.096427619 -0.79172802 -0.096131414 -0.79174209
		 -0.095654488 -0.79059196 -0.095861316 -0.78892976 -0.096565962 -0.79322916 -0.096219599
		 -0.79338866 -0.09574917 -0.7917828 -0.096070707 -0.79341072 0.2316224 -0.79337466
		 0.23195183 -0.79253107 0.23110634 -0.79250681 0.23080832 -0.79338729 0.23175532 -0.79343408
		 0.23213446 -0.79259747 0.23036796 -0.79264212 0.23009646 -0.7935428 -0.14648366 -0.7933585
		 -0.14624068 -0.7927689 -0.14702836 -0.79249841 -0.14726424 -0.79312533 -0.14623997
		 -0.79343081 -0.14601034 -0.79287183 -0.14760938 -0.79246408 -0.1478169 -0.79308528
		 -0.08118666 -0.67902255 -0.078537181 -0.6798169 -0.0787348 -0.67937893 -0.080973111
		 -0.67888296 -0.0759781 -0.68064225 -0.076386273 -0.6801067 -0.082244694 -0.67807811
		 -0.081988066 -0.6780352 -0.07351803 -0.68158096 -0.074162312 -0.68096191 -0.082121894
		 -0.67700255 -0.081893474 -0.67709517 -0.080912597 -0.67621785 -0.080758199 -0.67635751
		 -0.078400031 -0.67529744 -0.078607127 -0.67570633 -0.075857416 -0.67422068 -0.076289624
		 -0.67484206 -0.073395677 -0.67295194 -0.074051954 -0.67367351 -0.2250376 -0.51190579
		 -0.22338173 -0.51186705 -0.22206372 -0.50923872 -0.22379005 -0.50919771 -0.22481576
		 -0.51491714 -0.22491556 -0.51486266 -0.22185659 -0.51264048 -0.22061923 -0.51014912
		 -0.22191712 -0.5073868 -0.22358438 -0.50740886 -0.22454783 -0.51518553 -0.21948275
		 -0.50837046 -0.22095823 -0.50768018 -0.22143477 -0.50753808 -0.22166499 -0.50566441
		 -0.22330654 -0.50553632 -0.2187387 -0.50670767 -0.22031394 -0.50618565 -0.22099486
		 -0.50591397 -0.22122842 -0.50436854 -0.22285509 -0.5040049 -0.2183778 -0.50583303
		 -0.21985888 -0.50510466 -0.22050521 -0.50468278 -0.22096801 -0.50312859 -0.22251281
		 -0.50256443 -0.2180534 -0.50508624 -0.21928146 -0.50391543 -0.22014359 -0.50341451
		 -0.22052008 -0.50218803 -0.22222725 -0.50175852 -0.21753383 -0.50487977 -0.21779275
		 -0.5031631 -0.21921161 -0.50277752 -0.22088578 -0.50065356 -0.2224825 -0.50101995
		 -0.21685633 -0.50477397 -0.21619362 -0.50314057 -0.21800557 -0.50222009 -0.21940655
		 -0.50190163 -0.2200644 -0.50160235 -0.22041667 -0.50054508 -0.2212818 -0.49929291
		 -0.22265938 -0.50042629 -0.21674657 -0.50508571 -0.21594808 -0.50341237 -0.21557602
		 -0.50249577 -0.21666843 -0.50223351 -0.21803853 -0.50151134 -0.21893507 -0.50137055
		 -0.21677271 -0.5014143 -0.22015584 -0.50056601 -0.22060665 -0.49903893 -0.22199517
		 -0.49892706 -0.22322148 -0.49995232 -0.21543592 -0.50279802 -0.21496481 -0.50209689
		 -0.21557742 -0.50133169 -0.21729332 -0.50093693 -0.21807396 -0.50074637 -0.21842679
		 -0.50079709 -0.21945643 -0.50053394 -0.21633837 -0.50101674 -0.21984664 -0.49907428
		 -0.22119978 -0.49892494 -0.22258434 -0.49806455 -0.22388679 -0.49910864 -0.21473441
		 -0.50245613 -0.21350935 -0.50149393 -0.21394676 -0.50067556 -0.21644357 -0.49992046
		 -0.21714523 -0.49995708 -0.21785456 -0.50042164 -0.2187027 -0.50049937 -0.21831065
		 -0.50024474 -0.21932513 -0.49955404 -0.21626428 -0.49988455 -0.21569011 -0.49973315
		 -0.21993327 -0.49847549 -0.22160083 -0.49772817 -0.22336957 -0.4971377 -0.22448927
		 -0.49830636 -0.21288398 -0.5020287 -0.21405756 -0.49982819 -0.21716431 -0.49862981
		 -0.21764264 -0.49915728 -0.21790165 -0.49999669 -0.21876305 -0.50007194 -0.2185311
		 -0.49977693 -0.21859986 -0.498308 -0.21856657 -0.49901438 -0.21658698 -0.49835995
		 -0.21576667 -0.49833921 -0.21859515 -0.49811369 -0.22017041 -0.49727681 -0.22205248
		 -0.49752384 -0.22279057 -0.49674028 -0.22392747 -0.49670583 -0.22493112 -0.49800444
		 -0.21418142 -0.49921376 -0.21815881 -0.49972689 -0.21614182 -0.49803728 -0.21723977
		 -0.49804139 -0.21516633 -0.49770105 -0.21881679 -0.49714535 -0.22153169 -0.49689266
		 -0.22232616 -0.49623284 -0.22448698 -0.49630687 -0.22537386 -0.49769604 -0.21373105
		 -0.49847788 -0.21745628 -0.49682367 -0.21621728 -0.49676386 -0.2150147 -0.4967317
		 -0.21970204 -0.4955543 -0.21894002 -0.49540612 -0.22044271 -0.49552685 -0.22099277
		 -0.49515375 -0.2134577 -0.49754116 -0.21568102 -0.49643907 -0.21633628 -0.49605978
		 -0.21817145 -0.49521297 -0.21325064 -0.49664575 -0.21467316 -0.49570811 -0.21583244
		 -0.49533197 -0.21530813 -0.4955748 -0.21760103 -0.49496251 -0.21280384 -0.49617702
		 -0.21410698 -0.49506947 -0.21724835 -0.49454287 -0.21235573 -0.49570245 -0.21354032
		 -0.49446204 0.058551371 0.26525208 0.05703181 0.26301837 0.057278991 0.26273009 0.058671594
		 0.26512873 0.058463037 0.26533821 0.056830943 0.26324999 0.057493985 0.26244918 0.058795989
		 0.26500058 0.058429062 0.26610261 0.05878067 0.26602998 0.05837512 0.26541853 0.056618631
		 0.263511 0.058174253 0.26614112 0.059144258 0.26594275 0.058852315 0.26681975 0.058376074
		 0.26685679 0.057925761 0.26616597 0.055760086 0.26501074 0.058030844 0.26686499 0.061242044
		 0.26400027 0.061269045 0.26456788 0.059343278 0.26676625 0.05897212 0.26756507 0.058375955
		 0.26759574 0.057684362 0.26684791 0.055239975 0.26603183 0.057918787 0.26762056 0.061885178
		 0.26614052 0.059530079 0.26759225 0.058895111 0.26898754 0.058174074 0.26911008 0.057458043
		 0.26763666 0.054972947 0.26699775 0.057641447 0.26919463 0.061957121 0.26715866 0.059614778
		 0.26885444 0.058113754 0.2702449 0.058859646 0.27015382 0.057115793 0.26927322 0.054633141
		 0.2688787 0.057551205 0.27030525 0.062155783 0.26881206 0.059599459 0.27004594;
	setAttr ".uvtk[1000:1249]" 0.05788219 0.27187598 0.058732986 0.27158502 0.056976557
		 0.27035999 0.054425478 0.26995045 0.057255208 0.27209046 0.062148809 0.27008468 0.059576809
		 0.27126765 0.05864042 0.27427971 0.057761252 0.27473089 0.056637943 0.27231604 0.05413878
		 0.27203655 0.057108998 0.27505445 0.062115014 0.27131352 0.059526622 0.27381295 0.057879865
		 0.27777171 0.058804154 0.27722949 0.056452155 0.27536497 0.053914607 0.27543879 0.057182252
		 0.27815861 0.062066615 0.27371573 0.059698582 0.2766614 0.059000671 0.28047034 0.05817771
		 0.28139824 0.056477964 0.278534 0.053971589 0.27895296 0.057563007 0.28206989 0.062217176
		 0.27636331 0.059817851 0.2795088 0.058718145 0.28408489 0.059509754 0.28317493 0.05694294
		 0.28272772 0.054503441 0.28347224 0.058114707 0.28475252 0.062312126 0.27898997 0.060270965
		 0.28225562 0.059960783 0.28585979 0.059212744 0.28677225 0.0574947 0.28541261 0.054854751
		 0.28623509 0.05866009 0.28743446 0.062702596 0.28153002 0.060715556 0.28493944 0.061043561
		 0.29034299 0.060286701 0.29051509 0.058106422 0.2880694 0.055205524 0.28890109 0.059511483
		 0.29069152 0.06311363 0.28406203 0.061781049 0.29017085 0.061869562 0.29385751 0.061012566
		 0.2939536 0.058734596 0.2908994 0.056134164 0.29116014 0.060157537 0.29411432 0.059259772
		 0.29429275 0.064141214 0.28914088 0.063071251 0.29339433 0.062009633 0.29416806 0.061125338
		 0.29444715 0.058087647 0.29462445 0.055577755 0.29461303 0.060262918 0.29472885 0.05940789
		 0.2950176 0.065539539 0.29293692 0.062895715 0.29382735 0.062416375 0.29705706 0.061667442
		 0.29703996 0.058098435 0.29489702 0.055376232 0.29596809 0.061086118 0.29699638 0.060503602
		 0.29695886 0.065551817 0.29408145 0.063167214 0.29708374 0.057428777 0.29673561 0.058576047
		 0.29874152 0.065674186 0.29668531 0.0064020604 0.14633928 0.0043384731 0.14491297
		 0.0043958575 0.14435746 0.006805703 0.14539954 0.0061555654 0.14715941 0.0036259741
		 0.14648077 0.0069266856 0.14553717 0.0067657381 0.14644912 0.0066459179 0.14723988
		 0.0059257597 0.14795996 0.0035104752 0.14747398 0.0081568807 0.14285474 0.0083658099
		 0.14315222 0.0070435256 0.14567001 0.0071173608 0.14654431 0.0071215928 0.14730377
		 0.0064813197 0.14797021 0.0057587922 0.14921924 0.0032175407 0.14912377 0.0086070299
		 0.14345719 0.0071294904 0.14576319 0.0073721856 0.14659947 0.0074664205 0.14733189
		 0.007074967 0.14803848 0.0064707696 0.1493974 0.0056993961 0.15041512 0.0031500161
		 0.15040064 0.0088033676 0.14370123 0.0072149187 0.14585051 0.0076208264 0.14664102
		 0.0078127086 0.14733475 0.0075302422 0.1480912 0.0071842074 0.14956498 0.006434083
		 0.15056744 0.0056472123 0.15164116 0.0031095892 0.15163387 0.00901106 0.14397472
		 0.0098083764 0.14553432 0.010274336 0.14656898 0.0079890639 0.14813523 0.0077112019
		 0.14968292 0.007175073 0.15070298 0.006473735 0.15201148 0.0055474043 0.15419528
		 0.0030097216 0.15404481 0.010487482 0.14754754 0.0082312226 0.14979486 0.0077339262
		 0.15079635 0.0073071718 0.15235534 0.0064033568 0.15471365 0.0052116513 0.15701614
		 0.0027001798 0.15666561 0.010719657 0.1494531 0.0083050281 0.15088418 0.0079213679
		 0.15260899 0.0072522908 0.1552164 0.0060658902 0.15763566 0.0049286485 0.15983619
		 0.0024462193 0.15926579 0.010862812 0.1505276 0.008525759 0.15287377 0.0078821778
		 0.1555782 0.00695014 0.15822935 0.0056817532 0.1608336 0.0043308735 0.16252074 0.0019145757
		 0.16174498 0.011031032 0.15264711 0.0085167885 0.15592693 0.0076180845 0.15865445
		 0.0064408481 0.16179737 0.0050278008 0.16347164 0.0037422851 0.16514251 0.0013625994
		 0.1642164 0.011051849 0.15605387 0.0082927644 0.15906806 0.0070081651 0.16249555
		 0.0057553649 0.16441318 0.0044327974 0.16609034 0.0024106652 0.17022189 7.1264803e-05
		 0.16914544 0.010789573 0.15953922 0.0075810105 0.16317996 0.0063113868 0.16510421
		 0.0051165819 0.16703036 0.0031294525 0.17043331 0.00092737004 0.17334443 -0.0015469366
		 0.17282611 0.010003105 0.16397455 0.0068840533 0.1657877 0.0056215301 0.1677134 0.0038682967
		 0.17064348 0.0021038316 0.17389002 0.0010836385 0.17379913 -0.0015845951 0.17399573
		 0.0095236301 0.16666737 0.0061264634 0.16836905 0.0046142116 0.17086822 0.0037974715
		 0.17423618 0.0029860437 0.17406517 0.0019474179 0.17418805 0.00063786097 0.1770111
		 -0.0018600672 0.17656124 0.0090447813 0.16926244 0.0053739846 0.1711134 0.0046787933
		 0.17446905 0.003655009 0.1748437 0.002810508 0.17451996 0.0013833866 0.17702878 0.007967636
		 0.17142329 0.0058304816 0.17487183 0.0044896528 0.17517963 0.0021272041 0.17705601
		 0.002707541 0.17704672 0.0083344504 0.1749078 0.0058072507 0.17513669 0.0032885298
		 0.1770429 0.0084947199 0.17623883 0.0064265132 0.17692795 0.0051718131 0.1788525
		 0.075419486 -0.51337069 0.076561958 -0.51465386 0.077254713 -0.51457489 0.076689512
		 -0.51285905 0.074718177 -0.51405573 0.07607317 -0.51504308 0.078025937 -0.51460534
		 0.078057826 -0.51284152 0.074850708 -0.51283461 0.075446069 -0.51264238 0.074239135
		 -0.51364487 0.078797281 -0.51465875 0.079426348 -0.5129717 0.078118563 -0.51183599
		 0.076187104 -0.51151758 0.07539472 -0.51136476 0.074267954 -0.5123896 0.073641837
		 -0.51334691 0.079441726 -0.51479447 0.080630183 -0.51358235 0.080054045 -0.51167655
		 0.078124732 -0.51175261 0.076724946 -0.51112229 0.075973183 -0.51114386 0.074696809
		 -0.51148719 0.0728724 -0.51143348 0.072413504 -0.51226455 0.079876602 -0.51519608
		 0.081252456 -0.5142861 0.081235111 -0.51311398 0.080672741 -0.51287097 0.080848694
		 -0.51160282 0.079566956 -0.51122147 0.078137308 -0.51107532 0.077209234 -0.51064628
		 0.075992525 -0.50963813 0.076206386 -0.50960302 0.075366169 -0.51100856 0.073388636
		 -0.51055825 0.071969688 -0.5126254 0.073080838 -0.5138554 0.081745923 -0.51394683
		 0.081853509 -0.51273686 0.081546426 -0.51180607 0.080298483 -0.51132125 0.079100072
		 -0.51072788 0.078154683 -0.51034462 0.077733308 -0.51013517 0.076874405 -0.50960934
		 0.075574487 -0.50964081 0.07628724 -0.50853884 0.076800078 -0.50807577 0.073906809
		 -0.50998616 0.071524829 -0.51299292 0.072518349 -0.51432931;
	setAttr ".uvtk[1250:1499]" 0.08235693 -0.51372176 0.082914174 -0.51094693 0.083320141
		 -0.51184851 0.080907822 -0.51124465 0.080185652 -0.50974572 0.080399513 -0.50981015
		 0.079516292 -0.509727 0.078599989 -0.51019245 0.077593356 -0.50961936 0.078190893
		 -0.50962883 0.077270657 -0.50856119 0.073958218 -0.50940013 0.075713098 -0.50808883
		 0.076983005 -0.50728381 0.083669066 -0.51270467 0.082426012 -0.51029384 0.080824733
		 -0.50986624 0.079672277 -0.5081836 0.080067337 -0.50866115 0.079185128 -0.50865006
		 0.078795671 -0.50970215 0.077774793 -0.50908762 0.078230977 -0.50884032 0.078262091
		 -0.50740623 0.078248918 -0.50809556 0.074047208 -0.50864899 0.075862408 -0.50691342
		 0.075130463 -0.50728077 0.078360498 -0.50645971 0.0829193 -0.51428866 0.084114432
		 -0.5131126 0.082449913 -0.50968951 0.080783606 -0.50829482 0.079615295 -0.50743133
		 0.078657985 -0.50915045 0.073646724 -0.5079354 0.076601863 -0.50631547 0.075391531
		 -0.50567919 0.074699074 -0.5060488 0.083483577 -0.51482141 0.084560752 -0.51352704
		 0.082452118 -0.50888014 0.08073467 -0.50715709 0.081368148 -0.50748545 0.073088735
		 -0.50647157 0.078420162 -0.50460219 0.076970935 -0.50563508 0.076097578 -0.50523764
		 0.074885458 -0.50447804 0.074216753 -0.50474638 0.080114126 -0.50652039 0.082852423
		 -0.50803256 0.081573248 -0.50712585 0.080870986 -0.50685328 0.072577685 -0.50489765
		 0.079931855 -0.5057407 0.076649487 -0.5047617 0.075615346 -0.50420171 0.0739851 -0.50301033
		 0.074476689 -0.50284368 0.080362439 -0.50629854 0.083443224 -0.50749767 0.072310537
		 -0.50301039 0.080325305 -0.50503623 0.076445222 -0.50382459 0.074967653 -0.50268292
		 0.073749989 -0.50115061 0.072014958 -0.50122863 0.076420516 -0.50188613 0.075158626
		 -0.50019681 0.072286099 -0.49850908 0.070630401 -0.49848726 0.07379356 -0.49765819
		 0.070640206 -0.49578995 0.070789129 -0.49574447 0.07110396 -0.49539578 0.32441911
		 0.17682749 0.32264102 0.17871791 0.32181567 0.17718574 0.32399321 0.17605674 0.32450566
		 0.17691171 0.32285088 0.17898577 0.3213248 0.17615724 0.32377851 0.17536831 0.32424173
		 0.1760906 0.32459271 0.17700148 0.32304931 0.17922419 0.32108694 0.1751844 0.32357925
		 0.17457318 0.32412493 0.17536199 0.32449657 0.17613801 0.32471111 0.17713004 0.32329327
		 0.17952132 0.32080537 0.17329016 0.32329112 0.17292425 0.32403892 0.17460448 0.32446998
		 0.17538106 0.3248482 0.17622298 0.32483363 0.17726314 0.32350495 0.17981112 0.32063258
		 0.17221695 0.32318726 0.17183599 0.3238138 0.17302075 0.32449517 0.17464447 0.32494593
		 0.17543265 0.32521185 0.17632243 0.32040989 0.17011267 0.32291245 0.16986167 0.32376006
		 0.17190868 0.32434338 0.17312342 0.3250899 0.17469546 0.32543656 0.17550069 0.32725993
		 0.17828614 0.3273035 0.17772514 0.32029581 0.16670787 0.32283202 0.16681048 0.32352278
		 0.17010844 0.32432064 0.17198679 0.32506028 0.17327026 0.32564664 0.17468843 0.32797188
		 0.17615503 0.3204639 0.16320914 0.32296515 0.16365626 0.32347685 0.16714156 0.32414287
		 0.17034408 0.32506388 0.17210189 0.32577586 0.17342779 0.32806736 0.17515031 0.32113421
		 0.15873447 0.3235642 0.15950631 0.3236534 0.16405231 0.32411706 0.16748574 0.32498428
		 0.1706638 0.32580099 0.17223397 0.32831702 0.17349893 0.32155383 0.15600678 0.32419661
		 0.15686183 0.32415855 0.16017888 0.32433495 0.16445994 0.32497987 0.16796491 0.32581878
		 0.17100972 0.32835031 0.1722239 0.32197478 0.15337546 0.32489136 0.15424453 0.32479048
		 0.15753534 0.32474741 0.16086504 0.32523763 0.16503021 0.32584971 0.16845971 0.32835665
		 0.17099264 0.32300156 0.1511685 0.32559773 0.15145871 0.32541707 0.15489221 0.32536751
		 0.1582163 0.32553574 0.16181237 0.32611033 0.16562611 0.32838851 0.16858557 0.32255989
		 0.14768843 0.32506648 0.14770591 0.32624698 0.15166441 0.3259432 0.15556656 0.32612365
		 0.15914398 0.32631823 0.16279346 0.32862505 0.16595253 0.32238233 0.14634798 0.32508129
		 0.14743723 0.32604623 0.14802678 0.32689261 0.1518462 0.3266544 0.15649565 0.32684958
		 0.16008054 0.32880616 0.16334027 0.32641152 0.14735885 0.32711485 0.14829667 0.32775524
		 0.15207136 0.32737252 0.1574318 0.3292729 0.1608337 0.32809672 0.14800499 0.32861128
		 0.1485866 0.32859066 0.15229665 0.3297607 0.15833689 0.3276076 0.14548813 0.32876256
		 0.14546379 0.32896268 0.14833772 0.3300043 0.14913788 0.33094096 0.15335053 0.32447502
		 0.14560352 0.32573029 0.14367525 0.32950082 0.14548208 0.32982486 0.14871129 0.33247706
		 0.14962959 0.33024162 0.14548847 0.33249542 0.14848179 0.33274108 0.14592338 -0.19240272
		 0.29291454 -0.19452313 0.29429299 -0.19514605 0.29272079 -0.19260493 0.29209143 -0.19205046
		 0.29385668 -0.19449392 0.29485977 -0.19522101 0.29170433 -0.19279474 0.29126713 -0.19211403
		 0.29203597 -0.19203901 0.29282582 -0.19192636 0.29372787 -0.19542611 0.29005122 -0.1928851
		 0.29000512 -0.19223696 0.29129174 -0.19163781 0.29199713 -0.19168735 0.29275152 -0.19180647
		 0.29360384 -0.19074509 0.29640764 -0.1905306 0.29612571 -0.19542435 0.28877816 -0.19287497
		 0.28881338 -0.19216597 0.28986886 -0.19164094 0.29125851 -0.19129261 0.2919876 -0.19143263
		 0.29271209 -0.19171822 0.2935172 -0.19028378 0.29583621 -0.19539571 0.28754905 -0.19285753
		 0.28759122 -0.19213557 0.28870228 -0.1914455 0.28974324 -0.19118381 0.29123175 -0.1909461
		 0.29200321 -0.1911841 0.29268593 -0.19163054 0.29343665 -0.19008324 0.29560387 -0.19535753
		 0.28514615 -0.19281775 0.28504539 -0.19201484 0.28727022 -0.19138995 0.2886081 -0.19091323
		 0.28965637 -0.19072324 0.29121375 -0.18850052 0.29281586 -0.18901691 0.29383793 -0.18987122
		 0.29534191 -0.19551912 0.28250051 -0.19300109 0.28219882 -0.19193363 0.2845749 -0.19116527
		 0.28697547 -0.1908277 0.28854561 -0.19038793 0.28957561 -0.18823728 0.29184893 -0.19562513
		 0.27987581 -0.19313163 0.27935335 -0.19210932 0.28162724 -0.19105649 0.28412011 -0.19053915
		 0.28675836 -0.1902532 0.28848854;
	setAttr ".uvtk[1500:1641]" -0.18790492 0.28996637 -0.19602537 0.27734071 -0.19359487
		 0.27661133 -0.19231901 0.27838916 -0.19118783 0.28108126 -0.19040585 0.28379405 -0.18992278
		 0.28653008 -0.1877017 0.28889447 -0.19644722 0.27481502 -0.19405034 0.27393329 -0.19283828
		 0.27568963 -0.19150051 0.27745873 -0.19049227 0.28069168 -0.18975043 0.28348097 -0.18742308
		 0.28680605 -0.19513935 0.26872396 -0.19749987 0.26975498 -0.19330078 0.27301049 -0.1920515
		 0.27477697 -0.19088927 0.27678508 -0.18979004 0.2803137 -0.18721312 0.28340343 -0.1942935
		 0.26852113 -0.19892843 0.26597545 -0.19645868 0.26551348 -0.19255832 0.27209514 -0.19145173
		 0.27410725 -0.19027263 0.27612501 -0.18728432 0.27989116 -0.19342044 0.2683185 -0.19505265
		 0.2650058 -0.19893448 0.26483977 -0.19627021 0.26509699 -0.192009 0.27143115 -0.19083524
		 0.27344495 -0.18783432 0.27537704 -0.19276693 0.26815346 -0.19354367 0.26475948 -0.19539678
		 0.2647475 -0.19910374 0.26226199 -0.1965998 0.26185197 -0.19146025 0.27079391 -0.18819571
		 0.2726185 -0.19210973 0.26796469 -0.19246575 0.26452181 -0.19451967 0.26443884 -0.19585584
		 0.26186752 -0.18855894 0.26995546 -0.18950978 0.26769918 -0.19147667 0.26423275 -0.1928122
		 0.26384068 -0.1951144 0.26187119 -0.1889669 0.26424137 -0.19148463 0.26395985 -0.19395694
		 0.26192996 -0.18876633 0.26288775 -0.19085503 0.26210022 -0.19205728 0.26013061 0.30978495
		 -0.38556802 0.3081443 -0.38505569 0.30776179 -0.38735104 0.30934954 -0.38797772 0.3103312
		 -0.38285568 0.31000775 -0.38261276 0.30710489 -0.38937575 0.3086614 -0.38986194 0.31158209
		 -0.38532373 0.3110697 -0.38784072 0.31048563 -0.3829115 0.30771032 -0.39135689 0.30858254
		 -0.39143997 0.30918127 -0.38980442 0.30970395 -0.38974816 0.3113775 -0.38953194 0.30781153
		 -0.39225245 0.30845025 -0.39261591 0.30934733 -0.39142448 0.31006765 -0.3913936 0.31169897
		 -0.39129949 0.30758595 -0.39296633 0.30857757 -0.39302191 0.30934319 -0.39268747
		 0.3101348 -0.39271152 0.31175804 -0.39301002 0.30677018 -0.39401722 0.30855629 -0.39346153
		 0.30945557 -0.39311245 0.31029642 -0.39313152 0.31192365 -0.39368021 0.30696154 -0.39416802
		 0.30869019 -0.39365101 0.3095527 -0.39354891 0.31057245 -0.39373395 0.31244171 -0.39449158
		 0.30961725 -0.39374268 0.31054085 -0.39394051 0.31231725 -0.39470458 0.063584715
		 -0.49728391 0.065381929 -0.49754205 0.064932257 -0.49503309 0.063210651 -0.49488577
		 0.064225212 -0.4999367 0.064070657 -0.49998879 0.065278515 -0.49330214 0.063603416
		 -0.49310619 0.061944634 -0.49777266 0.06160903 -0.49548846 0.063746527 -0.50022322
		 0.065503299 -0.49143934 0.063873276 -0.49142051 0.062564224 -0.49300987 0.063080356
		 -0.49306384 0.060993358 -0.49342185 0.06536071 -0.48966739 0.063767284 -0.49007249
		 0.063155591 -0.49147093 0.062417269 -0.49150687 0.060782015 -0.4916774 0.06543614
		 -0.48899671 0.063844919 -0.48965228 0.063042849 -0.49021488 0.062346667 -0.4904373
		 0.060708657 -0.49075562 0.065880179 -0.4882082 0.064055562 -0.48907301 0.063059807
		 -0.48980442 0.062243149 -0.49006876 0.060309604 -0.49034005 0.065703943 -0.48800486
		 0.063978806 -0.48887509 0.063079149 -0.48937345 0.06212686 -0.48950845 0.06310834
		 -0.48918891 0.062158346 -0.48934567 0.06020011 -0.48988521 0.060224339 -0.48975348
		 -0.43655628 -0.79329103 -0.43660504 -0.79383314 -0.43650585 -0.79274964 -0.35168675
		 -0.79310268 -0.35174438 -0.79360515 -0.35162768 -0.79259896;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "7773817E-4C3C-7A4F-0B41-04BA50317380";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".s" -type "double3" 15.394339084625244 15.394339084625244 15.394339084625244 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "F483B0A0-4FBE-C62E-633B-C48226A99158";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AC7EB0AF-485D-D38A-6684-8286CCE28DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2120]" "e[2122]" "e[2125:2126]" "e[2129:2130]" "e[2132:2133]" "e[2474:2475]" "e[2477:2478]" "e[2481:2482]" "e[2485]" "e[2487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "578BE628-41A2-FDBB-C3DF-04AD4E84F9CA";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[96]" -type "float3" -0.00012946129 3.862381e-05 0.010871083 ;
	setAttr ".tk[105]" -type "float3" 0.00013494492 4.3869019e-05 0.010156035 ;
	setAttr ".tk[108]" -type "float3" 1.8358231e-05 5.2452087e-06 0.0013747513 ;
	setAttr ".tk[111]" -type "float3" 4.8577785e-05 1.6689301e-05 0.0036477745 ;
	setAttr ".tk[114]" -type "float3" 0.0001077652 3.7670135e-05 0.0081048906 ;
	setAttr ".tk[143]" -type "float3" -9.7215176e-05 2.7179718e-05 0.0081480443 ;
	setAttr ".tk[144]" -type "float3" -6.1273575e-05 1.8596649e-05 0.005142957 ;
	setAttr ".tk[147]" -type "float3" -2.9504299e-05 5.7220459e-06 0.0024600625 ;
	setAttr ".tk[244]" -type "float3" -6.5505505e-05 2.0980835e-05 0.0055149496 ;
	setAttr ".tk[255]" -type "float3" 6.3955784e-05 2.1934509e-05 0.0047903955 ;
	setAttr ".tk[330]" -type "float3" -4.0531158e-05 -1.5735626e-05 -0.0030716956 ;
	setAttr ".tk[331]" -type "float3" -8.8274479e-05 -2.7656555e-05 -0.0066153109 ;
	setAttr ".tk[334]" -type "float3" 3.2246113e-05 -6.1988831e-06 -0.0026987195 ;
	setAttr ".tk[335]" -type "float3" 6.9260597e-05 -2.1457672e-05 -0.0058060288 ;
	setAttr ".tk[1033]" -type "float3" -0.00014930964 4.3392181e-05 0.01251632 ;
	setAttr ".tk[1034]" -type "float3" 1.5735626e-05 -3.3378601e-06 -0.001319468 ;
	setAttr ".tk[1035]" -type "float3" -0.00012600422 3.7670135e-05 0.010561883 ;
	setAttr ".tk[1057]" -type "float3" 0.00012600422 4.2915344e-05 0.009464711 ;
	setAttr ".tk[1058]" -type "float3" -2.348423e-05 -5.7220459e-06 -0.0017723143 ;
	setAttr ".tk[1059]" -type "float3" 0.00015550852 4.9591064e-05 0.011698812 ;
	setAttr ".tk[1085]" -type "float3" 3.3705874e-09 0 0.0019104481 ;
	setAttr ".tk[1086]" -type "float3" -2.3574103e-09 0 -0.0013372302 ;
	setAttr ".tk[1087]" -type "float3" 0 0 0.0044879019 ;
	setAttr ".tk[1088]" -type "float3" 0 0 0.0019606948 ;
	setAttr ".tk[1089]" -type "float3" 3.4488039e-09 0 0.0020119548 ;
	setAttr ".tk[1090]" -type "float3" 0 0 0.0045638382 ;
	setAttr ".tk[1091]" -type "float3" 0 0 0.004488796 ;
	setAttr ".tk[1092]" -type "float3" 0 0 0.0019617677 ;
	setAttr ".tk[1093]" -type "float3" 0 0 0.0045646727 ;
	setAttr ".tk[1280]" -type "float3" 0 0 0.0018253922 ;
	setAttr ".tk[1281]" -type "float3" 0 0 0.0018023252 ;
	setAttr ".tk[1283]" -type "float3" 0 0 -0.0015265942 ;
	setAttr ".tk[1284]" -type "float3" 0 0 0.0017315745 ;
	setAttr ".tk[1285]" -type "float3" 0 0 0.001755178 ;
	setAttr ".tk[1288]" -type "float3" 0 0 0.0018248558 ;
	setAttr ".tk[1289]" -type "float3" 0 0 0.0018013716 ;
	setAttr ".tk[1291]" -type "float3" -2.7212081e-09 0 -0.0015054345 ;
	setAttr ".tk[1293]" -type "float3" 0 0 -0.001527071 ;
	setAttr ".tk[1294]" -type "float3" 0 0 0.0017540455 ;
	setAttr ".tk[1296]" -type "float3" 0 0 0.0017310381 ;
	setAttr ".tk[1298]" -type "float3" -2.7175702e-09 0 -0.0015488267 ;
	setAttr ".tk[1353]" -type "float3" 6.54459e-05 2.1934509e-05 0.0049361587 ;
	setAttr ".tk[1354]" -type "float3" 0.00016060472 4.9591064e-05 0.012080759 ;
	setAttr ".tk[1355]" -type "float3" -4.2438507e-05 -1.5735626e-05 -0.0031733811 ;
	setAttr ".tk[1356]" -type "float3" -2.8848648e-05 -6.1988831e-06 -0.0021629035 ;
	setAttr ".tk[1358]" -type "float3" 0.00011789799 4.0531158e-05 0.008867979 ;
	setAttr ".tk[1395]" -type "float3" 2.8789043e-05 -5.7220459e-06 -0.0023932755 ;
	setAttr ".tk[1396]" -type "float3" -6.1273575e-05 1.8596649e-05 0.005145669 ;
	setAttr ".tk[1397]" -type "float3" 2.348423e-05 -5.7220459e-06 -0.0019699633 ;
	setAttr ".tk[1399]" -type "float3" -0.00014421344 4.3392181e-05 0.012089372 ;
	setAttr ".tk[2809]" -type "float3" 5.4419041e-05 -1.6689301e-05 -0.0045727193 ;
	setAttr ".tk[2810]" -type "float3" 7.5817108e-05 -2.1934509e-05 -0.0063867271 ;
	setAttr ".tk[2811]" -type "float3" 4.9293041e-05 -1.5735626e-05 -0.0041436851 ;
	setAttr ".tk[2815]" -type "float3" -6.9260597e-05 -2.1934509e-05 -0.0051976442 ;
	setAttr ".tk[2816]" -type "float3" -0.00010335445 -3.5762787e-05 -0.0077749193 ;
	setAttr ".tk[2817]" -type "float3" -1.8119812e-05 -5.2452087e-06 -0.0013498962 ;
	setAttr ".tk[2818]" -type "float3" -5.7518482e-05 -2.0980835e-05 -0.0043508708 ;
	setAttr ".tk[2952]" -type "float3" -9.6201897e-05 -2.7656555e-05 -0.0072173178 ;
	setAttr ".tk[2953]" -type "float3" 8.1837177e-05 -2.1934509e-05 -0.0068917274 ;
	setAttr ".tk[2983]" -type "float3" 3.4570694e-05 1.3828278e-05 0.0025866926 ;
	setAttr ".tk[3003]" -type "float3" -7.8082085e-05 2.1934509e-05 0.0065408349 ;
	setAttr ".tk[3006]" -type "float3" 3.772974e-05 1.5735626e-05 0.0028485954 ;
	setAttr ".tk[3007]" -type "float3" -4.0411949e-05 1.5735626e-05 0.0033864975 ;
	setAttr ".tk[3051]" -type "float3" -4.5180321e-05 1.5735626e-05 0.0037787855 ;
	setAttr ".tk[3253]" -type "float3" -6.1988831e-06 0 0.00053906441 ;
	setAttr ".tk[3256]" -type "float3" -0.00010251999 2.7656555e-05 0.008579731 ;
	setAttr ".tk[3291]" -type "float3" 0.0001322031 4.3392181e-05 0.0099458098 ;
	setAttr ".tk[3295]" -type "float3" -2.7418137e-06 0 -0.00021481514 ;
	setAttr ".tk[3297]" -type "float3" 0.00015372038 4.9114227e-05 0.01154986 ;
	setAttr ".tk[3303]" -type "float3" 7.3611736e-05 2.1934509e-05 0.0055292547 ;
	setAttr ".tk[3313]" -type "float3" -7.6472759e-05 2.1934509e-05 0.0064348578 ;
	setAttr ".tk[3375]" -type "float3" 8.1837177e-05 2.5272369e-05 0.0061678886 ;
	setAttr ".tk[3543]" -type "float3" 7.0631504e-05 2.1934509e-05 0.0053195655 ;
	setAttr ".tk[3544]" -type "float3" -3.5941601e-05 -1.5735626e-05 -0.0027162433 ;
	setAttr ".tk[3672]" -type "float3" 0.00010031462 -2.7656555e-05 -0.0084196627 ;
	setAttr ".tk[3673]" -type "float3" -0.00012600422 -4.2915344e-05 -0.0094560683 ;
	setAttr ".tk[3700]" -type "float3" 6.8187714e-05 -2.1457672e-05 -0.0057285428 ;
	setAttr ".tk[3701]" -type "float3" 4.3928623e-05 -1.5735626e-05 -0.0037209392 ;
	setAttr ".tk[3703]" -type "float3" -4.0411949e-05 -1.5735626e-05 -0.0030339658 ;
	setAttr ".tk[3704]" -type "float3" 6.2286854e-05 2.1934509e-05 0.0046772957 ;
	setAttr ".tk[3714]" -type "float3" 0 0 -0.0017620921 ;
	setAttr ".tk[3715]" -type "float3" 0 0 -0.0018061996 ;
	setAttr ".tk[3742]" -type "float3" 0 0 -0.001762569 ;
	setAttr ".tk[3743]" -type "float3" 0 0 -0.0018066764 ;
	setAttr ".tk[4032]" -type "float3" -8.3208084e-05 -2.7179718e-05 -0.0062476695 ;
	setAttr ".tk[4033]" -type "float3" 2.8789043e-05 -5.7220459e-06 -0.0023986995 ;
	setAttr ".tk[4130]" -type "float3" -4.8696995e-05 -1.6689301e-05 -0.0036829412 ;
	setAttr ".tk[4131]" -type "float3" -6.0200691e-05 1.8596649e-05 0.0050477684 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "59F360C9-4AC7-94CB-C05D-F0A097C89F5F";
	setAttr ".ics" -type "componentList" 1 "f[4592:4607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3241984 11.115983 0.48741621 ;
	setAttr ".rs" 56699;
	setAttr ".lt" -type "double3" 5.7760870739165249e-17 1.6794291651800464e-15 -0.013301548851492472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.707614115703743 10.732593487378995 0.48674112558364868 ;
	setAttr ".cbx" -type "double3" 0.059217312108833298 11.499372433301847 0.48809128999710083 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "817AD14E-4EA8-3851-D9CB-6F90D29B4039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[2220]" "e[2225]" "e[2230]" "e[2235]" "e[2240]" "e[2243]" "e[2250]" "e[2255]" "e[2260]" "e[2265]" "e[2270]" "e[2275]" "e[2281]" "e[2283]" "e[2292]" "e[2294]" "e[2300]" "e[2305]" "e[2310]" "e[2315]" "e[2320]" "e[2325]" "e[2332]" "e[2335]" "e[2340]" "e[2345]" "e[2350]" "e[2355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "41D1A2DA-409E-AB55-70E7-4B85EEB8C658";
	setAttr ".ics" -type "componentList" 1 "f[4613:4640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.98333333319215155 0.98333333319215155 0.98333333319215155 ;
	setAttr ".pvt" -type "float3" 0.33842984 11.985617 -0.0011992455 ;
	setAttr ".rs" 60612;
	setAttr ".ls" -type "double3" 0.389999991568106 0.389999991568106 0.389999991568106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15329781853024294 11.704883526441495 -0.48371851444244385 ;
	setAttr ".cbx" -type "double3" 0.83015746689971159 12.266349743482511 0.48132002353668213 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E22E8C5E-4296-9BF9-4FCC-B3BBB7A08918";
	setAttr ".ics" -type "componentList" 34 "f[1419]" "f[1421]" "f[1425]" "f[1427]" "f[1431]" "f[1433]" "f[1437]" "f[1439]" "f[1443]" "f[1445]" "f[1449]" "f[1451]" "f[1455]" "f[1457]" "f[1461]" "f[1463]" "f[1467]" "f[1469]" "f[1473]" "f[1475]" "f[1479]" "f[1481]" "f[1485]" "f[1487]" "f[1491]" "f[1493]" "f[1497]" "f[1499]" "f[1503]" "f[1505]" "f[1509]" "f[1511]" "f[1515]" "f[1517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3427583 10.035315 -7.212162e-05 ;
	setAttr ".rs" 43471;
	setAttr ".ls" -type "double3" 0.4166666816110246 0.4166666816110246 0.4166666816110246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9750907935983353 9.7977752195567298 -0.5565563440322876 ;
	setAttr ".cbx" -type "double3" -0.71042572640244295 10.272854755994718 0.55641210079193115 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "02A0FF63-445B-1DF6-A76B-62B2DF6D42DF";
	setAttr ".ics" -type "componentList" 34 "f[1521]" "f[1523]" "f[1527]" "f[1529]" "f[1533]" "f[1535]" "f[1539]" "f[1541]" "f[1545]" "f[1547]" "f[1551]" "f[1553]" "f[1557]" "f[1559]" "f[1563]" "f[1565]" "f[1569]" "f[1571]" "f[1575]" "f[1577]" "f[1581]" "f[1583]" "f[1587]" "f[1589]" "f[1593]" "f[1595]" "f[1599]" "f[1601]" "f[1605]" "f[1607]" "f[1611]" "f[1613]" "f[1617]" "f[1619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69461572 10.035315 -7.2032213e-05 ;
	setAttr ".rs" 53050;
	setAttr ".ls" -type "double3" 0.26666668383934644 0.26666668383934644 0.26666668383934644 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.062283285629112228 9.7977752195567298 -0.55655622482299805 ;
	setAttr ".cbx" -type "double3" 1.3269481144064255 10.272854755994718 0.55641216039657593 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "677B840D-476F-FF24-BA52-08BAA1C5E78C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "0B5A5E84-4B89-8EC0-FAF4-29B658B2277D";
	setAttr ".uopa" yes;
	setAttr -s 308 ".tk";
	setAttr ".tk[17]" -type "float3" 0.025452405 -0.0012969971 -7.9452991e-05 ;
	setAttr ".tk[18]" -type "float3" 0.028222382 -0.0012350607 -2.9057264e-06 ;
	setAttr ".tk[19]" -type "float3" -0.011501372 -0.0004401207 0.00023937225 ;
	setAttr ".tk[20]" -type "float3" -0.015747545 -0.0016117096 0.00037053227 ;
	setAttr ".tk[23]" -type "float3" -0.022895155 -0.0018815994 0.00048582256 ;
	setAttr ".tk[24]" -type "float3" -0.026778758 -0.0010251999 0.00055739284 ;
	setAttr ".tk[33]" -type "float3" 1.8266728e-06 0.038725171 0.017921006 ;
	setAttr ".tk[34]" -type "float3" 1.3290846e-06 0.019978454 -0.035676394 ;
	setAttr ".tk[57]" -type "float3" -0.036553741 0.0018610954 0.00011396408 ;
	setAttr ".tk[58]" -type "float3" -0.056708522 0.00050830678 -7.1823597e-06 ;
	setAttr ".tk[60]" -type "float3" 0.039006621 0.001496315 -0.00081178546 ;
	setAttr ".tk[61]" -type "float3" 0.059741229 0.0012340546 -0.0001681 ;
	setAttr ".tk[69]" -type "float3" 0.028328389 -0.0014457703 -8.8185072e-05 ;
	setAttr ".tk[70]" -type "float3" 0.028123952 -0.0012050201 5.0663948e-07 ;
	setAttr ".tk[71]" -type "float3" -0.038029432 0.001935482 0.00011840463 ;
	setAttr ".tk[72]" -type "float3" -0.057606012 0.00055204291 -3.3825636e-06 ;
	setAttr ".tk[74]" -type "float3" 0.022654682 0.00086832047 -0.00047153234 ;
	setAttr ".tk[75]" -type "float3" 0.05259344 0.00095939636 -5.236268e-05 ;
	setAttr ".tk[82]" -type "float3" 0.021723807 -0.0011043549 -6.7621469e-05 ;
	setAttr ".tk[83]" -type "float3" 0.0034018159 -0.00017309189 -1.0669231e-05 ;
	setAttr ".tk[85]" -type "float3" -0.04471755 -0.0017142296 0.00093081594 ;
	setAttr ".tk[86]" -type "float3" -0.017028628 -0.0016756058 0.0004324764 ;
	setAttr ".tk[98]" -type "float3" -0.0085711479 0.0014915466 -0.00011913478 ;
	setAttr ".tk[100]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[106]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0085414946 0.0014820099 -0.00011824258 ;
	setAttr ".tk[110]" -type "float3" 0.00085374713 0.00015068054 -1.1786819e-05 ;
	setAttr ".tk[112]" -type "float3" 0.023469627 -0.0011935234 -7.3194504e-05 ;
	setAttr ".tk[113]" -type "float3" 0.0041068792 -0.0002117157 -1.2859702e-05 ;
	setAttr ".tk[122]" -type "float3" -0.00088900328 -0.00015354156 1.2397766e-05 ;
	setAttr ".tk[125]" -type "float3" 0.0067656338 0.0011758804 -9.3713403e-05 ;
	setAttr ".tk[134]" -type "float3" -0.0067785084 0.0011806488 -9.4160438e-05 ;
	setAttr ".tk[137]" -type "float3" 0.00090178847 -0.00015735626 1.2531877e-05 ;
	setAttr ".tk[145]" -type "float3" -0.027604342 -0.001060009 0.00057461858 ;
	setAttr ".tk[146]" -type "float3" -0.0095167141 -0.0013794899 0.00031448901 ;
	setAttr ".tk[149]" -type "float3" -0.00085771084 0.00014925003 -1.1906028e-05 ;
	setAttr ".tk[223]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.0017175674 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.0017180443 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.0078072548 -0.00065615773 ;
	setAttr ".tk[242]" -type "float3" 0 0.010761261 0.00090426207 ;
	setAttr ".tk[964]" -type "float3" 0.0025010109 -0.013566732 -0.00033476949 ;
	setAttr ".tk[965]" -type "float3" 0.003082633 -0.015017986 -0.00038646162 ;
	setAttr ".tk[966]" -type "float3" 0.00013148785 -0.0030376911 -5.3554773e-05 ;
	setAttr ".tk[967]" -type "float3" -0.00057673454 -0.0012648106 9.5814466e-06 ;
	setAttr ".tk[968]" -type "float3" 0.0062084198 -0.015945673 -0.00055871904 ;
	setAttr ".tk[969]" -type "float3" 0.0056302249 -0.01446104 -0.00050666928 ;
	setAttr ".tk[970]" -type "float3" 0.0034776926 -0.0089325905 -0.00031296909 ;
	setAttr ".tk[971]" -type "float3" 0.0041828752 -0.010742664 -0.00037644804 ;
	setAttr ".tk[972]" -type "float3" 0.0057450533 -0.014755726 -0.00051704049 ;
	setAttr ".tk[973]" -type "float3" 0.0036872625 -0.0094704628 -0.00033187866 ;
	setAttr ".tk[974]" -type "float3" 0.0040850043 -0.010491848 -0.00036776066 ;
	setAttr ".tk[975]" -type "float3" 0.0018156767 -0.0046629906 -0.00016325712 ;
	setAttr ".tk[976]" -type "float3" -0.0036048889 0.0092594624 0.00032454729 ;
	setAttr ".tk[977]" -type "float3" 0.0012733936 -0.0032708645 -0.00011467934 ;
	setAttr ".tk[978]" -type "float3" -0.0068000555 0.017465353 0.0006120801 ;
	setAttr ".tk[979]" -type "float3" -0.0021473169 0.0055160522 0.00019347668 ;
	setAttr ".tk[980]" -type "float3" 0.0043725371 -0.011229753 -0.00039348006 ;
	setAttr ".tk[981]" -type "float3" 0.0020232797 -0.0051963329 -0.00018191338 ;
	setAttr ".tk[982]" -type "float3" 0.0023668408 -0.0060789585 -0.0002129674 ;
	setAttr ".tk[983]" -type "float3" -0.00026410818 0.00067782402 2.3722649e-05 ;
	setAttr ".tk[984]" -type "float3" -6.9499016e-05 0.00017857552 6.3478947e-06 ;
	setAttr ".tk[985]" -type "float3" -0.0037816763 0.0097134113 0.00034034252 ;
	setAttr ".tk[986]" -type "float3" -0.0049086809 0.012606859 0.00044178963 ;
	setAttr ".tk[987]" -type "float3" -0.0084428787 0.021685362 0.00075984001 ;
	setAttr ".tk[988]" -type "float3" 3.2484531e-05 -8.2969666e-05 -3.0994415e-06 ;
	setAttr ".tk[989]" -type "float3" -0.002864182 0.0073564053 0.00025761127 ;
	setAttr ".tk[990]" -type "float3" -0.0026427507 0.0067870617 0.00023782253 ;
	setAttr ".tk[991]" -type "float3" -0.0058170557 0.014940023 0.00052338839 ;
	setAttr ".tk[992]" -type "float3" -0.00053668022 0.0013773441 4.8279762e-05 ;
	setAttr ".tk[993]" -type "float3" -0.0028601885 0.0073451996 0.00025731325 ;
	setAttr ".tk[994]" -type "float3" -0.0033195019 0.0085258484 0.00029885769 ;
	setAttr ".tk[995]" -type "float3" -0.0058504343 0.015027046 0.00052648783 ;
	setAttr ".tk[996]" -type "float3" 0.0018359423 -0.0047152042 -0.00016522408 ;
	setAttr ".tk[997]" -type "float3" -0.00069177151 0.0017778873 6.2406063e-05 ;
	setAttr ".tk[998]" -type "float3" 0.0014795065 -0.0048193932 -2.8312206e-07 ;
	setAttr ".tk[999]" -type "float3" 0.0014772415 -0.0048120022 -2.8312206e-07 ;
	setAttr ".tk[1000]" -type "float3" 0.00055611134 -0.0018084049 0 ;
	setAttr ".tk[1001]" -type "float3" 0.00055646896 -0.0018174648 0 ;
	setAttr ".tk[1046]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1047]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[1308]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[1333]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[1334]" -type "float3" 0.0022219392 0.00038337708 -3.0780211e-05 ;
	setAttr ".tk[1335]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[1339]" -type "float3" 0.00091920793 -0.00015974045 1.2785196e-05 ;
	setAttr ".tk[1385]" -type "float3" -0.0041992664 0.01368022 5.6624413e-07 ;
	setAttr ".tk[1386]" -type "float3" -0.0032668114 0.010648489 5.6624413e-07 ;
	setAttr ".tk[1411]" -type "float3" -0.0041992664 0.013682604 5.6624413e-07 ;
	setAttr ".tk[1413]" -type "float3" -0.0032690763 0.010653019 5.6624413e-07 ;
	setAttr ".tk[1433]" -type "float3" 0.00056362152 -0.0018362999 0 ;
	setAttr ".tk[1434]" -type "float3" 0.0022288561 -0.0072615147 -3.5188407e-07 ;
	setAttr ".tk[1436]" -type "float3" 0.00056135654 -0.0018317699 0 ;
	setAttr ".tk[1438]" -type "float3" 0.0031119585 -0.010136127 -4.912967e-07 ;
	setAttr ".tk[1441]" -type "float3" -0.0068598986 0.017617941 0.0006172061 ;
	setAttr ".tk[1442]" -type "float3" -0.0037742853 0.009693861 0.00033980608 ;
	setAttr ".tk[1443]" -type "float3" -0.002001524 0.005140543 0.00017994642 ;
	setAttr ".tk[1444]" -type "float3" 0.00065815449 -0.0016891956 -5.9306622e-05 ;
	setAttr ".tk[1445]" -type "float3" 0.00066971779 -0.0017197132 -6.043911e-05 ;
	setAttr ".tk[1446]" -type "float3" 0.00060278177 -0.0015490055 -5.4240227e-05 ;
	setAttr ".tk[1448]" -type "float3" 0.0030028224 -0.0077123642 -0.00027030706 ;
	setAttr ".tk[1450]" -type "float3" -0.0043392181 0.011144876 0.00039064884 ;
	setAttr ".tk[1451]" -type "float3" -0.0046426058 0.011924505 0.00041776896 ;
	setAttr ".tk[1453]" -type "float3" -0.0018732548 0.0048110485 0.00016862154 ;
	setAttr ".tk[1455]" -type "float3" -0.0017513037 0.0044980049 0.00015759468 ;
	setAttr ".tk[1458]" -type "float3" -0.0042606592 0.010942698 0.00038331747 ;
	setAttr ".tk[1459]" -type "float3" -0.0012325048 0.0031647682 0.00011098385 ;
	setAttr ".tk[1460]" -type "float3" -0.0041776896 0.010730267 0.0003759861 ;
	setAttr ".tk[1461]" -type "float3" -0.0076971054 0.019768 0.00069260597 ;
	setAttr ".tk[1463]" -type "float3" -0.0043516159 0.011175394 0.00039148331 ;
	setAttr ".tk[1465]" -type "float3" -0.0015332103 0.0039374828 0.00013810396 ;
	setAttr ".tk[1466]" -type "float3" -0.0013157129 0.0033793449 0.00011837482 ;
	setAttr ".tk[1468]" -type "float3" 0.0012354851 -0.003172636 -0.00011128187 ;
	setAttr ".tk[1470]" -type "float3" -0.0065484047 0.016819 0.00058948994 ;
	setAttr ".tk[1471]" -type "float3" -0.0065876245 0.016919613 0.0005928874 ;
	setAttr ".tk[1473]" -type "float3" -0.0029494762 0.0075747967 0.00026550889 ;
	setAttr ".tk[1475]" -type "float3" -0.0020264387 0.0052051544 0.00018233061 ;
	setAttr ".tk[1476]" -type "float3" 0.0013016462 0.016861916 0.00019335747 ;
	setAttr ".tk[1478]" -type "float3" 0.0043917894 0.0044920444 -0.00015288591 ;
	setAttr ".tk[1480]" -type "float3" 0.00095301867 -0.0024473667 -8.559227e-05 ;
	setAttr ".tk[1481]" -type "float3" 0.0011309981 -0.002904892 -0.00010168552 ;
	setAttr ".tk[1483]" -type "float3" 0.0034409761 -0.0088376999 -0.00030958652 ;
	setAttr ".tk[1485]" -type "float3" 0.0028502345 -0.0073204041 -0.00025647879 ;
	setAttr ".tk[1486]" -type "float3" 0.0032830834 -0.0084321499 -0.00029546022 ;
	setAttr ".tk[1488]" -type "float3" 0.005091697 -0.013077021 -0.00045830011 ;
	setAttr ".tk[1490]" -type "float3" 0.0025701523 0.013710499 8.0794096e-05 ;
	setAttr ".tk[1491]" -type "float3" 0.0054345131 0.0019068718 -0.00024554133 ;
	setAttr ".tk[1492]" -type "float3" -0.00054574013 0.0014016628 4.914403e-05 ;
	setAttr ".tk[1493]" -type "float3" -0.0047544241 0.012210369 0.00042766333 ;
	setAttr ".tk[1495]" -type "float3" -0.005104661 0.013110876 0.00045955181 ;
	setAttr ".tk[1497]" -type "float3" -0.0014355183 0.0036878586 0.00012922287 ;
	setAttr ".tk[1500]" -type "float3" 0.0030280352 -0.0077772141 -0.00027257204 ;
	setAttr ".tk[1501]" -type "float3" 0.0028828382 -0.0074038506 -0.00025957823 ;
	setAttr ".tk[1503]" -type "float3" 0.0050343871 -0.012930155 -0.00045308471 ;
	setAttr ".tk[1505]" -type "float3" 0.0047976375 -0.012322187 -0.00043174624 ;
	setAttr ".tk[1506]" -type "float3" 0.004106462 -0.010547161 -0.0003696084 ;
	setAttr ".tk[1508]" -type "float3" 0.0061258078 -0.015733242 -0.00055122375 ;
	setAttr ".tk[1510]" -type "float3" 0.0052833557 -0.013569593 -0.00047552586 ;
	setAttr ".tk[1511]" -type "float3" 0.0039556324 -0.010159731 -0.00035598158 ;
	setAttr ".tk[1513]" -type "float3" 0.0046459734 -0.011932373 -0.00041811168 ;
	setAttr ".tk[1515]" -type "float3" 0.0060364008 -0.015503883 -0.00054324471 ;
	setAttr ".tk[1518]" -type "float3" 0.001113534 -0.0056099892 -0.00014252961 ;
	setAttr ".tk[1519]" -type "float3" -0.0010093451 -0.0082099438 -7.5155513e-05 ;
	setAttr ".tk[1521]" -type "float3" 0.0017545223 -0.0072095394 -0.00019958615 ;
	setAttr ".tk[1523]" -type "float3" 0.0020723343 -0.020339489 -0.00041733222 ;
	setAttr ".tk[2976]" -type "float3" -4.7683716e-07 -0.010061275 0.0012620986 ;
	setAttr ".tk[2978]" -type "float3" 0 -0.0054364204 -0.00045676911 ;
	setAttr ".tk[2979]" -type "float3" 0 0.0052366257 0.00043994188 ;
	setAttr ".tk[2980]" -type "float3" 0 -0.014413368 0.00089627504 ;
	setAttr ".tk[2981]" -type "float3" 5.9604645e-08 -0.012961864 -0.0010893792 ;
	setAttr ".tk[2983]" -type "float3" 1.013279e-06 0.0029687793 0 ;
	setAttr ".tk[2985]" -type "float3" -4.7683716e-07 -0.014052391 1.6077383e-08 ;
	setAttr ".tk[2986]" -type "float3" 0 -0.0074038506 0 ;
	setAttr ".tk[2987]" -type "float3" 1.013279e-06 0.0029706866 0 ;
	setAttr ".tk[2988]" -type "float3" 0 -0.0074033737 0 ;
	setAttr ".tk[2991]" -type "float3" 0 -0.0069189072 0 ;
	setAttr ".tk[2993]" -type "float3" 0 -0.006919384 0 ;
	setAttr ".tk[2995]" -type "float3" 0 0.004732132 0.0003978312 ;
	setAttr ".tk[2996]" -type "float3" 1.1920929e-07 -0.013469696 -0.001132071 ;
	setAttr ".tk[3019]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3052]" -type "float3" 0.0056824684 -0.00028848648 -1.7762184e-05 ;
	setAttr ".tk[3054]" -type "float3" 0 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[3055]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[3056]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[3060]" -type "float3" -0.023504257 -0.00090122223 0.00048926473 ;
	setAttr ".tk[3064]" -type "float3" 0.0098148584 0.00037813187 -0.00020441413 ;
	setAttr ".tk[3065]" -type "float3" 0.0028636456 -0.00014638901 -8.970499e-06 ;
	setAttr ".tk[3068]" -type "float3" -0.0070334077 -0.00026941299 0.0001463294 ;
	setAttr ".tk[3069]" -type "float3" -0.016087085 0.00082063675 5.0187111e-05 ;
	setAttr ".tk[3073]" -type "float3" 1.5199184e-06 0.01997746 -0.035581462 ;
	setAttr ".tk[3074]" -type "float3" 1.5199184e-06 0.019965477 -0.03562003 ;
	setAttr ".tk[3078]" -type "float3" 0.026100725 0.0010027885 -0.00054329634 ;
	setAttr ".tk[3085]" -type "float3" -0.056930244 0.00052375207 -5.222666e-06 ;
	setAttr ".tk[3086]" -type "float3" 0.0558393 0.0010781288 -0.00010789219 ;
	setAttr ".tk[3087]" -type "float3" 0.0046538711 -0.00023984909 -1.4500862e-05 ;
	setAttr ".tk[3088]" -type "float3" -0.014210043 -0.0015630722 0.00038016052 ;
	setAttr ".tk[3089]" -type "float3" -0.00013691187 -2.0980835e-05 1.8952298e-06 ;
	setAttr ".tk[3090]" -type "float3" 0.00014102459 -2.2888184e-05 1.959372e-06 ;
	setAttr ".tk[3091]" -type "float3" 0.0063329935 0.0011029243 -8.7661028e-05 ;
	setAttr ".tk[3092]" -type "float3" -0.0063541234 0.0011048317 -8.8271918e-05 ;
	setAttr ".tk[3122]" -type "float3" -0.020274518 -0.0017933846 0.00043502791 ;
	setAttr ".tk[3123]" -type "float3" 0.028702319 -0.0012353971 -1.1786423e-06 ;
	setAttr ".tk[3220]" -type "float3" -0.0081196725 0.0014128685 -0.00011283159 ;
	setAttr ".tk[3221]" -type "float3" 0.0042237639 -0.00073432922 5.8740377e-05 ;
	setAttr ".tk[3222]" -type "float3" 0.0069428086 -0.0012078285 9.6440315e-05 ;
	setAttr ".tk[3234]" -type "float3" -0.00082634389 -0.00014686584 1.1473894e-05 ;
	setAttr ".tk[3237]" -type "float3" 0.0081108212 0.0014100075 -0.00011229515 ;
	setAttr ".tk[3238]" -type "float3" -0.0069438517 -0.001209259 9.6052885e-05 ;
	setAttr ".tk[3249]" -type "float3" 0.0015240908 -7.9631805e-05 -4.9471855e-06 ;
	setAttr ".tk[3254]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[3255]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[3256]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[3258]" -type "float3" -0.0056138597 -0.00097513199 7.7804551e-05 ;
	setAttr ".tk[3261]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3264]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[3268]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[3271]" -type "float3" 0.0055956841 -0.00097322464 7.7709556e-05 ;
	setAttr ".tk[3273]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3274]" -type "float3" -0.002165094 0.00037670135 -3.0085444e-05 ;
	setAttr ".tk[3275]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3284]" -type "float3" -0.016649781 -0.0016503334 0.00045460463 ;
	setAttr ".tk[3285]" -type "float3" -0.004183948 -0.00072574615 5.8054924e-05 ;
	setAttr ".tk[3299]" -type "float3" 0.0028232355 -0.00091505051 0.00029551983 ;
	setAttr ".tk[3300]" -type "float3" 0.05349955 0.00099086761 -3.3974648e-05 ;
	setAttr ".tk[3301]" -type "float3" 0.00030863285 -1.6689301e-05 -1.013279e-06 ;
	setAttr ".tk[3302]" -type "float3" -0.01249509 0.00010990401 5.9455633e-06 ;
	setAttr ".tk[3305]" -type "float3" -0.060668938 0.00060899055 -2.8908253e-06 ;
	setAttr ".tk[3306]" -type "float3" -0.030856382 -0.00011875907 -3.9935112e-06 ;
	setAttr ".tk[3307]" -type "float3" 0.027773209 -0.0011931907 2.1457672e-06 ;
	setAttr ".tk[3309]" -type "float3" -0.013916194 0.00070953369 4.3213367e-05 ;
	setAttr ".tk[3321]" -type "float3" -0.0034989715 -0.00013113022 7.2747469e-05 ;
	setAttr ".tk[3322]" -type "float3" 0.010006251 -0.0006480217 0.00017923117 ;
	setAttr ".tk[3327]" -type "float3" -0.011353045 5.130918e-05 2.4437904e-06 ;
	setAttr ".tk[3328]" -type "float3" -0.05955755 0.0005306559 -9.1195107e-06 ;
	setAttr ".tk[3349]" -type "float3" 1.5348196e-06 0.038631417 0.017823093 ;
	setAttr ".tk[3350]" -type "float3" -1.5975675e-06 0.037935618 0.0065191118 ;
	setAttr ".tk[3353]" -type "float3" 1.5348196e-06 0.038654003 0.017826583 ;
	setAttr ".tk[3369]" -type "float3" -0.022214619 -0.0018591881 0.00050586462 ;
	setAttr ".tk[3370]" -type "float3" 0.031469285 0.00016403198 0.00010035932 ;
	setAttr ".tk[3376]" -type "float3" -0.0096640885 -0.00037050247 0.00020119548 ;
	setAttr ".tk[3377]" -type "float3" 0.065969467 0.0025296211 -0.0013732314 ;
	setAttr ".tk[3378]" -type "float3" 0.038679659 0.0004324913 -1.6257167e-05 ;
	setAttr ".tk[3380]" -type "float3" -0.030307487 -0.00015457936 -7.4952841e-06 ;
	setAttr ".tk[3381]" -type "float3" 0.025004176 -0.0011865486 -4.8279762e-06 ;
	setAttr ".tk[3498]" -type "float3" 7.4505806e-09 0 -2.4214387e-08 ;
	setAttr ".tk[3511]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[3601]" -type "float3" -0.0041710138 0.013588667 5.6624413e-07 ;
	setAttr ".tk[3606]" -type "float3" -0.0041710138 0.013591766 5.6624413e-07 ;
	setAttr ".tk[3610]" -type "float3" 0.0022827387 -0.0074400902 -3.606475e-07 ;
	setAttr ".tk[3611]" -type "float3" -0.005240798 0.013461113 0.00047171116 ;
	setAttr ".tk[3612]" -type "float3" -0.00059938431 0.0015399456 5.3942204e-05 ;
	setAttr ".tk[3613]" -type "float3" 0.0018826127 -0.0048346519 -0.00016945601 ;
	setAttr ".tk[3614]" -type "float3" -0.0031596422 0.0081145763 0.00028443336 ;
	setAttr ".tk[3615]" -type "float3" -0.0026896 0.0069067478 0.00024205446 ;
	setAttr ".tk[3616]" -type "float3" -0.0059469938 0.015274525 0.00053524971 ;
	setAttr ".tk[3617]" -type "float3" -6.8366528e-05 0.00017619133 6.1988831e-06 ;
	setAttr ".tk[3618]" -type "float3" -0.0047414303 0.012178898 0.00042653084 ;
	setAttr ".tk[3619]" -type "float3" 0.0029989481 0.012399673 3.9279461e-05 ;
	setAttr ".tk[3620]" -type "float3" 0.002278924 -0.0058526993 -0.000205338 ;
	setAttr ".tk[3621]" -type "float3" 0.0040601492 -0.010427475 -0.00036537647 ;
	setAttr ".tk[3622]" -type "float3" 0.0041483641 0.0095422268 -6.2972307e-05 ;
	setAttr ".tk[3623]" -type "float3" -0.0030969381 0.007953167 0.00027877092 ;
	setAttr ".tk[3624]" -type "float3" 0.004037559 -0.010369778 -0.00036352873 ;
	setAttr ".tk[3625]" -type "float3" 0.0052005947 -0.013357162 -0.00046804547 ;
	setAttr ".tk[3626]" -type "float3" 0.0050972104 -0.013091564 -0.00045871444 ;
	setAttr ".tk[3627]" -type "float3" 0.00064873695 -0.012708902 -0.00022807682 ;
	setAttr ".tk[4100]" -type "float3" 0 -0.015066635 0.00084125996 ;
	setAttr ".tk[4101]" -type "float3" 0 -0.0093884468 -0.00078901264 ;
	setAttr ".tk[4102]" -type "float3" 0 -0.01931287 0.00048437715 ;
	setAttr ".tk[4103]" -type "float3" 9.5367432e-07 -0.0010838618 0 ;
	setAttr ".tk[4104]" -type "float3" -9.5367432e-07 -0.019077778 2.1828544e-08 ;
	setAttr ".tk[4105]" -type "float3" 9.5367432e-07 -0.001083385 0 ;
	setAttr ".tk[4106]" -type "float3" 9.5367432e-07 -0.0020332467 0 ;
	setAttr ".tk[4107]" -type "float3" -9.5367432e-07 -0.018109322 2.0718849e-08 ;
	setAttr ".tk[4108]" -type "float3" 9.5367432e-07 -0.0020327698 0 ;
	setAttr ".tk[4109]" -type "float3" 0 -0.014178764 0.00091588497 ;
	setAttr ".tk[4110]" -type "float3" 0 -0.010379314 -0.00087218301 ;
	setAttr ".tk[4111]" -type "float3" 0 -0.01840831 0.00056052208 ;
	setAttr ".tk[4123]" -type "float3" -0.013548344 0.0023560524 -0.00018823147 ;
	setAttr ".tk[4124]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[4125]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[4180]" -type "float3" 0.0097893775 -0.0017027855 0.00013595819 ;
	setAttr ".tk[4186]" -type "float3" 0.013479814 0.002342701 -0.00018638372 ;
	setAttr ".tk[4188]" -type "float3" -0.0097749829 -0.0017008781 0.00013530254 ;
	setAttr ".tk[4195]" -type "float3" -0.015067829 8.4452098e-05 2.682209e-07 ;
	setAttr ".tk[4198]" -type "float3" -7.4505806e-09 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[4199]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[4200]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4201]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[4202]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[4203]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4293]" -type "float3" 0.0051432271 -0.00082874298 0.00030392408 ;
	setAttr ".tk[4300]" -type "float3" 0.032699406 0.00019788742 0.00011575222 ;
	setAttr ".tk[4301]" -type "float3" -0.017138658 0.00018491026 6.5267086e-06 ;
	setAttr ".tk[4306]" -type "float3" 0.017677844 0.00067615509 -0.00036796927 ;
	setAttr ".tk[4308]" -type "float3" -0.033581063 -0.00011397684 -8.8512897e-06 ;
	setAttr ".tk[4417]" -type "float3" -1.5199184e-06 0.037970603 0.0066823084 ;
	setAttr ".tk[4419]" -type "float3" -1.5199184e-06 0.037986133 0.0066927494 ;
	setAttr ".tk[4426]" -type "float3" 0.045258909 0.0017361641 -0.000941962 ;
	setAttr ".tk[4452]" -type "float3" -0.030313965 -0.00014336425 -5.7815473e-06 ;
	setAttr ".tk[4453]" -type "float3" 0.034450322 0.00027894974 4.6470595e-05 ;
	setAttr ".tk[4454]" -type "float3" -0.010517451 6.2610139e-05 4.3241826e-06 ;
	setAttr ".tk[4455]" -type "float3" 0.0049424786 -0.00083875656 0.00024781292 ;
	setAttr ".tk[4458]" -type "float3" -0.0064513385 -0.0011229515 8.9302615e-05 ;
	setAttr ".tk[4459]" -type "float3" 0.0064417422 -0.001121521 8.9489316e-05 ;
	setAttr ".tk[4460]" -type "float3" -0.0050279945 -0.0008764267 6.9598143e-05 ;
	setAttr ".tk[4461]" -type "float3" 0.0050481707 -0.00087833405 7.0129696e-05 ;
	setAttr ".tk[4546]" -type "float3" -0.032310691 -8.4635685e-05 -2.8610229e-06 ;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "13A26940-41B3-8ED1-5EF3-BE85C2AEA651";
	setAttr ".ics" -type "componentList" 1 "vtx[4597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "E8465A6C-4931-A9C0-55DC-ECABFAE508A5";
	setAttr ".dc" -type "componentList" 5 "e[9115]" "e[9191]" "e[9194]" "e[9466]" "e[9468:9469]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "0D6906B0-44DF-F9A8-56DB-3CAF3D050E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2104]" "e[2106]" "e[2108]" "e[2110]" "e[2112]" "e[2114]" "e[2116:2117]" "e[2402:2403]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.32407122038666536 7.4110254751414466 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "84C7E4FF-4524-7CB2-5ADA-F0A73EB0844F";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[1060]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1061]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1062]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1063]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1064]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1065]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1066]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1067]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1134]" -type "float3" 0.036087379 -0.021629333 -0.015561104 ;
	setAttr ".tk[1137]" -type "float3" 0.036079094 -0.021689415 0.0065559298 ;
	setAttr ".tk[1141]" -type "float3" 0.029408008 -0.017153263 0.02311635 ;
	setAttr ".tk[1145]" -type "float3" 0.016488612 -0.0089821815 0.031184167 ;
	setAttr ".tk[1181]" -type "float3" 0.016499877 -0.0088319778 -0.039195657 ;
	setAttr ".tk[1183]" -type "float3" 0.029419273 -0.0170331 -0.032725632 ;
	setAttr ".tk[1292]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1293]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1295]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1297]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1299]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1301]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1303]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[1305]" -type "float3" 0 0 0.057649903 ;
	setAttr ".tk[3510]" -type "float3" 0.033579916 -0.01985693 -0.025262386 ;
	setAttr ".tk[3511]" -type "float3" 0.036948234 -0.022230148 -0.0044311527 ;
	setAttr ".tk[3512]" -type "float3" 0.033574283 -0.019947052 0.01582475 ;
	setAttr ".tk[3513]" -type "float3" 0.023583859 -0.01336813 0.028106868 ;
	setAttr ".tk[3514]" -type "float3" 0.008127749 -0.0050458908 0.033357769 ;
	setAttr ".tk[3522]" -type "float3" 0.008678019 -0.0036349297 -0.04011941 ;
	setAttr ".tk[3523]" -type "float3" 0.023595124 -0.013217926 -0.037017703 ;
	setAttr ".tk[4577]" -type "float3" -0.0081297755 0.0058279037 -0.039882839 ;
	setAttr ".tk[4578]" -type "float3" -0.016484857 0.0094928741 -0.038653046 ;
	setAttr ".tk[4580]" -type "float3" -0.023773491 0.013097763 -0.035568237 ;
	setAttr ".tk[4581]" -type "float3" -0.029785395 0.015981674 -0.030604005 ;
	setAttr ".tk[4584]" -type "float3" -0.0340662 0.017994404 -0.023406357 ;
	setAttr ".tk[4585]" -type "float3" -0.036634684 0.019135952 -0.014356785 ;
	setAttr ".tk[4588]" -type "float3" -0.037498355 0.019526482 -0.0037692911 ;
	setAttr ".tk[4589]" -type "float3" -0.036634684 0.019105911 0.0068173707 ;
	setAttr ".tk[4592]" -type "float3" -0.03407371 0.017904282 0.015862629 ;
	setAttr ".tk[4593]" -type "float3" -0.029800415 0.015891552 0.023058146 ;
	setAttr ".tk[4596]" -type "float3" -0.023788512 0.0129776 0.028026134 ;
	setAttr ".tk[4597]" -type "float3" -0.0085968971 0.0047783852 0.033095777 ;
	setAttr ".tk[4598]" -type "float3" -0.016503632 0.0093426704 0.03113535 ;
	setAttr ".tk[4599]" -type "float3" 0.02941364 -0.016041756 -0.032303184 ;
	setAttr ".tk[4600]" -type "float3" 0.023715287 -0.012196541 -0.036634684 ;
	setAttr ".tk[4601]" -type "float3" 0.033555135 -0.018925667 -0.025035277 ;
	setAttr ".tk[4602]" -type "float3" 0.016743958 -0.0077204704 -0.038840801 ;
	setAttr ".tk[4603]" -type "float3" -0.016038001 0.01015377 -0.038163006 ;
	setAttr ".tk[4604]" -type "float3" -0.023216784 0.013676643 -0.035063177 ;
	setAttr ".tk[4605]" -type "float3" -0.029109478 0.016492367 -0.03009519 ;
	setAttr ".tk[4606]" -type "float3" -0.033337712 0.018475056 -0.023029983 ;
	setAttr ".tk[4607]" -type "float3" -0.035876155 0.019616604 -0.014096618 ;
	setAttr ".tk[4608]" -type "float3" -0.036732316 0.020007133 -0.0037724706 ;
	setAttr ".tk[4609]" -type "float3" -0.035876155 0.019586563 0.0065498203 ;
	setAttr ".tk[4610]" -type "float3" -0.033345222 0.018384933 0.015480369 ;
	setAttr ".tk[4611]" -type "float3" -0.029116988 0.016383648 0.022541821 ;
	setAttr ".tk[4612]" -type "float3" -0.023229003 0.013548374 0.027511686 ;
	setAttr ".tk[4613]" -type "float3" -0.016053021 0.010033607 0.030637801 ;
	setAttr ".tk[4614]" -type "float3" 0.0045040715 -0.0096843373 0.030617863 ;
	setAttr ".tk[4615]" -type "float3" -0.0094405543 0.0053236336 0.034249306 ;
	setAttr ".tk[4616]" -type "float3" 0.016708285 -0.0078706741 0.030808657 ;
	setAttr ".tk[4617]" -type "float3" 0.023711711 -0.012316704 0.027746379 ;
	setAttr ".tk[4618]" -type "float3" 0.029432416 -0.016161919 0.022776514 ;
	setAttr ".tk[4619]" -type "float3" 0.03355962 -0.018985748 0.015621185 ;
	setAttr ".tk[4620]" -type "float3" 0.036063716 -0.020728111 0.0064315349 ;
	setAttr ".tk[4621]" -type "float3" 0.036935091 -0.021298885 -0.0043931985 ;
	setAttr ".tk[4622]" -type "float3" 0.03607516 -0.020698071 -0.0154109 ;
	setAttr ".tk[4709]" -type "float3" 0.011154685 0.00037765503 0.032299399 ;
	setAttr ".tk[4710]" -type "float3" 0.0069687702 0.0028419495 0.032239884 ;
	setAttr ".tk[4711]" -type "float3" 0.0082883574 0.00013446808 0.03358233 ;
	setAttr ".tk[4712]" -type "float3" 0.0072862711 0.00052712869 0.034876645 ;
	setAttr ".tk[4713]" -type "float3" 0.006859621 -0.0058891932 0.03134492 ;
	setAttr ".tk[4714]" -type "float3" 0.0033720343 -0.0021355303 0.032251805 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "28018C00-4250-D58F-A248-6FBA07620A71";
createNode file -n "file1";
	rename -uid "A6DF0B73-4B29-2BAE-CD55-8F895A2A446A";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Tools/SciFi/PlyerTextures/Plyers_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "2A45E722-4B9A-BBA1-643E-479EF12FB980";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Tools/SciFi/PlyerTextures/Plyers_standardSurface1_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "F33DF0BC-46BE-9B49-7E95-EBBB470BFBBD";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Tools/SciFi/PlyerTextures/Plyers_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "B1F6B9D1-4E83-C195-C091-1D92E14138FB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Tools/SciFi/PlyerTextures/Plyers_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "8DAFA4AF-4A14-EAD2-83A6-95B2C7AA5FEE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Tools/SciFi/PlyerTextures/Plyers_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "F99F8A07-4328-E5F0-EBFB-2CA61C07D9D0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Tools/SciFi/PlyerTextures/Plyers_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "F53ABE96-4485-9333-35CB-54808FFE55B8";
createNode aiStandardSurface -n "PlyerMat";
	rename -uid "1595745F-408C-9C91-F248-BCA2D4F9E4E1";
	setAttr ".emission" 1;
createNode shadingEngine -n "set1";
	rename -uid "0B4756EC-4993-ADEB-65F0-A68790E781EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6188C30F-4540-5528-F1DE-39B9C8D75D96";
createNode displacementShader -n "displacementShader1";
	rename -uid "B5FA6524-4C12-F69E-EA61-DD903B368E56";
createNode bump2d -n "bump2d1";
	rename -uid "4EEAEBE8-4835-7B31-3305-9FBD0616A480";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6636A0DC-4BEA-583A-C81B-5497CBA3CDE0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -319.71196056832451 -864.48109232414242 ;
	setAttr ".tgi[0].vh" -type "double2" 955.50826798350215 235.94259399628123 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 982.85711669921875;
	setAttr ".tgi[0].ni[0].y" 167.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 634.28570556640625;
	setAttr ".tgi[0].ni[1].y" 232.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 240;
	setAttr ".tgi[0].ni[2].y" -355.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 240;
	setAttr ".tgi[0].ni[3].y" 224.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 240;
	setAttr ".tgi[0].ni[4].y" -180;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 634.28570556640625;
	setAttr ".tgi[0].ni[5].y" 57.142856597900391;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" -130;
	setAttr ".tgi[0].ni[6].y" -122.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 240;
	setAttr ".tgi[0].ni[7].y" -508.57144165039062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 240;
	setAttr ".tgi[0].ni[8].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -437.14285278320312;
	setAttr ".tgi[0].ni[9].y" -132.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 982.85711669921875;
	setAttr ".tgi[0].ni[10].y" -667.14288330078125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyBevel4.out" "PlyersShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "PlyersShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "PlyersShape.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "PlyersShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak5.out" "polyChamfer1.ip";
connectAttr "PlyersShape.wm" "polyChamfer1.mp";
connectAttr "deleteComponent5.og" "polyTweak5.ip";
connectAttr "polyChamfer1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak6.out" "polyCut1.ip";
connectAttr "PlyersShape.wm" "polyCut1.mp";
connectAttr "deleteComponent8.og" "polyTweak6.ip";
connectAttr "polyCut1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak7.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak7.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent17.ig";
connectAttr "polyTweak11.out" "polyBridgeEdge1.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent17.og" "polyTweak11.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBevel1.ip";
connectAttr "PlyersShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "polyTweak12.out" "polySplitRing3.ip";
connectAttr "PlyersShape.wm" "polySplitRing3.mp";
connectAttr "deleteComponent74.og" "polyTweak12.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "PlyersShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "polyBridgeEdge41.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polySplitRing5.ip";
connectAttr "PlyersShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "polyBridgeEdge44.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polySplitRing6.ip";
connectAttr "PlyersShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "PlyersShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyBridgeEdge50.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polySplitRing8.ip";
connectAttr "PlyersShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "PlyersShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "PlyersShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "PlyersShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "PlyersShape.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing11.out" "polyTweak15.ip";
connectAttr "polyMergeVert1.out" "polyBridgeEdge54.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyBridgeEdge55.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyBridgeEdge58.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "polyBridgeEdge59.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "polyBridgeEdge60.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyBridgeEdge61.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "polySplitRing12.ip";
connectAttr "PlyersShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "PlyersShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "PlyersShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "PlyersShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "PlyersShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "PlyersShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "PlyersShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "PlyersShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "PlyersShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "PlyersShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "PlyersShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "PlyersShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "PlyersShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "PlyersShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "PlyersShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "PlyersShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "PlyersShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "PlyersShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "polyBridgeEdge62.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge62.out" "polyBridgeEdge63.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polyBridgeEdge64.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "polyBridgeEdge65.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyBridgeEdge66.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "polyBridgeEdge67.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "polyBridgeEdge68.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "polyBridgeEdge69.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "polyBridgeEdge70.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge70.mp";
connectAttr "polyBridgeEdge70.out" "polyBridgeEdge71.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge71.mp";
connectAttr "polyBridgeEdge71.out" "polyBridgeEdge72.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge72.mp";
connectAttr "polyBridgeEdge72.out" "polyBridgeEdge73.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge73.mp";
connectAttr "polyBridgeEdge73.out" "polyBridgeEdge74.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge74.mp";
connectAttr "polyBridgeEdge74.out" "polyBridgeEdge75.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge75.mp";
connectAttr "polyBridgeEdge75.out" "polyBridgeEdge76.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge76.mp";
connectAttr "polyBridgeEdge76.out" "polyBridgeEdge77.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge77.mp";
connectAttr "polyBridgeEdge77.out" "polyBridgeEdge78.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge78.mp";
connectAttr "polyBridgeEdge78.out" "polyBridgeEdge79.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge79.mp";
connectAttr "polyBridgeEdge79.out" "polyBridgeEdge80.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge80.mp";
connectAttr "polyBridgeEdge80.out" "polyBridgeEdge81.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge81.mp";
connectAttr "polyBridgeEdge81.out" "polyBridgeEdge82.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge82.mp";
connectAttr "polyBridgeEdge82.out" "polyBridgeEdge83.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge83.mp";
connectAttr "polyBridgeEdge83.out" "polyBridgeEdge84.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge84.mp";
connectAttr "polyBridgeEdge84.out" "polyBridgeEdge85.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge85.mp";
connectAttr "polyBridgeEdge85.out" "polyBridgeEdge86.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge86.mp";
connectAttr "polyBridgeEdge86.out" "polyBridgeEdge87.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge87.mp";
connectAttr "polyBridgeEdge87.out" "polyBridgeEdge88.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge88.mp";
connectAttr "polyBridgeEdge88.out" "polyBridgeEdge89.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge89.mp";
connectAttr "polyBridgeEdge89.out" "polyBridgeEdge90.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge90.mp";
connectAttr "polyBridgeEdge90.out" "polyBridgeEdge91.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge91.mp";
connectAttr "polyBridgeEdge91.out" "polyBridgeEdge92.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge92.mp";
connectAttr "polyBridgeEdge92.out" "polyBridgeEdge93.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge93.mp";
connectAttr "polyBridgeEdge93.out" "polyBridgeEdge94.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge94.mp";
connectAttr "polyBridgeEdge94.out" "polyBridgeEdge95.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge95.mp";
connectAttr "polyBridgeEdge95.out" "polyBridgeEdge96.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge96.mp";
connectAttr "polyBridgeEdge96.out" "polyBridgeEdge97.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge97.mp";
connectAttr "polyBridgeEdge97.out" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "polyTweak16.out" "polyBridgeEdge98.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge98.mp";
connectAttr "deleteComponent103.og" "polyTweak16.ip";
connectAttr "polyBridgeEdge98.out" "polyBridgeEdge99.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge99.mp";
connectAttr "polyBridgeEdge99.out" "polyBridgeEdge100.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge100.mp";
connectAttr "polyBridgeEdge100.out" "polyBridgeEdge101.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge101.mp";
connectAttr "polyBridgeEdge101.out" "polyBridgeEdge102.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge102.mp";
connectAttr "polyBridgeEdge102.out" "polyBridgeEdge103.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge103.mp";
connectAttr "polyBridgeEdge103.out" "polyBridgeEdge104.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge104.mp";
connectAttr "polyBridgeEdge104.out" "polyBridgeEdge105.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge105.mp";
connectAttr "polyBridgeEdge105.out" "polyBridgeEdge106.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge106.mp";
connectAttr "polyBridgeEdge106.out" "polyBridgeEdge107.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge107.mp";
connectAttr "polyBridgeEdge107.out" "polyBridgeEdge108.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge108.mp";
connectAttr "polyBridgeEdge108.out" "polyBridgeEdge109.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge109.mp";
connectAttr "polyBridgeEdge109.out" "polyBridgeEdge110.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge110.mp";
connectAttr "polyBridgeEdge110.out" "polyBridgeEdge111.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge111.mp";
connectAttr "polyBridgeEdge111.out" "polyBridgeEdge112.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge112.mp";
connectAttr "polyBridgeEdge112.out" "polyBridgeEdge113.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge113.mp";
connectAttr "polyBridgeEdge113.out" "polyBridgeEdge114.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge114.mp";
connectAttr "polyBridgeEdge114.out" "polyBridgeEdge115.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge115.mp";
connectAttr "polyBridgeEdge115.out" "polyBridgeEdge116.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge116.mp";
connectAttr "polyBridgeEdge116.out" "polyBridgeEdge117.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge117.mp";
connectAttr "polyBridgeEdge117.out" "polyBridgeEdge118.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge118.mp";
connectAttr "polyBridgeEdge118.out" "polyBridgeEdge119.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge119.mp";
connectAttr "polyBridgeEdge119.out" "polyBridgeEdge120.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge120.mp";
connectAttr "polyBridgeEdge120.out" "polyBridgeEdge121.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge121.mp";
connectAttr "polyBridgeEdge121.out" "polyBridgeEdge122.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge122.mp";
connectAttr "polyBridgeEdge122.out" "polyBridgeEdge123.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge123.mp";
connectAttr "polyBridgeEdge123.out" "polyBridgeEdge124.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge124.mp";
connectAttr "polyBridgeEdge124.out" "polyBridgeEdge125.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge125.mp";
connectAttr "polyBridgeEdge125.out" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "polyBridgeEdge126.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge126.mp";
connectAttr "polyBridgeEdge126.out" "polyBridgeEdge127.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge127.mp";
connectAttr "polyBridgeEdge127.out" "polyBridgeEdge128.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge128.mp";
connectAttr "polyBridgeEdge128.out" "polyBridgeEdge129.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge129.mp";
connectAttr "polyBridgeEdge129.out" "polyBridgeEdge130.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge130.mp";
connectAttr "polyBridgeEdge130.out" "polyBridgeEdge131.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge131.mp";
connectAttr "polyBridgeEdge131.out" "polyBridgeEdge132.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge132.mp";
connectAttr "polyBridgeEdge132.out" "polyBridgeEdge133.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge133.mp";
connectAttr "polyBridgeEdge133.out" "polyBridgeEdge134.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge134.mp";
connectAttr "polyBridgeEdge134.out" "polyBridgeEdge135.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge135.mp";
connectAttr "polyBridgeEdge135.out" "polyBridgeEdge136.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge136.mp";
connectAttr "polyBridgeEdge136.out" "polyBridgeEdge137.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge137.mp";
connectAttr "polyBridgeEdge137.out" "polyBridgeEdge138.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge138.mp";
connectAttr "polyBridgeEdge138.out" "polyBridgeEdge139.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge139.mp";
connectAttr "polyBridgeEdge139.out" "polyBridgeEdge140.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge140.mp";
connectAttr "polyBridgeEdge140.out" "polyBridgeEdge141.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge141.mp";
connectAttr "polyBridgeEdge141.out" "polyBridgeEdge142.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge142.mp";
connectAttr "polyBridgeEdge142.out" "polyBridgeEdge143.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge143.mp";
connectAttr "polyBridgeEdge143.out" "polyBridgeEdge144.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge144.mp";
connectAttr "polyBridgeEdge144.out" "polyBridgeEdge145.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge145.mp";
connectAttr "polyBridgeEdge145.out" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "polyBridgeEdge146.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge146.mp";
connectAttr "polyBridgeEdge146.out" "polyBridgeEdge147.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge147.mp";
connectAttr "polyBridgeEdge147.out" "polyBridgeEdge148.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge148.mp";
connectAttr "polyBridgeEdge148.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyBridgeEdge149.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge149.mp";
connectAttr "polyBridgeEdge149.out" "polyBridgeEdge150.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge150.mp";
connectAttr "polyTweak17.out" "polySplit12.ip";
connectAttr "polyBridgeEdge150.out" "polyTweak17.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak18.out" "polySplit15.ip";
connectAttr "polySplit14.out" "polyTweak18.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplitRing30.ip";
connectAttr "PlyersShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "PlyersShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "PlyersShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "PlyersShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "PlyersShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "PlyersShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "PlyersShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "PlyersShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polyBridgeEdge151.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge151.mp";
connectAttr "polyBridgeEdge151.out" "polyBridgeEdge152.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge152.mp";
connectAttr "polyBridgeEdge152.out" "polyBridgeEdge153.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge153.mp";
connectAttr "polyBridgeEdge153.out" "polyBridgeEdge154.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge154.mp";
connectAttr "polyBridgeEdge154.out" "polyBridgeEdge155.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge155.mp";
connectAttr "polyBridgeEdge155.out" "polyBridgeEdge156.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge156.mp";
connectAttr "polyBridgeEdge156.out" "polyBridgeEdge157.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge157.mp";
connectAttr "polyBridgeEdge157.out" "polyBridgeEdge158.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge158.mp";
connectAttr "polyTweak19.out" "polyBridgeEdge159.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge159.mp";
connectAttr "polyBridgeEdge158.out" "polyTweak19.ip";
connectAttr "polyBridgeEdge159.out" "polyBridgeEdge160.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge160.mp";
connectAttr "polyBridgeEdge160.out" "polyBridgeEdge161.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge161.mp";
connectAttr "polyBridgeEdge161.out" "polyBridgeEdge162.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge162.mp";
connectAttr "polyBridgeEdge162.out" "polyBridgeEdge163.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge163.mp";
connectAttr "polyBridgeEdge163.out" "polyBridgeEdge164.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge164.mp";
connectAttr "polyBridgeEdge164.out" "polyBridgeEdge165.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge165.mp";
connectAttr "polyBridgeEdge165.out" "polyBridgeEdge166.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge166.mp";
connectAttr "polyBridgeEdge166.out" "polySplitRing38.ip";
connectAttr "PlyersShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "PlyersShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "PlyersShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "polySplitRing41.ip";
connectAttr "PlyersShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "PlyersShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polyBridgeEdge167.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge167.mp";
connectAttr "polyBridgeEdge167.out" "polyBridgeEdge168.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge168.mp";
connectAttr "polyBridgeEdge168.out" "polyBridgeEdge169.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge169.mp";
connectAttr "polyBridgeEdge169.out" "polyBridgeEdge170.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge170.mp";
connectAttr "polyBridgeEdge170.out" "polyBridgeEdge171.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge171.mp";
connectAttr "polyBridgeEdge171.out" "polyBridgeEdge172.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge172.mp";
connectAttr "polyBridgeEdge172.out" "polyBridgeEdge173.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge173.mp";
connectAttr "polyBridgeEdge173.out" "polyBridgeEdge174.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge174.mp";
connectAttr "polyTweak20.out" "polySplitRing43.ip";
connectAttr "PlyersShape.wm" "polySplitRing43.mp";
connectAttr "polyBridgeEdge174.out" "polyTweak20.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "PlyersShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "PlyersShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "PlyersShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "PlyersShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "PlyersShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "PlyersShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "PlyersShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "PlyersShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "PlyersShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "PlyersShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "PlyersShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polyBridgeEdge175.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge175.mp";
connectAttr "polyBridgeEdge175.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak21.out" "polyBridgeEdge176.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge176.mp";
connectAttr "polySplit19.out" "polyTweak21.ip";
connectAttr "polyBridgeEdge176.out" "polyBridgeEdge177.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge177.mp";
connectAttr "polyBridgeEdge177.out" "polyBridgeEdge178.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge178.mp";
connectAttr "polyBridgeEdge178.out" "polyBridgeEdge179.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge179.mp";
connectAttr "polyBridgeEdge179.out" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak22.out" "polySplit20.ip";
connectAttr "polyDelEdge2.out" "polyTweak22.ip";
connectAttr "polySplit20.out" "polyBridgeEdge180.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge180.mp";
connectAttr "polyBridgeEdge180.out" "polyBridgeEdge181.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge181.mp";
connectAttr "polyBridgeEdge181.out" "polyBridgeEdge182.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge182.mp";
connectAttr "polyBridgeEdge182.out" "polyBridgeEdge183.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge183.mp";
connectAttr "polyBridgeEdge183.out" "polyBridgeEdge184.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge184.mp";
connectAttr "polyBridgeEdge184.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "polySplitRing55.ip";
connectAttr "PlyersShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "PlyersShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polyBridgeEdge185.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge185.mp";
connectAttr "polyBridgeEdge185.out" "polyBridgeEdge186.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge186.mp";
connectAttr "polyTweak24.out" "polyBridgeEdge187.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge187.mp";
connectAttr "polyBridgeEdge186.out" "polyTweak24.ip";
connectAttr "polyBridgeEdge187.out" "polyBridgeEdge188.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge188.mp";
connectAttr "polyBridgeEdge188.out" "polyBridgeEdge189.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge189.mp";
connectAttr "polyBridgeEdge189.out" "polyBridgeEdge190.ip";
connectAttr "PlyersShape.wm" "polyBridgeEdge190.mp";
connectAttr "polyBridgeEdge190.out" "polyMergeVert2.ip";
connectAttr "PlyersShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyMergeVert3.ip";
connectAttr "PlyersShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySoftEdge1.ip";
connectAttr "PlyersShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeFace1.ip";
connectAttr "PlyersShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "PlyersShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak25.out" "polySplitRing57.ip";
connectAttr "PlyersShape.wm" "polySplitRing57.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak25.ip";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "PlyersShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polyCircularize1.ip";
connectAttr "PlyersShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "PlyersShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace3.ip";
connectAttr "PlyersShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "PlyersShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "PlyersShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace6.ip";
connectAttr "PlyersShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace6.out" "polyTweakUV1.ip";
connectAttr "polyTweak27.out" "polyAutoProj1.ip";
connectAttr "PlyersShape.wm" "polyAutoProj1.mp";
connectAttr "polyTweakUV1.out" "polyTweak27.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj2.ip";
connectAttr "PlyersShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polySmoothFace1.ip";
connectAttr "polyTweak28.out" "polyBevel2.ip";
connectAttr "PlyersShape.wm" "polyBevel2.mp";
connectAttr "polySmoothFace1.out" "polyTweak28.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace7.ip";
connectAttr "PlyersShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel3.ip";
connectAttr "PlyersShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace8.ip";
connectAttr "PlyersShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "PlyersShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "PlyersShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak29.out" "polyMergeVert4.ip";
connectAttr "PlyersShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak29.ip";
connectAttr "polyMergeVert4.out" "polyChamfer2.ip";
connectAttr "PlyersShape.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent111.ig";
connectAttr "polyTweak30.out" "polyBevel4.ip";
connectAttr "PlyersShape.wm" "polyBevel4.mp";
connectAttr "deleteComponent111.og" "polyTweak30.ip";
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
connectAttr "multiplyDivide1.o" "PlyerMat.base_color";
connectAttr "file2.oc" "PlyerMat.emission_color";
connectAttr "file4.oa" "PlyerMat.metalness";
connectAttr "bump2d1.o" "PlyerMat.n";
connectAttr "file6.oa" "PlyerMat.specular_roughness";
connectAttr "PlyerMat.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "PlyersShape.iog" "set1.dsm" -na;
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "PlyerMat.msg" "materialInfo1.m";
connectAttr "PlyerMat.msg" "materialInfo1.t" -na;
connectAttr "file3.oa" "displacementShader1.d";
connectAttr "file5.oa" "bump2d1.bv";
connectAttr "set1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PlyerMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "PlyerMat.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
// End of Wirecutters.ma
