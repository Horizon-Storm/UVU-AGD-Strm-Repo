//Maya ASCII 2026 scene
//Name: YourSeatSir.ma
//Last modified: Sun, Apr 05, 2026 07:59:21 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2" -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Beefy_v1.0.2.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "TableSetJazz" -rfn "TableSetJazzRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Props/TableSetJazz.ma";
file -r -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Beefy_v1.0.2.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -r -ns "TableSetJazz" -dr 1 -rfn "TableSetJazzRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Props/TableSetJazz.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiAreaLight" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "4CC846FF-4411-92DA-5931-78BDA6375138";
createNode transform -s -n "persp";
	rename -uid "BB85634A-44A7-7BB7-2770-21A5BB74D797";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.53664409670391944 6.6130374471226343 22.987023601387598 ;
	setAttr ".r" -type "double3" -9.9383527315242546 -730.19999999999993 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6AB65D8F-4E25-7AA6-9C5C-649DA228E1F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 30.418023587222947;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.752032482842909 -2.4651903288156619e-32 -3.6871289182226974 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A831137A-4C20-DAE7-678F-21BE67D5022C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12B9DF8D-4771-CDEE-8136-299805DE5792";
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
	rename -uid "2C6D70EA-4E3B-EB65-BF30-3987277A3EB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CBBA190C-40F3-2E13-A8DA-9DB0A5FC306F";
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
	rename -uid "0ABAC43F-4E7D-E1A9-67A9-05894CDC3A72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63DDB1B5-473E-DE03-EC26-04BD1EF30949";
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
createNode transform -n "MainCam";
	rename -uid "26951587-4DFE-2A6A-E07C-01B29840F8AC";
	setAttr ".t" -type "double3" -0.26729704127580173 8.6106169782887836 10.987431466443772 ;
	setAttr ".r" -type "double3" -16.53835272961831 -11.400000000000929 0 ;
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "ED027E45-4171-5443-8470-1994F6A0EF9D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 9.7857336567725923;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Floor1";
	rename -uid "CFD87DBB-4956-C830-7FEC-9DA3A48A366B";
	setAttr ".s" -type "double3" 277.77923177514685 277.77923177514685 277.77923177514685 ;
createNode mesh -n "FloorShape1" -p "Floor1";
	rename -uid "93FD6EA2-4B18-D5B5-7D2F-6F8880D40B20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Walls";
	rename -uid "4969C0B5-40A7-2AD4-7790-BAB63FFFEB44";
	setAttr ".s" -type "double3" 81.581512737688158 81.581512737688158 81.581512737688158 ;
createNode mesh -n "WallsShape" -p "Walls";
	rename -uid "D46ED64F-41ED-4102-ECF1-50BBB6C82876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiAreaLight2";
	rename -uid "9CF5FDAD-41B9-6CBE-25E6-28908ACB472C";
	setAttr ".t" -type "double3" 20.83990644452761 25.347804443852795 -22.046168551132283 ;
	setAttr ".r" -type "double3" -141.14850727600435 -52.973811077321436 -4.4372371220910471 ;
	setAttr ".s" -type "double3" 3.2518046498620783 3.2518046498620783 3.2518046498620783 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "71303B81-48A3-6FE6-7BF1-DD9E7625E22E";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.9619 0.42899999 ;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight1";
	rename -uid "B06482D7-4525-F792-90F1-1BB0FC0D188A";
	setAttr ".t" -type "double3" -13.170249135458434 24.892445413985428 -0.021183026990124532 ;
	setAttr ".r" -type "double3" -83.249114091999346 -57.006015341173224 36.393958031552103 ;
	setAttr ".s" -type "double3" 3.2518046498620783 3.2518046498620783 3.2518046498620783 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "A0A21F6D-4B00-489B-8E81-069FC5748B21";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.64700001 0.64700001 ;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "E0C01DD0-4358-4E76-6E5F-419840F6C2BE";
	setAttr ".t" -type "double3" 22.914028958302566 17.245618881865472 14.176766459446078 ;
	setAttr ".r" -type "double3" 52.748182417444397 14.111565076875257 -233.73702769240694 ;
	setAttr ".s" -type "double3" 3.2518046498620792 3.2518046498620801 3.2518046498620792 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "11236A0D-4BC4-8B48-3C61-E89984F67BFC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.49399999 0.75400001 1 ;
	setAttr ".ai_exposure" 9;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight4";
	rename -uid "A4787239-4911-D2C7-26FB-E1B62D314D76";
	setAttr ".t" -type "double3" 7.0328462670731682 15.669476618231524 -6.2136269031558715 ;
	setAttr ".r" -type "double3" 102.8613735256486 -14.203728602427631 -177.55565352383263 ;
	setAttr ".s" -type "double3" 3.2518046498620792 3.2518046498620801 3.2518046498620792 ;
