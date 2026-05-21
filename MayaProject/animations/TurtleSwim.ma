//Maya ASCII 2026 scene
//Name: TurtleSwim.ma
//Last modified: Wed, Apr 29, 2026 09:02:42 AM
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
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiGobo" -nodeType "aiStandardSurface" -nodeType "aiFog" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C242E0AB-454E-D714-EB3F-ACB29FCF273C";
createNode transform -s -n "persp";
	rename -uid "D2844BE4-44D6-A210-2CD3-D29458DF4FFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 169.68174159069548 191.3298930828017 136.52131496617093 ;
	setAttr ".r" -type "double3" -39.600000000025815 -1029.5999999998928 -4.9897003134831457e-15 ;
	setAttr ".rpt" -type "double3" -2.3665519593619356e-17 1.1288529636099165e-16 1.400225758816725e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4585CEC0-493C-72B9-76A9-D2B56DC74C05";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 307.23076382663783;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.454958377075712 6.9047172160011936 -4.5413154466424333 ;
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
	setAttr ".t" -type "double3" 1000.1 6.654960170940452 -2.9540341993941839 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "146D57BB-4BA4-4D94-4608-53BCB80A1B5C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.520683004741027;
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
	setAttr ".t" -type "double3" 12.64734143035869 4.9973233520672267 -2.9625433067794442 ;
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
	setAttr ".coi" 31.721854993224593;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19405565423716098 5.0389911856307217 -3.2958859752874048 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "spotLight1";
	rename -uid "496C6A38-4376-EB20-6E85-2E98B13B2E05";
	setAttr ".s" -type "double3" 2.4963255131311382 2.4963255131311382 2.4963255131311382 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "69290408-43FC-44C5-77B4-90B1304CE617";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.37566617 0.4168832 0.47087124 ;
	setAttr ".ca" 175;
