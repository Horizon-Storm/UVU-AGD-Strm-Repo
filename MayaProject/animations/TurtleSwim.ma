//Maya ASCII 2026 scene
//Name: TurtleSwim.ma
//Last modified: Sun, Apr 26, 2026 12:18:24 AM
//Codeset: 1252
file -rdi 1 -ns "TortolRig" -rfn "TortolRigRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Preprovided/TortolRig.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "BulkyBotRigEVE" -rfn "BulkyBotRigEVERN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Preprovided/BulkyBotRigEVE.ma";
file -r -ns "TortolRig" -dr 1 -rfn "TortolRigRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Preprovided/TortolRig.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -r -ns "BulkyBotRigEVE" -dr 1 -rfn "BulkyBotRigEVERN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Preprovided/BulkyBotRigEVE.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiGobo"
		 -nodeType "aiStandardSurface" -nodeType "aiFog" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "4CA0033E-4A15-6205-DD68-D1A86BAE6200";
createNode transform -s -n "persp";
	rename -uid "D2844BE4-44D6-A210-2CD3-D29458DF4FFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.761880978554689 23.347653166184838 0.068125964683453055 ;
	setAttr ".r" -type "double3" -26.999999999999464 89.199999999998681 0 ;
	setAttr ".rpt" -type "double3" -2.3665519593619356e-17 1.1288529636099165e-16 1.400225758816725e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4585CEC0-493C-72B9-76A9-D2B56DC74C05";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 40.321517685307619;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -18.674828634191346 8.7890563125639822 8.6755467289925665 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1976CC71-41AE-FB75-3307-8A8B1CBD5485";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "240A6EF0-456A-20DA-F163-D4AC8DFDE722";
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
	rename -uid "9D4D8250-4712-D996-86EE-EB8B65ED1FE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0296602762076787 6.6656954722918265 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8D5FCB8-43B2-B948-294C-B48EE4150F09";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.496183206106871;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0D045091-4B96-DF47-ADEF-019272F80D3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.1857865493159263 -1.5950485367576293 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "146D57BB-4BA4-4D94-4608-53BCB80A1B5C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.146967378586485;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "3F5397CD-49A8-1A5D-FCC3-458E72DD3849";
	setAttr ".t" -type "double3" -23.801948546690618 6.7087015187629113 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.1651120308971281 1.1651120308971281 1.1651120308971281 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0EA58163-4B58-348B-268B-988ECF2EDB27";
	setAttr -k off ".v";
	setAttr ".fc" 197;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/Reference Images/Videos/GoodTurtle/goodswim/SwimmingTurtle.0.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "RenderCam";
	rename -uid "CFF3388B-447E-CF49-1B89-4CA59BE15A62";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 26.482038625063488 4.9973233520672267 -2.9625433067794442 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rpt" -type "double3" -2.3665519593619356e-17 1.1288529636099165e-16 1.400225758816725e-16 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "3DEEBBBA-441E-E3BB-1E29-4A9741B3FF54";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.592437825837877;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19405565423716098 5.0389911856307217 -3.2958859752874048 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "spotLight1";
	rename -uid "496C6A38-4376-EB20-6E85-2E98B13B2E05";
	setAttr ".t" -type "double3" 0 33.883984946641085 -3.6470077449968201 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 1.8416634791504516 1.8416634791504516 1.8416634791504516 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "69290408-43FC-44C5-77B4-90B1304CE617";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.37566617 0.4168832 0.47087124 ;
	setAttr ".ca" 175;
	setAttr ".ai_exposure" 20;
createNode transform -n "pPlane1";
	rename -uid "8CE37479-4512-0139-F24D-C5AAEAA1803B";
	setAttr ".t" -type "double3" 0 894.90990695579467 0 ;
	setAttr ".s" -type "double3" 11153.090252065462 11153.090252065462 11153.090252065462 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "95C9502A-4244-EBC0-184B-AD935512F395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_opaque" no;
	setAttr ".ai_subdiv_type" 1;
	setAttr ".ai_subdiv_iterations" 8;
	setAttr ".ai_subdiv_uv_smoothing" 2;