createNode aiAreaLight -n "aiAreaLightShape4" -p "aiAreaLight4";
	rename -uid "1DCFFBF6-4EF1-E496-7FD5-E48E3004AA12";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.57099998 0.86799663 1 ;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "Otehr";
	rename -uid "BDBDE914-414C-702E-6D38-6CA3E78F1A65";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17546B51-49AE-29E6-195D-7CAFB1B5B990";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "14181EB0-4501-EEF3-50DF-B4B49E60EB05";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CFED82FC-40F0-85DC-7DDC-2EA90D365FC7";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A47BED2-4130-4B30-9BCE-8BA0A0D3CFC9";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F051E48B-4F1D-C927-B4E4-4AAEDCFEEAC1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08A78198-4E3E-76C0-E671-DA948624FCDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E29206A-40B1-073A-AB9F-3AB09A08A59B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FB66F84F-4985-1744-04EE-34BF5DA05618";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4E38C95-4437-E5E6-0DAD-C38AB42DE27D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 125 -ast 0 -aet 125 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "C2FC23BE-44BF-4B56-912A-32A4D72B7CA1";
	setAttr -s 146 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 0
		"Ultimate_Beefy_v1_0_2RN" 220
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC" "translate" 
		" -type \"double3\" 9.65542789790511513 0 -7.92591582701286601"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC" "rotate" 
		" -type \"double3\" 0 -42.92004890290985486 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC" "GlobalScale" 
		" -k 1 0.8"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC" 
		"translate" " -type \"double3\" -0.015586872224163103 -0.72061771594059409 1.8650403316581361"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG" "aiCustomAOVs" " -s 6"
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn1" "color" " -type \"float3\" 0.081632651000000001 0.081632651000000001 0.081632651000000001"
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn1" "incandescence" " -type \"float3\" 0 0 0"
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn5SG" "aiCustomAOVs" " -s 6"
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn5" "color" " -type \"float3\" 1 1 1"
		
		2 "Ultimate_Beefy_v1_0_2:char_body_blinn5" "incandescence" " -type \"float3\" 1 1 1"
		
		2 "Ultimate_Beefy_v1_0_2:Beefy_Legs" "displayType" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Legs" "visibility" " 1"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Legs" "hideOnPlayback" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Legs" "overrideRGBColors" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Legs" "color" " 3"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Legs" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "Ultimate_Beefy_v1_0_2:Beefy_Legs" "overrideColorA" " 1"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Pelvis" "displayType" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Pelvis" "visibility" " 1"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Pelvis" "hideOnPlayback" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Pelvis" "overrideRGBColors" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Pelvis" "color" " 3"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Pelvis" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "Ultimate_Beefy_v1_0_2:Beefy_Pelvis" "overrideColorA" " 1"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Body" "displayType" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Body" "visibility" " 1"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Body" "hideOnPlayback" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Body" "overrideRGBColors" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Body" "color" " 3"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Body" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "Ultimate_Beefy_v1_0_2:Beefy_Body" "overrideColorA" " 1"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Arms" "displayType" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Arms" "visibility" " 1"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Arms" "hideOnPlayback" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Arms" "overrideRGBColors" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Arms" "color" " 3"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Arms" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "Ultimate_Beefy_v1_0_2:Beefy_Arms" "overrideColorA" " 1"
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[1]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[2]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[3]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[4]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[5]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[6]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[7]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[8]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[9]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[10]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[11]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[12]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.HeadOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[13]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[14]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[15]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[16]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[17]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[18]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[19]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[20]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[21]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[22]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[23]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[24]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[25]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[26]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[27]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[28]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[29]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[30]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[31]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[32]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[33]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[34]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[35]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[36]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[37]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[38]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.ElbowLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[39]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Hips" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[40]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Chest" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[41]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Head" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[42]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.ControlScale" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[43]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[44]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[45]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[46]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[47]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[48]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[49]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[50]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[51]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[52]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[53]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[54]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[55]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[56]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[57]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[58]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[59]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[60]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[61]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[62]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[63]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[64]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[65]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[66]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[67]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[68]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[69]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[70]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[71]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[72]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[73]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[74]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[75]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[76]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[77]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[78]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[79]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[80]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[81]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[82]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[83]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[84]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[85]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[86]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[87]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[88]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[89]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[90]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[91]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[92]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[93]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[94]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[95]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[96]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[97]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[98]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[99]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.ElbowLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[100]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Hips" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[101]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Chest" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[102]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Head" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[103]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.ControlScale" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[104]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[105]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[106]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[107]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[108]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[109]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[110]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[111]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[112]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[113]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[114]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[115]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[116]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[117]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[118]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[119]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[120]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[121]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[122]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[123]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[124]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[125]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[126]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[127]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[128]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[129]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[130]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[131]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[132]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[133]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[134]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[135]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[136]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[137]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[138]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[139]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[140]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[141]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[142]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[143]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[144]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[145]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[146]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "17D17663-4CDE-6A90-624A-9F8C297E382E";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 5 ".aovs";
	setAttr ".rndrdvc" 1;
	setAttr ".manualdevs" yes;
	setAttr ".rndev[0]"  1;
	setAttr ".version" -type "string" "5.3.5.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=MainCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "73202E73-44F3-1531-3376-F28B690E87E3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3ED4F3C5-4D0B-0CD9-AC31-E5AE7AFB6471";
	setAttr ".merge_AOVs" yes;
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "420DF335-4F06-17BA-637E-94BD2A666B16";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "32A40CAD-40F5-6884-A880-E5BFC04F760E";
	setAttr -s 220 ".phl";
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
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 299
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 6"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1" "color" " -type \"float3\" 0.084664918000000006 0.13945578 0.092361726000000005"
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1" "ambientColor" " -type \"float3\" 0 0 0"
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1" "incandescence" " -type \"float3\" 0 0 0"
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 6"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5" "diffuse" " 0.55782312154769897"
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5" "color" " -type \"float3\" 0.32809523000000002 0.72108841000000001 0.38855726000000002"
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5" "incandescence" " -type \"float3\" 0.32910326000000001 0.72427434000000002 0.38665462"
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5" "eccentricity" " 0.2754826545715332"
		
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "displayType" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "hideOnPlayback" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "overrideRGBColors" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "color" " 14"
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "overrideColorA" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "displayType" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "hideOnPlayback" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "overrideRGBColors" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "color" " 14"
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "overrideColorA" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "displayType" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "hideOnPlayback" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "overrideRGBColors" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "color" " 14"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "overrideColorA" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "displayType" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "hideOnPlayback" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "overrideRGBColors" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "color" " 14"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "overrideColorA" " 1"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[213]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[214]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[215]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[216]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[217]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[218]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[219]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:char_body_blinn5.message" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[220]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableSetJazzRN";
	rename -uid "245E2068-483C-8D83-03F1-05B079EC18F3";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableSetJazzRN"
		"TableSetJazzRN" 0
		"TableSetJazzRN" 212
		0 "|TableSetJazz:imagePlane4" "|Otehr" "-s -r "
		0 "|TableSetJazz:imagePlane3" "|Otehr" "-s -r "
		0 "|TableSetJazz:imagePlane2" "|Otehr" "-s -r "
		0 "|TableSetJazz:imagePlane1" "|Otehr" "-s -r "
		2 "|TableSetJazz:FullTable" "translate" " -type \"double3\" -1.25374233024748283 0 0"
		
		2 "|TableSetJazz:FullTable" "scale" " -type \"double3\" 1.45144159464556499 1.45144159464556499 1.45144159464556499"
		
		2 "|TableSetJazz:FullTable|TableSetJazz:Chair2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|TableSetJazz:FullTable|TableSetJazz:Chair2" "rotatePivot" " -type \"double3\" 6.57890764087191204 3.46237102907016858 -5.06882864736771399"
		
		2 "|TableSetJazz:FullTable|TableSetJazz:Chair2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|TableSetJazz:FullTable|TableSetJazz:Chair2" "scalePivot" " -type \"double3\" 6.57890764087191204 3.46237102907016858 -5.06882864736771399"
		
		2 "|TableSetJazz:FullTable|TableSetJazz:Chair2|TableSetJazz:Chair2Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|TableSetJazz:FullTable|TableSetJazz:TableLight|TableSetJazz:TableLightBulb" 
		"visibility" " 1"
		2 "|TableSetJazz:FullTable|TableSetJazz:TableLight|TableSetJazz:TableLightBulb|TableSetJazz:TableLightBulbShape" 
		"visibility" " -k 0 1"
		2 "|TableSetJazz:FullTable|TableSetJazz:TableLight|TableSetJazz:TableLightBulb_Light_" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TableSetJazz:FullTable|TableSetJazz:TableLight|TableSetJazz:TableLightBulb_Light_" 
		"scaleX" " -av"
		2 "|TableSetJazz:FullTable|TableSetJazz:TableLight|TableSetJazz:TableLightBulb_Light_" 
		"scaleY" " -av"
		2 "|TableSetJazz:FullTable|TableSetJazz:TableLight|TableSetJazz:TableLightBulb_Light_" 
		"scaleZ" " -av"
		2 "|TableSetJazz:FullTable|TableSetJazz:TableLight|TableSetJazz:TableLightBulb_Light_|TableSetJazz:light_TableLightBulb1" 
		"visibility" " 1"
		2 "TableSetJazz:lambert2SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:lambert2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:lambert2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:lambert2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:lambert2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:lambert3SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:lambert3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:lambert3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:lambert3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:lambert3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:lambert3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:lambert3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:lambert4SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:lambert4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:lambert4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:lambert4SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:lambert4SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:lambert4SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:lambert4SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:lambert5SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:lambert5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:lambert5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:lambert5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:lambert5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:lambert5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:lambert5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:lambert6SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:lambert6SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:lambert6SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:lambert6SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:lambert6SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:lambert6SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:lambert6SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:lambert7SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:lambert7SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:lambert7SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:lambert7SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:lambert7SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:lambert7SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:lambert7SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:lambert8SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:lambert8SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:lambert8SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:lambert8SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:lambert8SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:lambert8SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:lambert8SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:lambert9SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:lambert9SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:lambert9SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:lambert9SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:lambert9SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:lambert9SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:lambert9SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:set2" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set2" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set2" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set2" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set2" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set2" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set2" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:set3" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set3" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set3" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set3" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set3" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set3" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set3" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:displacementShader2" "scale" " 0.5"
		2 "TableSetJazz:set4" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set4" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set4" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set4" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set4" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set4" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set4" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:displacementShader3" "scale" " 0.5"
		2 "TableSetJazz:set5" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set5" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set5" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set5" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set5" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set5" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set5" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:displacementShader4" "scale" " 0.5"
		2 "TableSetJazz:set5OPBR_SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set5OPBR_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set5OPBR_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set5OPBR_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set5OPBR_SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set5OPBR_SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set5OPBR_SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:file26" "colorOffset" " -type \"float3\" 1 1 0"
		2 "TableSetJazz:file26" "defaultColor" " -type \"float3\" 1 1 1"
		2 "TableSetJazz:set6" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set6" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set6" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set6" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set6" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set6" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set6" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:displacementShader5" "scale" " 0.5"
		2 "TableSetJazz:LightMatPBR" "transmissionWeight" " 0"
		2 "TableSetJazz:LightMatPBR" "transmissionDepth" " 0"
		2 "TableSetJazz:LightMatPBR" "transmissionScatter" " -type \"float3\" 0 0 0"
		
		2 "TableSetJazz:LightMatPBR" "aiTransmissionShadowDensity" " 0.5"
		2 "TableSetJazz:set6OPBR_SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set6OPBR_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set6OPBR_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set6OPBR_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set6OPBR_SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set6OPBR_SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set6OPBR_SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:set3OPBR_SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set3OPBR_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set3OPBR_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set3OPBR_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set3OPBR_SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set3OPBR_SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set3OPBR_SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:set2OPBR_SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set2OPBR_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set2OPBR_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set2OPBR_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set2OPBR_SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set2OPBR_SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set2OPBR_SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:set4OPBR_SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set4OPBR_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set4OPBR_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set4OPBR_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set4OPBR_SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set4OPBR_SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set4OPBR_SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:set7" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set7" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set7" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set7" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set7" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set7" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set7" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:displacementShader6" "scale" " 0.5"
		2 "TableSetJazz:set7OPBR_SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set7OPBR_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set7OPBR_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set7OPBR_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set7OPBR_SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set7OPBR_SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set7OPBR_SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:set8" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set8" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set8" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set8" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set8" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set8" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set8" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:displacementShader7" "scale" " 0.5"
		2 "TableSetJazz:set8OPBR_SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set8OPBR_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set8OPBR_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set8OPBR_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set8OPBR_SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set8OPBR_SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set8OPBR_SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:set9" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set9" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set9" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set9" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set9" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set9" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set9" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:set9OPBR_SG" "aiCustomAOVs" " -s 6"
		2 "TableSetJazz:set9OPBR_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "TableSetJazz:set9OPBR_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "TableSetJazz:set9OPBR_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "TableSetJazz:set9OPBR_SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "TableSetJazz:set9OPBR_SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"transmission\""
		
		2 "TableSetJazz:set9OPBR_SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "TableSetJazz:displacementShader1" "scale" " 0.5"
		3 "TableSetJazz:groupParts8.outputGeometry" "|TableSetJazz:FullTable|TableSetJazz:Chair2|TableSetJazz:Chair2Shape.inMesh" 
		""
		5 4 "TableSetJazzRN" "|TableSetJazz:FullTable|TableSetJazz:Chair2.rotateX" 
		"TableSetJazzRN.placeHolderList[1]" ""
		5 4 "TableSetJazzRN" "|TableSetJazz:FullTable|TableSetJazz:Chair2.rotateY" 
		"TableSetJazzRN.placeHolderList[2]" ""
		5 4 "TableSetJazzRN" "|TableSetJazz:FullTable|TableSetJazz:Chair2.rotateZ" 
		"TableSetJazzRN.placeHolderList[3]" ""
		5 4 "TableSetJazzRN" "|TableSetJazz:FullTable|TableSetJazz:Chair2.translateX" 
		"TableSetJazzRN.placeHolderList[4]" ""
		5 4 "TableSetJazzRN" "|TableSetJazz:FullTable|TableSetJazz:Chair2.translateY" 
		"TableSetJazzRN.placeHolderList[5]" ""
		5 4 "TableSetJazzRN" "|TableSetJazz:FullTable|TableSetJazz:Chair2.translateZ" 
		"TableSetJazzRN.placeHolderList[6]" ""
		5 4 "TableSetJazzRN" "|TableSetJazz:FullTable|TableSetJazz:Chair2.drawOverride" 
		"TableSetJazzRN.placeHolderList[7]" ""
		5 4 "TableSetJazzRN" "|TableSetJazz:FullTable|TableSetJazz:Chair2.visibility" 
		"TableSetJazzRN.placeHolderList[8]" ""
		5 4 "TableSetJazzRN" "|TableSetJazz:FullTable|TableSetJazz:Chair2|TableSetJazz:Chair2Shape.inMesh" 
		"TableSetJazzRN.placeHolderList[9]" ""
		5 4 "TableSetJazzRN" "|TableSetJazz:FullTable|TableSetJazz:Circle_Table.drawOverride" 
		"TableSetJazzRN.placeHolderList[10]" ""
		5 4 "TableSetJazzRN" "|TableSetJazz:FullTable|TableSetJazz:TableLight.drawOverride" 
		"TableSetJazzRN.placeHolderList[11]" ""
		5 3 "TableSetJazzRN" "TableSetJazz:groupParts8.outputGeometry" "TableSetJazzRN.placeHolderList[12]" 
		"TableSetJazz:Chair2Shape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F3BBE18C-45E4-9AD3-B291-A686760AB41B";
createNode polyPlane -n "polyPlane1";
	rename -uid "770B912E-4038-9670-253C-F5B80AFC1F8F";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "AA10061A-472A-2253-139C-32A983D2AE6E";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "64EBE4A9-43C4-0A5B-41E8-D1A5A1B7A28D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode lambert -n "Floor";
	rename -uid "DE6CB34B-47EE-D6E9-BE04-C0907BCA15D6";
	setAttr ".c" -type "float3" 0.91836733 0.60909712 0.45024621 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "41DDC35D-4848-475A-A819-34981428CB44";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 6 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "specular";
	setAttr ".aovs[4].aov_name" -type "string" "transmission";
	setAttr ".aovs[5].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_specular" "aiCustomAOVs[3].aovName" "ai_aov_transmission" "aiCustomAOVs[4].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[5].aovName" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "FC953E10-4C38-5902-F1F4-4BAB70468B9E";
createNode lambert -n "Wall";
	rename -uid "E60902AD-4730-E9E0-2245-5BA72BDCD3AE";
	setAttr ".c" -type "float3" 0.6401 0.62739998 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "7E9AC9F4-4F03-D0DD-CE76-54956B2F044B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 6 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "specular";
	setAttr ".aovs[4].aov_name" -type "string" "transmission";
	setAttr ".aovs[5].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_specular" "aiCustomAOVs[3].aovName" "ai_aov_transmission" "aiCustomAOVs[4].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[5].aovName" ;