createNode transform -n "pPlane1";
	rename -uid "8CE37479-4512-0139-F24D-C5AAEAA1803B";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "group1";
	rename -uid "CE16BC88-4BD8-CFE9-781D-438018200291";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C9DA544-402D-A03E-FC9B-2B9CDA85401E";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6DE44B1-4DCD-627F-0FBB-7ABC48AA2C74";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 0 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8A567DCA-4CE5-E6B5-AE29-24B213280E5D";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED61B773-4075-795B-5B9B-41ADF0606FA5";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B8CBA738-4932-6C9F-C6CA-358C7AAA2E08";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A24AD89-46EF-394A-8B74-2E9E81861A5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F94C406-400D-0D61-085E-FEA019E77386";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D99EF2A2-4182-8D60-65CA-C09B0C5AB3DF";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 7 ".aovs";
	setAttr ".AA_samples" 4;
	setAttr ".GI_diffuse_samples" 3;
	setAttr ".GI_total_depth" 12;
	setAttr ".version" -type "string" "5.5.4.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=RenderCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1     1;Background.Offset=0     0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1     1;Foreground.Offset=0     0;Foreground.Apply Color Management=1;";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F34CFF1A-467C-C146-FE12-7CA76938B1BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "50D33D38-4123-2C8D-3917-819F01786ABF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 540 -ast 1 -aet 540 ";
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
	setAttr -s 3 ".ktv[0:2]"  1 18.769966760490529 10 -1.702339446730514
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
	setAttr ".ktv[0]"  1 3.1632615351345623;
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
	setAttr -s 3 ".ktv[0:2]"  1 -26.821444407829045 10 2.6253328278765693
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
	setAttr ".fn[0]" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Preprovided/TortolRig.ma";
	setAttr -s 178 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TortolRigRN"
		"TortolRigRN" 0
		"TortolRigRN" 288
		2 "|TortolRig:turtle_rig_start:sea_turtle" "scale" " -type \"double3\" 1 1 1"
		
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_03_ctrl_grp|TortolRig:turtle_rig_start:r_arm_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_04_ctrl_grp|TortolRig:turtle_rig_start:r_arm_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:hip_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "TortolRig:turtle_rig_start:blinn1SG" "aiCustomAOVs" " -s 7"
		2 "TortolRig:turtle_rig_start:blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TortolRig:turtle_rig_start:blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TortolRig:turtle_rig_start:blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TortolRig:turtle_rig_start:blinn1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TortolRig:turtle_rig_start:blinn1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "TortolRig:turtle_rig_start:blinn1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "TortolRig:turtle_rig_start:blinn1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "TortolRig:turtle_rig_start:l_eye_sg" "aiCustomAOVs" " -s 7"
		2 "TortolRig:turtle_rig_start:l_eye_sg" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TortolRig:turtle_rig_start:l_eye_sg" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TortolRig:turtle_rig_start:l_eye_sg" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TortolRig:turtle_rig_start:l_eye_sg" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TortolRig:turtle_rig_start:l_eye_sg" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "TortolRig:turtle_rig_start:l_eye_sg" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "TortolRig:turtle_rig_start:l_eye_sg" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "TortolRig:turtle_rig_start:r_eye_sg" "aiCustomAOVs" " -s 7"
		2 "TortolRig:turtle_rig_start:r_eye_sg" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TortolRig:turtle_rig_start:r_eye_sg" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TortolRig:turtle_rig_start:r_eye_sg" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TortolRig:turtle_rig_start:r_eye_sg" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TortolRig:turtle_rig_start:r_eye_sg" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "TortolRig:turtle_rig_start:r_eye_sg" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "TortolRig:turtle_rig_start:r_eye_sg" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "TortolRig:turtle_rig_start:geo_layer" "displayType" " 0"
		2 "TortolRig:turtle_rig_start:geo_layer" "visibility" " 1"
		2 "TortolRig:turtle_rig_start:skeleton_layer" "displayType" " 0"
		2 "TortolRig:turtle_rig_start:skeleton_layer" "visibility" " 0"
		2 "TortolRig:turtle_rig_start:controls_layer" "visibility" " 1"
		2 "TortolRig:turtle_rig_start:headband_sg" "aiCustomAOVs" " -s 7"
		2 "TortolRig:turtle_rig_start:headband_sg" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TortolRig:turtle_rig_start:headband_sg" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TortolRig:turtle_rig_start:headband_sg" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TortolRig:turtle_rig_start:headband_sg" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TortolRig:turtle_rig_start:headband_sg" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "TortolRig:turtle_rig_start:headband_sg" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "TortolRig:turtle_rig_start:headband_sg" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "TortolRig:turtle_rig_start:headphone_sg" "aiCustomAOVs" " -s 7"
		2 "TortolRig:turtle_rig_start:headphone_sg" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TortolRig:turtle_rig_start:headphone_sg" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TortolRig:turtle_rig_start:headphone_sg" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TortolRig:turtle_rig_start:headphone_sg" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TortolRig:turtle_rig_start:headphone_sg" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "TortolRig:turtle_rig_start:headphone_sg" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "TortolRig:turtle_rig_start:headphone_sg" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "TortolRig:turtle_rig_start:shell_sg" "aiCustomAOVs" " -s 7"
		2 "TortolRig:turtle_rig_start:shell_sg" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TortolRig:turtle_rig_start:shell_sg" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TortolRig:turtle_rig_start:shell_sg" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TortolRig:turtle_rig_start:shell_sg" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TortolRig:turtle_rig_start:shell_sg" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "TortolRig:turtle_rig_start:shell_sg" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "TortolRig:turtle_rig_start:shell_sg" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "TortolRig:turtle_rig_start:skin_sg" "aiCustomAOVs" " -s 7"
		2 "TortolRig:turtle_rig_start:skin_sg" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TortolRig:turtle_rig_start:skin_sg" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TortolRig:turtle_rig_start:skin_sg" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TortolRig:turtle_rig_start:skin_sg" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TortolRig:turtle_rig_start:skin_sg" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "TortolRig:turtle_rig_start:skin_sg" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "TortolRig:turtle_rig_start:skin_sg" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "TortolRig:set1" "aiCustomAOVs" " -s 7"
		2 "TortolRig:set1" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		2 "TortolRig:set1" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TortolRig:set1" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TortolRig:set1" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TortolRig:set1" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "TortolRig:set1" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		2 "TortolRig:set1" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "TortolRig:set2" "aiCustomAOVs" " -s 7"
		2 "TortolRig:set2" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		2 "TortolRig:set2" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TortolRig:set2" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TortolRig:set2" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TortolRig:set2" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "TortolRig:set2" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		2 "TortolRig:set2" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		3 "TortolRig:turtle_rig_start:geo_layer.drawInfo" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:geometry.drawOverride" 
		""
		3 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:geometry|TortolRig:turtle_rig_start:eyes_geo_grp|TortolRig:turtle_rig_start:r_eye_geo|TortolRig:turtle_rig_start:r_eye_geoShape.instObjGroups" 
		"TortolRig:turtle_rig_start:l_eye_sg.dagSetMembers" "-na"
		3 "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:geometry|TortolRig:turtle_rig_start:eyes_geo_grp|TortolRig:turtle_rig_start:l_eye_geo|TortolRig:turtle_rig_start:l_eye_geoShape.instObjGroups" 
		"TortolRig:turtle_rig_start:r_eye_sg.dagSetMembers" "-na"
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:geometry.drawOverride" 
		"TortolRigRN.placeHolderList[1]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:geometry|TortolRig:turtle_rig_start:turtle_geo_grp|TortolRig:turtle_rig_start:f_legs_geo.drawOverride" 
		"TortolRigRN.placeHolderList[2]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:geometry|TortolRig:turtle_rig_start:turtle_geo_grp|TortolRig:turtle_rig_start:shell_geo.drawOverride" 
		"TortolRigRN.placeHolderList[3]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:geometry|TortolRig:turtle_rig_start:turtle_geo_grp|TortolRig:turtle_rig_start:r_leg_geo.drawOverride" 
		"TortolRigRN.placeHolderList[4]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:geometry|TortolRig:turtle_rig_start:turtle_geo_grp|TortolRig:turtle_rig_start:l_leg_geo.drawOverride" 
		"TortolRigRN.placeHolderList[5]" ""
		5 3 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:geometry|TortolRig:turtle_rig_start:eyes_geo_grp|TortolRig:turtle_rig_start:l_eye_geo|TortolRig:turtle_rig_start:l_eye_geoShape.instObjGroups" 
		"TortolRigRN.placeHolderList[6]" "TortolRig:turtle_rig_start:r_eye_sg.dsm"
		5 3 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:geometry|TortolRig:turtle_rig_start:eyes_geo_grp|TortolRig:turtle_rig_start:r_eye_geo|TortolRig:turtle_rig_start:r_eye_geoShape.instObjGroups" 
		"TortolRigRN.placeHolderList[7]" "TortolRig:turtle_rig_start:l_eye_sg.dsm"
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl.translateX" 
		"TortolRigRN.placeHolderList[8]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl.translateY" 
		"TortolRigRN.placeHolderList[9]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[10]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[11]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[12]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[13]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl.scaleX" 
		"TortolRigRN.placeHolderList[14]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl.scaleY" 
		"TortolRigRN.placeHolderList[15]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl.scaleZ" 
		"TortolRigRN.placeHolderList[16]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl.translateX" 
		"TortolRigRN.placeHolderList[17]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl.translateY" 
		"TortolRigRN.placeHolderList[18]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[19]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[20]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[21]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[22]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl.translateX" 
		"TortolRigRN.placeHolderList[23]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl.translateY" 
		"TortolRigRN.placeHolderList[24]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[25]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[26]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[27]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl_grp|TortolRig:turtle_rig_start:spine_01_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[28]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl.translateX" 
		"TortolRigRN.placeHolderList[29]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl.translateY" 
		"TortolRigRN.placeHolderList[30]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[31]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[32]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[33]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl_grp|TortolRig:turtle_rig_start:spine_02_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[34]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl.translateX" 
		"TortolRigRN.placeHolderList[35]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl.translateY" 
		"TortolRigRN.placeHolderList[36]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[37]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[38]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[39]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:spine_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl_grp|TortolRig:turtle_rig_start:spine_03_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[40]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl.translateX" 
		"TortolRigRN.placeHolderList[41]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl.translateY" 
		"TortolRigRN.placeHolderList[42]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[43]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[44]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[45]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl_grp|TortolRig:turtle_rig_start:l_clav_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[46]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl.translateX" 
		"TortolRigRN.placeHolderList[47]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl.translateY" 
		"TortolRigRN.placeHolderList[48]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[49]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[50]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[51]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl_grp|TortolRig:turtle_rig_start:l_arm_01_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[52]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl.translateX" 
		"TortolRigRN.placeHolderList[53]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl.translateY" 
		"TortolRigRN.placeHolderList[54]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[55]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[56]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[57]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl_grp|TortolRig:turtle_rig_start:l_arm_02_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[58]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl.translateX" 
		"TortolRigRN.placeHolderList[59]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl.translateY" 
		"TortolRigRN.placeHolderList[60]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[61]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[62]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[63]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl_grp|TortolRig:turtle_rig_start:l_arm_03_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[64]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl.translateX" 
		"TortolRigRN.placeHolderList[65]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl.translateY" 
		"TortolRigRN.placeHolderList[66]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[67]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[68]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[69]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:l_arm_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl_grp|TortolRig:turtle_rig_start:l_arm_04_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[70]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl.translateX" 
		"TortolRigRN.placeHolderList[71]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl.translateY" 
		"TortolRigRN.placeHolderList[72]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[73]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[74]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[75]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl_grp|TortolRig:turtle_rig_start:r_clav_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[76]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl.translateX" 
		"TortolRigRN.placeHolderList[77]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl.translateY" 
		"TortolRigRN.placeHolderList[78]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[79]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[80]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[81]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl_grp|TortolRig:turtle_rig_start:r_arm_01_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[82]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl.translateX" 
		"TortolRigRN.placeHolderList[83]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl.translateY" 
		"TortolRigRN.placeHolderList[84]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[85]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[86]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[87]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl_grp|TortolRig:turtle_rig_start:r_arm_02_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[88]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_03_ctrl_grp|TortolRig:turtle_rig_start:r_arm_03_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[89]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_03_ctrl_grp|TortolRig:turtle_rig_start:r_arm_03_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[90]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_03_ctrl_grp|TortolRig:turtle_rig_start:r_arm_03_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[91]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_04_ctrl_grp|TortolRig:turtle_rig_start:r_arm_04_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[92]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_04_ctrl_grp|TortolRig:turtle_rig_start:r_arm_04_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[93]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:r_arm_ctrl_grp|TortolRig:turtle_rig_start:r_arm_04_ctrl_grp|TortolRig:turtle_rig_start:r_arm_04_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[94]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl.translateX" 
		"TortolRigRN.placeHolderList[95]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl.translateY" 
		"TortolRigRN.placeHolderList[96]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[97]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[98]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[99]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl_grp|TortolRig:turtle_rig_start:neck_01_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[100]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl.translateX" 
		"TortolRigRN.placeHolderList[101]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl.translateY" 
		"TortolRigRN.placeHolderList[102]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[103]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[104]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[105]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl_grp|TortolRig:turtle_rig_start:neck_02_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[106]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl.translateX" 
		"TortolRigRN.placeHolderList[107]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl.translateY" 
		"TortolRigRN.placeHolderList[108]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[109]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[110]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[111]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:upper_body_ctrl_grp|TortolRig:turtle_rig_start:neck_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl_grp|TortolRig:turtle_rig_start:head_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[112]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:hip_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl.translateX" 
		"TortolRigRN.placeHolderList[113]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:hip_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl.translateY" 
		"TortolRigRN.placeHolderList[114]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:hip_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[115]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:hip_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[116]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:hip_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[117]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:hip_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl_grp|TortolRig:turtle_rig_start:hip_01_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[118]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl.translateX" 
		"TortolRigRN.placeHolderList[119]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl.translateY" 
		"TortolRigRN.placeHolderList[120]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[121]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[122]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[123]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl_grp|TortolRig:turtle_rig_start:l_leg_01_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[124]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl.translateX" 
		"TortolRigRN.placeHolderList[125]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl.translateY" 
		"TortolRigRN.placeHolderList[126]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[127]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[128]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[129]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl_grp|TortolRig:turtle_rig_start:l_leg_02_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[130]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl.translateX" 
		"TortolRigRN.placeHolderList[131]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl.translateY" 
		"TortolRigRN.placeHolderList[132]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[133]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[134]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[135]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl_grp|TortolRig:turtle_rig_start:l_leg_03_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[136]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl.translateX" 
		"TortolRigRN.placeHolderList[137]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl.translateY" 
		"TortolRigRN.placeHolderList[138]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[139]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[140]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[141]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl_grp|TortolRig:turtle_rig_start:l_leg_04_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[142]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl.translateX" 
		"TortolRigRN.placeHolderList[143]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl.translateY" 
		"TortolRigRN.placeHolderList[144]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[145]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[146]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[147]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:l_leg_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl_grp|TortolRig:turtle_rig_start:l_leg_05_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[148]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl.translateX" 
		"TortolRigRN.placeHolderList[149]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl.translateY" 
		"TortolRigRN.placeHolderList[150]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[151]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[152]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[153]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl_grp|TortolRig:turtle_rig_start:r_leg_01_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[154]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl.translateX" 
		"TortolRigRN.placeHolderList[155]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl.translateY" 
		"TortolRigRN.placeHolderList[156]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[157]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[158]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[159]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl_grp|TortolRig:turtle_rig_start:r_leg_02_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[160]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl.translateX" 
		"TortolRigRN.placeHolderList[161]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl.translateY" 
		"TortolRigRN.placeHolderList[162]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[163]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[164]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[165]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl_grp|TortolRig:turtle_rig_start:r_leg_03_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[166]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl.translateX" 
		"TortolRigRN.placeHolderList[167]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl.translateY" 
		"TortolRigRN.placeHolderList[168]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[169]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[170]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[171]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl_grp|TortolRig:turtle_rig_start:r_leg_04_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[172]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl.translateX" 
		"TortolRigRN.placeHolderList[173]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl.translateY" 
		"TortolRigRN.placeHolderList[174]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl.translateZ" 
		"TortolRigRN.placeHolderList[175]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl.rotateX" 
		"TortolRigRN.placeHolderList[176]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl.rotateY" 
		"TortolRigRN.placeHolderList[177]" ""
		5 4 "TortolRigRN" "|TortolRig:turtle_rig_start:sea_turtle|TortolRig:turtle_rig_start:controls|TortolRig:turtle_rig_start:offset_grp|TortolRig:turtle_rig_start:transform_ctrl_grp|TortolRig:turtle_rig_start:transform_ctrl|TortolRig:turtle_rig_start:cog_ctrl_grp|TortolRig:turtle_rig_start:cog_ctrl|TortolRig:turtle_rig_start:lower_body_ctrl_grp|TortolRig:turtle_rig_start:r_leg_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl_grp|TortolRig:turtle_rig_start:r_leg_05_ctrl.rotateZ" 
		"TortolRigRN.placeHolderList[178]" "";
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
	setAttr ".density" 0.255952388048172;
	setAttr ".swrap" 3;
	setAttr ".twrap" 3;
	setAttr ".sscale" 40;
	setAttr ".tscale" 40;
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
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 7 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "sss";
	setAttr ".aovs[6].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 14 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_sss" "aiCustomAOVs[5].aovName" "ai_aov_transmission" "aiCustomAOVs[6].aovName" ;
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
		"Ultimate_Bony_v1_0_5RN" 23
		0 "|Ultimate_Bony_v1_0_5:Bony" "|group1" "-s -r "
		2 "|group1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" 
		"translate" " -type \"double3\" -29.35557925090667908 24.14540000113429485 38.00874661331550897"
		
		2 "|group1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" 
		"rotate" " -type \"double3\" 0 107.7567485360198134 0"
		2 "|group1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" 
		"GlobalScale" " -k 1 1.8"
		2 "|group1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 7"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 7"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "visibility" " 1";
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
		"BulkyBotRigEVERN" 162
		0 "|BulkyBotRigEVE:Robot" "|group1" "-s -r "
		2 "|group1|BulkyBotRigEVE:Robot" "scale" " -type \"double3\" 1 1 1"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Geo" "scale" " -type \"double3\" 1 1 1"
		
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Controls" "scale" " -type \"double3\" 1 1 1"
		
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Controls|BulkyBotRigEVE:TRANSFORM_Ctrl_Grp|BulkyBotRigEVE:TRANSFORM_Ctrl" 
		"translate" " -type \"double3\" 0 4.30500200923762222 35.89303944618664133"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Controls|BulkyBotRigEVE:TRANSFORM_Ctrl_Grp|BulkyBotRigEVE:TRANSFORM_Ctrl" 
		"rotate" " -type \"double3\" 21.96378929093055632 180.28001379254621384 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Controls|BulkyBotRigEVE:TRANSFORM_Ctrl_Grp|BulkyBotRigEVE:TRANSFORM_Ctrl" 
		"scale" " -type \"double3\" 0.10109015927704848 0.10109015927704848 0.10109015927704848"
		
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Controls|BulkyBotRigEVE:TRANSFORM_Ctrl_Grp|BulkyBotRigEVE:TRANSFORM_Ctrl|BulkyBotRigEVE:COG_Ctrl_Grp|BulkyBotRigEVE:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton" "scale" " -type \"double3\" 1 1 1"
		
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_FK_jnt|BulkyBotRigEVE:L_arm_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_FK_jnt|BulkyBotRigEVE:L_arm_02_FK_jnt|BulkyBotRigEVE:L_arm_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_IK_jnt|BulkyBotRigEVE:L_arm_02_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_IK_jnt|BulkyBotRigEVE:L_arm_02_IK_jnt|BulkyBotRigEVE:L_arm_03_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_RK_jnt|BulkyBotRigEVE:L_arm_02_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_RK_jnt|BulkyBotRigEVE:L_arm_02_RK_jnt|BulkyBotRigEVE:L_arm_03_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_RK_jnt|BulkyBotRigEVE:L_arm_02_RK_jnt|BulkyBotRigEVE:L_arm_03_RK_jnt|BulkyBotRigEVE:L_hand_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_RK_jnt|BulkyBotRigEVE:L_arm_02_RK_jnt|BulkyBotRigEVE:L_arm_03_RK_jnt|BulkyBotRigEVE:L_hand_FK_jnt|BulkyBotRigEVE:L_finger_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_RK_jnt|BulkyBotRigEVE:L_arm_02_RK_jnt|BulkyBotRigEVE:L_arm_03_RK_jnt|BulkyBotRigEVE:L_hand_FK_jnt|BulkyBotRigEVE:L_finger_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:L_arm_01_RK_jnt|BulkyBotRigEVE:L_arm_02_RK_jnt|BulkyBotRigEVE:L_arm_03_RK_jnt|BulkyBotRigEVE:L_hand_FK_jnt|BulkyBotRigEVE:L_finger_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_FK_jnt|BulkyBotRigEVE:R_arm_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_FK_jnt|BulkyBotRigEVE:R_arm_02_FK_jnt|BulkyBotRigEVE:R_arm_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_IK_jnt|BulkyBotRigEVE:R_arm_02_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_IK_jnt|BulkyBotRigEVE:R_arm_02_IK_jnt|BulkyBotRigEVE:R_arm_03_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_RK_jnt|BulkyBotRigEVE:R_arm_02_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_RK_jnt|BulkyBotRigEVE:R_arm_02_RK_jnt|BulkyBotRigEVE:R_arm_03_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_RK_jnt|BulkyBotRigEVE:R_arm_02_RK_jnt|BulkyBotRigEVE:R_arm_03_RK_jnt|BulkyBotRigEVE:R_hand_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_RK_jnt|BulkyBotRigEVE:R_arm_02_RK_jnt|BulkyBotRigEVE:R_arm_03_RK_jnt|BulkyBotRigEVE:R_hand_FK_jnt|BulkyBotRigEVE:R_finger_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_RK_jnt|BulkyBotRigEVE:R_arm_02_RK_jnt|BulkyBotRigEVE:R_arm_03_RK_jnt|BulkyBotRigEVE:R_hand_FK_jnt|BulkyBotRigEVE:R_finger_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Spine_01_FK_jnt|BulkyBotRigEVE:Spine_02_FK_jnt|BulkyBotRigEVE:R_arm_01_RK_jnt|BulkyBotRigEVE:R_arm_02_RK_jnt|BulkyBotRigEVE:R_arm_03_RK_jnt|BulkyBotRigEVE:R_hand_FK_jnt|BulkyBotRigEVE:R_finger_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_FK_jnt|BulkyBotRigEVE:L_leg_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_FK_jnt|BulkyBotRigEVE:L_leg_02_FK_jnt|BulkyBotRigEVE:L_leg_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_IK_jnt|BulkyBotRigEVE:L_leg_02_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_IK_jnt|BulkyBotRigEVE:L_leg_02_IK_jnt|BulkyBotRigEVE:L_leg_03_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_RK_jnt|BulkyBotRigEVE:L_leg_02_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_RK_jnt|BulkyBotRigEVE:L_leg_02_RK_jnt|BulkyBotRigEVE:L_leg_03_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_RK_jnt|BulkyBotRigEVE:L_leg_02_RK_jnt|BulkyBotRigEVE:L_leg_03_RK_jnt|BulkyBotRigEVE:L_foot_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_RK_jnt|BulkyBotRigEVE:L_leg_02_RK_jnt|BulkyBotRigEVE:L_leg_03_RK_jnt|BulkyBotRigEVE:L_foot_FK_jnt|BulkyBotRigEVE:L_toe_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_RK_jnt|BulkyBotRigEVE:L_leg_02_RK_jnt|BulkyBotRigEVE:L_leg_03_RK_jnt|BulkyBotRigEVE:L_foot_FK_jnt|BulkyBotRigEVE:L_toe_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:L_leg_clav_FK_jnt|BulkyBotRigEVE:L_leg_01_RK_jnt|BulkyBotRigEVE:L_leg_02_RK_jnt|BulkyBotRigEVE:L_leg_03_RK_jnt|BulkyBotRigEVE:L_foot_FK_jnt|BulkyBotRigEVE:L_toe_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt|BulkyBotRigEVE:R_leg_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt|BulkyBotRigEVE:R_leg_01_FK_jnt|BulkyBotRigEVE:R_leg_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt|BulkyBotRigEVE:R_leg_01_FK_jnt|BulkyBotRigEVE:R_leg_02_FK_jnt|BulkyBotRigEVE:R_leg_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt|BulkyBotRigEVE:R_leg_01_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt|BulkyBotRigEVE:R_leg_01_IK_jnt|BulkyBotRigEVE:R_leg_02_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt|BulkyBotRigEVE:R_leg_01_IK_jnt|BulkyBotRigEVE:R_leg_02_IK_jnt|BulkyBotRigEVE:R_leg_03_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt|BulkyBotRigEVE:R_leg_01_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt|BulkyBotRigEVE:R_leg_01_RK_jnt|BulkyBotRigEVE:R_leg_02_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt|BulkyBotRigEVE:R_leg_01_RK_jnt|BulkyBotRigEVE:R_leg_02_RK_jnt|BulkyBotRigEVE:R_leg_03_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt|BulkyBotRigEVE:R_leg_01_RK_jnt|BulkyBotRigEVE:R_leg_02_RK_jnt|BulkyBotRigEVE:R_leg_03_RK_jnt|BulkyBotRigEVE:R_foot_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt|BulkyBotRigEVE:R_leg_01_RK_jnt|BulkyBotRigEVE:R_leg_02_RK_jnt|BulkyBotRigEVE:R_leg_03_RK_jnt|BulkyBotRigEVE:R_foot_FK_jnt|BulkyBotRigEVE:R_toe_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|group1|BulkyBotRigEVE:Robot|BulkyBotRigEVE:Skeleton|BulkyBotRigEVE:COG_jnt|BulkyBotRigEVE:Hip_FK_Jnt|BulkyBotRigEVE:R_leg_clav_FK_jnt|BulkyBotRigEVE:R_leg_01_RK_jnt|BulkyBotRigEVE:R_leg_02_RK_jnt|BulkyBotRigEVE:R_leg_03_RK_jnt|BulkyBotRigEVE:R_foot_FK_jnt|BulkyBotRigEVE:R_toe_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "BulkyBotRigEVE:Robot_GeoSG" "aiCustomAOVs" " -s 7"
		2 "BulkyBotRigEVE:Robot_GeoSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "BulkyBotRigEVE:Robot_GeoSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "BulkyBotRigEVE:Robot_GeoSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "BulkyBotRigEVE:Robot_GeoSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BulkyBotRigEVE:Robot_GeoSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "BulkyBotRigEVE:Robot_GeoSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "BulkyBotRigEVE:Robot_GeoSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "BulkyBotRigEVE:lambert3SG" "aiCustomAOVs" " -s 7"
		2 "BulkyBotRigEVE:lambert3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "BulkyBotRigEVE:lambert3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "BulkyBotRigEVE:lambert3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "BulkyBotRigEVE:lambert3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BulkyBotRigEVE:lambert3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "BulkyBotRigEVE:lambert3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "BulkyBotRigEVE:lambert3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "BulkyBotRigEVE:blinn1SG" "aiCustomAOVs" " -s 7"
		2 "BulkyBotRigEVE:blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "BulkyBotRigEVE:blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "BulkyBotRigEVE:blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "BulkyBotRigEVE:blinn1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BulkyBotRigEVE:blinn1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "BulkyBotRigEVE:blinn1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "BulkyBotRigEVE:blinn1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "BulkyBotRigEVE:blinn2SG" "aiCustomAOVs" " -s 7"
		2 "BulkyBotRigEVE:blinn2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "BulkyBotRigEVE:blinn2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "BulkyBotRigEVE:blinn2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "BulkyBotRigEVE:blinn2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BulkyBotRigEVE:blinn2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "BulkyBotRigEVE:blinn2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "BulkyBotRigEVE:blinn2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "BulkyBotRigEVE:blinn3SG" "aiCustomAOVs" " -s 7"
		2 "BulkyBotRigEVE:blinn3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "BulkyBotRigEVE:blinn3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "BulkyBotRigEVE:blinn3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "BulkyBotRigEVE:blinn3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BulkyBotRigEVE:blinn3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "BulkyBotRigEVE:blinn3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "BulkyBotRigEVE:blinn3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1SG" "aiCustomAOVs" " -s 7"
		2 "BulkyBotRigEVE:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1OPBR_SG" "aiCustomAOVs" " -s 7"
		2 "BulkyBotRigEVE:aiStandardSurface1OPBR_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1OPBR_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1OPBR_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1OPBR_SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1OPBR_SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1OPBR_SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "BulkyBotRigEVE:aiStandardSurface1OPBR_SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "BulkyBotRigEVE:blinn4SG" "aiCustomAOVs" " -s 7"
		2 "BulkyBotRigEVE:blinn4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "BulkyBotRigEVE:blinn4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "BulkyBotRigEVE:blinn4SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "BulkyBotRigEVE:blinn4SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BulkyBotRigEVE:blinn4SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "BulkyBotRigEVE:blinn4SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "BulkyBotRigEVE:blinn4SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "BulkyBotRigEVE:Very_Emissive_RedSG" "aiCustomAOVs" " -s 7"
		2 "BulkyBotRigEVE:Very_Emissive_RedSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "BulkyBotRigEVE:Very_Emissive_RedSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "BulkyBotRigEVE:Very_Emissive_RedSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "BulkyBotRigEVE:Very_Emissive_RedSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BulkyBotRigEVE:Very_Emissive_RedSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "BulkyBotRigEVE:Very_Emissive_RedSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "BulkyBotRigEVE:Very_Emissive_RedSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "BulkyBotRigEVE:Emissive_OrangeSG" "aiCustomAOVs" " -s 7"
		2 "BulkyBotRigEVE:Emissive_OrangeSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "BulkyBotRigEVE:Emissive_OrangeSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "BulkyBotRigEVE:Emissive_OrangeSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "BulkyBotRigEVE:Emissive_OrangeSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BulkyBotRigEVE:Emissive_OrangeSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "BulkyBotRigEVE:Emissive_OrangeSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "BulkyBotRigEVE:Emissive_OrangeSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "BulkyBotRigEVE:blinn5SG" "aiCustomAOVs" " -s 7"
		2 "BulkyBotRigEVE:blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "BulkyBotRigEVE:blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "BulkyBotRigEVE:blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "BulkyBotRigEVE:blinn5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BulkyBotRigEVE:blinn5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "BulkyBotRigEVE:blinn5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "BulkyBotRigEVE:blinn5SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\""
		
		2 "BulkyBotRigEVE:blinn6SG" "aiCustomAOVs" " -s 7"
		2 "BulkyBotRigEVE:blinn6SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "BulkyBotRigEVE:blinn6SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "BulkyBotRigEVE:blinn6SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "BulkyBotRigEVE:blinn6SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BulkyBotRigEVE:blinn6SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "BulkyBotRigEVE:blinn6SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"sss\""
		
		2 "BulkyBotRigEVE:blinn6SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"transmission\"";
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
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "sss";
	setAttr ".aovs[6].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 14 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_sss" "aiCustomAOVs[5].aovName" "ai_aov_transmission" "aiCustomAOVs[6].aovName" ;
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
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 7 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "sss";
	setAttr ".aovs[6].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 14 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_sss" "aiCustomAOVs[5].aovName" "ai_aov_transmission" "aiCustomAOVs[6].aovName" ;