createNode transform -n "pPlane2";
	rename -uid "0DC69C74-427D-F6B2-5D45-CBB17DFB77DA";
	setAttr ".t" -type "double3" 0 -106.95732447300396 0 ;
	setAttr ".s" -type "double3" 6355.7614598998243 6355.7614598998243 6355.7614598998243 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "98CBECAB-41CA-25E9-B38E-A8B583ECEE78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "889BCD42-4BC6-68BB-07CC-8A8883AE6011";
	setAttr -s 39 ".lnk";
	setAttr -s 39 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BEA06F3F-436E-D89B-C57B-31A2F0B603FE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 0 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B96BFD5F-4C70-A9EE-9B62-DEB1F712E6B1";
createNode displayLayerManager -n "layerManager";
	rename -uid "CFA3C1BB-426F-C271-5AD2-A19256E35A4E";
createNode displayLayer -n "defaultLayer";
	rename -uid "B8CBA738-4932-6C9F-C6CA-358C7AAA2E08";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B7548C1-4F20-1303-6DFC-63A50E848A67";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F94C406-400D-0D61-085E-FEA019E77386";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D99EF2A2-4182-8D60-65CA-C09B0C5AB3DF";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.4.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=RenderCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F34CFF1A-467C-C146-FE12-7CA76938B1BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 966\n            -height 953\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "50D33D38-4123-2C8D-3917-819F01786ABF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 506 -ast 1 -aet 506 ";
	setAttr ".st" 6;