createNode materialInfo -n "materialInfo2";
	rename -uid "BCFEAA5C-405E-0B32-A1E4-88868690B89E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "63C95D71-4B5B-7BD5-5FFB-538E15177955";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 277.38094135882409 -230.95237177515824 ;
	setAttr ".tgi[0].vh" -type "double2" 861.90472765574532 428.57141154153084 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 410;
	setAttr ".tgi[0].ni[0].y" 377.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 102.85713958740234;
	setAttr ".tgi[0].ni[1].y" 377.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -40;
	setAttr ".tgi[0].ni[2].y" 21.428571701049805;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 155.4761962890625;
	setAttr ".tgi[0].ni[3].y" -90;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 154.28572082519531;
	setAttr ".tgi[0].ni[4].y" -21.428571701049805;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" 350;
	setAttr ".tgi[0].ni[5].y" -191.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -38.571430206298828;
	setAttr ".tgi[0].ni[6].y" -191.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -38.571430206298828;
	setAttr ".tgi[0].ni[7].y" -405.71429443359375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 357.14285278320312;
	setAttr ".tgi[0].ni[8].y" 160;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 664.28570556640625;
	setAttr ".tgi[0].ni[9].y" 160;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode displayLayer -n "MainScene";
	rename -uid "BEEBE76D-457A-CD15-7718-EFB3847C2F6A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Chair";
	rename -uid "FDCDF06C-41D5-69EF-5702-EA8E6A8B0630";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Lights";
	rename -uid "3531CD59-4353-C092-D07A-3B9391D96C4F";
	setAttr ".c" 17;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "3C9B3A30-4B7F-0965-ABA3-A0BF40AC25D7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7692341128716138;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "8F8E7131-417C-CFE3-B71F-CDAF49F06457";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "F25EB88E-47FE-39E1-4A25-75A8D3627E84";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9806259363563496;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "6EA7A160-4093-E7BC-954D-E981A23A744E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "E0F09687-440E-567A-2DDB-628EE5416ED4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "958D2E4D-4F9C-860B-C6C6-789DDCD18694";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "A0D4FF1C-42EF-8BC4-50AE-94A242F29EE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0.42917219219094604 51 0.42917219219094604
		 63 0.42917219219094604 67 0.42917219219094604 72 0.42917219219094604 75 0.42917219219094604
		 86 0.42917219219094604 93 0.42917219219094604;
	setAttr -s 9 ".kit[0:8]"  9 2 2 2 2 28 2 28 
		28;
	setAttr -s 9 ".kot[0:8]"  9 2 2 2 2 18 2 18 
		18;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "8ABFEDC1-4204-D410-94F1-7B9120722EB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 -2.1638477632762019 51 -2.1638477632762019
		 63 -4.3884824389560491 67 -3.9821219761724969 72 -4.2161659748588312 75 -4.3292624104436088
		 86 -4.2609410648668646 93 -4.2609410648668646;
	setAttr -s 9 ".kit[0:8]"  9 2 1 1 2 28 2 28 
		28;
	setAttr -s 9 ".kot[0:8]"  9 2 1 1 2 18 2 18 
		18;
	setAttr -s 9 ".kix[2:8]"  0.36744404671309872 0.47763363390264724 
		0.3794680384849291 0.71637584972216128 0.74153224492031045 1 1;
	setAttr -s 9 ".kiy[2:8]"  -0.93004562927584478 -0.87855911113877361 
		0.92520484638181633 -0.69771458486608351 -0.67091723017332372 0 0;
	setAttr -s 9 ".kox[2:8]"  0.072570094271605115 0.23906877646528699 
		0.66488822182823304 0.6926167241970197 0.98907163961035893 1 1;
	setAttr -s 9 ".koy[2:8]"  -0.99736331465389794 0.97100263651515939 
		-0.74694287095740486 -0.72130581126356497 0.14743572063267554 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "438CAE08-4525-2CBC-6814-C89083D248CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 -2.4741194649288891 51 -2.4741194649288891
		 63 -2.4741194649288891 67 -2.4741194649288891 72 -2.4741194649288891 75 -2.4741194649288891
		 86 -2.4741194649288891 93 -2.4741194649288891;
	setAttr -s 9 ".kit[0:8]"  9 2 2 2 2 28 2 28 
		28;
	setAttr -s 9 ".kot[0:8]"  9 2 2 2 2 18 2 18 
		18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "E1DAFD58-4AE9-F53A-AC59-ABB7F8D54E1C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 103 0.032642598534974011;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "1ED6DF9A-442D-C680-0F8C-8E817716A93C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 103 -0.040137608546215557;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "A2D79C1C-4731-5F0E-F592-9B9C42AD8F82";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 103 -0.25264446747605612;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "F71076EB-4157-950B-8D71-DBAB9A98E644";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 60 0 65 1.7016236197298045 72 1.7016236197298036
		 79 1.0541716822859433 82 1.0541716822859437 86 1.0541716822859437 97 1.0541716822859435;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "53BD8040-4F1D-C976-615A-368A238D2842";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 60 0 65 1.6721169108808556 72 1.9323369867703306
		 79 -0.15132210294121357 82 0.080346782197312713 86 -0.37794940909889757 97 -0.32103725730568711;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "287FBE9F-443A-3343-6E1E-3296E1235FF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0.14190825208657992 60 0 65 0 72 -1.1559657085620731
		 79 1.2168290200231469 82 1.2206139835588379 86 1.2178585168689713 97 1.8695870952363216;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "58BCAF80-4F3E-AE01-D267-30AB52F37C24";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 49 0 60 0.51226288934721753 65 1.4665741787611652
		 71 2.1283187265693617;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "2EF4D168-4B0B-F89D-D7E7-0CA024DEC0C9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 49 0 60 -0.50938792406552125 65 -0.63265431006067119
		 71 -0.17629794353783332;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "06505E40-492E-825C-DAF9-19963F7837DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 49 0 60 -1.2509106680628108 65 -3.4172653784460536
		 71 -4.4086240738896372;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "9773396D-477E-57B6-163D-97AA9A63CB3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 21 0 50 0 60 0 65 -0.75885044882808916
		 72 -0.43000870234680633 79 -1.6122086459669955 82 -1.6081739097143226 86 -1.6458358188313986
		 97 -1.7802585470593808;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "8BC5BC38-4476-A179-8EE6-8EB04F905CF2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 21 0 50 0 60 0 65 -1.099657226794805
		 72 -1.8247155664397223 79 0.26914502493994602 82 0.094902707542314294 86 0.25564893742738648
		 97 0.29968631537303525;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "DE7CB2CE-4435-D92D-1505-0D872B37CF11";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 21 0.18848010350969974 50 -0.18408215597905822
		 60 0 65 -0.68889950957667734 72 -0.22234052940921784 79 -0.62247203918823546 82 -0.63914518248916663
		 86 -0.96795171552513337 97 -1.4606923398842457;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "4BDC0BD5-4B24-37D6-B164-CDB9406218FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 49 -0.7813480053773374 60 -0.52629526871282672
		 65 -0.70428298249760835 71 -0.58561869472478389;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "45BFE744-48B8-341D-099E-5094D74FF39A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 49 0.0027621745947626923 60 -0.65537632510989252
		 65 0.20706999445166591 71 0.27676179122367411;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "44D5850B-4E25-7C67-11FB-169ED66E648F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 49 0.097657087225016884 60 -1.4734059163319873
		 65 -1.7295013377348849 71 -1.6850791665131115;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "103FA41B-4ED4-C902-3091-E8A5B7480E08";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.004205679455584;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "A59B980B-4503-463D-0B45-E6A800FA7BC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.4402031971549025;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "3101F421-4D83-F24B-3135-96B2DACA559D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.959923508660282;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "F25006CB-4907-2E73-14E6-CCB9ABD94D59";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "7FC1D5A2-4641-E53B-F648-4AA242C572E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "FC13F9A2-4D53-8865-2E9E-25B469512610";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "CB487CE1-43D2-4081-7981-D98B4BD104AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6594610899911038;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "3C804AB9-4376-1A9D-95FF-BAAB0C013F47";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5571714230068077;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "07274906-4270-B1F1-5143-40935C7807FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.918970034257642;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "CC00DA9A-4484-6A2E-5514-E09464A7E904";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "6DF21A19-4712-9881-A3E1-AF9EED1C454D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "1D4FD9A1-4DFB-F622-93D4-A8B4DD10DF92";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "27DE1941-4BC6-5A6E-2D6A-599E6566AF62";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "017DD3B5-4861-5CFF-86E1-2CBA3C175CA2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "0D5B6253-4839-B909-4031-B898CC29DA91";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "88EFAA60-4F6F-A27B-F163-509607C841DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -64.081305231355174;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "4C16791E-48D7-A49F-0081-A19536E9BC82";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.709374618777943;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "2C2F5901-4BC9-D616-9775-7EB1C76A7D75";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -46.475591902905528;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "CF8322C7-4051-6888-68F7-AB8D76E7C7E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "8BC9B05F-46B4-E61A-1A06-27B7DB1A4BB5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "FA208D46-4198-F1AA-0B76-AA88738AFDA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "0E1F8FB1-431B-68DC-A0B7-FE846FDBCAE6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "F446A201-47D0-0F2E-E467-E8ABFB15F582";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "69C46ADC-4BF4-8494-1AE8-53898C707A86";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "991834BA-4DC0-2F2F-31D1-B19AFAC34837";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "20A2D05B-4035-A9FF-B42B-E5BDA27D1993";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "6972BEE5-46DA-72A6-C89F-3BB77C3A4899";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "BE374E33-4E68-7B4C-1EC0-67A28B0D5F90";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "CAA43EA8-4B29-F445-C7CA-2B8BE20C8E9D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "4C98C042-4F8E-E7F1-0CAF-15A5E80DDDB6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "E61A17FB-455B-11DF-C91F-0A9EA6C08DC7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "D6CD11D0-4884-5B41-2FEA-83A9CE2FF357";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "494F7663-4C9C-FBB2-02D2-C4892286C12A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "03E7B779-4940-BE22-4A12-32839AB2C38B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "9FEF9191-41F4-AE8F-CA8D-C29DB1F485CF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "4FAF4015-45E5-3017-47B1-A18138934B7A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "8B18463B-4ACC-9A71-9E7B-C790D970F533";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "903BD4F3-4988-38B6-53AA-DE9FFA8AB31F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "07A282C8-4E73-6DB4-A08C-1CB9FE3D97A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "308817C7-4999-2C2E-6408-3AAD0527FA05";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "EFC5CCD3-4A3E-3769-F669-1888A408AE0C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "6DFE892D-4D62-E14A-CA56-ED9521E59871";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "56BE5010-40AE-22CA-8FC1-B98F3FA373EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "7CF5F15B-4B97-C118-DCE2-67BEA392CC10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 55 0;
	setAttr -s 3 ".kit[0:2]"  28 2 1;
	setAttr -s 3 ".kot[0:2]"  18 2 1;
	setAttr -s 3 ".kix[2]"  0.37139064697455831;
	setAttr -s 3 ".kiy[2]"  -0.92847670263707693;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "47FE6650-47DC-F3CF-A8A5-DCB2C02DC9DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.42310119388582;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "9446871B-4854-F41B-FD0B-66A4BEA21884";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.705593940063805;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "95D4AEBD-4C3B-0012-E66B-0F9D36A75C76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1048260140432293;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "CE563445-41CC-E262-052A-8DBB1E180DAD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.14867975829234;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "7668B3D1-4113-2431-368B-51A690A9E871";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3801769252810763;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "459487EC-4ABB-7497-454D-5692E5C1BA19";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.021864209328566;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "2546210D-40BC-8D2A-154B-8C8EDD759F12";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 60 0 65 -71.047808225779946 72 -129.97957419916369
		 79 -89.063995392013297 82 -89.063995392013297 86 -94.990689828435436 97 -94.990689828435436;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "2AD1FC61-43A0-2366-18BD-A286BE077189";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 60 0 65 0 72 0 79 0 82 0 86 0 97 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "BCBDACEC-4D80-BE2B-253D-FFA9ADC8515B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 60 0 65 0 72 0 79 0 82 0 86 0 97 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "2ABFE969-4D0F-E519-6BC0-2A81646AADAA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 60 0 65 0 72 0 79 0 82 0 86 0 97 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "B6F1D6F4-48BD-FCFA-464D-76A3C39F34C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 60 0 65 0 72 0 79 0 82 0 86 0 97 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "72F1B7D8-4419-1B8D-3BE8-4C8D3FD3C942";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 60 0 65 0 72 0 79 0 82 0 86 0 97 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "F56C76F2-45F6-54DF-9DC0-E499A79A6DE8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 60 0 65 0 72 0 79 0 82 0 86 0 97 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "4260C814-4417-5DDD-6614-61A1BE4B44FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 60 0 65 0 72 0 79 0 82 0 86 0 97 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "B1713229-4BD0-F117-4113-4B86C07361B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 60 0 65 0 72 0 79 0 82 0 86 0 97 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "FFF45815-4BF4-FC3D-FE44-A6A3D0984B62";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.861939841458785;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "79954F4D-4276-FFCB-9652-46BFB15720CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4255870642262964;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "1ED3A607-45ED-A524-96AA-D582AA768BFB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.443945916184655;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "937E7F08-4A24-55AF-0BDE-2F9F90CAF112";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 51 0 63 -18.402144332026303 67 9.1650674269754138
		 72 -4.3680795431631259 75 0 86 0 93 -81.306017977566327;
	setAttr -s 9 ".kit[0:8]"  9 2 2 2 2 28 2 28 
		28;
	setAttr -s 9 ".kot[0:8]"  9 2 2 2 2 18 2 18 
		18;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "7669A6C9-41D3-2AFC-F46A-E49470C29ED7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 51 0 63 0 67 0 72 0 75 0 86 0 93 2.6090174492421028;
	setAttr -s 9 ".kit[0:8]"  9 2 2 2 2 28 2 28 
		28;
	setAttr -s 9 ".kot[0:8]"  9 2 2 2 2 18 2 18 
		18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "F231ABF3-421F-D9F3-6457-B1829C25DDD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 21 0 51 0 63 0 67 0 72 0 75 0 86 0 93 -7.2794242979996726;
	setAttr -s 9 ".kit[0:8]"  9 2 2 2 2 28 2 28 
		28;
	setAttr -s 9 ".kot[0:8]"  9 2 2 2 2 18 2 18 
		18;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "8398E2FC-4007-8935-6C32-7D9ADEF24B40";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "ED79BAD6-4C0C-B01A-0FDA-A69809E230FE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "157B1D94-443E-5C8A-C219-47B8F54F2B76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "8D0026DB-421E-7213-B728-2A84C102F156";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "4670DF49-4D1B-0DC0-FBC8-50850A19768D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "F3C1EBF8-4011-F51E-CF2F-95A92F6F377E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "5B2C5B29-4959-54FA-952D-85AE734366C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "7A6295EF-4B10-E54D-F3C0-29B9E57FC2DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "130765D3-455F-7D87-1865-F3A2CFE73E6E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "7AF46630-4C21-3F18-39EE-2495E3E9A5DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5812410098725262;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "A754BBFD-41BA-19B1-2C4E-09872F898035";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.639270150320636;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "A2B8DACE-405F-7417-2D27-F1BECEDFC085";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.218875271007956;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "AF21B4BA-42D5-395D-8F37-589B45BF45F2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "571F82A3-41C4-CEAF-8E2A-FC8617888C38";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "703293A9-498B-D0A3-4D0E-CB9162E15CAA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "8DAE282D-4BA3-7DD6-27DB-25879F684471";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 55 0;
	setAttr -s 3 ".kit[0:2]"  28 2 1;
	setAttr -s 3 ".kot[0:2]"  18 2 1;
	setAttr -s 3 ".kix[2]"  0.37139064697455831;
	setAttr -s 3 ".kiy[2]"  -0.92847670263707693;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "F0366D0B-49D2-EAAD-BE16-FCB283273455";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "AC86E726-48E0-955E-42EB-948DAB6AB951";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "58727838-42C9-247F-060A-6E9D353CB2EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "D6D33C19-467C-8D68-2791-A387AE43152F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 103 -7.9988666086056144;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "56DE5A37-46AA-6DA2-5A78-7A96EE5A61D7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 103 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "7928C0F7-484E-0175-1833-988B5FCEB009";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 103 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "00EF7448-422A-7A2A-593C-69854877256D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "6FC1CA42-43D8-9EA9-E1DC-D988F29CFE7F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "9218A5FB-46A3-7D31-04C1-0B8E073F638C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "B7092906-49D6-001C-7A4F-12B305DEDB98";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "FF914D00-4401-148C-A8F6-40B8338ACCE0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "7739681C-4C3E-130F-0997-98954C466D0B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "49ACA656-434B-4A09-6BCD-CFB0F9C0A61D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.69143241426772;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "57D04BCB-44E0-0C57-96C0-5C96F7566701";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7420995579523777;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "08B7294F-4730-3BAD-3D8C-2FA41DF70EC8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.455033490954605;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "1B9FC3D4-4820-45CD-840D-AB9EF3D329B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.458212743438803;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "77942DCE-4BBD-455D-8A20-0D9B35A86DAA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3036469869000857;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "3ADF323A-42D0-A6D2-B5E1-CE988C2FDBE7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.149102257861978;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "E3743FB7-4B81-52E0-B16E-24AAA3EB73A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "6440F890-4A9B-C5FF-1AAF-29879644FFA0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "F9B4CEE7-48A0-8208-7A5C-B0AB83AC528F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "0BFC88B9-4F89-32C4-4976-3E8B967B6F46";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "916E8435-417A-C659-231D-89804B0E3D92";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -54.288824658689791;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "7016397E-4C6E-FC4A-6EC8-C1ABFED8C57A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "A4C8CDEB-4BBE-E0B8-AA01-DAB3AC5B4B96";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "41637A75-44B3-00E3-72E9-8985398F0DB7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.831927511666375;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "6439DD42-45A7-434E-78EE-8E921CC3B5BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.118312335649755;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "91354F10-4F54-453D-0A75-4F8B6138A8FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.235960071068892;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "2D7E6402-4B14-F10A-7453-4DA6839ED28E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "E6A72754-49F1-65A8-1F34-83B819DAD80C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "EA603EAC-4BFA-7690-9BDB-DC90E1801C0E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "84E25007-4B5F-80D6-F74F-2A880E5FB302";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.5877569049316147;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "E0C5013A-45A2-D8D9-1796-42B6D5FD93E2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.73057388404971102;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "382A2850-4670-3D72-DC4C-EA96119E9351";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.815405679972923;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "B5422C88-4B53-5FD0-B7CF-7D9464B9CF91";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 41 0 46 44.566175122968211 94 44.566175122968211
		 99 -20.476333186338401 103 -9.45092165984674;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "0F46195A-4962-F93A-1C61-A8B6A9007442";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 41 0 46 0 94 0 99 0 103 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "924D67CC-4588-D320-6B94-8992E1C736FD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 41 0 46 0 94 0 99 0 103 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "2B244D00-4279-8496-3485-5AADA300FA4B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 41 1 46 1 94 1 99 1 103 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "2835126D-4328-1ABE-10B5-72AB21CE58C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "07671EDD-4FE3-7B84-61A7-4898C2369835";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 21.692225620158798;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "E3C99349-4907-5D99-C86C-9D90EEE28608";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 -8.2668636008290246;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "A722BFAB-458B-BC02-141F-74AFF3C6DD3C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 38.29082657452485;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "79C0828C-4E76-3990-CC13-90A769263EE9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "D6250BC7-4640-C0D4-394F-0C846BD4DA5E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 60.109890984542851 13.6 45.564422662829053
		 21 33.862657250962243;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "2C0D105F-4C59-7493-8BE7-6ABAAB42B110";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.665059783365891 13.6 -60.611861943450961
		 21 -75.828221618496357;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "5B351C3B-473A-3D84-5911-F286058DFC09";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.419417225490612 13.6 -51.057896506688856
		 21 -41.289145949965615;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "F5EEB4DC-4894-0D66-0BB2-4FB755C12E96";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13.6 1 21 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "940E28CD-472F-5045-CFF1-7EAC29833A4E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13.6 1 21 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "5E0DAC59-4493-C865-C433-01B3F1A581B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "D6E7831A-47B5-6ADC-FF24-888A26A58DF3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "E71760D1-4A7C-6A22-31EF-1E97493BEBB1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "CEF43C25-481E-6D18-B589-7EBB1B68A23D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 21 0 50 -6.5350706156665925 60 0 65 -80.178079425701881
		 72 -123.33181966069031 79 -84.892911290013359 82 -84.892911290013359 86 -84.892911290013359
		 97 -84.892911290013359;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "CFFD7BD9-4298-42A9-D15C-D3B0DE391943";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 21 0 50 -0.57435618638113284 60 0 65 0
		 72 -10.467172841027349 79 -1.3683566544417158 82 -1.3683566544417158 86 -1.3683566544417158
		 97 -1.3683566544417158;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "DE489559-4C07-C6E7-E23C-27A475816D80";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 21 0 50 1.7132783305794008 60 0 65 0
		 72 11.169082452772765 79 15.201560758978337 82 15.201560758978337 86 15.201560758978337
		 97 15.201560758978337;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "9077F65D-444F-3553-6255-39A40E0DCDC3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 21 0 50 0 60 0 65 0 72 0 79 0 82 0 86 0
		 97 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "032A6E92-4997-8BB0-AE4D-CC9927A7DFBA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 21 0 50 0 60 0 65 0 72 0 79 0 82 0 86 0
		 97 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "9F64C905-447D-F97E-3EDF-819FCA7CAC87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 21 0 50 0 60 0 65 0 72 0 79 0 82 0 86 0
		 97 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "C0DA7615-4CE1-DFC6-57B3-0694ADA887B5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 21 0 50 0 60 0 65 0 72 0 79 0 82 0 86 0
		 97 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "D6EA35FF-4828-5A63-48B2-0BBDA1CECC86";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 21 0 50 0 60 0 65 0 72 0 79 0 82 0 86 0
		 97 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "FB93F2EE-4348-4353-7E22-67812ECA14D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 21 0 50 0 60 0 65 0 72 0 79 0 82 0 86 0
		 97 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "6E3A0C5F-4311-2833-F3B4-3D8151EBA3AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 49 0 60 0 65 0 71 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "E7E21706-436D-D59F-96E1-1B86846825A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0175474750950753 21 1.271404632255644;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "77A2E955-4A1D-FB9A-4C7B-B79C85773635";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.5256507843538873 21 -37.07362749950105;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "BAFA5FC2-4AF8-931C-A7B0-B1857B8F820E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -62.772206747227237 21 -63.458443052917353;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "2EA2CEBA-49DB-E5E1-F1D8-52B5CF44C8CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "729C0743-4451-5E6B-14EA-17B6A086F67A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "4B335418-47B7-F8DD-AA10-73BCB17F7EC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 49 0 60 0 65 0 71 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "5E19B58B-4CAD-B24C-D15F-20BA7F99D17B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.487269847740325;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "18650408-4AA2-5C16-B132-4E91F6834F49";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.996547896784756;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "99B2446F-4C1D-473D-F64B-AB90EF69E743";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.521428176669922;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "BFD8F17E-4F2B-A613-AD0C-C6830C7022A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "FB05C91C-47D9-3FBB-F5AF-C984DF7C7E74";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "78158BBF-489B-2752-ACEE-6085AFCDFDF8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "37A32927-4FC5-23DD-710D-C88A8B13E2B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "7E2E09B0-426E-9F2B-6E61-72BF5B8E2C65";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "16F3414F-403B-33E7-1940-80B83D9E5C76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "1DBA0D72-4652-000F-A52D-908B2783D439";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -13.962011258386738 21 -53.505692729983416;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "EE67F66F-458A-624D-2259-608D8BE8A7CF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -46.090092093201918 21 -26.427158391267174;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "15228493-4E12-7252-107E-089EDFEC8839";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.961181921582531 21 7.2051167053517302;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "77F6FB7E-4F87-F68F-FC55-4186785208BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.4900642703828701 21 12.570014906966604;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "97A54843-47AD-8D45-B5A1-F2A00EEEDC43";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 47.907123864489421 21 50.254830456830824;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "F2262B84-4CC8-73B4-2E00-D996C507CA8C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "92EF6F10-4EB3-8C15-DD5A-CD938C9B51CF";
	setAttr ".txf" -type "matrix" 0.83676213425280332 0.034133923174988236 -0.54650160655699587 0
		 0.053982305957516782 0.9880507532316859 0.14436626919681508 0 0.54489911114278988 -0.15030164445867591 0.82492082913987286 0
		 -4.2609564051708295 -0.24592567856869674 2.5137491122693185 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "CE95C6F1-43EA-C69D-A080-ADA4ECC113A4";
	setAttr ".txf" -type "matrix" 0.99888386842134425 0.043120857352189346 0.019277164439376958 0
		 -0.040091397146194724 0.98980512837650847 -0.13666926397120063 0 -0.024973932058783427 0.13574387463445917 0.99042915103340301 0
		 0.064036327509787161 -0.26568994100992138 0.43517910467050758 1;