createNode materialInfo -n "materialInfo4";
	rename -uid "E53D580A-49B4-147B-5C4A-E98B61B036B8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "79F0843C-45A7-4940-4F8F-57BF933FDA1A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 153.03850174069763 -1485.7142266773067 ;
	setAttr ".tgi[0].vh" -type "double2" 881.48526667483065 -745.23806562499533 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 281.42855834960938;
	setAttr ".tgi[0].ni[0].y" -817.14288330078125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -24.205646514892578;
	setAttr ".tgi[0].ni[1].y" -825.1689453125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1028.2374267578125;
	setAttr ".tgi[0].ni[2].y" -707.9315185546875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 20;
	setAttr ".tgi[0].ni[3].y" -1334.2857666015625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -209.71601867675781;
	setAttr ".tgi[0].ni[4].y" -1033.9886474609375;
	setAttr ".tgi[0].ni[4].nvs" 2387;
	setAttr ".tgi[0].ni[5].x" 172.21931457519531;
	setAttr ".tgi[0].ni[5].y" -1107.8658447265625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 588.5714111328125;
	setAttr ".tgi[0].ni[6].y" -518.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 2066;
	setAttr ".tgi[0].ni[7].x" 185.71427917480469;
	setAttr ".tgi[0].ni[7].y" -202.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -262.2431640625;
	setAttr ".tgi[0].ni[8].y" -849.123046875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -668.5714111328125;
	setAttr ".tgi[0].ni[9].y" -467.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 2387;
	setAttr ".tgi[0].ni[10].x" 327.14285278320312;
	setAttr ".tgi[0].ni[10].y" -1334.2857666015625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode animCurveTL -n "transform_ctrl_translateX";
	rename -uid "68D12B65-4BD6-655D-F0A0-478CD295F0C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -11.454958377075712 40 -11.245500683069118
		 142 -19.727285739662513 240 -36.893020814891564 323 -27.41824446590357 400 -23.763190837487421
		 460 -22.01186187111476 506 -22.01186187111476 540 -11.454958377075712;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "18E71AED-43F2-71E4-A583-409852BDA60D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.9047172160011936 40 6.2359116833798671
		 142 6.7432696107967844 240 7.2718504373754733 323 5.4474118091560859 400 5.4607884677330754
		 460 5.2861172384208643 506 5.7917175082819528 540 6.9047172160011936;
createNode animCurveTL -n "transform_ctrl_translateZ";
	rename -uid "523B96AF-444E-BBAE-8964-00BF818F3FB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.5413154466424377 40 -3.6907051359139271
		 142 0.18624929471053644 240 -1.5028047196205581 323 -0.8857648856043564 400 -1.6783209079567281
		 460 -1.4507927858364467 506 -3.4169108803029644 540 -4.5413154466424377;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "AC6831DF-45E9-93F6-BB98-5785E9DB9DDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -11.664332477843661 40 -10.51744974910496
		 100 -9.3885789755900593 142 -6.7228909535926649 240 12.479764236293102 323 -4.9684327425654073
		 341 0 400 1.0270115354733116 460 -9.4371993967386771 489 0 506 0 540 -11.664332477843661;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "E3AC5ACD-44EB-02E2-33D7-448152A272FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 18.081350548467409 40 18.081350548467395
		 100 18.081350548467388 142 18.081350548467384 240 -3.6590648028697674 323 -6.4799117414942593
		 341 0 400 -6.4799117414942806 460 -6.4799117414942966 489 0 506 0 540 18.081350548467409;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "F2517786-4F88-DD7E-3874-12B2E6E6E249";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -5.9551517237968845 40 -5.9551517237968863
		 100 -5.9551517237968854 142 -5.9551517237968845 240 -10.899325287668466 323 -0.1275221807833242
		 341 0 400 -0.12752218078332442 460 -0.12752218078332486 489 0 506 0 540 -5.9551517237968845;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "49BA66CE-490A-8B28-95D5-08BC1ACEECE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  240 1 323 1 400 1 460 1;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "33C589A9-4761-3213-3898-649A65422E17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  240 1 323 1 400 1 460 1;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "CE9322ED-4ECA-DCC8-3555-17A671940136";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  240 1 323 1 400 1 460 1;
createNode displayLayer -n "layer1";
	rename -uid "B216B9D2-494B-A796-8643-9684EAFCBB3B";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "l_leg_04_ctrl_rotateX";
	rename -uid "E57F8558-4F22-645D-F128-CEA2C8358E49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 30 0 40 1.0203001929309077e-16
		 80 -2.8725313996348731 90 8.5546342555805008 140 8.3965988705780994 180 4.7748531142505666
		 220 1.8661393369130079 279 10.684398248822539 341 0 380 14.249540369718044 489 0
		 540 0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateY";
	rename -uid "350B45CF-4B12-CCD6-35D4-B89FC8F74A5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 30 0 40 -13.056453755768892 80 -12.741901359195426
		 90 -12.741901359195413 140 6.4877598389017637 180 -11.313591351012935 220 -12.127202271140256
		 279 -6.0638690559877499 341 0 380 0 489 0 540 0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateZ";
	rename -uid "FD52F984-4E6C-7066-5A36-95B11FF1EA45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 20.739442469609617 30 -3.7122282779418665
		 40 -3.7122282779418607 80 9.1043888076708388 90 9.1043888076708406 140 11.960146701985993
		 180 10.48771813522268 220 24.735609397644229 279 -27.203976731559724 341 0 380 0
		 489 0 540 0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateX";
	rename -uid "8C482EA8-4BCF-6DA5-5BD6-0A958BA2E2F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.3374993289359853 10 3.6272803765536112
		 30 2.2836003770010129 40 2.3361009203361323 50 1.4571134273036637 90 -9.8684990208908001
		 140 -9.4650958520661721 180 -2.671136069688925 220 -3.7651238351368943 279 -0.5060333139747849
		 341 0 380 10.313819887867149 489 0 506 0 540 1.3374993289359853;
createNode animCurveTA -n "r_leg_04_ctrl_rotateY";
	rename -uid "5DFC7FC8-4E93-3DDD-5D03-418CDEB6C067";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.7184666772937973 10 8.0446360608370924
		 30 8.521174498591682 40 14.81699386257862 50 -3.4094877467396523 90 -3.409487746739654
		 140 -4.4143275547045127 180 -4.4143275547045144 220 -3.5283001872884427 279 -5.1333952178853712
		 341 0 380 -0.56689359005764983 489 0 506 0 540 8.7184666772937973;
createNode animCurveTA -n "r_leg_04_ctrl_rotateZ";
	rename -uid "E1D31AAA-4EB4-11FA-7B02-C287F5C87208";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -11.950606476823626 10 3.6626449261505343
		 30 -5.6443458465950247 40 -5.3851669369368542 50 8.3489822458987977 90 8.3489822458988137
		 140 2.4413844613524369 180 2.4413844613524383 220 18.138523518211159 279 -23.143045209490964
		 341 0 380 9.7766616036418412 489 0 506 -7.2934842583229038 540 -11.950606476823626;
createNode animCurveTA -n "spine_01_ctrl_rotateX1";
	rename -uid "46389084-4CB4-6329-37C3-72B62F8B6F5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 40 0 60 1.1490448979543708 80 1.149044897954371
		 90 4.7440165672180843 140 0 489 0 540 0;
createNode animCurveTA -n "spine_01_ctrl_rotateY1";
	rename -uid "16F30C24-4224-6850-7E9E-9785B07E8E22";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 40 0 60 0 80 -8.6968292071268012e-17
		 90 -6.0789790297826336 140 0 489 0 540 0;
createNode animCurveTA -n "spine_01_ctrl_rotateZ1";
	rename -uid "134D9A38-4CD5-BCBA-59D7-EBBE93E347D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 40 -4.1874340731520343 60 -4.1874340731520334
		 80 -4.1874340731520325 90 -4.309821683882098 140 0 489 0 540 0;