createNode animCurveTA -n "spine_03_ctrl_rotateX";
	rename -uid "7CDFCC3D-46D4-895E-F836-93B55BE766F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "spine_03_ctrl_rotateY";
	rename -uid "CA656330-4D7B-4EB9-1BBB-A58D51EE5B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "spine_03_ctrl_rotateZ";
	rename -uid "AFB0FB98-4836-44B4-5525-C3B33914DE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.9088934553511407 10 0.16983952066705083
		 20 -11.166816972361916;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "spine_01_ctrl_rotateX";
	rename -uid "C0219FFF-4C89-33AA-2CD4-80B1D46DA49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "spine_01_ctrl_rotateY";
	rename -uid "CEE33B0B-4666-7D04-976E-B893A0B80C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "spine_01_ctrl_rotateZ";
	rename -uid "5A73CFF8-4A92-B973-E7F4-DEBAE608C941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.9787593547061313 10 3.2327288289476619
		 20 15.338196045539259;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "spine_02_ctrl_rotateX";
	rename -uid "D338CC38-4EFB-E3D2-466F-A29D6C591B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "spine_02_ctrl_rotateY";
	rename -uid "B281F206-49A8-2278-033B-DE85A3B28CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "spine_02_ctrl_rotateZ";
	rename -uid "FD677DC3-48EA-0B87-6E95-0EA4EEE26558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.6196051715801878 10 7.6662972104656761
		 20 13.5050081521393;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "l_clav_ctrl_rotateX";
	rename -uid "730634B2-48CF-06C9-D7A8-04912D469875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 34.482196200153034 10 6.1855450370655101
		 20 -9.0498205741234834;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "l_clav_ctrl_rotateY";
	rename -uid "EB75406F-47BD-1BB2-3022-69A3B16680A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -45.55131238174279 10 -24.032244813287239
		 20 -18.801050813760813;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "l_clav_ctrl_rotateZ";
	rename -uid "02811544-4408-7E4A-10A5-B88ABB6E9B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.769966760490529 10 -1.7023394467305137
		 20 -54.918438591410947;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "r_clav_ctrl_rotateX";
	rename -uid "BA59F1C1-46DC-BFDE-4703-78909A2BB483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 26.970056108252301 10 10.941747173891608
		 20 4.751275778129366;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "r_clav_ctrl_rotateY";
	rename -uid "E455F424-443A-1DBB-7C52-A58107B11AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -46.377678832936652 10 -11.884770464113991
		 20 -0.21518773272777542;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "r_clav_ctrl_rotateZ";
	rename -uid "7BD48362-410D-F689-275F-6384EF12E1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.292146683527424 10 3.2419679377544695
		 20 -43.251940495676223;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "neck_01_ctrl_rotateX";
	rename -uid "6DEBB5D2-4FD9-ECC6-0909-5B9917E2CB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "neck_01_ctrl_rotateY";
	rename -uid "411E0EDF-4802-A8E0-3A35-198C74226F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "neck_01_ctrl_rotateZ";
	rename -uid "7F7EB530-4DA1-8A15-E546-0BB335591427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.167134227918909 10 -2.0962429646105987
		 20 15.172583961019335;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "l_arm_01_ctrl_rotateX";
	rename -uid "413CF70E-47D9-2264-212C-01A008D7579C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "l_arm_01_ctrl_rotateY";
	rename -uid "D42EFE23-45B7-6D25-7C7D-04AE67BF1799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.217141800968641;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "l_arm_01_ctrl_rotateZ";
	rename -uid "F32D30EC-4A94-DF2B-841E-39B66E8B5919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "l_arm_03_ctrl_rotateX";
	rename -uid "9CEB32A5-4735-8EE5-3FE6-DDA5052D4BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0037353821861714;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "l_arm_03_ctrl_rotateY";
	rename -uid "51823F15-492A-0576-2282-BEB999F279BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.676413875902371;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "l_arm_03_ctrl_rotateZ";
	rename -uid "8F7D8606-43CD-A9F1-37DF-F2A81EE19CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1632615351345619;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "l_arm_04_ctrl_rotateX";
	rename -uid "D7BC69C2-432E-A60D-6074-969BC0E35450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "l_arm_04_ctrl_rotateY";
	rename -uid "9BDBDCB2-4612-718A-42E4-49A8588183AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.25594798176024;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "l_arm_04_ctrl_rotateZ";
	rename -uid "6260C534-4CA4-570B-B46C-84BCE4CF87B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "r_arm_01_ctrl_rotateX";
	rename -uid "2390DA5B-4210-4FF8-C07A-B99B786523F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3813160262325654;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "r_arm_01_ctrl_rotateY";
	rename -uid "3F8E5243-4935-4E21-9FA7-498E7088E2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.587277219345838;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "r_arm_01_ctrl_rotateZ";
	rename -uid "6C260563-4D77-FF0F-7BF8-2ABF18DC20A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3139926573298597;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "r_arm_03_ctrl_rotateX";
	rename -uid "9CEC58F2-462F-4C7B-0CB7-CBBF01BCBE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8507701558385463;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "r_arm_03_ctrl_rotateY";
	rename -uid "3B2AC922-40FF-0BBF-54BC-F4BD54463C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.954240051090952;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "r_arm_03_ctrl_rotateZ";
	rename -uid "3AD18993-4504-5AEE-F933-909A190D25CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.87959769043556;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "r_arm_04_ctrl_rotateX";
	rename -uid "978EACC2-416F-11F9-C8A5-E99EE80905E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "r_arm_04_ctrl_rotateY";
	rename -uid "E89327FA-41BE-5BA0-9829-7FA24585DB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4433888509764241;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "r_arm_04_ctrl_rotateZ";
	rename -uid "FB062E44-424E-5A65-B4F0-1A8624F57F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "6A97846D-46C2-C44C-EADD-3B8CE337E896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "1290534C-4D33-3EFE-A340-BD8D7FA75394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "862BCD4C-405F-5316-E7BC-709AA2AFBEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.821444407829041 10 2.6253328278765693
		 20 -10.660225866957759;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "neck_02_ctrl_rotateX";
	rename -uid "74D4171C-4FC0-2ECE-7971-9FA59F95C172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "neck_02_ctrl_rotateY";
	rename -uid "FB8C964A-4895-6720-1D2E-7FA74907F911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "neck_02_ctrl_rotateZ";
	rename -uid "2F741332-4300-6807-1398-E9B53878023D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.0430522608926172 10 -12.968454588482475
		 20 -28.851851707085888;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "hip_01_ctrl_rotateX";
	rename -uid "71783EA0-4E11-B2A5-8D19-41AF55268BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "hip_01_ctrl_rotateY";
	rename -uid "B9E5619A-4334-9E47-021C-5F86BDB74E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode animCurveTA -n "hip_01_ctrl_rotateZ";
	rename -uid "0542C954-4A95-F450-ECAA-4991DB902F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.880761414137224 10 22.448832767865849
		 20 6.384017659908273;
	setAttr ".pre" 5;
	setAttr ".pst" 5;