createNode animCurveTA -n "Chair2_rotateX";
	rename -uid "33B57428-4330-5BE0-AE2C-AD9C50C8E57C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6.8 0 17 0 39 79.734220056222441 60 79.734220056222441
		 89 79.734220056222441;
createNode animCurveTA -n "Chair2_rotateY";
	rename -uid "7459DA5F-4EAC-68D6-EE25-79BC0B4EB301";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6.8 0 17 0 39 8.9050863442813437 60 8.9050863442813437
		 89 8.9050863442813437;
createNode animCurveTA -n "Chair2_rotateZ";
	rename -uid "814BE192-4EE2-A866-1A23-D6AC578A9471";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6.8 0 17 0 39 -26.97007461790972 60 -26.97007461790972
		 89 -26.97007461790972;
createNode animCurveTU -n "Chair2_visibility";
	rename -uid "CFC557CA-4FC3-163B-918C-6BB81028C85B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 6.8 1 17 1 39 1 60 1 89 1;
createNode animCurveTL -n "Chair2_translateX";
	rename -uid "FC526D66-41D4-5876-1C7F-378632A591D7";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6.8 0 17 -1.3808681781971992 39 0.62183751926007436
		 79 10.665677278517277;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.20278921995858953;
	setAttr -s 5 ".kiy[4]"  0.97922241205386362;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Chair2_translateY";
	rename -uid "5C638E38-4E17-3D06-F2C4-34939C6B679A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.37492954924915423 6.8 0.37492954924915423
		 17 0.37492954924915423 39 1.6866341063306378 63 9.6046373140811649 65 -0.95748383736708487;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 2 1;
	setAttr -s 6 ".ktl[4:5]" no yes;
	setAttr -s 6 ".kix[3:5]"  0.12300764289756526 0.023580357183161833 
		0.10273745647056172;
	setAttr -s 6 ".kiy[3:5]"  0.99240572337566912 -0.99972194472018805 
		-0.99470850757292684;
	setAttr -s 6 ".kox[3:5]"  0.12300763937829265 0.0078895837809722057 
		1;
	setAttr -s 6 ".koy[3:5]"  0.99240572381187919 -0.99996887674955315 
		0;