createNode animCurveTA -n "l_arm_04_ctrl_rotateX1";
	rename -uid "501E9280-47BF-D7FB-011C-598E59DCB13F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 0 30 0 40 -4.5196630490132419 100 -4.5455912801547393
		 120 -0.011496408574048917 180 -0.65519894274742241 220 -7.1884443491574332 240 37.524621206521168
		 279 12.222864632337256 341 0 380 12.121520006478216 425 10.587805925874212 439 11.980792499990441
		 489 0 540 0;
createNode animCurveTA -n "l_arm_04_ctrl_rotateY1";
	rename -uid "3C1C341C-4712-B380-9BB2-EB99E1B017DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 0 30 -4.0312883356152254 40 -11.850382804469522
		 100 -13.315566704111228 120 -4.2689561004745373 180 -18.545600565908046 220 -17.153264261692218
		 240 -12.628221880581089 279 -2.2506898335458869 341 0 380 0 425 5.9356421648642339
		 439 1.8553107432311797 489 0 540 0;
createNode animCurveTA -n "l_arm_04_ctrl_rotateZ1";
	rename -uid "CBCC21AE-4279-E52B-28C9-C696C30A7990";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -6.5922030358692307 10 5.9692175322056853
		 30 5.9692175322056951 40 3.7659717827259929 100 3.884978976183612 120 4.5440965302506795
		 180 6.5682820017458923 220 27.662768590168376 240 -24.022972352253319 279 -8.3030612668803521
		 341 0 380 0 425 -28.952444200669692 439 -8.6745419612166987 489 0 540 -6.5922030358692307;
createNode animCurveTA -n "r_leg_02_ctrl_rotateX";
	rename -uid "95397A66-440B-7DE2-11AA-248E7F2664AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 30 0 40 -1.9952475062357435e-16 50 -1.9952475062357435e-16
		 80 -10.595032472774969 180 -10.595185005678699 220 -11.184267668937249 279 6.5551195485984168
		 341 0 380 0 489 0 540 0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateY";
	rename -uid "A230C6A7-4330-03E7-D759-FFA61B086FD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 30 0 40 4.9364392684728999 50 4.9364392684728999
		 80 -5.1978976795911027 180 -5.2068537134121993 220 -3.7618847485703051 279 27.459083960319042
		 341 0 380 14.78169021724295 489 0 540 0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateZ";
	rename -uid "8079E604-4D30-AD48-65D9-51BFD11F8991";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -20.165264554515979 30 -27.414653253896038
		 40 -23.277641377533964 50 -23.277641377533964 80 -2.7316232545683907 180 -2.7299410400795701
		 220 4.7929668390802158 279 -6.7593127620133249 341 0 380 0 489 0 540 -20.165264554515979;
createNode animCurveTA -n "l_leg_02_ctrl_rotateX";
	rename -uid "E85AC31E-46E6-A712-4CDB-828809361F0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 30 -1.2185853894338206 40 -1.2287501184595211
		 50 -1.2114213627895825 60 -1.103480289370842 140 -1.9111625322345613 180 -1.2846027109111426
		 220 8.4753659599836606 279 0.11041030649731923 341 0 380 0 489 0 540 0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateY";
	rename -uid "D6793DC0-44D8-C6A7-A8AA-B6B97BF38FC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 30 6.3795735561827112 40 -9.7393050169437743
		 50 1.4408228943508297 60 1.5250645235795302 140 54.742381208666785 180 30.826868163252417
		 220 29.774929768151928 279 30.850812289571955 341 0 380 -7.2864095657749486 489 0
		 540 0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateZ";
	rename -uid "128D09E8-42C4-FE82-217D-2EA77A6B51A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 30 -10.837452076003601 40 -10.494136103149971
		 50 -10.732494298324355 60 -6.5634019004696125 140 -8.0948108870547344 180 -7.1924003301442099
		 220 12.015989392514763 279 -4.4714646856987681 341 0 380 0 489 0 540 0;
createNode animCurveTA -n "r_leg_01_ctrl_rotateX";
	rename -uid "32B69EBC-4A80-DA7F-F46C-C0AC6F2248A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 1.5866145366223299 30 -0.17093986123989163
		 40 -0.19087261379244205 50 -0.19087261379244205 140 -9.6677015093536376 180 -7.4857791304744046
		 279 -15.692468539854367 380 13.338260551930093 425 5.2718259120009883 489 0 540 0;
createNode animCurveTA -n "r_leg_01_ctrl_rotateY";
	rename -uid "0D0914DD-412D-C6D5-509F-70BB114B2796";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 16.409271346890446 10 16.334485506332303
		 30 16.408405435312936 40 30.784722234821334 50 30.784722234821334 140 46.250818869864858
		 180 26.955228586391154 279 23.367505913733748 380 23.367505913733773 425 26.232005862461712
		 489 0 540 16.409271346890446;
createNode animCurveTA -n "r_leg_01_ctrl_rotateZ";
	rename -uid "6493699A-4446-B3DD-B578-9A9361B0C322";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 5.6247129306151731 30 -0.60511430575983516
		 40 -0.65451821387724829 50 -0.65451821387724829 140 -13.673323872205511 180 -10.066531650115163
		 279 -29.212141361356025 380 -29.21214136135605 425 -48.290751587748254 489 0 540 0;
createNode animCurveTA -n "l_leg_01_ctrl_rotateX";
	rename -uid "FB2DA838-4AD5-446D-D5AB-C8A50E396463";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 30 0 50 -6.2558419079375178e-18
		 70 -19.924479174337659 279 -23.523791952932886 380 12.904762745421149 425 3.5776008032815181
		 489 0 540 0;
createNode animCurveTA -n "l_leg_01_ctrl_rotateY";
	rename -uid "D2687D33-4286-5EB2-7B03-238F841839C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 30 0 50 6.7856265636491369 70 6.7856265636491333
		 279 19.866530408710769 380 19.866530408710815 425 19.82823887085058 489 0 540 0;
createNode animCurveTA -n "l_leg_01_ctrl_rotateZ";
	rename -uid "66B6F4AE-4747-D4A6-8E93-B3B2DB37AEF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 12.592151869199592 30 0.84389705543421667
		 50 0.84389705543421645 70 0.84389705543421478 279 -10.960784273773081 380 -10.960784273773079
		 425 -40.837866364884896 489 0 540 0;
createNode animCurveTA -n "l_leg_05_ctrl_rotateX";
	rename -uid "25761923-4611-B65A-55BB-F6B924C36F96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.9658268161143888 10 -2.0068352133644631
		 30 0.61968033723189553 40 0.63585775397454114 80 0.87160155197656808 90 8.9317170932351218
		 180 8.7291289234409515 279 8.9505437610773093 341 0 380 14.198675509088616 489 0
		 506 0 540 3.9658268161143888;
createNode animCurveTA -n "l_leg_05_ctrl_rotateY";
	rename -uid "DCD6DA7A-4E8F-1AF5-BA2B-13891B3206DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.4875142069268739 10 -6.50878665306724
		 30 -6.7817506478890737 40 -14.592922289975169 80 12.715654707520519 90 12.715654707520525
		 180 -3.6854630626268383 279 3.1050581408715603 341 0 380 0 489 0 506 0 540 3.4875142069268739;
createNode animCurveTA -n "l_leg_05_ctrl_rotateZ";
	rename -uid "04649AE8-420F-A3BD-5516-06990E25B2BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -13.364914606272682 10 15.585593833272815
		 30 -6.8249405305868764 40 -6.9119715002236921 80 13.243534602904557 90 13.243534602904564
		 180 10.696794206948752 279 -30.998462407539865 341 0 380 0 489 0 506 -10.454741662346372
		 540 -13.364914606272682;
createNode animCurveTA -n "spine_02_ctrl_rotateX1";
	rename -uid "49888E4C-408E-C17C-F197-15AB08B8793B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 30 0 40 0 60 1.6943737658932299
		 80 1.6948234616184081 90 1.7018265859803094 120 7.9777186140371041 140 0 220 0 489 0
		 540 0;
createNode animCurveTA -n "spine_02_ctrl_rotateY1";
	rename -uid "6BC7FFB8-4D32-D723-6593-5084FDDEA948";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 30 0 40 0 60 -2.4848083448933725e-17
		 80 1.3197177408251899 90 -5.3633410935690673 120 -5.3633410935690646 140 0 220 0
		 489 0 540 0;
createNode animCurveTA -n "spine_02_ctrl_rotateZ1";
	rename -uid "366F693E-4ED9-5035-3FDF-3E9BD301F18E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 2.6855954311834997 30 -1.2135872117251103
		 40 -11.894551551940273 60 -11.894551551940271 80 -11.855506040655516 90 -12.053669908047228
		 120 -12.053669908047233 140 0 220 -4.8115856014172929 489 0 540 0;
createNode animCurveTA -n "l_clav_ctrl_rotateX1";
	rename -uid "32AC9353-4308-917D-232E-54805E020288";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 3.0696254253998871 10 3.1557460658313521
		 30 0.72786282796547541 40 14.053159980212346 50 18.30274150886002 60 21.646515269988519
		 70 21.299860257398517 80 8.493569177738749 90 13.810333071612659 100 14.351087029848408
		 120 18.680970713247351 180 15.844599479269103 220 15.403059185352978 240 15.604791332451635
		 279 19.830253688770977 341 0 380 0 400 0 425 16.074440456184767 489 0 540 3.0696254253998871;
createNode animCurveTA -n "l_clav_ctrl_rotateY1";
	rename -uid "3AE7B9CF-4D05-9B77-3D06-88983E267673";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 5.1840052720618823 10 14.359766140932081
		 30 35.482670028785613 40 10.391762014224593 50 21.091788278743383 60 17.633463038951628
		 70 0.5492312909306396 80 -20.292292567842516 90 -17.20273665096698 100 -23.076340734856807
		 120 -19.80653839508642 180 1.0872192729819323 220 -3.9140549240086009 240 -12.579408317025772
		 279 -2.1815291844677773 341 0 380 -21.894403700281572 400 -28.936536449105198 425 -24.388779803071397
		 489 0 540 5.1840052720618823;
createNode animCurveTA -n "l_clav_ctrl_rotateZ1";
	rename -uid "283284F7-4D1C-84DE-2231-08BA7517B009";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -24.171865961510445 10 -23.666085011750294
		 30 -18.031610337922558 40 -2.6165704971706023 50 -0.20707172304000077 60 9.8506962584655167
		 70 17.259611594987042 80 11.751931494138461 90 -4.682908448678492 100 -6.2513139903588391
		 120 -18.05504863898868 180 0.88328926910644645 220 18.623780301096936 240 18.212197878716303
		 279 -13.709037039215 341 0 380 0 400 0 425 -34.908468470865856 489 0 540 -24.171865961510445;
createNode animCurveTA -n "hip_01_ctrl_rotateX1";
	rename -uid "BC76F0DF-44D8-79F4-C390-87BB8A1FD354";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 30 0 40 0 60 4.9157969007438629
		 80 4.974185964315649 90 12.554696540309557 120 6.3200012494028979 140 0 220 0 341 0
		 489 0 540 0;
createNode animCurveTA -n "hip_01_ctrl_rotateY1";
	rename -uid "BFD00D7A-4C41-26A7-54E5-CA994B987F78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 30 0 40 0 60 -9.9392333795734924e-17
		 80 -8.7766777261467954 90 -8.7766777261467972 120 -8.7766777261467972 140 0 220 0
		 341 0 489 0 540 0;
createNode animCurveTA -n "hip_01_ctrl_rotateZ1";
	rename -uid "F3AB52A2-45A8-7668-1C60-7CA2DBB57A40";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 3.1951372777161495 30 0 40 -10.81793435868272
		 60 -10.817934358682733 80 -11.578781235176875 90 -11.578781235176869 120 -11.578781235176866
		 140 0 220 -9.4927704400517126 341 0 489 0 540 0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateX";
	rename -uid "05112BC5-456E-5294-D580-1683DA65D506";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 0 30 0 40 6.2611216818412733e-18
		 50 0 60 -1.1405775317055569 70 6.5261751598308058 80 6.0173300896558963 90 -3.0102022900497611
		 140 -2.3364542145109484 180 -3.364435410076712 279 -2.9376335421100022 341 0 489 0
		 506 -2.0337955937787759 540 0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateY";
	rename -uid "CD36F18E-4FFA-748A-6C70-819DE7136236";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 0 30 0 40 7.1802597554238954 50 -8.4270406123207042
		 60 -8.3500490847583144 70 -1.1621072626108082 80 -2.7849396583606989 90 -2.7849396583606993
		 140 -3.3700664001751659 180 -2.3445602592061414 279 -2.86139026398636 341 0 489 0
		 506 6.0369366599204284 540 0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateZ";
	rename -uid "E1E0B063-47C6-96F3-CD7D-C1963328D8DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 18.682105110248287 30 -0.77346880803432527
		 40 -0.77346880803432572 50 -0.77346880803432705 60 7.0330089982098158 70 -5.3872166347049086
		 80 9.3061658801727045 90 9.3061658801727187 140 -3.193619517642921 180 17.209686158474643
		 279 7.832877416309187 341 0 489 0 506 -14.89705496662307 540 0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateX1";
	rename -uid "D45B0A0C-4CFA-E8E0-25D8-278691B6AF08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 18.432840319980517 10 19.248968015719811
		 30 23.429340191473422 40 22.427909066541694 50 20.586488601362163 80 17.924839846133416
		 100 18.21666754927973 110 20.113637620785056 120 24.750922245188903 180 0.82242138373820528
		 220 -0.64489837999994537 240 1.4055246089669386 260 11.050999114739378 279 -0.960650349260459
		 341 0 380 8.6832476122548537e-16 400 0 425 4.5981263783061994 439 -9.5131611025443927
		 489 0 540 18.432840319980517;