createNode reference -n "TortolRigRN";
	rename -uid "086D25B6-444B-77DE-8C95-708305A6B77F";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TortolRigRN"
		"TortolRigRN" 0
		"TortolRigRN" 41
		2 "|TortolRig:turtle_rig_start:sea_turtle" "scale" " -type \"double3\" 1 1 1"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl" 
		"translate" " -type \"double3\" -11.57226113016520408 6.62236386157448464 -4.92513388919347328"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl" 
		"rotate" " -type \"double3\" -11.40093145017795706 13.52239700323403859 -4.98866071970875069"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl" 
		"rotate" " -type \"double3\" 0 -4.51107575102311831 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl" 
		"rotate" " -type \"double3\" 3.06962542539988714 5.18400527206188233 -24.17186596151044498"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl" 
		"rotate" " -type \"double3\" 18.43284031998051731 -4.18849825213012306 -35.52892810598793716"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl" 
		"rotate" " -type \"double3\" 6.69474824538257351 -12.12355469033616373 4.77957789967051383"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl" 
		"rotate" " -type \"double3\" 11.19000965238978651 -8.10485530484196026 -18.35035290182295853"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.59220303586923073"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl" 
		"rotate" " -type \"double3\" -2.1446626148446235 -12.04754425459746869 -19.13599401277195966"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl" 
		"rotate" " -type \"double3\" 6.90863882226118076 -26.06425805507650395 -10.70453857369513351"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.62576387254504162"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_03_ctrl_grp|TortolRig:turtle_rig_start:r_arm_03_ctrl" 
		"rotate" " -type \"double3\" 7.70066340137112704 15.37275894780438179 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_03_ctrl_grp|TortolRig:turtle_rig_start:r_arm_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_04_ctrl_grp|TortolRig:turtle_rig_start:r_arm_04_ctrl" 
		"rotate" " -type \"double3\" 17.35121103225400674 -17.39473370998552681 -6.15857758413551881"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_04_ctrl_grp|TortolRig:turtle_rig_start:r_arm_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl" 
		"rotate" " -type \"double3\" 0.7521454818212906 3.4582893237140433 -18.43051324466929231"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl" 
		"rotate" " -type \"double3\" 3.96582681611438881 3.48751420692687386 -13.36491460627268246"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl" 
		"rotate" " -type \"double3\" 0 16.40927134689044564 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.16526455451597855"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl" 
		"rotate" " -type \"double3\" 1.33749932893598533 8.71846667729379732 -11.95060647682362642"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "TortolRig:turtle_rig_start:geo_layer" "displayType" " 0"
		2 "TortolRig:turtle_rig_start:skeleton_layer" "displayType" " 0"
		2 "TortolRig:turtle_rig_start:skeleton_layer" "visibility" " 0"
		3 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:geometry|TortolRig:turtle_rig_start:eyes_geo_grp|TortolRig:turtle_rig_start:r_eye_geo|TortolRig:turtle_rig_start:r_eye_geoShape.instObjGroups" 
		"TortolRig:turtle_rig_start:l_eye_sg.dagSetMembers" "-na"
		5 3 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:geometry|TortolRig:turtle_rig_start:eyes_geo_grp|TortolRig:turtle_rig_start:r_eye_geo|TortolRig:turtle_rig_start:r_eye_geoShape.instObjGroups" 
		"TortolRigRN.placeHolderList[1]" "TortolRig:turtle_rig_start:l_eye_sg.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "BD1CEEDF-4162-3426-EE78-E1A3A7D89986";
	setAttr ".cf" 0.004;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3C953690-4187-413E-1FC3-E79F44012BEA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D08433B0-4B24-D1E5-875C-F795B8BEA90A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6A78692E-4F67-4BCC-F1FF-BFBE34794135";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiFog -n "aiFog";
	rename -uid "B68B9CFB-4798-4ABC-993A-0D9969D84DDA";
	setAttr ".distance" 0.02;
	setAttr ".color" -type "float3" 0.1983 0.31 0.43979999 ;
	setAttr ".ground_normal" -type "float3" 0 1 0 ;