createNode animCurveTL -n "Chair2_translateZ";
	rename -uid "482E1D12-4AAC-B637-1D56-9EA5D23999AD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6.8 0 17 0.8630957208441723 39 -0.25964054555286958
		 79 -11.46651013254985;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.18248398055607704;
	setAttr -s 5 ".kiy[4]"  -0.98320882666929366;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "77E548AE-4214-E80A-7054-20BC46B582B5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 -1.4967823046699573 75 -0.59949467483030683
		 82 -0.89588961108248899 86 -2.0341824745121553 104 -1.0718346671628654;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "E9622C2B-4D94-AC00-AA3B-6CB4F0065A08";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 -0.47367126035622054 75 -3.1654522224240282
		 82 -6.1724437753165846 86 -7.1355321203062383 104 -6.9294989340581523;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "7A00A20E-47C8-6E9A-4979-29A3F627F681";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 -2.1908033540358844 75 -1.3654967057221397
		 82 -2.5809709076878926 86 -2.8701149075053149 104 -3.0210054360202934;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "F7000403-4648-D482-536F-FBBDD20EF05B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 -84.769867248959031 75 -79.965104960432029
		 82 -60.705551176221476 86 -60.705551176221476 104 -5.8690091604694814;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "48C1A60A-4FD3-69BE-63EA-2C9207528709";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 -26.878879946928677 75 -33.96195741904048
		 82 -71.509581891224627 86 -71.509581891224627 104 -81.025399029608167;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "FBAEF3E9-4488-4C20-9120-13A935AFE203";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 92.786760762752237 75 77.534678994530083
		 82 54.248136224714543 86 54.248136224714543 104 -1.7939299875740207;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "30A50BA3-4C29-E296-7638-5CB7E7E9D001";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 0 75 0 82 0 86 0 104 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "6E25389F-4600-F777-E52D-BAA6798B08B6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 0 75 0 82 0 86 0 104 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "D78ABF52-4D1B-9927-8D91-6496FDC8A1D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 0 75 0 82 0 86 0 104 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "7CB07D47-46B6-D051-B50C-AA91AAEFDAF4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 0 75 0 82 0 86 0 104 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "F7519384-43EC-9A10-D0BD-01B2D033C7D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 0 75 0 82 0 86 0 104 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "1A5B6EF2-4EC8-B844-13A1-42A58590C57B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 1 75 1 82 1 86 1 104 1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "F0409F6F-4D73-43FF-C785-269C1166650F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 2.8368447902378291 75 2.4517184314490117
		 82 2.1534981920449798 86 2.0859984444704969 105 2.1849805946530974;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "348D12DB-4A30-2C71-243C-A698D025E592";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 0.52871803663606798 75 2.8601722314764775
		 82 6.186057795140206 86 6.8533418973070042 105 6.6269570167251812;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "B7FDBD5B-4BAC-7913-B86B-AD8E21CE8A08";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 1.1256790013022862 75 0.5661999634637469
		 82 0.49935331819594403 86 2.089827000731062 105 2.7318225641995277;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "52E90857-4015-156E-FB0C-DB916C21A8F6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 78.885237588359828 75 115.68204338404054
		 82 161.29969136286005 86 187.74059630258384 105 187.74059630258384;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "B25DB82E-4F24-4770-2D59-FF9C23695ED5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 -164.92263253493653 75 -162.21659659856306
		 82 -115.82784519835774 86 -115.24765721433293 105 -115.24765721433293;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "A5558DF9-450A-6C48-B1FC-F99CFC865901";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 -87.074516856742775 75 -142.3166570872387
		 82 -203.35244302520658 86 -196.36755862604744 105 -196.36755862604744;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "65364468-46E5-D593-C9C4-1FA8584216AC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 0 75 0 82 0 86 0 105 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "F7B4161A-4322-157E-5086-C38EE2938E02";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 0 75 0 82 0 86 0 105 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "86E05EAA-4F06-FF0B-AA33-06834A851BB8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 0 75 0 82 0 86 0 105 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "304A1795-4E1F-1EAB-C8EF-BEB958894FCC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 0 75 0 82 0 86 0 105 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "33A7B1F0-43D7-A7E6-9C89-299FA0B1B123";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 0 75 0 82 0 86 0 105 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "71C9E1CB-402E-7CF9-1026-D5AA556FB0AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 1 75 1 82 1 86 1 105 1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "1B3B47EE-4FE9-F0AC-641B-76B9ADE7FB5B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 -0.62241380651846112 95 -0.21244839562762224
		 105 0.023921751940710015;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "2EAB8209-4444-6839-B3F7-6BB0F8238C03";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 -6.0579348245920617 95 -6.734548514114703
		 105 -6.7732527591886384;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "D9879C7F-4100-8281-3F52-6F99D0DE4755";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 -0.93840990564396676 95 -1.1164563390700137
		 105 -0.94699039648397854;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "793635A4-43D6-0368-C9F3-16894A1BA72C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 1.4976169136439341 95 1.7008272602618344
		 105 0.95483271317971785;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "F64B2343-419A-92FD-2B7E-6FB68D9932A7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 -5.5594863037662652 95 -6.5140357043271333
		 105 -6.9801638653681133;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "AA5573D5-4559-5CE5-54CE-29B64A109B23";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 -0.86001415382758084 95 -0.82582342255774166
		 105 -0.82693426291281036;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "B6F1E42A-4D59-22AC-A768-82B394D7C9AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 0 105 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "06F4BF50-4285-87AE-0BD5-0FA8A7DB4637";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 0 105 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Beefy_lArmSwitchC_SwitchIkFk";
	rename -uid "8E627C59-47FF-4102-4A84-129CFBBF87B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_rArmSwitchC_SwitchIkFk";
	rename -uid "24E6EB75-4ED5-215F-C594-7F9DA3339C78";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Beefy_lWristIKC_translateX";
	rename -uid "BB766AD2-4F71-833F-4437-93899A1C3CA2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1315615680622395 17 -2.9829965523347859
		 37 -4.1047615852448773 42 -4.6718619803310375 55 -4.1105353150447224 65 -1.7720875355907302
		 75 -2.9247080514318795 89 -2.9247080514318795 99 -3.0557849335054614;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Beefy_lWristIKC_translateY";
	rename -uid "CEDFCDDF-4D9D-207E-E41F-D7A8305D51E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.55392329592047329 17 0.60628251622433249
		 37 -0.21466660350502687 42 0.96919768285207886 55 0.71862790435863644 65 -3.6516520515450215
		 75 -1.4159555417709964 89 -1.4159555417709964 99 -3.4435064014568555;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Beefy_lWristIKC_translateZ";
	rename -uid "9E3300C1-41AA-79C2-6F17-E3A0D3EC1769";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.0376804189948952 17 4.7774407224084161
		 37 1.4129131137749593 42 1.3364710008063585 55 0.050885650305781308 65 1.5949638301401412
		 75 3.0276141569287986 89 3.0276141569287986 99 2.6813556433640229;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Beefy_lWristIKC_rotateX";
	rename -uid "9F580189-4AA3-95BF-8D89-4D82C170B1D8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -55.533710878579804 17 -55.533710878579804
		 37 -102.93129785481669 42 -102.93129785481669 55 -74.200580385698657 65 -23.68266670703014
		 75 -104.27159457783485 89 -104.27159457783485 99 -130.96159499469437;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Beefy_lWristIKC_rotateY";
	rename -uid "7D14B6A5-476F-80AA-F49A-E98CB0060CBB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -119.75685741278016 17 -119.75685741278016
		 37 -172.91355813214275 42 -172.91355813214275 55 -192.16595307770024 65 -106.89576264829826
		 75 -112.15765632529562 89 -112.15765632529562 99 -137.19292032228287;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Beefy_lWristIKC_rotateZ";
	rename -uid "724FCDCC-47EE-A54B-A0A4-BC93A33F6BC2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 45.434743293088289 17 45.434743293088289
		 37 23.579860472381849 42 23.579860472381849 55 19.14289175695658 65 -49.643250833453962
		 75 31.475258633856917 89 31.475258633856917 99 62.238583008702115;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Beefy_lWristIKC_Stretch";
	rename -uid "E59A33A6-4A6B-2035-D3FB-708799E514C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 37 0 42 0 55 0 65 0 75 0 89 0 99 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Beefy_lWristIKC_ElbowLock";
	rename -uid "8B8BEA5C-40E8-481B-2F33-5291FCE12388";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 37 0 42 0 55 0 65 0 75 0 89 0 99 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Beefy_lWristIKC_Hips";
	rename -uid "9E40889C-4DE2-7B31-966D-DF9136E3AE46";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 37 0 42 0 55 0 65 0 75 0 89 0 99 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Beefy_lWristIKC_Chest";
	rename -uid "B2F8B171-4948-4238-72E0-05BF6DA0FC93";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 37 0 42 0 55 0 65 0 75 0 89 0 99 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Beefy_lWristIKC_Head";
	rename -uid "2324DD2C-4C0E-776D-4DF1-239D31C1E358";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 37 0 42 0 55 0 65 0 75 0 89 0 99 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Beefy_lWristIKC_ControlScale";
	rename -uid "10A11F13-4DB7-468A-1D02-278CFCCF0E8B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 17 1 37 1 42 1 55 1 65 1 75 1 89 1 99 1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateX";
	rename -uid "81265CC2-4E53-EFCA-A3C2-ECB866327BEB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.47396926100329 55 21.47396926100329;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateY";
	rename -uid "3947BF27-4351-D7C5-2161-5E91E7134568";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.8718664469223434 55 -6.8718664469223434;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateZ";
	rename -uid "61CE9003-42CB-28ED-00A4-1EAB3B64F782";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -40.731656407774871 55 -40.731656407774871;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleX";
	rename -uid "9CEAB542-4410-02E9-7C3A-BBB8CDC55344";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleY";
	rename -uid "6B13A317-4ED3-44F7-8495-10AE091ADBAE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleZ";
	rename -uid "36A43A7B-43BC-9603-7496-E0BF9770C8DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateX";
	rename -uid "40D143DE-4454-BC9C-5D7D-259C7E5DC4EB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3648477829028067 55 5.3648477829028067
		 75 -17.451307446782312;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateY";
	rename -uid "8D256E35-4C1E-1CD6-AE56-8A9CE30A2E68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.641867917478585 55 19.641867917478585
		 75 10.602114232871722;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "237C7DAA-46C6-A973-00AE-0690B73A556D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1148719711849306 55 2.1148719711849306
		 75 -73.15505348595363;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateX";
	rename -uid "FC91D5C8-445F-2BF1-5E44-8C9C63243E61";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55 0 75 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateY";
	rename -uid "038C5057-4BAD-13D5-5782-8CB9FA9EC3FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55 0 75 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "8A161D21-436C-3441-D94A-E9B1937B1F11";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -72.484213459093269 55 -72.484213459093269
		 75 -1.8943579451385195;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateX";
	rename -uid "37A645C6-4D16-8B5D-8CEA-0081CF9188FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55 0 75 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateY";
	rename -uid "248AEC08-4652-1C5F-7D97-D787C013D16F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55 0 75 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "E11C66FE-4F4D-333D-A2CE-EBBF4C58EA9E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -63.922046809370052 55 -63.922046809370052
		 75 -76.601224075221225;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Beefy_rWristIKC_translateX";
	rename -uid "36518D11-4C0A-8BC1-EF2A-DE8B688FE682";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.4787207494755465 17 2.8300260509504587
		 37 4.8111277137821622 42 4.1384495274841964 55 3.148218726920021 65 4.5855373894193576
		 75 5.8799354091653449;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "Beefy_rWristIKC_translateY";
	rename -uid "A2E5A226-4FDD-2F89-12ED-DEACA1E47B25";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.49817080010398007 17 -0.76904860983968004
		 37 -2.3656753328758491 42 -3.1122380467076369 55 -1.3338155702553762 65 2.7227502041277658
		 75 2.8954703388651932;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "Beefy_rWristIKC_translateZ";
	rename -uid "739CEB2D-4570-BF92-FAD8-9F9A01B2B688";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.3352371457584373 17 -4.116088007668333
		 37 -1.0650135884534451 42 1.2587671294805332 55 2.6473368382369222 65 1.4439122102894821
		 75 1.4160137275315112;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "Beefy_rWristIKC_rotateX";
	rename -uid "1CF527CC-44EB-A9E9-31D9-15A5A822227D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -46.518308496488743 17 -46.518308496488743
		 37 -80.502573200047479 42 -71.694066532532602 55 26.307189523763512 65 143.10874702313561
		 75 143.10874702313561;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "Beefy_rWristIKC_rotateY";
	rename -uid "3E89B85A-48C7-A46C-01C4-C98869C93A5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -127.24952784873017 17 -127.24952784873017
		 37 -149.71946043760244 42 -187.76284945536656 55 -187.76284945536656 65 -179.8885677960624
		 75 -179.8885677960624;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "Beefy_rWristIKC_rotateZ";
	rename -uid "E09FE129-42AE-0F03-1968-5B937FFFCBDA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 52.950875730826752 17 52.950875730826752
		 37 148.77583071104084 42 194.7496861311395 55 194.7496861311395 65 130.38717364832527
		 75 130.38717364832527;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "Beefy_rWristIKC_Stretch";
	rename -uid "427B131C-43BD-A182-5249-E19455D2A5C1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 37 0 42 0 55 0 65 0 75 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "Beefy_rWristIKC_ElbowLock";
	rename -uid "7F868AF2-454D-9EAF-252B-F4B6FBB54F5C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 37 0 42 0 55 0 65 0 75 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "Beefy_rWristIKC_Hips";
	rename -uid "1FF25B12-4805-D8E6-F564-A3BE13F0BE4F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 37 0 42 0 55 0 65 0 75 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "Beefy_rWristIKC_Chest";
	rename -uid "DAE1A7EF-4F69-C30B-A6FD-B7962EC19840";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 37 0 42 0 55 0 65 0 75 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "Beefy_rWristIKC_Head";
	rename -uid "08F33D0B-4A0D-26A3-7F55-1FB6626295D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 37 0 42 0 55 0 65 0 75 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "Beefy_rWristIKC_ControlScale";
	rename -uid "EAD27E74-4E02-02DF-7812-37B9BBC54371";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 37 1 42 1 55 1 65 1 75 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "118FEFFD-4514-31C8-AE31-E983A9ABEA8A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "38CDADD6-4E3D-E1D1-FB84-A1A701DA66B5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 34.775989772190108 55 34.775989772190108;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "3AF848DC-4202-BA02-49A3-D5861470BF1D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateX";
	rename -uid "C34BD914-4934-C8BE-F83F-00986236DB3B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.378210129312876 55 -16.378210129312876;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateY";
	rename -uid "7DA43B13-41B9-EC8B-364F-7DAD19E3D694";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "9FF131F1-42CF-BBE6-C6A1-A1B3DCB2C765";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -40.429951682697201 55 -40.429951682697201;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleX";
	rename -uid "4781139E-4516-B934-9D5E-9F8E73F8BDF8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleY";
	rename -uid "66028EE0-4625-89C2-B568-35B56C97FD53";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleZ";
	rename -uid "63BBD0AE-4B8B-06BA-B815-DC8AFAD85473";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateX";
	rename -uid "E037FF84-4E75-05A5-A845-82BD6C872BBD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateY";
	rename -uid "79F94658-48FD-DAEA-C7A3-F4A9EA0928F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "2388288A-410D-B9E3-1A61-C6A332217A3C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -49.833226646457391 55 -49.833226646457391;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "58747F79-46A9-881F-009D-AB9F0F526EE8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "07919707-4309-CBA6-22BC-94BFB830C7D1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "D8B43A9A-4B8F-566A-51FD-5BA1AA3E0BB5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -24.513181263263952 55 -24.513181263263952;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "Beefy_rFootIKC_translateX";
	rename -uid "898CD7AD-4D9A-86EE-AD18-ADA037AD15A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 36 0 42 0 49 0.51761407210032984 60 0.51761407210032984
		 69 1.1109781762852196;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "Beefy_rFootIKC_translateY";
	rename -uid "7E61C5DF-4C16-1FA5-CB9E-578FA747BEF0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 36 0 42 -0.61500485533623805 49 -0.12324388725681618
		 60 -0.12324388725681618 69 -0.12324388725681441;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "20AB3E46-4239-6966-CEE7-968FF2C4256D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.8637438716105581 36 -1.8637438716105581
		 42 -1.6508848428719545 49 -0.2267618181028748 60 -0.2267618181028748 69 1.3983405940208025;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "748577D0-4E7E-0C9C-6F5C-AF871047894C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 36 0 42 0 49 0 60 0 69 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "Beefy_rFootIKC_rotateY";
	rename -uid "4A899FE8-49DA-1DF8-74C6-55B1989411BD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 36 0 42 0 49 0 60 0 69 13.503362436159945;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "Beefy_rFootIKC_rotateZ";
	rename -uid "84AFD18C-42A1-BB53-C31B-D2A3D09FFFB2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 36 0 42 0 49 0 60 0 69 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Beefy_rFootIKC_Stretch";
	rename -uid "362B103E-41A6-6529-7592-D39ED2EADB16";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 36 0 42 0 49 0 60 0 69 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Beefy_rFootIKC_KneeLock";
	rename -uid "968BA2B9-49BD-155E-2270-C79EC143AAAC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 36 0 42 0 49 0 60 0 69 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Beefy_rFootIKC_footTilt";
	rename -uid "B204F5A0-414D-F6C0-13A5-D7BEC637A16D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 36 0 42 0 49 0 60 0 69 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Beefy_rFootIKC_heelBall";
	rename -uid "26E7A4B2-4CC9-AD7B-98A8-B19B4ECA5943";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 36 0 42 0 49 0 60 0 69 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Beefy_rFootIKC_toeUpDn";
	rename -uid "4F9D4595-41EE-DCD1-C81C-79BCF2BEF7EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 36 0 42 0 49 0 60 0 69 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Beefy_rFootIKC_ballSwivel";
	rename -uid "DB2B6ED6-413A-3016-F2C0-9790D3DB4879";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 36 0 42 0 49 0 60 0 69 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "Beefy_ROOTC_translateX";
	rename -uid "14A6E95E-4914-9520-8E18-BB8BFB9C55B9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 17 0 37 1.430499092303632 42 0.45630051885711836
		 51 0.45630051885711648 55 1.385079359335418 65 1.731057896835299 75 1.7310578968352939
		 89 1.7310578968352939 99 1.7310578968352939;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "4A93664A-4A53-04F4-0013-668260CC6F6D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.52012009338333332 17 -0.52012009338333287
		 37 -0.52012009338333198 42 -0.52012009338333198 51 -0.1758335435837797 55 -0.38693261633904052
		 65 -0.60811278423536541 75 -0.58445168149998172 89 -0.58445168149998172 99 -0.58445168149998172;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "Beefy_ROOTC_translateZ";
	rename -uid "717AD274-471D-EA98-ACC2-9C97170EF460";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.41623117320285397 17 1.7706730729225613
		 37 1.0939337131952205 42 0.50163464657614421 51 0.50163464657614476 55 0.018404283465348649
		 65 -0.31611246176954411 75 -0.88669558125993952 89 -0.88669558125993952 99 -0.88669558125993952;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "5BE584B8-41BB-2BD1-F72A-C09D93AFBAA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 17 0 37 0 42 0 51 0 55 0 65 2.3220138288635161
		 75 0 89 0 99 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "74716A9F-42FB-2802-F0A6-8C9D6C96DDFD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 17 0 37 -31.299014512638568 42 -31.299014512638568
		 51 -31.299014512638568 55 -44.946195562739007 65 -44.946195562739014 75 0 89 0 99 -23.187017781956733;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "B77913E5-4B8A-20CC-C97D-60B8E2EEF814";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 17 0 37 0 42 0 51 0 55 0 65 0 75 0 89 0
		 99 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateX";
	rename -uid "E96A25B8-4B88-12C9-D8B2-0EA59B5B216A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 0 37 0 42 0 60 0 65 0 75 0 77 0 81 0
		 85 0 90 0 94 0 98 0 101 0 106 0 110 0 114 0 118 0 122 0 126 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateY";
	rename -uid "68999BF6-4EFB-53A0-053F-ADB717D27C00";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 0 37 0 42 0 60 0 65 0 75 0 77 0 81 0.2841468440152638
		 85 -0.17266557080066869 90 0.23199686595937163 94 0 98 0.2841468440152638 101 -0.17266557080066869
		 106 0.23199686595937163 110 0 114 0.2841468440152638 118 -0.17266557080066869 122 0.23199686595937163
		 126 -0.097104589926436988;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateZ";
	rename -uid "7990A1B6-4607-35B7-52DD-5BAC69357475";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 0 37 -0.53192499657440495 42 -0.89704368492438269
		 60 -0.89704368492438269 65 -0.092636097769214956 75 -0.092636097769214956 77 -0.092636097769214956
		 81 -0.18346837706712085 85 -0.037440667369654908 90 -0.16679776652921616 94 -0.092636097769214956
		 98 -0.18346837706712085 101 -0.037440667369654908 106 -0.16679776652921616 110 -0.092636097769214956
		 114 -0.18346837706712085 118 -0.037440667369654908 122 -0.16679776652921616 126 -0.061594995539573497;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateX";
	rename -uid "3873748A-4DC9-80F5-93FB-0EAD406E3180";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  21 0 37 0 42 0 60 0 65 0 75 0 77 -17.727346273941926
		 79 -17.727346273941926 81 -17.727346273941926 83 -17.727346273941926 85 -17.727346273941926;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateY";
	rename -uid "EFDDE03C-4A84-CE39-70E7-DE99F629647C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 0 37 0 42 0 60 0 65 0 75 0 77 0 81 0
		 85 0 90 0 94 0 98 0 101 0 106 0 110 0 114 0 118 0 122 0 126 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateZ";
	rename -uid "9E2CD9C5-4BDB-9F46-8DF3-A8B94272F2E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 0 37 0 42 0 60 0 65 0 75 0 77 0 81 0
		 85 0 90 0 94 0 98 0 101 0 106 0 110 0 114 0 118 0 122 0 126 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateZ";
	rename -uid "8D537D5E-4289-CB48-C69F-6DBB66973406";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateY";
	rename -uid "8A2C822E-49A2-5B3F-CA0B-4BA527E2B3CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateX";
	rename -uid "96996E12-4CA5-29A3-3A02-C6A13C00B967";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_HeadC_HeadOrient";
	rename -uid "7AAF4C6E-44D9-A2DD-AA6C-78B1C69D2EFA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_HeadC_rotateZ";
	rename -uid "5DE44C31-47CF-186F-39DF-90837E7774E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_HeadC_rotateY";
	rename -uid "4D6CA96F-4A0E-DE96-30DD-C8A820B4577C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_HeadC_rotateX";
	rename -uid "9C069473-4706-9C48-ADFE-4688B7091214";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "43CE73D7-4DB6-8C00-6EF7-DA9093981432";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "EC1CD3C9-41FA-F726-0C02-B7950C251295";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "4E34E04B-4CD5-3B02-19A6-589754F187D3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleZ";
	rename -uid "9F182240-4C56-EDD2-5704-67B47BA898FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleY";
	rename -uid "D6A9CA02-449D-3D9E-FB2A-9993034D1088";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleX";
	rename -uid "F0F35B09-46A2-8637-281D-2089B891F5AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "6F317928-4AF4-3A8F-D930-83A9F2F8F345";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateY";
	rename -uid "3E3D3702-4EAE-B57C-2C95-92A3007C1925";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateX";
	rename -uid "F7639CEF-4A38-A2CF-88EB-E68678D5D6E8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleZ";
	rename -uid "79DC2496-4833-038C-0AA3-16B625BEE4F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleY";
	rename -uid "E581A088-4113-98A2-4403-078ED1FAECC1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleX";
	rename -uid "A9E99C59-4901-B8B4-0943-459962D74FD1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "DB15887E-4EBE-ADE1-F9FD-FDA7A740374F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateY";
	rename -uid "BE246F72-4EA4-B8A5-6E4E-288E4A21F720";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateX";
	rename -uid "2210ED8C-4ECF-0C5E-EFBC-8EBF16C35873";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_lElbowIKC_Follow";
	rename -uid "936600A5-4315-11AE-C5E1-92AEE3B70E4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Beefy_lElbowIKC_translateZ";
	rename -uid "0C99DCDA-41AD-D22B-DBEE-F5AB907893E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 8.3934206163651375;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Beefy_lElbowIKC_translateY";
	rename -uid "446C9AF5-4288-A7F5-5C55-47A9DA791011";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Beefy_lElbowIKC_translateX";
	rename -uid "80514345-4D43-106A-2A52-C5A7FE6B95F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 2.7654357076799201;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "12C26D8E-414D-2D06-A17B-90821855BDE5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "D000041E-4D4E-FC8D-E792-A0A7AB8B75F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "F00CDF2F-4F2A-A9AF-C8F4-24B5CC3E9E84";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleZ";
	rename -uid "55693A9E-4A56-F32D-C28A-809269CE4274";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleY";
	rename -uid "2A326C78-46C4-B0E6-153E-AF96FC7B3401";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleX";
	rename -uid "A112E272-4731-EF01-C09C-46BDE943C08D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 1 75 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "B8A6A9C7-47DA-3055-EA27-C9A17C4DBBB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 0 75 -92.87861745748927;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateY";
	rename -uid "0AEAF873-4621-EE85-11F8-299DB8061E04";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateX";
	rename -uid "40998E33-4D65-5D08-A528-5B930DC34A9A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "C92F90A1-4A65-6540-8192-5C98962F6794";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateY";
	rename -uid "FAB3E0D4-4F01-583D-A48D-DBB11840AEB9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateX";
	rename -uid "6664A67D-4373-96CC-6C7F-13A7060D3680";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "DD09C13F-41D2-3CB4-BE3E-E983FEF31964";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateY";
	rename -uid "4CAEF381-48F0-2A8C-60C5-A08D707FBB4F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateX";
	rename -uid "EC92B004-4612-04E4-F625-7C98170176A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_lFootIKC_ballSwivel";
	rename -uid "943BC97A-49A4-0D22-06B2-A79060497148";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 43 0 49 0 55 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Beefy_lFootIKC_toeUpDn";
	rename -uid "1C91D7E9-46C0-FEF2-4B94-33B3A294AE30";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 43 0 49 0 55 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Beefy_lFootIKC_heelBall";
	rename -uid "A8F0643E-4FEC-1020-2F8F-19946B7A0627";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 43 0 49 0 55 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Beefy_lFootIKC_footTilt";
	rename -uid "3E8C270C-4E44-0B3B-099C-4D8504E4F317";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 43 0 49 0 55 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Beefy_lFootIKC_KneeLock";
	rename -uid "760B78AC-4BFA-A7E8-6C6D-9B93D42B843D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 43 0 49 0 55 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Beefy_lFootIKC_Stretch";
	rename -uid "44584E78-476B-C774-C5EC-A28B51896355";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 43 0 49 0 55 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Beefy_lFootIKC_rotateZ";
	rename -uid "B560E66A-48EE-483A-76BD-E28208251209";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 43 0 49 0 55 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Beefy_lFootIKC_rotateY";
	rename -uid "522F26D5-485C-4C3A-9F20-9CADC1DDD8B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 43 0 49 0 55 32.919889057178018;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "2D522A55-457E-39F2-FCB1-12BFBEBCE9F5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 43 0 49 0 55 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "3682C6E0-4FEC-0B61-D7F9-FEA5A78149EB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 43 0 49 0 55 -0.65635994584070556;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "1CCFF08F-4B88-C0DC-91AC-31AAA4D93D4B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 43 0 49 0 55 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Beefy_lFootIKC_translateX";
	rename -uid "D0FE6286-45D9-17EA-CB76-38888EB09B6B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 43 0 49 0.43024845484711249 55 1.7299811020855631;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleZ";
	rename -uid "46A2E007-41C5-9DD0-25BA-A99D782E64B9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleY";
	rename -uid "F24BAFF5-42B9-F710-B67E-74962ACA5BA0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleX";
	rename -uid "EC99A7AF-4DC0-7456-EDD9-5AB945DAD237";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "A952AF80-447D-3262-63DD-509FEC492989";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "4212DC26-407B-5F6B-54C0-3EB8AFB99B4D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "A195FA82-42F1-5D78-5335-FB97A668BF64";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "6F17FD68-4C1A-02DE-CFD8-ECADB151A678";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 0 75 -22.65390134845277;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateY";
	rename -uid "45EABC1C-4E76-BB88-01A6-879210B6542D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateX";
	rename -uid "3F149038-451C-2B47-8571-309759510410";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 0 75 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Beefy_lKneeIKC_Follow";
	rename -uid "18B88E81-49D1-8463-B2EF-678E348CFEE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 0 70 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lKneeIKC_translateZ";
	rename -uid "F707295A-4475-A33B-D60C-4188B2A09832";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 0.6730327855756929 70 0.080754489284330003;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "Beefy_lKneeIKC_translateY";
	rename -uid "346B6F23-4F5D-FF91-B94F-638B73B6A62F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 0.23016241210130667 70 -0.065021994184051968;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "Beefy_lKneeIKC_translateX";
	rename -uid "F7C0372C-4409-FF4E-E462-7884FAB37C18";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 -0.003100409142681618 70 1.8243567297555647;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode aiAOV -n "aiAOV_Z";
	rename -uid "C310713F-471A-A804-6056-83BE5C207718";
	setAttr ".aovn" -type "string" "Z";
	setAttr ".aovt" 4;