createNode animCurveTA -n "l_arm_01_ctrl_rotateY1";
	rename -uid "4DB66381-41D1-2572-BD71-599F609CBCB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -4.1884982521301231 10 -16.952450564304478
		 30 -19.139771244191667 40 -10.074462061329777 50 -9.4858025870714169 80 -9.6708934473764021
		 100 -13.946832375842641 110 -15.002811481553909 120 -2.8610915600469884 180 -10.715186461289866
		 220 -10.72719305740268 240 -25.263483337171586 260 -4.9660445494777017 279 -37.29617781334909
		 341 0 380 -23.692419917147586 400 -27.63885290330775 425 -21.267730205701351 439 -16.376576759134664
		 489 0 540 -4.1884982521301231;
createNode animCurveTA -n "l_arm_01_ctrl_rotateZ1";
	rename -uid "D1C31C98-408E-A2CC-A1E0-77BE3FDFF729";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -35.528928105987937 10 -39.94814125916453
		 30 -56.353994976496743 40 -52.396941029437052 50 -41.9365164236049 80 -37.747121364425801
		 100 -39.172060368267054 110 -45.289572362053924 120 -74.365427530854973 180 -8.7271858353407534
		 220 -0.85163448055559077 240 -5.6026546934499146 260 -31.192126975627307 279 -43.709609894466752
		 341 0 380 28.144579190022039 400 28.144579190022029 425 -13.841289929053932 439 -35.596071902910069
		 489 0 540 -35.528928105987937;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "1C1B8069-4104-BA4C-394A-4CB82764F13E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 30 -5.2786934643658077 60 -5.247973433116023
		 90 -4.4424111621083533 120 -4.9744059402037104 140 -5.1202238094692705 221 -5.252441383666687
		 260 -5.2719122008396235 279 -5.0832709663630888 300 -5.0832709663630888 341 0 400 0
		 428 -8.9839004170911938 489 0 506 0 540 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "01BC6C76-4F01-C20E-B980-28896773960E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 30 0 60 0.56946195834482516 90 -2.8541058881604471
		 120 -1.7685455441766949 140 -1.2854235938413039 221 -0.42872914011911378 260 -0.26786010115848369
		 279 -1.4248827796609975 300 -1.4248827796609975 341 0 400 15.933518387774038 428 15.933518387774038
		 489 0 506 -7.4764196195251209 540 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "1DA98AFB-487A-229B-2F96-5DB2A92ACD27";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 30 0 60 6.1756866277918485 90 -32.65640597357784
		 120 -19.523434965943473 140 -14.05558309454833 221 -4.6534857291298763 260 -2.9004252280980127
		 279 -15.617994397929955 300 -15.617994397929955 341 0 400 0 428 -4.134538702198072e-16
		 489 0 506 0 540 0;
createNode animCurveTA -n "neck_01_ctrl_rotateX1";
	rename -uid "A6D1594C-464D-3D8F-FA4B-5E9D3A04B4A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 80 0 120 0 140 -1.6083983918020959
		 220 -3.4114207073451426 279 0.072886854039749926 489 0 540 0;
createNode animCurveTA -n "neck_01_ctrl_rotateY1";
	rename -uid "48D99B84-4177-9FD3-4BDA-EB9B5BEC7F3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 80 11.408738694957906 120 11.408738694957906
		 140 11.296281742703684 220 10.893214463876166 279 11.408508952142558 489 0 540 0;
createNode animCurveTA -n "neck_01_ctrl_rotateZ1";
	rename -uid "2810EB6B-4091-9B1C-346D-9B8F6DC3F098";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 -5.607742750502255 80 -5.6077427505022541
		 120 -5.6077427505022541 140 -13.765364151441657 220 -23.114936034838461 279 -5.2392654327176
		 489 0 540 0;
createNode animCurveTA -n "spine_03_ctrl_rotateX1";
	rename -uid "472D6060-4CFD-C07C-698C-3792B0750149";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 20 0.31745185352683947 30 0.43982534757598785
		 40 -1.4617261463280822 60 2.9376814790404144 80 2.8868458101026233 90 2.8544403242888272
		 120 8.2419745148482377 140 0 220 0 489 0 540 0;
createNode animCurveTA -n "spine_03_ctrl_rotateY1";
	rename -uid "78337E14-4E2B-C545-022B-3E8EB2E63C3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -4.5110757510231183 30 -13.756982262307988
		 40 -13.687528455083193 60 -13.687528455083187 80 -8.6234470349372092 90 -0.76881375331509072
		 120 -0.76881375331509105 140 0 220 0 489 0 540 -4.5110757510231183;
createNode animCurveTA -n "spine_03_ctrl_rotateZ1";
	rename -uid "D024605D-4C41-BAFF-E04D-379CBB32391A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 30 -1.4845984011213893 40 6.5192297510931558
		 60 6.5192297510931683 80 6.7817271559728445 90 7.1766067089600503 120 7.176606708960044
		 140 0 220 4.8409260030275467 489 0 540 0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateX";
	rename -uid "2692D91F-410F-83F9-797D-2A9FA7190C9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 30 0 40 -1.0115392848217058e-16
		 50 0 90 -4.9210662606904529 220 -5.0755326575392568 279 -3.8224176046224416 341 0
		 489 0 540 0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateY";
	rename -uid "FA952FF7-426F-98F6-FA87-6F84BE479F4B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 30 0 40 10.708571495886536 50 -1.5210368410771706
		 90 -1.5210368410771697 220 0.87505798689356729 279 -7.8563440901983714 341 0 489 0
		 540 0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateZ";
	rename -uid "417DDD3B-471F-CD89-292B-AEA8B50ED2E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 12.446707033307403 30 -8.6472786621730151
		 40 -8.6472786621730116 50 -8.6472786621730204 90 -8.6472786621730204 220 18.24329604983156
		 279 9.0446015796743442 341 0 489 0 540 0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateX";
	rename -uid "105A684B-4B12-AC70-EEB8-70B8AB0CB780";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 6.6947482453825735 10 6.5738824193869823
		 30 4.7841361820883943 40 5.1810595577730965 50 -52.259156928143589 60 -53.159163057573494
		 80 -54.257068695172173 90 -29.939872755785881 100 -32.311351249734848 110 -31.43375264870344
		 120 -34.259171976911134 180 -41.397053475952887 220 -28.494372876414104 240 -6.8241609295836207
		 279 14.172649477749536 341 0 380 -5.5732567333489866 400 25.971443186983496 425 19.021543048033479
		 439 17.394413377666428 489 0 506 0 540 6.6947482453825735;
createNode animCurveTA -n "l_arm_02_ctrl_rotateY";
	rename -uid "70AA3306-41B7-ACA8-0BD2-5196B8764F70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -12.123554690336164 10 -5.3819615424799236
		 30 -7.0200348166127933 40 -23.55864191538933 50 -12.081717435713502 60 -3.4090635706324006
		 80 -10.172239436970333 90 -15.193476998085895 100 -25.699421974793726 110 -10.281090544095767
		 120 -17.81601206957103 180 -26.661404690270416 220 -13.105549500178062 240 -42.314504301838191
		 279 0.78409407847903612 341 0 380 -35.759752420082329 400 -31.728757062211912 425 -24.334406164669701
		 439 6.5987795509857197 489 0 506 0 540 -12.123554690336164;
createNode animCurveTA -n "l_arm_02_ctrl_rotateZ";
	rename -uid "DDA857B5-4FFD-D9D0-0FF3-9AA1AD80C19B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.7795778996705138 10 5.5724679181482788
		 19 5.5724679181482877 30 22.027251074701812 40 20.537734204257895 50 4.1687237340521675
		 60 10.820292990597459 80 20.069517360707032 90 11.483557044907583 100 18.236795787676222
		 110 -3.9012308240019697 120 7.2969557556841513 180 18.56883325990724 220 33.87172156615798
		 240 22.974828455083706 279 -15.667146251387198 341 0 380 9.4796513476796029 400 -29.493965186117091
		 425 -12.146349756325892 439 -1.9993836663096896 489 0 506 -11.791157566063944 540 4.7795778996705138;
createNode animCurveTA -n "l_leg_03_ctrl_rotateX";
	rename -uid "999804C8-4AF2-2DA8-555B-C6A4B77FB2A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.7521454818212906 10 1.376949556592449
		 40 0.83368317411076143 50 1.7511805418351638 70 5.3865706792049437 80 0.24382958052674014
		 90 13.260697784197795 180 7.3458529294187551 279 18.485879776649803 341 0 489 0 506 0
		 540 0.7521454818212906;
createNode animCurveTA -n "l_leg_03_ctrl_rotateY";
	rename -uid "B3D2BBB2-4C50-CED9-0608-0783C0B36A19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.4582893237140433 10 3.2604996173857921
		 40 3.4395651158218259 50 3.0758924209302534 70 -8.0038083534678446 80 -9.6347345021233899
		 90 -9.6347345021233917 180 -32.424119613682301 279 -28.027634352077477 341 0 489 0
		 506 0 540 3.4582893237140433;
createNode animCurveTA -n "l_leg_03_ctrl_rotateZ";
	rename -uid "3EA8203B-491D-30F6-92C5-11980F1ADF77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -18.430513244669292 10 -7.7986513820909762
		 40 -17.075201690801762 50 -1.0352068269182206 70 -24.877829548924165 80 7.7711219366867095
		 90 7.7711219366867201 180 1.5494420441514487 279 -20.362299499918645 341 0 489 0
		 506 -11.575861003601871 540 -18.430513244669292;
createNode animCurveTA -n "l_arm_03_ctrl_rotateX1";
	rename -uid "23AE245A-41D6-9FCE-BE8F-A2B1B5FB92D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 11.190009652389787 10 8.1063069183932317
		 30 8.25375962988414 40 8.1201082882881632 80 8.5092795422097609 90 7.951353678872974
		 100 8.0550912644679329 120 4.7962926125461109 180 3.3753838431924401 220 3.1593165325569723
		 240 28.066189273280752 279 0.894262868144995 341 0 380 -11.546463199588198 400 23.760183932371842
		 425 -17.696951143377792 439 -21.835895358617012 489 0 506 0 540 11.190009652389787;
createNode animCurveTA -n "l_arm_03_ctrl_rotateY1";
	rename -uid "32BCF312-4C2D-F221-52A7-35921E615513";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -8.1048553048419603 10 -11.188964535371063
		 30 -15.509663643974026 40 -11.667876971718545 80 -20.795426690059465 90 0.33116252769539151
		 100 -9.1813242616564228 120 -4.5876467024764755 180 -14.891876877036914 220 -5.2599448456037408
		 240 -5.2599448456037363 279 -14.559217505233907 341 0 380 -7.6571478503908983 400 3.5159179558792717
		 425 -13.54124191397502 439 8.3345450723778161 489 0 506 0 540 -8.1048553048419603;
createNode animCurveTA -n "l_arm_03_ctrl_rotateZ1";
	rename -uid "62979165-40E4-7517-355F-B9BD5D03A789";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -18.350352901822959 10 -0.10647724159346285
		 30 -0.74465219397953042 40 -0.17613000923011193 80 -1.5639294698470652 90 1.5229465657032109
		 100 0.18311059802301316 120 -3.5027034664074139 180 12.655037937700946 220 14.091697557331081
		 240 14.091697557331116 279 -4.4024067789160908 341 0 380 28.131901453209217 400 -24.171883416023498
		 425 -31.966676548348161 439 -29.560151230485733 489 0 506 -14.889121256964987 540 -18.350352901822959;
createNode animCurveTL -n "l_leg_04_ctrl_translateX";
	rename -uid "DF0D9858-4115-8218-63D9-9492D40ADE71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_04_ctrl_translateY";
	rename -uid "D5189635-45B3-D08B-2535-89854F227313";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_04_ctrl_translateZ";
	rename -uid "83F4F15F-4FAF-F6D5-15CD-50BB03F44847";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_04_ctrl_translateX";
	rename -uid "FDCDD911-44AF-9777-32C2-1BA65FD42DE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_04_ctrl_translateY";
	rename -uid "C9ADBA79-4942-A115-5071-41B718222F5C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_04_ctrl_translateZ";
	rename -uid "749E5EEB-40F7-5F70-201D-9E8802548F3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "spine_01_ctrl_translateX";
	rename -uid "2934704A-42F4-AEEB-7228-7E81EB0EBD65";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "spine_01_ctrl_translateY";
	rename -uid "9D1C3530-449F-8311-E4C5-19B919D50883";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "spine_01_ctrl_translateZ";
	rename -uid "96C7C2A3-440A-F594-F347-57B7D9E15E66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_arm_04_ctrl_translateX";
	rename -uid "3CB399D5-4031-E9D2-96B7-CEBD44F7EAA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_arm_04_ctrl_translateY";
	rename -uid "FB2E40BC-44AC-F12C-1F87-BEA5F017F2E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_arm_04_ctrl_translateZ";
	rename -uid "D596114F-4906-7931-C22B-D4A99FF22C9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_02_ctrl_translateX";
	rename -uid "C06A396F-494A-9E6E-25F9-D1868638962C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_02_ctrl_translateY";
	rename -uid "CDDCA6EA-4A56-4EFA-52EE-BB9F98DD1534";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_02_ctrl_translateZ";
	rename -uid "7B024205-4D1C-6755-124B-02B3C0B84D53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_02_ctrl_translateX";
	rename -uid "3C59FAF0-4462-56D1-710F-93B56AA97806";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_02_ctrl_translateY";
	rename -uid "99B37A3B-4F18-0C79-03DB-15B1354DF9D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_02_ctrl_translateZ";
	rename -uid "71442D7D-4FC5-556B-F3E0-F6975C69DB12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_01_ctrl_translateX";
	rename -uid "0DE21995-47DD-9699-9A2C-DABCD109892C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_01_ctrl_translateY";
	rename -uid "40CDC9D4-4A1C-7775-D673-EAB3D55DB27E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_01_ctrl_translateZ";
	rename -uid "1071A2B4-4AF9-BB6E-5A0F-F6AFFCFED5CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_01_ctrl_translateX";
	rename -uid "9C293AA9-4E05-E669-4AE0-7F82931F5362";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_01_ctrl_translateY";
	rename -uid "C9CFC104-445C-B2B6-B0C1-A588E6565F3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_01_ctrl_translateZ";
	rename -uid "100B83E1-4497-229C-2A61-73914379FBBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_05_ctrl_translateX";
	rename -uid "D8261668-48AA-67AB-DE22-2F86CDAC2204";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_05_ctrl_translateY";
	rename -uid "D33C17B3-4ED1-E59C-3089-0A8FB1AF1A49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_05_ctrl_translateZ";
	rename -uid "8E02C069-4F20-27B9-B512-F7BE4540A4D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "spine_02_ctrl_translateX";
	rename -uid "4F1E93A1-4C2B-542B-3ED0-32BA8B8C0684";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "spine_02_ctrl_translateY";
	rename -uid "BCB5C9DE-4332-C7E8-C209-BBA7E03C0424";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "spine_02_ctrl_translateZ";
	rename -uid "671980E0-46BB-925B-0436-F3A08E42C4A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_clav_ctrl_translateX";
	rename -uid "7C833BE2-460F-4ECC-77F9-1F8E5F6D735F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_clav_ctrl_translateY";
	rename -uid "F60F9F1B-4046-36FA-37DC-C9B395AB0E24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_clav_ctrl_translateZ";
	rename -uid "8D1ECBC0-47FD-DFBA-2B5C-BBA832CB8E21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "hip_01_ctrl_translateX";
	rename -uid "CC8D7E40-45CC-88C1-1AF5-5480C1C3CD33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.12122705490368711 30 0 540 -0.12122705490368711;