createNode aiGobo -n "aiGobo1";
	rename -uid "3228E942-41AF-FB4B-10CA-6CBDBC0E34D3";
createNode aiGobo -n "aiGobo2";
	rename -uid "AD83237A-4BE1-B99D-496C-B289452122BF";
createNode aiGobo -n "aiGobo3";
	rename -uid "DD883BA7-425D-8529-92DD-17B911DBADE8";
	setAttr ".density" 0.48951047658920288;
	setAttr ".filter_mode" 1;
	setAttr ".swrap" 3;
	setAttr ".twrap" 3;
	setAttr ".sscale" 30;
	setAttr ".tscale" 30;
createNode file -n "file1";
	rename -uid "8BD6FFA0-4C76-2EEE-34C2-B99E5B986193";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/CausticsGenerator/Caustics/Generic_001.bmp";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D1940BAC-4504-DE4D-3EE1-6FB5893FC2FE";
createNode polyPlane -n "polyPlane1";
	rename -uid "FE811BE3-4D79-1BB5-1B0B-D39E2F7CD59B";
	setAttr ".cuv" 2;
createNode aiStandardSurface -n "Sea";
	rename -uid "BF090CF0-4424-322A-EB0C-26B3016AABBA";
	setAttr ".base" 0;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_IOR" 1.2999999523162842;
	setAttr ".transmission" 1;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "AF9586EE-4B37-DAD2-4FF0-15B5837E98FC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "129DA6AD-4663-88BD-D3CD-10899B5D4352";
createNode displacementShader -n "displacementShader1";
	rename -uid "0E366574-4579-A19E-7607-7AAEE1DE8162";
createNode file -n "file2";
	rename -uid "3F031428-458D-7316-6124-E5A52726949B";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/images/DisplacementMap/OceanShape_0000.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "342AF4B3-4198-8837-B669-2D82A023E735";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "D4B86FAA-4B42-4104-92AF-E79B90A6D614";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 5
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" -34.06739665610252388 -3.98488290404679724 11.34787166749027776"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 107.7567485360198134 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1 1.8"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "3B5B243A-4CD3-018A-AC7D-DA9633308EC6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "BulkyBotRigEVERN";
	rename -uid "B8B806CA-48FD-ECE1-3324-999D3ED9C684";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BulkyBotRigEVERN"
		"BulkyBotRigEVERN" 0
		"BulkyBotRigEVERN" 7
		2 "|BulkyBotRigEVE:Robot" "scale" " -type \"double3\" 1 1 1"
		2 "|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Geo" "scale" " -type \"double3\" 1 1 1"
		
		2 "|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Controls" "scale" " -type \"double3\" 1 1 1"
		
		2 "|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Controls|BulkyBotRigEVE:TRANSFORM_Ctrl_Grp|BulkyBotRigEVE:TRANSFORM_Ctrl" 
		"translate" " -type \"double3\" 0 0 -212.091219707448289"
		2 "|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Controls|BulkyBotRigEVE:TRANSFORM_Ctrl_Grp|BulkyBotRigEVE:TRANSFORM_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Controls|BulkyBotRigEVE:TRANSFORM_Ctrl_Grp|BulkyBotRigEVE:TRANSFORM_Ctrl|BulkyBotRigEVE:COG_Ctrl_Grp|BulkyBotRigEVE:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton" "scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CB8D3E52-4664-8675-8F33-E18A9AB6BCA6";