createNode aiAOVFilter -n "aiAOVFilter1";
	rename -uid "88690418-418B-5D48-2CC0-22B1FE67A24A";
	setAttr ".ai_translator" -type "string" "closest";
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "E0E51BDA-4212-9B81-8036-E9891A37DA61";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_emission";
	rename -uid "3A49A571-4F6E-513B-1B3A-DAABE2B3063F";
	setAttr ".aovn" -type "string" "emission";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "18649B73-4AAE-C35F-33D6-B69062929EBA";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_shadow_matte";
	rename -uid "6D44BA90-48B7-328D-8812-AD8EF2861E29";
	setAttr ".aovn" -type "string" "shadow_matte";
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
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 36 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 276 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 48 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "specular";
	setAttr ".aovs[4].aov_name" -type "string" "transmission";
	setAttr ".aovs[5].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_specular" "aiCustomAOVs[3].aovName" "ai_aov_transmission" "aiCustomAOVs[4].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[5].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 6 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "specular";
	setAttr ".aovs[4].aov_name" -type "string" "transmission";
	setAttr ".aovs[5].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_specular" "aiCustomAOVs[3].aovName" "ai_aov_transmission" "aiCustomAOVs[4].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[5].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 125;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".w" 1080;
	setAttr ".h" 1920;
	setAttr ".pa" 1;
	setAttr ".dar" 0.5625;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "Beefy_ROOTC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[1]";