createNode animCurveTL -n "hip_01_ctrl_translateY";
	rename -uid "96C42731-4B03-9ECF-08F4-D8AE2E820AA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 540 0;
createNode animCurveTL -n "hip_01_ctrl_translateZ";
	rename -uid "3214311E-4DBE-C45B-E57F-529F2FE02894";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6917813512314281e-17 30 -2.6917813512314281e-17
		 540 -2.6917813512314281e-17;
createNode animCurveTL -n "r_leg_03_ctrl_translateX";
	rename -uid "8FF371BC-44D3-67B2-111F-A696264867BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_03_ctrl_translateY";
	rename -uid "844C6C9B-478E-CDE7-8A33-C38A77219295";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_03_ctrl_translateZ";
	rename -uid "BF1F8D10-49E5-3FCF-A21D-F7BC3DB2E237";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_arm_01_ctrl_translateX";
	rename -uid "BBC2FAB4-4AFD-4542-3BF1-02896B7B43A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_arm_01_ctrl_translateY";
	rename -uid "0A58C14F-4DDA-C715-346D-1CA48B8DF61B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_arm_01_ctrl_translateZ";
	rename -uid "42DA8CB0-438D-DADC-762A-B7B5C1D1FA63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "AA0580C5-4BA3-4F45-51D4-A0B9E1BFEA63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 90 1.9352707877374431 140 1.7576855030209433
		 221 1.616079383168098 280 1.616079383168098 300 3.2136573535322901 380 3.2136573535322901
		 399 3.2136573535322941 428 3.6941505315570975 540 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "252880B4-4030-92F3-7C2F-21B46AD2016D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 90 0.80802711409823691 140 0.10470737155321257
		 221 -1.6202993616319763 280 -1.6202993616319763 300 4.0462801417872161 380 4.0462801417872161
		 399 1.8378611522788915 428 3.0059895306582125 540 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "BF11F2E0-44ED-5452-05D4-A1ADEF7F300D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 90 -0.60225435792099646 140 -0.53727314270856241
		 221 -0.3781642371646291 280 -0.3781642371646291 300 -0.90171163666973986 380 -0.90171163666973986
		 399 -0.90171163666973941 428 0.78133523823545015 540 0;
createNode animCurveTL -n "neck_01_ctrl_translateX";
	rename -uid "528D4ADE-44B7-B266-D4F5-3190EF18C326";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "neck_01_ctrl_translateY";
	rename -uid "D9207DF4-4AB7-6733-9237-BDA0E96296CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "neck_01_ctrl_translateZ";
	rename -uid "8DC457F6-4A49-B062-4B42-0F88C1362C90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "spine_03_ctrl_translateX";
	rename -uid "451D7D56-4141-AA02-3E46-419F0AB8CF45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "spine_03_ctrl_translateY";
	rename -uid "7DB65F41-43A6-54A7-5C14-0A9D1C41D008";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "spine_03_ctrl_translateZ";
	rename -uid "DB73B326-4FBB-0B73-8BA8-0F8388795B8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_05_ctrl_translateX";
	rename -uid "990DB115-4AD5-E192-2D33-C786F857CA57";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_05_ctrl_translateY";
	rename -uid "7BDAA571-4EC8-8BD5-0AE5-2D85CD3C1F3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_leg_05_ctrl_translateZ";
	rename -uid "BE15D5C0-47E5-227E-6BA7-3BB535C0D10E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_arm_02_ctrl_translateX";
	rename -uid "B311AB4A-487D-4AD5-C7CF-62AD6D6EE34B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_arm_02_ctrl_translateY";
	rename -uid "11E3A13D-4CEA-3A48-A442-D694E2B43F79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_arm_02_ctrl_translateZ";
	rename -uid "9EAD10B8-40F1-595E-76F7-32B3380534A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_03_ctrl_translateX";
	rename -uid "164FD2E1-4770-6F00-C8EB-EE95D4A753CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_03_ctrl_translateY";
	rename -uid "D32EFEBF-4403-84FF-B6DF-3287AE421730";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_leg_03_ctrl_translateZ";
	rename -uid "F1AB964F-4642-156A-9C12-AEAB849E4E32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_arm_03_ctrl_translateX";
	rename -uid "42F1E44D-4925-4DF9-5BF1-7692FCAC71B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_arm_03_ctrl_translateY";
	rename -uid "15411BA7-4C7B-CEDA-9A9D-3B9C9361C1D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "l_arm_03_ctrl_translateZ";
	rename -uid "72D45DF8-46D6-4D4A-9D3B-02AE59655A6E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTA -n "head_ctrl_rotateX1";
	rename -uid "76811CD0-48E8-C4CE-2607-D1A54CBB5062";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 -2.2372225953391656 20 -1.97714353687931
		 50 4.0075831914716522 60 3.4678443563950205 70 -3.8943313299765303 80 -3.7771265174099309
		 90 -4.6682929521894749 120 -2.6452788281540265 140 -2.3952260662434619 220 -1.1090172397039393
		 279 -5.3569882781365132 341 -2.6428276263539341 380 -2.8069392870915553 489 0 540 0;
createNode animCurveTA -n "head_ctrl_rotateY1";
	rename -uid "FC4DFDBF-470B-57B4-7053-17BEA1134B4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 -28.201301628385703 40 -18.119545309551388
		 50 -33.330852061961252 60 -15.126143725840627 70 -15.024277150923977 80 -5.2904843561872301
		 90 -4.5241242472003025 120 6.4393964442555056 140 -6.1903388241489239 220 -6.5429726784832374
		 279 -3.9220657355818274 341 -6.0890754847280322 380 -20.56665322367477 489 0 540 0;
createNode animCurveTA -n "head_ctrl_rotateZ1";
	rename -uid "88AA41A8-46E1-DDB9-F1D5-B5BAC2ABF9B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 4.5284797461998556 20 3.6196481867481474
		 50 -10.605472925253787 60 -9.3068532572884433 70 18.480963174425472 80 17.818761606043196
		 90 28.207825653742798 120 5.6919420260413878 140 3.9483295483568672 220 -7.6116296530711818
		 279 36.638245044915593 341 6.2630644454481246 380 6.9692919611889907 489 0 540 0;
createNode animCurveTA -n "neck_02_ctrl_rotateX1";
	rename -uid "D2C876F0-4209-2AF7-9F2F-A8BBDD4A668B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 20 1.4411637799490493 50 1.4500358283932062
		 60 1.4295902521504016 80 1.4219919155207668 120 1.4304712445639125 140 2.4307944728181377
		 220 1.1488456419013842 279 3.2781288600307712 341 1.863872762918692 489 0 540 0;
createNode animCurveTA -n "neck_02_ctrl_rotateY1";
	rename -uid "9523DA25-4DE5-0D0C-850B-74A811169A17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 -9.6343199131825568 20 -9.526927331534127
		 50 -11.427820254744594 60 -6.1791030832678429 80 1.809044211553974 120 6.4968302298673715
		 140 6.1935892147194833 220 6.5522656916671238 279 5.7910941158370814 341 6.3864428244181308
		 489 0 540 0;
createNode animCurveTA -n "neck_02_ctrl_rotateZ1";
	rename -uid "48638B4E-4D96-8591-2710-FBA222C19EDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 20 -8.6430292079430124 50 -8.6918109664048497
		 60 -8.5583596846863532 80 -8.3595522420443693 120 -8.2425631296455837 140 0.7900588100499929
		 220 -10.720649722380987 279 8.8932005599376893 341 -4.3809427991224048 489 0 540 0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateX";
	rename -uid "D619CCBE-49AC-404E-DB3E-EFBE6547619A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 10 0 30 3.9352615385652103 40 1.0698175536060643
		 60 0.34414389087184327 70 -4.7824890092095576 80 -0.018955658429144335 90 3.3073561674684213
		 100 1.1058996315133203 120 5.0391733578049829 180 -6.6263782281650974 220 -10.859427537197371
		 240 1.0200291369857644 260 -21.647579651928375 341 0 380 34.197287431635054 400 53.876156469440211
		 425 20.18693905722542 439 11.002417928964778 489 0 506 0 540 0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateY";
	rename -uid "E7214684-4E2C-ADE6-7CBF-6BA3D4ACF7A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 10 0 30 -10.722156067309939 40 -11.363986728838137
		 60 -11.408452600587758 70 -10.375361369527635 80 -11.413557809002718 90 -10.929963048974972
		 100 -17.238711633012606 120 -36.319506889069849 180 -17.918852778792402 220 -15.71523696221475
		 240 -18.99775233631399 260 -42.850625783686894 341 0 380 13.457930368619051 400 -20.090607997655574
		 425 -25.514498852898871 439 -15.613496788228725 489 0 506 0 540 0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateZ";
	rename -uid "EFBD3086-4D45-0B6B-F32F-47A9C3108885";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -9.6257638725450416 10 -11.861095794198146
		 30 -15.530234736565566 40 -0.65202912626967746 60 3.0225165236228007 70 29.679303812689064
		 80 4.8576327886675941 90 -12.188175160443913 100 -0.80566958693227986 120 -9.5654856232264223
		 180 14.487766437259342 220 28.664696654263754 240 -9.7741610027408559 260 -9.5359009458243111
		 341 0 380 4.2790831563986478 400 -25.220003979568588 425 -29.497191803923283 439 -40.869215863552483
		 489 0 506 -12.230703101749485 540 -9.6257638725450416;
createNode animCurveTA -n "r_clav_ctrl_rotateX1";
	rename -uid "3C689D8E-47AA-BC2A-F1BD-D1829E6B7552";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.1446626148446235 10 -2.0974504395240015
		 30 -2.1851080195280876 40 -2.1168355283272664 70 -0.82504503635258131 80 -0.81443198430121777
		 100 2.0941153451569785 180 0.056378369333206224 260 3.614400323010841 341 0 380 0
		 400 3.1606354939800161 425 23.38980987388528 439 23.503040118120001 489 0 540 -2.1446626148446235;
createNode animCurveTA -n "r_clav_ctrl_rotateY1";
	rename -uid "2F2364EC-4866-A929-92D4-96A50E68A7C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -12.047544254597469 10 -0.37908996178923554
		 30 -16.900628418038846 40 9.0122555499174641 70 9.2189971477670056 80 0.59968512731283896
		 100 -9.0253056301368915 180 -9.2629355899923187 260 -8.5345196081055459 341 0 380 -26.769865339917345
		 400 -35.007733161360413 425 -2.3755597408168918 439 -0.13239858529991441 489 0 540 -12.047544254597469;
createNode animCurveTA -n "r_clav_ctrl_rotateZ1";
	rename -uid "866CDE1E-49C9-B26E-6A6F-FB83B0559581";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -19.13599401277196 10 -19.569951506072638
		 30 2.529600203395848 40 1.5623389963956045 70 9.7027844482560823 80 9.8264479042536728
		 100 -2.1974912822133632 180 10.573235766192337 260 -12.132992317306478 341 0 380 0
		 400 -15.952206705827278 425 -33.384751608125079 439 -38.554287989807577 489 0 540 -19.13599401277196;
createNode animCurveTA -n "r_arm_01_ctrl_rotateX1";
	rename -uid "D747A62F-4D56-E07A-DFE4-3C998F8167DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 6.9086388222611808 10 11.509695011802547
		 50 17.527130328382455 60 11.084244721496967 70 4.2670563340232892 80 4.7236052117964018
		 100 18.702520259598497 180 21.186202786125218 220 23.154425047355787 260 11.528608526741557
		 341 0 380 -44.157781441355652 400 0.78467018739570815 425 -15.958976112701695 439 -16.192661698129033
		 489 0 540 6.9086388222611808;
createNode animCurveTA -n "r_arm_01_ctrl_rotateY1";
	rename -uid "F1030C43-49EE-315A-E518-D0A2F2FA02EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -26.064258055076504 10 -26.554251536792737
		 50 -23.190889860106424 60 -26.723685292025195 70 -20.921269565853901 80 -32.438530964937655
		 100 -15.716528108278423 180 9.025385148216758 220 -6.2675765425735808 260 14.032563137061253
		 341 0 380 -17.568664094652181 400 21.573747159615372 425 7.532562614805844 439 -0.28078843608175763
		 489 0 540 -26.064258055076504;