createNode standardSurface -n "standardSurface2";
	rename -uid "9EA534A2-4DA5-EBE6-584B-ED941F8932C0";
	setAttr ".bc" -type "float3" 0.090909094 0.090909094 0.090909094 ;
	setAttr ".s" 0.81118881702423096;
	setAttr ".shr" 0.60139858722686768;
	setAttr ".ctr" 0.97902095317840576;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "7AD93AF2-435E-3CB0-6340-889FCC278AE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4AE20934-400F-560A-016A-F380E4185554";
createNode polyPlane -n "polyPlane2";
	rename -uid "3E266041-4540-D51D-B140-77AE6E440145";
	setAttr ".cuv" 2;
createNode lambert -n "Sand";
	rename -uid "0B016A4D-4604-9F8E-6EA2-3F9F3355CF38";
	setAttr ".c" -type "float3" 0.1806 0.1594 0.1133 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DB21ED01-47F2-79DB-A2FD-8FAF66FAC430";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E53D580A-49B4-147B-5C4A-E98B61B036B8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "48BC19A5-4AFF-5F00-EBF3-6681216FE633";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 153.51204280345502 -1477.4639515500655 ;
	setAttr ".tgi[0].vh" -type "double2" 873.24570219725899 -745.84478218462073 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -24.205646514892578;
	setAttr ".tgi[0].ni[0].y" -825.1689453125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 172.21931457519531;
	setAttr ".tgi[0].ni[1].y" -1107.8658447265625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -209.71601867675781;
	setAttr ".tgi[0].ni[2].y" -1033.9886474609375;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 20;
	setAttr ".tgi[0].ni[3].y" -1334.2857666015625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 327.14285278320312;
	setAttr ".tgi[0].ni[4].y" -1334.2857666015625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 281.42855834960938;
	setAttr ".tgi[0].ni[5].y" -817.14288330078125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -262.2431640625;
	setAttr ".tgi[0].ni[6].y" -849.123046875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 185.71427917480469;
	setAttr ".tgi[0].ni[7].y" -202.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 588.5714111328125;
	setAttr ".tgi[0].ni[8].y" -518.5714111328125;
	setAttr ".tgi[0].ni[8].nvs" 2066;
	setAttr ".tgi[0].ni[9].x" -668.5714111328125;
	setAttr ".tgi[0].ni[9].y" -467.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 2387;
	setAttr ".tgi[0].ni[10].x" -1028.2374267578125;
	setAttr ".tgi[0].ni[10].y" -707.9315185546875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
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
	setAttr -s 28 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 32 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 171 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 35 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
	setAttr -s 3 ".sol";
connectAttr "TortolRigRN.phl[1]" "standardSurface2SG.dsm" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "aiGobo3.msg" "spotLightShape1.ai_filters[0]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiFog.msg" ":defaultArnoldRenderOptions.atm";
connectAttr "sharedReferenceNode.sr" "TortolRigRN.sr";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "file1.oc" "aiGobo3.slidemap";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "Sea.out" "aiStandardSurface1SG.ss";
connectAttr "pPlaneShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "displacementShader1.d" "aiStandardSurface1SG.ds";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Sea.msg" "materialInfo1.m";
connectAttr "Sea.msg" "materialInfo1.t" -na;
connectAttr "file2.oc" "displacementShader1.vd";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo3.sg";
connectAttr "standardSurface2.msg" "materialInfo3.m";
connectAttr "Sand.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "Sand.msg" "materialInfo4.m";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Sand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiGobo3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiFog.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "spotLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Sea.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiFog.msg" ":defaultShaderList1.s" -na;
connectAttr "Sea.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Sand.msg" ":defaultShaderList1.s" -na;
connectAttr "aiGobo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiGobo2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiGobo3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of TurtleSwim.ma