connectAttr "Beefy_ROOTC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[2]";
connectAttr "Beefy_ROOTC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[3]";
connectAttr "Beefy_ROOTC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[4]";
connectAttr "Beefy_ROOTC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[5]";
connectAttr "Beefy_ROOTC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[6]";
connectAttr "Beefy_SpineTopIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[7]";
connectAttr "Beefy_SpineTopIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[8]";
connectAttr "Beefy_SpineTopIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[9]";
connectAttr "Beefy_SpineTopIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[10]";
connectAttr "Beefy_SpineTopIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[11]";
connectAttr "Beefy_SpineTopIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[12]";
connectAttr "Beefy_HeadC_HeadOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[13]";
connectAttr "Beefy_HeadC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[14]";
connectAttr "Beefy_HeadC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[15]";
connectAttr "Beefy_HeadC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[16]";
connectAttr "Beefy_lFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[17]";
connectAttr "Beefy_lFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2RN.phl[18]";
connectAttr "Beefy_lFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2RN.phl[19]";
connectAttr "Beefy_lFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2RN.phl[20]";
connectAttr "Beefy_lFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN.phl[21]";
connectAttr "Beefy_lFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2RN.phl[22]";
connectAttr "Beefy_lFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[23]";
connectAttr "Beefy_lFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[24]";
connectAttr "Beefy_lFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[25]";
connectAttr "Beefy_lFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[26]";
connectAttr "Beefy_lFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[27]";
connectAttr "Beefy_lFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[28]";
connectAttr "Beefy_lKneeIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[29]";
connectAttr "Beefy_lKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[30]";
connectAttr "Beefy_lKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[31]";
connectAttr "Beefy_lKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[32]";
connectAttr "Beefy_lArmSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[33]";
connectAttr "Beefy_lElbowIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[34]";
connectAttr "Beefy_lElbowIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[35]";
connectAttr "Beefy_lElbowIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[36]";
connectAttr "Beefy_lElbowIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[37]";
connectAttr "Beefy_lWristIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[38]";
connectAttr "Beefy_lWristIKC_ElbowLock.o" "Ultimate_Beefy_v1_0_2RN.phl[39]";
connectAttr "Beefy_lWristIKC_Hips.o" "Ultimate_Beefy_v1_0_2RN.phl[40]";
connectAttr "Beefy_lWristIKC_Chest.o" "Ultimate_Beefy_v1_0_2RN.phl[41]";
connectAttr "Beefy_lWristIKC_Head.o" "Ultimate_Beefy_v1_0_2RN.phl[42]";
connectAttr "Beefy_lWristIKC_ControlScale.o" "Ultimate_Beefy_v1_0_2RN.phl[43]";
connectAttr "Beefy_lWristIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[44]";
connectAttr "Beefy_lWristIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[45]";
connectAttr "Beefy_lWristIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[46]";
connectAttr "Beefy_lWristIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[47]";
connectAttr "Beefy_lWristIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[48]";
connectAttr "Beefy_lWristIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[49]";
connectAttr "Beefy_lThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[50]";
connectAttr "Beefy_lThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[51]";
connectAttr "Beefy_lThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[52]";
connectAttr "Beefy_lThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[53]";
connectAttr "Beefy_lThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[54]";
connectAttr "Beefy_lThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[55]";
connectAttr "Beefy_lThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[56]";
connectAttr "Beefy_lThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[57]";
connectAttr "Beefy_lThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[58]";
connectAttr "Beefy_lThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[59]";
connectAttr "Beefy_lThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[60]";
connectAttr "Beefy_lThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[61]";
connectAttr "Beefy_lFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[62]";
connectAttr "Beefy_lFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[63]";
connectAttr "Beefy_lFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[64]";
connectAttr "Beefy_lFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[65]";
connectAttr "Beefy_lFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[66]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[67]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[68]";
connectAttr "Beefy_lFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[69]";
connectAttr "Beefy_lFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[70]";
connectAttr "Beefy_lFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[71]";
connectAttr "Beefy_lFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[72]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[73]";
connectAttr "Beefy_lFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[74]";
connectAttr "Beefy_lFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[75]";
connectAttr "Beefy_lFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[76]";
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[77]";
connectAttr "Beefy_lFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[78]";
connectAttr "Beefy_lFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[79]";
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[80]";
connectAttr "Beefy_lFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[81]";
connectAttr "Beefy_lFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[82]";
connectAttr "Beefy_lFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[83]";
connectAttr "Beefy_lFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[84]";
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[85]";
connectAttr "Beefy_rFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[86]";
connectAttr "Beefy_rFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2RN.phl[87]";
connectAttr "Beefy_rFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2RN.phl[88]";
connectAttr "Beefy_rFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2RN.phl[89]";
connectAttr "Beefy_rFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN.phl[90]";
connectAttr "Beefy_rFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2RN.phl[91]";
connectAttr "Beefy_rFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[92]";
connectAttr "Beefy_rFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[93]";
connectAttr "Beefy_rFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[94]";
connectAttr "Beefy_rFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[95]";
connectAttr "Beefy_rFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[96]";
connectAttr "Beefy_rFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[97]";
connectAttr "Beefy_rArmSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[98]";
connectAttr "Beefy_rWristIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[99]";
connectAttr "Beefy_rWristIKC_ElbowLock.o" "Ultimate_Beefy_v1_0_2RN.phl[100]";
connectAttr "Beefy_rWristIKC_Hips.o" "Ultimate_Beefy_v1_0_2RN.phl[101]";
connectAttr "Beefy_rWristIKC_Chest.o" "Ultimate_Beefy_v1_0_2RN.phl[102]";
connectAttr "Beefy_rWristIKC_Head.o" "Ultimate_Beefy_v1_0_2RN.phl[103]";
connectAttr "Beefy_rWristIKC_ControlScale.o" "Ultimate_Beefy_v1_0_2RN.phl[104]";
connectAttr "Beefy_rWristIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[105]";
connectAttr "Beefy_rWristIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[106]";
connectAttr "Beefy_rWristIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[107]";
connectAttr "Beefy_rWristIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[108]";
connectAttr "Beefy_rWristIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[109]";
connectAttr "Beefy_rWristIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[110]";
connectAttr "Beefy_rThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[111]";
connectAttr "Beefy_rThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[112]";
connectAttr "Beefy_rThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[113]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[114]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[115]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[116]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[117]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[118]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[119]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[120]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[121]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[122]";
connectAttr "Beefy_rFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[123]";
connectAttr "Beefy_rFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[124]";
connectAttr "Beefy_rFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[125]";
connectAttr "Beefy_rFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[126]";
connectAttr "Beefy_rFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[127]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[128]";
connectAttr "Beefy_rFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[129]";
connectAttr "Beefy_rFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[130]";
connectAttr "Beefy_rFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[131]";
connectAttr "Beefy_rFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[132]";
connectAttr "Beefy_rFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[133]";
connectAttr "Beefy_rFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[134]";
connectAttr "Beefy_rFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[135]";
connectAttr "Beefy_rFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[136]";
connectAttr "Beefy_rFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[137]";
connectAttr "Beefy_rFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[138]";
connectAttr "Beefy_rFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[139]";
connectAttr "Beefy_rFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[140]";
connectAttr "Beefy_rFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[141]";
connectAttr "Beefy_rFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[142]";
connectAttr "Beefy_rFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[143]";
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[144]";
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[145]";
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[146]";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
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
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[82]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[159]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[196]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[197]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[198]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[199]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[200]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[201]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[202]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[203]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[204]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[205]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[206]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[207]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[208]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[209]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[210]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[211]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[212]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[213]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[214]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[215]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[216]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[217]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[218]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[219]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[220]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Chair2_rotateX.o" "TableSetJazzRN.phl[1]";
connectAttr "Chair2_rotateY.o" "TableSetJazzRN.phl[2]";
connectAttr "Chair2_rotateZ.o" "TableSetJazzRN.phl[3]";
connectAttr "Chair2_translateX.o" "TableSetJazzRN.phl[4]";
connectAttr "Chair2_translateY.o" "TableSetJazzRN.phl[5]";
connectAttr "Chair2_translateZ.o" "TableSetJazzRN.phl[6]";
connectAttr "Chair.di" "TableSetJazzRN.phl[7]";
connectAttr "Chair2_visibility.o" "TableSetJazzRN.phl[8]";
connectAttr "transformGeometry2.og" "TableSetJazzRN.phl[9]";
connectAttr "MainScene.di" "TableSetJazzRN.phl[10]";
connectAttr "MainScene.di" "TableSetJazzRN.phl[11]";
connectAttr "TableSetJazzRN.phl[12]" "transformGeometry1.ig";
connectAttr "MainScene.di" "Floor1.do";
connectAttr "polyPlane1.out" "FloorShape1.i";
connectAttr "MainScene.di" "Walls.do";
connectAttr "polyNormal1.out" "WallsShape.i";
connectAttr "Lights.di" "aiAreaLight2.do";
connectAttr "Lights.di" "aiAreaLight1.do";
connectAttr "Lights.di" "aiAreaLight3.do";
connectAttr "Lights.di" "aiAreaLight4.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiAOV_Z.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_emission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow_matte.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "polyCube1.out" "polyNormal1.ip";
connectAttr "Floor.oc" "lambert2SG.ss";
connectAttr "FloorShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor.msg" "materialInfo1.m";
connectAttr "Wall.oc" "lambert3SG.ss";
connectAttr "WallsShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wall.msg" "materialInfo2.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiAreaLightShape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MainCamShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiAreaLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiAreaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiAreaLightShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "layerManager.dli[1]" "MainScene.id";
connectAttr "layerManager.dli[2]" "Chair.id";
connectAttr "layerManager.dli[3]" "Lights.id";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_Z.out[0].drvr";
connectAttr "aiAOVFilter1.msg" "aiAOV_Z.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_emission.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_emission.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_shadow_matte.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_shadow_matte.out[0].ftr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight4.iog" ":defaultLightSet.dsm" -na;
// End of YourSeatSir.ma