createNode animCurveTA -n "r_arm_01_ctrl_rotateZ1";
	rename -uid "7ADC48CD-4A34-137A-F311-298CF2817B23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -10.704538573695134 10 -21.436736999339711
		 50 -35.676715478258437 60 -20.487867123220159 70 -7.8114641355348766 80 -8.8231118684936352
		 100 -41.397877188921065 180 -11.012649374220478 220 6.6221074798685313 260 -64.162834778237468
		 341 0 380 72.731849489240929 400 35.831728923833239 425 -6.9005020219344999 439 -18.441393766530211
		 489 0 540 -10.704538573695134;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "5C1BAC28-4305-42B6-DF85-CE806D541575";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "2B7DF67A-4999-243C-D535-11BC5E8C4918";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "39A07E51-42A6-776C-D464-DB945E6344B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "neck_02_ctrl_translateX";
	rename -uid "1258F5AD-43BF-4AFC-97CC-1AABFA3978AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "neck_02_ctrl_translateY";
	rename -uid "099EB116-495A-7AD5-4ACF-BE87C4C0A86E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "neck_02_ctrl_translateZ";
	rename -uid "7C054FED-4596-C758-EAC6-BF8399614861";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_arm_02_ctrl_translateX";
	rename -uid "63E9E4A6-4E1E-6759-F8CD-13935C3A45B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_arm_02_ctrl_translateY";
	rename -uid "F062C10B-44A9-DA52-D358-AEB67E66BCC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_arm_02_ctrl_translateZ";
	rename -uid "EDA6D19B-49B5-2CA9-38EE-D494EAAF2241";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_clav_ctrl_translateX";
	rename -uid "E4ED5A28-4814-3420-E1EC-B9822BA21616";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_clav_ctrl_translateY";
	rename -uid "D1C9F6C3-49DF-9850-1AA2-CFB0D2453CF4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_clav_ctrl_translateZ";
	rename -uid "95F1D250-4766-3C29-7B9D-CCBB710BAC18";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_arm_01_ctrl_translateX";
	rename -uid "41BBBCD3-4A08-AC5D-2976-06BF709E3D57";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_arm_01_ctrl_translateY";
	rename -uid "BF950D85-49FD-319C-5D5E-2FB9D5E95701";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTL -n "r_arm_01_ctrl_translateZ";
	rename -uid "736F8518-46E1-714B-3A45-DE9DE2196D8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 540 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateX1";
	rename -uid "05A12AFD-4EEF-7298-17B9-5AA74DD66112";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10 16.71562848122112 30 5.102003536153318
		 40 5.1445173013184498 50 5.1077515681164876 70 -30.283270374168978 80 -25.638884886943735
		 90 -19.968178842927806 100 -20.219715115465352 120 -16.708850746028844 180 -17.237344355188295
		 220 -17.977543509543647 240 27.67326684287805 260 -3.733606129699051 341 0 380 24.878595806743487
		 400 35.134937081805511 425 17.839091118235778 439 0.93185043923513911 489 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateY1";
	rename -uid "F942558F-470F-BA8F-23A0-8DA2C11066BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10 -9.0910307581165899 30 -5.4747752433749231
		 40 9.164929282407023 50 -6.1091068567415832 70 -10.853503083470541 80 -19.827212398699491
		 90 -14.763647311141735 100 -18.303339777234768 120 -21.538229291916316 180 -5.724478910005697
		 220 -2.4296790528371797 240 0.56740660205915117 260 -9.9436424521253937 341 0 380 -7.9513867036587899e-16
		 400 -1.5902773407317576e-15 425 -9.3600830390934533 439 -9.3600830390934551 489 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateZ1";
	rename -uid "709B05BF-45D0-6C33-1BD3-FA855FAFDF29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10 4.3874443548360542 30 9.9183888078903024
		 40 11.227992924402255 50 9.8614313099325859 70 33.562097456252182 80 16.185109217852311
		 90 0.77898227108152307 100 1.565202709808706 120 -8.7105160259280119 180 0.99635173150233847
		 220 11.374633379756663 240 2.1275791244906057 260 8.6590063651945268 341 0 380 33.803547438773592
		 400 33.803547438773592 425 3.5106157856239801 439 3.5106157856239784 489 0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateX1";
	rename -uid "53C92460-4639-8F07-F583-23A6C22E6D68";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10 14.350292727311844 30 0.036350856835287895
		 40 0.03683658606181392 50 0.036567880333298969 70 -0.025610891065785887 80 3.609126791632999
		 90 3.4663380497064229 100 24.383481133908223 120 24.227748185753551 180 22.727369820110589
		 220 21.937926695372326 240 31.743919478533289 260 31.510422606404653 341 0 380 20.849541757411096
		 400 -0.88451390716540945 425 -3.9719207633414779 489 0 506 0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateY1";
	rename -uid "31F37DEC-4717-1DBC-639B-3F8FF8BA5975";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10 -7.2887360125866847 30 -4.6720689895038081
		 40 10.411577416695122 50 -7.7939686781620949 70 -7.7940121144942367 80 -6.9126521735510504
		 90 5.3121271019235765 100 6.2825965027606427 120 0.19169837232712136 180 -1.3299304680798294
		 220 -6.2333536352474521 240 12.06078005754401 260 -1.7578578047727751 341 0 380 -9.9757967525734408
		 400 -18.926913420211854 425 -21.284415756276672 489 0 506 0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateZ1";
	rename -uid "06B88118-4A0A-5E5C-D53E-E0ADAEABFE25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10 11.279979346649119 30 11.281652413041153
		 40 11.29127031790404 50 11.279654269366059 70 11.738157970952964 80 -16.10822829027439
		 90 -14.273292781904896 100 -5.0517288294828333 120 -7.8051625446072697 180 13.55133009336172
		 220 25.466996125068672 240 -38.156237577469305 260 2.8650832763976681 341 0 380 24.458495947071931
		 400 1.5296747860504376 425 -17.812464056967617 489 0 506 -15.370128486257039;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "8A483D08-4BC7-4C85-CD07-62B7A5F1AD7C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 7 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "sss";
	setAttr ".aovs[6].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 14 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_sss" "aiCustomAOVs[5].aovName" "ai_aov_transmission" "aiCustomAOVs[6].aovName" ;
createNode materialInfo -n "materialInfo5";
	rename -uid "4DB35999-4E57-F784-CC6E-158F616B95EF";
createNode animCurveTU -n "spotLightShape1_aiExposure";
	rename -uid "5313F661-45CB-4372-A407-FC924CD6FA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16 199 13 433 14 540 16;
createNode animCurveTA -n "spotLight1_rotateX";
	rename -uid "4E8A3F73-4338-3DB5-CA07-F29DE78636B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 270 201 270 378 270 540 270;
createNode animCurveTA -n "spotLight1_rotateY";
	rename -uid "A6D33947-4D9C-7EF1-A519-978143536E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 201 0 378 0 540 0;
createNode animCurveTA -n "spotLight1_rotateZ";
	rename -uid "8EE5A87A-4707-B7C9-5FC2-519C38BE10A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 201 3.3550288434993041 378 -8.0559435272362094
		 540 0;
createNode animCurveTL -n "spotLight1_translateX";
	rename -uid "7C483621-4171-4FDD-E0E8-A9A953F04710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 201 -24.150072268024964 378 13.265283620024674
		 540 0;
createNode animCurveTL -n "spotLight1_translateY";
	rename -uid "7464B998-4E4D-8342-E24E-D69640E92473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 33.8839849466411 201 32.468227568975429
		 378 29.749833747495082 540 33.8839849466411;
createNode animCurveTL -n "spotLight1_translateZ";
	rename -uid "05D61784-477D-3585-279A-71B50BECA2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 44.596685256354974 201 -41.059002311815405
		 378 -4.1982807140657581 540 44.596685256354974;
createNode aiAOV -n "aiAOV_Z";
	rename -uid "35F328D3-467E-9349-DB7C-929C7D39FB68";
	setAttr ".aovn" -type "string" "Z";
	setAttr ".aovt" 4;
createNode aiAOVFilter -n "aiAOVFilter1";
	rename -uid "AE726609-482F-697B-E637-76AFFCF12C7B";
	setAttr ".ai_translator" -type "string" "closest";
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "20C0F9F3-418D-64D9-F8E1-3E8B79A6F108";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_emission";
	rename -uid "090F26E8-4F6D-7FD9-4CAB-A896E384F84D";
	setAttr ".aovn" -type "string" "emission";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_shadow_matte";
	rename -uid "1D5219CB-4437-9885-DA5D-D490EA658617";
	setAttr ".aovn" -type "string" "shadow_matte";
createNode aiAOV -n "aiAOV_specular";
	rename -uid "0E526C9A-486F-6F24-D724-5BA6A63C4425";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_sss";
	rename -uid "7E22F86E-423A-5F2C-79E8-8B8C2955E6B2";
	setAttr ".aovn" -type "string" "sss";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_transmission";
	rename -uid "5370A9A9-4CF9-80EA-9A76-64940B10048E";
	setAttr ".aovn" -type "string" "transmission";
	setAttr ".aovt" 5;
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
	setAttr -s 29 ".st";
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
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "sss";
	setAttr ".aovs[6].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 14 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_sss" "aiCustomAOVs[5].aovName" "ai_aov_transmission" "aiCustomAOVs[6].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 7 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "sss";
	setAttr ".aovs[6].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 14 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_sss" "aiCustomAOVs[5].aovName" "ai_aov_transmission" "aiCustomAOVs[6].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 540;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
	setAttr -s 5 ".sol";
connectAttr "layer1.di" "TortolRigRN.phl[1]";
connectAttr "layer1.di" "TortolRigRN.phl[2]";
connectAttr "layer1.di" "TortolRigRN.phl[3]";
connectAttr "layer1.di" "TortolRigRN.phl[4]";
connectAttr "layer1.di" "TortolRigRN.phl[5]";
connectAttr "TortolRigRN.phl[6]" "standardSurface2SG.dsm" -na;
connectAttr "TortolRigRN.phl[7]" "standardSurface2SG.dsm" -na;
connectAttr "transform_ctrl_translateX.o" "TortolRigRN.phl[8]";
connectAttr "transform_ctrl_translateY.o" "TortolRigRN.phl[9]";
connectAttr "transform_ctrl_translateZ.o" "TortolRigRN.phl[10]";
connectAttr "transform_ctrl_rotateX.o" "TortolRigRN.phl[11]";
connectAttr "transform_ctrl_rotateY.o" "TortolRigRN.phl[12]";
connectAttr "transform_ctrl_rotateZ.o" "TortolRigRN.phl[13]";
connectAttr "transform_ctrl_scaleX.o" "TortolRigRN.phl[14]";
connectAttr "transform_ctrl_scaleY.o" "TortolRigRN.phl[15]";
connectAttr "transform_ctrl_scaleZ.o" "TortolRigRN.phl[16]";
connectAttr "cog_ctrl_translateX.o" "TortolRigRN.phl[17]";
connectAttr "cog_ctrl_translateY.o" "TortolRigRN.phl[18]";
connectAttr "cog_ctrl_translateZ.o" "TortolRigRN.phl[19]";
connectAttr "cog_ctrl_rotateX.o" "TortolRigRN.phl[20]";
connectAttr "cog_ctrl_rotateY.o" "TortolRigRN.phl[21]";
connectAttr "cog_ctrl_rotateZ.o" "TortolRigRN.phl[22]";
connectAttr "spine_01_ctrl_translateX.o" "TortolRigRN.phl[23]";
connectAttr "spine_01_ctrl_translateY.o" "TortolRigRN.phl[24]";
connectAttr "spine_01_ctrl_translateZ.o" "TortolRigRN.phl[25]";
connectAttr "spine_01_ctrl_rotateX1.o" "TortolRigRN.phl[26]";
connectAttr "spine_01_ctrl_rotateY1.o" "TortolRigRN.phl[27]";
connectAttr "spine_01_ctrl_rotateZ1.o" "TortolRigRN.phl[28]";
connectAttr "spine_02_ctrl_translateX.o" "TortolRigRN.phl[29]";
connectAttr "spine_02_ctrl_translateY.o" "TortolRigRN.phl[30]";
connectAttr "spine_02_ctrl_translateZ.o" "TortolRigRN.phl[31]";
connectAttr "spine_02_ctrl_rotateX1.o" "TortolRigRN.phl[32]";
connectAttr "spine_02_ctrl_rotateY1.o" "TortolRigRN.phl[33]";
connectAttr "spine_02_ctrl_rotateZ1.o" "TortolRigRN.phl[34]";
connectAttr "spine_03_ctrl_translateX.o" "TortolRigRN.phl[35]";
connectAttr "spine_03_ctrl_translateY.o" "TortolRigRN.phl[36]";
connectAttr "spine_03_ctrl_translateZ.o" "TortolRigRN.phl[37]";
connectAttr "spine_03_ctrl_rotateX1.o" "TortolRigRN.phl[38]";
connectAttr "spine_03_ctrl_rotateY1.o" "TortolRigRN.phl[39]";
connectAttr "spine_03_ctrl_rotateZ1.o" "TortolRigRN.phl[40]";
connectAttr "l_clav_ctrl_translateX.o" "TortolRigRN.phl[41]";
connectAttr "l_clav_ctrl_translateY.o" "TortolRigRN.phl[42]";
connectAttr "l_clav_ctrl_translateZ.o" "TortolRigRN.phl[43]";
connectAttr "l_clav_ctrl_rotateX1.o" "TortolRigRN.phl[44]";
connectAttr "l_clav_ctrl_rotateY1.o" "TortolRigRN.phl[45]";
connectAttr "l_clav_ctrl_rotateZ1.o" "TortolRigRN.phl[46]";
connectAttr "l_arm_01_ctrl_translateX.o" "TortolRigRN.phl[47]";
connectAttr "l_arm_01_ctrl_translateY.o" "TortolRigRN.phl[48]";
connectAttr "l_arm_01_ctrl_translateZ.o" "TortolRigRN.phl[49]";
connectAttr "l_arm_01_ctrl_rotateX1.o" "TortolRigRN.phl[50]";
connectAttr "l_arm_01_ctrl_rotateY1.o" "TortolRigRN.phl[51]";
connectAttr "l_arm_01_ctrl_rotateZ1.o" "TortolRigRN.phl[52]";
connectAttr "l_arm_02_ctrl_translateX.o" "TortolRigRN.phl[53]";
connectAttr "l_arm_02_ctrl_translateY.o" "TortolRigRN.phl[54]";
connectAttr "l_arm_02_ctrl_translateZ.o" "TortolRigRN.phl[55]";
connectAttr "l_arm_02_ctrl_rotateX.o" "TortolRigRN.phl[56]";
connectAttr "l_arm_02_ctrl_rotateY.o" "TortolRigRN.phl[57]";
connectAttr "l_arm_02_ctrl_rotateZ.o" "TortolRigRN.phl[58]";
connectAttr "l_arm_03_ctrl_translateX.o" "TortolRigRN.phl[59]";
connectAttr "l_arm_03_ctrl_translateY.o" "TortolRigRN.phl[60]";
connectAttr "l_arm_03_ctrl_translateZ.o" "TortolRigRN.phl[61]";
connectAttr "l_arm_03_ctrl_rotateX1.o" "TortolRigRN.phl[62]";
connectAttr "l_arm_03_ctrl_rotateY1.o" "TortolRigRN.phl[63]";
connectAttr "l_arm_03_ctrl_rotateZ1.o" "TortolRigRN.phl[64]";
connectAttr "l_arm_04_ctrl_translateX.o" "TortolRigRN.phl[65]";
connectAttr "l_arm_04_ctrl_translateY.o" "TortolRigRN.phl[66]";
connectAttr "l_arm_04_ctrl_translateZ.o" "TortolRigRN.phl[67]";
connectAttr "l_arm_04_ctrl_rotateX1.o" "TortolRigRN.phl[68]";
connectAttr "l_arm_04_ctrl_rotateY1.o" "TortolRigRN.phl[69]";
connectAttr "l_arm_04_ctrl_rotateZ1.o" "TortolRigRN.phl[70]";
connectAttr "r_clav_ctrl_translateX.o" "TortolRigRN.phl[71]";
connectAttr "r_clav_ctrl_translateY.o" "TortolRigRN.phl[72]";
connectAttr "r_clav_ctrl_translateZ.o" "TortolRigRN.phl[73]";
connectAttr "r_clav_ctrl_rotateX1.o" "TortolRigRN.phl[74]";
connectAttr "r_clav_ctrl_rotateY1.o" "TortolRigRN.phl[75]";
connectAttr "r_clav_ctrl_rotateZ1.o" "TortolRigRN.phl[76]";
connectAttr "r_arm_01_ctrl_translateX.o" "TortolRigRN.phl[77]";
connectAttr "r_arm_01_ctrl_translateY.o" "TortolRigRN.phl[78]";
connectAttr "r_arm_01_ctrl_translateZ.o" "TortolRigRN.phl[79]";
connectAttr "r_arm_01_ctrl_rotateX1.o" "TortolRigRN.phl[80]";
connectAttr "r_arm_01_ctrl_rotateY1.o" "TortolRigRN.phl[81]";
connectAttr "r_arm_01_ctrl_rotateZ1.o" "TortolRigRN.phl[82]";
connectAttr "r_arm_02_ctrl_translateX.o" "TortolRigRN.phl[83]";
connectAttr "r_arm_02_ctrl_translateY.o" "TortolRigRN.phl[84]";
connectAttr "r_arm_02_ctrl_translateZ.o" "TortolRigRN.phl[85]";
connectAttr "r_arm_02_ctrl_rotateX.o" "TortolRigRN.phl[86]";
connectAttr "r_arm_02_ctrl_rotateY.o" "TortolRigRN.phl[87]";
connectAttr "r_arm_02_ctrl_rotateZ.o" "TortolRigRN.phl[88]";
connectAttr "r_arm_03_ctrl_rotateX1.o" "TortolRigRN.phl[89]";
connectAttr "r_arm_03_ctrl_rotateY1.o" "TortolRigRN.phl[90]";
connectAttr "r_arm_03_ctrl_rotateZ1.o" "TortolRigRN.phl[91]";
connectAttr "r_arm_04_ctrl_rotateX1.o" "TortolRigRN.phl[92]";
connectAttr "r_arm_04_ctrl_rotateY1.o" "TortolRigRN.phl[93]";
connectAttr "r_arm_04_ctrl_rotateZ1.o" "TortolRigRN.phl[94]";
connectAttr "neck_01_ctrl_translateX.o" "TortolRigRN.phl[95]";
connectAttr "neck_01_ctrl_translateY.o" "TortolRigRN.phl[96]";
connectAttr "neck_01_ctrl_translateZ.o" "TortolRigRN.phl[97]";
connectAttr "neck_01_ctrl_rotateX1.o" "TortolRigRN.phl[98]";
connectAttr "neck_01_ctrl_rotateY1.o" "TortolRigRN.phl[99]";
connectAttr "neck_01_ctrl_rotateZ1.o" "TortolRigRN.phl[100]";
connectAttr "neck_02_ctrl_translateX.o" "TortolRigRN.phl[101]";
connectAttr "neck_02_ctrl_translateY.o" "TortolRigRN.phl[102]";
connectAttr "neck_02_ctrl_translateZ.o" "TortolRigRN.phl[103]";
connectAttr "neck_02_ctrl_rotateY1.o" "TortolRigRN.phl[104]";
connectAttr "neck_02_ctrl_rotateX1.o" "TortolRigRN.phl[105]";
connectAttr "neck_02_ctrl_rotateZ1.o" "TortolRigRN.phl[106]";
connectAttr "head_ctrl_translateX.o" "TortolRigRN.phl[107]";
connectAttr "head_ctrl_translateY.o" "TortolRigRN.phl[108]";
connectAttr "head_ctrl_translateZ.o" "TortolRigRN.phl[109]";
connectAttr "head_ctrl_rotateX1.o" "TortolRigRN.phl[110]";
connectAttr "head_ctrl_rotateY1.o" "TortolRigRN.phl[111]";
connectAttr "head_ctrl_rotateZ1.o" "TortolRigRN.phl[112]";
connectAttr "hip_01_ctrl_translateX.o" "TortolRigRN.phl[113]";
connectAttr "hip_01_ctrl_translateY.o" "TortolRigRN.phl[114]";
connectAttr "hip_01_ctrl_translateZ.o" "TortolRigRN.phl[115]";
connectAttr "hip_01_ctrl_rotateX1.o" "TortolRigRN.phl[116]";
connectAttr "hip_01_ctrl_rotateY1.o" "TortolRigRN.phl[117]";
connectAttr "hip_01_ctrl_rotateZ1.o" "TortolRigRN.phl[118]";
connectAttr "l_leg_01_ctrl_translateX.o" "TortolRigRN.phl[119]";
connectAttr "l_leg_01_ctrl_translateY.o" "TortolRigRN.phl[120]";
connectAttr "l_leg_01_ctrl_translateZ.o" "TortolRigRN.phl[121]";
connectAttr "l_leg_01_ctrl_rotateX.o" "TortolRigRN.phl[122]";
connectAttr "l_leg_01_ctrl_rotateY.o" "TortolRigRN.phl[123]";
connectAttr "l_leg_01_ctrl_rotateZ.o" "TortolRigRN.phl[124]";
connectAttr "l_leg_02_ctrl_translateX.o" "TortolRigRN.phl[125]";
connectAttr "l_leg_02_ctrl_translateY.o" "TortolRigRN.phl[126]";
connectAttr "l_leg_02_ctrl_translateZ.o" "TortolRigRN.phl[127]";
connectAttr "l_leg_02_ctrl_rotateX.o" "TortolRigRN.phl[128]";
connectAttr "l_leg_02_ctrl_rotateY.o" "TortolRigRN.phl[129]";
connectAttr "l_leg_02_ctrl_rotateZ.o" "TortolRigRN.phl[130]";
connectAttr "l_leg_03_ctrl_translateX.o" "TortolRigRN.phl[131]";
connectAttr "l_leg_03_ctrl_translateY.o" "TortolRigRN.phl[132]";
connectAttr "l_leg_03_ctrl_translateZ.o" "TortolRigRN.phl[133]";
connectAttr "l_leg_03_ctrl_rotateX.o" "TortolRigRN.phl[134]";
connectAttr "l_leg_03_ctrl_rotateY.o" "TortolRigRN.phl[135]";
connectAttr "l_leg_03_ctrl_rotateZ.o" "TortolRigRN.phl[136]";
connectAttr "l_leg_04_ctrl_translateX.o" "TortolRigRN.phl[137]";
connectAttr "l_leg_04_ctrl_translateY.o" "TortolRigRN.phl[138]";
connectAttr "l_leg_04_ctrl_translateZ.o" "TortolRigRN.phl[139]";
connectAttr "l_leg_04_ctrl_rotateX.o" "TortolRigRN.phl[140]";
connectAttr "l_leg_04_ctrl_rotateY.o" "TortolRigRN.phl[141]";
connectAttr "l_leg_04_ctrl_rotateZ.o" "TortolRigRN.phl[142]";
connectAttr "l_leg_05_ctrl_translateX.o" "TortolRigRN.phl[143]";
connectAttr "l_leg_05_ctrl_translateY.o" "TortolRigRN.phl[144]";
connectAttr "l_leg_05_ctrl_translateZ.o" "TortolRigRN.phl[145]";
connectAttr "l_leg_05_ctrl_rotateX.o" "TortolRigRN.phl[146]";
connectAttr "l_leg_05_ctrl_rotateY.o" "TortolRigRN.phl[147]";
connectAttr "l_leg_05_ctrl_rotateZ.o" "TortolRigRN.phl[148]";
connectAttr "r_leg_01_ctrl_translateX.o" "TortolRigRN.phl[149]";
connectAttr "r_leg_01_ctrl_translateY.o" "TortolRigRN.phl[150]";
connectAttr "r_leg_01_ctrl_translateZ.o" "TortolRigRN.phl[151]";
connectAttr "r_leg_01_ctrl_rotateX.o" "TortolRigRN.phl[152]";
connectAttr "r_leg_01_ctrl_rotateY.o" "TortolRigRN.phl[153]";
connectAttr "r_leg_01_ctrl_rotateZ.o" "TortolRigRN.phl[154]";
connectAttr "r_leg_02_ctrl_translateX.o" "TortolRigRN.phl[155]";
connectAttr "r_leg_02_ctrl_translateY.o" "TortolRigRN.phl[156]";
connectAttr "r_leg_02_ctrl_translateZ.o" "TortolRigRN.phl[157]";
connectAttr "r_leg_02_ctrl_rotateX.o" "TortolRigRN.phl[158]";
connectAttr "r_leg_02_ctrl_rotateY.o" "TortolRigRN.phl[159]";
connectAttr "r_leg_02_ctrl_rotateZ.o" "TortolRigRN.phl[160]";
connectAttr "r_leg_03_ctrl_translateX.o" "TortolRigRN.phl[161]";
connectAttr "r_leg_03_ctrl_translateY.o" "TortolRigRN.phl[162]";
connectAttr "r_leg_03_ctrl_translateZ.o" "TortolRigRN.phl[163]";
connectAttr "r_leg_03_ctrl_rotateX.o" "TortolRigRN.phl[164]";
connectAttr "r_leg_03_ctrl_rotateY.o" "TortolRigRN.phl[165]";
connectAttr "r_leg_03_ctrl_rotateZ.o" "TortolRigRN.phl[166]";
connectAttr "r_leg_04_ctrl_translateX.o" "TortolRigRN.phl[167]";
connectAttr "r_leg_04_ctrl_translateY.o" "TortolRigRN.phl[168]";
connectAttr "r_leg_04_ctrl_translateZ.o" "TortolRigRN.phl[169]";
connectAttr "r_leg_04_ctrl_rotateX.o" "TortolRigRN.phl[170]";
connectAttr "r_leg_04_ctrl_rotateY.o" "TortolRigRN.phl[171]";
connectAttr "r_leg_04_ctrl_rotateZ.o" "TortolRigRN.phl[172]";
connectAttr "r_leg_05_ctrl_translateX.o" "TortolRigRN.phl[173]";
connectAttr "r_leg_05_ctrl_translateY.o" "TortolRigRN.phl[174]";
connectAttr "r_leg_05_ctrl_translateZ.o" "TortolRigRN.phl[175]";
connectAttr "r_leg_05_ctrl_rotateX.o" "TortolRigRN.phl[176]";
connectAttr "r_leg_05_ctrl_rotateY.o" "TortolRigRN.phl[177]";
connectAttr "r_leg_05_ctrl_rotateZ.o" "TortolRigRN.phl[178]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "spotLight1_rotateX.o" "spotLight1.rx";
connectAttr "spotLight1_rotateY.o" "spotLight1.ry";
connectAttr "spotLight1_rotateZ.o" "spotLight1.rz";
connectAttr "spotLight1_translateX.o" "spotLight1.tx";
connectAttr "spotLight1_translateY.o" "spotLight1.ty";
connectAttr "spotLight1_translateZ.o" "spotLight1.tz";
connectAttr "aiGobo3.msg" "spotLightShape1.ai_filters[0]";
connectAttr "spotLightShape1_aiExposure.o" "spotLightShape1.ai_exposure";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiFog.msg" ":defaultArnoldRenderOptions.atm";
connectAttr "aiAOV_Z.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_emission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow_matte.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_sss.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_transmission.msg" ":defaultArnoldRenderOptions.aovs" -na;
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
connectAttr "aiGobo3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Sand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "spotLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiFog.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Sea.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo5.sg";
connectAttr ":standardSurface1.msg" "materialInfo5.m";
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
connectAttr ":defaultArnoldDriver.msg" "aiAOV_sss.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_sss.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_transmission.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_transmission.out[0].ftr";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
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
