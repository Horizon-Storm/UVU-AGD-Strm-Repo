//Maya ASCII 2025ff03 scene
//Name: JazzClubMiniV1.ma
//Last modified: Fri, Nov 07, 2025 02:02:23 PM
//Codeset: 1252
file -rdi 1 -ns "BallroomProps" -rfn "BallroomPropsRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Props/BallroomProps.ma";
file -rdi 1 -ns "TableSetJazz" -rfn "TableSetJazzRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Props/TableSetJazz.ma";
file -r -ns "BallroomProps" -dr 1 -rfn "BallroomPropsRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Props/BallroomProps.ma";
file -r -ns "TableSetJazz" -dr 1 -rfn "TableSetJazzRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Props/TableSetJazz.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "substanceNode" "substancemaya" "3.0.3";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
requires -nodeType "renderSetup" -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "2ABAADAC-4A12-C9EE-3B42-61909B65624F";
createNode transform -s -n "persp";
	rename -uid "6D126645-4C7F-2A57-E537-CCAAEA974817";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -76.076396304507597 21.568569449886738 7.5407562281200846 ;
	setAttr ".r" -type "double3" -12.338352730377313 1354.1999999997386 2.1713769633886914e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83AE5728-4713-AEC0-70D9-438AA2373A55";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 89.017901228088476;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.0644807829004712 3.6901192606129989 -4.1930724110705384 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1BB285C7-423C-9ECC-5229-139B515C64A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07AEA745-48B4-41F6-8184-7490061C622B";
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
	rename -uid "87836799-4AF3-B4CC-94A1-1AA652C1E3B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB1A3F40-434F-B4E4-EC5C-D79736C8B29A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "82605377-4A85-CDCA-3686-EE9C49CDE347";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6F754694-4C78-8787-A29D-6BB8F44D0E89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.26262591405807;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Other1";
	rename -uid "EC8253FD-496E-FCDE-BFD1-0D9C8ACC1703";
	setAttr ".v" no;
createNode transform -n "group1" -p "Other1";
	rename -uid "F04B73D8-4120-60CB-BA52-D294CA41DA61";
createNode transform -n "Chandalier";
	rename -uid "DF386412-4F63-D8B3-5FE1-4CA31D0204D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8821876761680372 -5.3041740235385468 -31.01652888368179 ;
	setAttr ".rp" -type "double3" 15.394377170359164 20.781490278384148 10.690398437293824 ;
	setAttr ".sp" -type "double3" 15.394377170359164 20.781490278384148 10.690398437293824 ;
createNode transform -n "Piano";
	rename -uid "CAE394EF-4983-7A00-4128-AC9EC609E573";
	setAttr ".t" -type "double3" 26.555530317559885 0 12.833444376866218 ;
	setAttr ".r" -type "double3" 0 -36.289447993276006 0 ;
	setAttr ".rp" -type "double3" 1.3682399237901413 0 -8.1443098783493042 ;
	setAttr ".rpt" -type "double3" 4.5549423617699869 0 2.3895053207941128 ;
	setAttr ".sp" -type "double3" 1.3682399237901413 0 -8.1443098783493042 ;
createNode transform -n "MainCam";
	rename -uid "33EF3E54-41E6-D001-CF14-7DBA827D0037";
	setAttr ".t" -type "double3" -40.979499930217855 15.946653522571577 -8.9926770551675368 ;
	setAttr ".r" -type "double3" -14.138352729611441 -97.799999999993915 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -7.7255203452119859e-15 8.7135397307798796e-16 -7.1439917746784477e-15 ;
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "DDFCCC39-4FBC-3673-F6DE-19A66269228A";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.292087820917523;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "aiAreaLight1";
	rename -uid "09C8B731-4421-6A61-81D0-B6A584DCC300";
	setAttr ".t" -type "double3" -15.249256470900466 20.390824173009442 16.869530835408106 ;
	setAttr ".r" -type "double3" -28.490234559307819 -42.867529760678757 -1.0960935795268378 ;
	setAttr ".s" -type "double3" 4.7677884839545852 4.7677884839545852 4.7677884839545852 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "A1D4CE27-48D9-2CE1-D700-BDAD9814A4ED";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 13.300000190734863;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "17DBC483-48EF-72DE-B4B0-9FA5B782927F";
	setAttr ".t" -type "double3" -16.958291490468284 17.385716176132085 -42.807508005889702 ;
	setAttr ".r" -type "double3" -12.578430877929559 -155.4688630486234 5.5466299964475425 ;
	setAttr ".s" -type "double3" 8.4873956009237315 8.4873956009237315 8.4873956009237315 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "5AA4AD17-4654-FE42-AAF1-EF8BCE86E0BB";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 11;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "E3A912C7-4B01-F2E2-E6A2-298A1356933A";
	setAttr ".t" -type "double3" 31.098616947464638 11.316006896048982 -28.462710393561256 ;
	setAttr ".r" -type "double3" -352.0929412214337 -215.51999152673417 5.437463171708897 ;
	setAttr ".s" -type "double3" 11.166530583862592 11.166530583862592 11.166530583862592 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "8669E6F1-4B11-2B89-31ED-8DB4EBDDE6A3";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pSphere1";
	rename -uid "0A99A7E4-4FBF-4F5C-52DF-289AB228214B";
	setAttr ".s" -type "double3" 93.485689295396909 93.485689295396909 93.485689295396909 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "506C4FCB-415A-052F-BE73-64BCCD0CA0E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ground";
	rename -uid "25425172-46F7-7948-6CBC-8E95233A1924";
	setAttr ".t" -type "double3" 0 -1.2428843030228192 0 ;
	setAttr ".s" -type "double3" 210.05467181763288 210.05467181763288 210.05467181763288 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "FDD5C016-4DFC-DB8F-6769-C885B132F85F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -0.0054903449 0 0 -0.0043922761 
		0 0 -0.0032942069 0 0 -0.0021961378 0 0 -0.0010980689 0 0 0 0 0 0.0010980692 0 0 
		0.0021961378 0 0 0.0032942069 0 0 0.0043922761 0 0 0.0054903449 0 0 -0.0054903449 
		0 0 -0.0043922761 0 0 -0.0032942069 0 0 -0.0021961378 0 0 -0.0010980689 0 0 0 0 0 
		0.0010980692 0 0 0.0021961378 0 0 0.0032942069 0 0 0.0043922761 0 0 0.0054903449 
		0 0 -0.0054903449 0 0 -0.0043922761 0 0 -0.0032942069 0 0 -0.0021961378 0 0 -0.0010980689 
		0 0 0 0 0 0.0010980692 0 0 0.0021961378 0 0 0.0032942069 0 0 0.0043922761 0 0 0.0054903449 
		0 0 -0.0054903449 0 0 -0.0043922761 0 0 -0.0032942069 0 0 -0.0021961378 0 0 -0.0010980689 
		0 0 0 0 0 0.0010980692 0 0 0.0021961378 0 0 0.0032942069 0 0 0.0043922761 0 0 0.0054903449 
		0 0 -0.0054903449 0 0 -0.0043922761 0 0 -0.0032942069 0 0 -0.0021961378 0 0 -0.0010980689 
		0 0 0 0 0 0.0010980692 0 0 0.0021961378 0 0 0.0032942069 0 0 0.0043922761 0 0 0.0054903449 
		0 0 -0.0054903449 0 0 -0.0043922761 0 0 -0.0032942069 0 0 -0.0021961378 0 0 -0.0010980689 
		0 0 0 0 0 0.0010980692 0 0 0.0021961378 0 0 0.0032942069 0 0 0.0043922761 0 0 0.0054903449 
		0 0 -0.0054903449 0 0 -0.0043922761 0 0 -0.0032942069 0 0 -0.0021961378 0 0 -0.0010980689 
		0 0 0 0 0 0.0010980692 0 0 0.0021961378 0 0 0.0032942069 0 0 0.0043922761 0 0 0.0054903449 
		0 0 -0.0054903449 0 0 -0.0043922761 0 0 -0.0032942069 0 0 -0.0021961378 0 0 -0.0010980689 
		0 0 0 0 0 0.0010980692 0 0 0.0021961378 0 0 0.0032942069 0 0 0.0043922761 0 0 0.0054903449 
		0 0 -0.0054903449 0 0 -0.0043922761 0 0 -0.0032942069 0 0 -0.0021961378 0 0 -0.0010980689 
		0 0 0 0 0 0.0010980692 0 0 0.0021961378 0 0 0.0032942069 0 0 0.0043922761 0 0 0.0054903449 
		0 0 -0.0054903449 0 0 -0.0043922761 0 0 -0.0032942069 0 0 -0.0021961378 0 0 -0.0010980689 
		0 0 0 0 0 0.0010980692 0 0 0.0021961378 0 0 0.0032942069 0 0 0.0043922761 0 0 0.0054903449 
		0 0 -0.0054903449 0 0 -0.0043922761 0 0 -0.0032942069 0 0 -0.0021961378 0 0 -0.0010980689 
		0 0 0 0 0 0.0010980692 0 0 0.0021961378 0 0 0.0032942069 0 0 0.0043922761 0 0 0.0054903449 
		0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C498B50-45E6-F3D0-5CA4-AE9DE4A0E97F";
	setAttr -s 46 ".lnk";
	setAttr -s 46 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F478553-4002-CD88-17A2-7C8CB2B86862";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F12ABC0-419F-C160-9AF4-8485D63C88A6";
createNode displayLayerManager -n "layerManager";
	rename -uid "FBBF0D12-42A7-87C2-6802-D6BC7BD0FEBA";
createNode displayLayer -n "defaultLayer";
	rename -uid "00F1608C-4B93-1752-5E9D-73B3BB786956";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A144FCE2-415B-021F-E8E1-848118053163";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3729349-4029-9D58-3280-6CAABBD4A9C9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B1DFEF41-4B2B-2C59-1A13-48B8308F7609";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".gpu_default_names" -type "string" "NVIDIA GeForce RTX 4060";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=MainCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1    1;Background.Offset=0    0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1    1;Foreground.Offset=0    0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "75464CB4-4C15-84AE-B4B3-7FB04272B528";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AEBE62D0-4586-8CD2-CF47-8D90B55C5F5D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B0F9B88B-4540-0321-C315-78919AC987B5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C315B90A-4402-1451-D15D-D2B876AE3B35";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70AD6160-4524-CF9B-302A-1AB38B7FD66F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "166D19AF-4FC0-913B-6A50-7B837E4DAFF4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode reference -n "BallroomPropsRN";
	rename -uid "C5C9CB6D-4498-D52A-E0AC-D782AA580B23";
	setAttr -s 70 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BallroomPropsRN"
		"BallroomPropsRN" 0
		"BallroomPropsRN" 190
		0 "|BallroomProps:staircase_Whitebox" "|Other1" "-s -r "
		0 "|BallroomProps:Reference_Images" "|Other1" "-s -r "
		0 "|BallroomProps:back" "|Other1" "-s -r "
		0 "|BallroomProps:bottom" "|Other1" "-s -r "
		0 "|BallroomProps:Chandalier" "|Chandalier" "-s -r "
		0 "|BallroomProps:Piano_Bench" "|Piano" "-s -r "
		0 "|BallroomProps:PianoFull" "|Piano" "-s -r "
		2 "|Piano|BallroomProps:PianoFull" "rotate" " -type \"double3\" 0 0 0"
		2 "|Piano|BallroomProps:PianoFull" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg2|BallroomProps:WheelGroup|BallroomProps:WheelMountGeo2|BallroomProps:WheelMountGeo2Shape" 
		"uvPivot" " -type \"double2\" 0.70971599221229553 0.68275696039199829"
		2 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidFrontGeo|BallroomProps:PianoLidFrontGeoShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidFrontGeo|BallroomProps:PianoLidFrontGeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidMoveableGeo|BallroomProps:PianoLidMoveableGeoShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidMoveableGeo|BallroomProps:PianoLidMoveableGeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Chandalier|BallroomProps:Chandalier" "translate" " -type \"double3\" 0 11.68169647453282423 10.66093040999119701"
		
		2 "|Piano|BallroomProps:Piano_Bench" "translate" " -type \"double3\" -8.29579682481076119 -15.09220314025878906 -1.81719039138992566"
		
		2 "|Piano|BallroomProps:Piano_Bench" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|Piano|BallroomProps:Piano_Bench" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape" 
		"uvPivot" " -type \"double2\" 0.5083335367962718 0.49999234080314636"
		2 "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape" 
		"pnts" " -s 56"
		2 "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape" 
		"pt[0:52]" (" -type \"float3\" 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -4.7683716000000005e-07 0 0 -4.7683716000000005e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 "
		+ "0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -4.7683716000000005e-07 0 0 -4.7683716000000005e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -4.7683716000000005e-07 0 0 -4.7683716000000005e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0"
		)
		2 "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape" 
		"pt[55:57]" " -type \"float3\" 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0 0 -5.3644179999999997e-07 0"
		
		2 "BallroomProps:groupParts3" "groupId" " 187"
		2 "BallroomProps:groupParts7" "groupId" " 191"
		2 "BallroomProps:groupParts8" "inputComponents" " -type \"componentList\" 4 \"f[0:4]\" \"f[31:33]\" \"f[44]\" \"f[46:53]\""
		
		2 "BallroomProps:groupParts8" "inputRemoveComponent" " -type \"componentList\" 3 \"f[5:30]\" \"f[34:43]\" \"f[45]\""
		
		2 "BallroomProps:groupParts9" "inputComponents" " -type \"componentList\" 3 \"f[5:30]\" \"f[34:43]\" \"f[45]\""
		
		2 "BallroomProps:groupParts9" "inputRemoveComponent" " -type \"componentList\" 2 \"f[33]\" \"f[50:53]\""
		
		2 "BallroomProps:groupParts10" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:92]\""
		
		2 "BallroomProps:groupParts10" "groupId" " 196"
		2 "BallroomProps:groupParts11" "inputRemoveComponent" " -type \"componentList\" 5 \"f[5]\" \"f[9]\" \"f[13]\" \"f[26]\" \"f[33:92]\""
		
		2 "BallroomProps:groupParts11" "groupId" " 198"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain7|BallroomProps:ChainShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "BallroomProps:groupId39.groupId" "BallroomProps:groupParts7.groupId" ""
		
		3 "BallroomProps:lambert3SG.memberWireframeColor" "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector4|BallroomProps:pTorus1|BallroomProps:pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector1|BallroomProps:pCylinder22|BallroomProps:pCylinderShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain5|BallroomProps:ChainShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:UltraSimpleChandalier|BallroomProps:pCylinder31|BallroomProps:pCylinderShape31.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector4|BallroomProps:pCylinder22|BallroomProps:pCylinderShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "BallroomProps:groupId35.groupId" "BallroomProps:groupParts3.groupId" ""
		
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:UltraSimpleChandalier|BallroomProps:pCylinder36|BallroomProps:pCylinderShape36.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape.instObjGroups.objectGroups[1]" 
		"BallroomProps:lambert3SG.dagSetMembers" "-na"
		3 "BallroomProps:groupId42.message" "BallroomProps:lambert3SG.groupNodes" 
		"-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg1|BallroomProps:WheelGroup|BallroomProps:WheelGeo1|BallroomProps:WheelGeo1Shape.instObjGroups" 
		"BallroomProps:lambert3SG.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoBackLeg|BallroomProps:WheelGeo|BallroomProps:WheelGeoShape.instObjGroups" 
		"BallroomProps:lambert3SG.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg2|BallroomProps:WheelGroup|BallroomProps:WheelGeo1|BallroomProps:WheelGeo1Shape.instObjGroups" 
		"BallroomProps:lambert3SG.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg1|BallroomProps:PianoFrontLeg1_Geo|BallroomProps:PianoFrontLeg1_GeoShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoBodyGeo|BallroomProps:PianoBodyGeoShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain8|BallroomProps:ChainShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector2|BallroomProps:pTorus1|BallroomProps:pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Roof_Connecter_Geo|BallroomProps:Roof_Connecter_GeoShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder1|BallroomProps:pSphere2|BallroomProps:pSphereShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:MainBodyGeo|BallroomProps:MainBodyGeoShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain1|BallroomProps:ChainShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:UltraSimpleChandalier|BallroomProps:pCylinder33|BallroomProps:pCylinderShape33.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder3|BallroomProps:pSphere2|BallroomProps:pSphereShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Mid_Connector_Geo|BallroomProps:Mid_Connector_GeoShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder1|BallroomProps:pCylinder6|BallroomProps:pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoBackLeg|BallroomProps:PianoLegBackGeo|BallroomProps:PianoLegBackGeoShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "BallroomProps:polyTweakUV153.output" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidMoveableGeo|BallroomProps:PianoLidMoveableGeoShape.inMesh" 
		""
		3 "BallroomProps:groupId39.groupId" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidMoveableGeo|BallroomProps:PianoLidMoveableGeoShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidMoveableGeo|BallroomProps:PianoLidMoveableGeoShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidMoveableGeo|BallroomProps:PianoLidMoveableGeoShape.instObjGroups.objectGroups[2]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain2|BallroomProps:ChainShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "BallroomProps:groupId45.groupId" "BallroomProps:groupParts10.groupId" 
		""
		3 "BallroomProps:groupId45.groupId" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontPedals|BallroomProps:PianoFrontPedalsShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "BallroomProps:lambert4SG.memberWireframeColor" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontPedals|BallroomProps:PianoFrontPedalsShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "BallroomProps:groupId47.groupId" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontPedals|BallroomProps:PianoFrontPedalsShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "BallroomProps:lambert2SG.memberWireframeColor" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontPedals|BallroomProps:PianoFrontPedalsShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "BallroomProps:groupId46.groupId" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontPedals|BallroomProps:PianoFrontPedalsShape.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		""
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder4|BallroomProps:pSphere2|BallroomProps:pSphereShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector|BallroomProps:pTorus1|BallroomProps:pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "BallroomProps:groupId47.groupId" "BallroomProps:groupParts11.groupId" 
		""
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain6|BallroomProps:ChainShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain4|BallroomProps:ChainShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain3|BallroomProps:ChainShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:UltraSimpleChandalier|BallroomProps:pCylinder34|BallroomProps:pCylinderShape34.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder5|BallroomProps:pCylinder6|BallroomProps:pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector2|BallroomProps:pCylinder22|BallroomProps:pCylinderShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:UltraSimpleChandalier|BallroomProps:pCylinder32|BallroomProps:pCylinderShape32.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "BallroomProps:groupId40.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder|BallroomProps:pCylinder6|BallroomProps:pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontPedals|BallroomProps:PianoFrontPedalsShape.instObjGroups.objectGroups[2]" 
		"BallroomProps:lambert4SG.dagSetMembers" "-na"
		3 "BallroomProps:groupId45.message" "BallroomProps:lambert4SG.groupNodes" 
		"-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontPedals|BallroomProps:PianoFrontPedalsShape.compInstObjGroups.compObjectGroups[1]" 
		"BallroomProps:lambert4SG.dagSetMembers" "-na"
		3 "BallroomProps:groupId46.message" "BallroomProps:lambert4SG.groupNodes" 
		"-na"
		3 "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchBodyGeo|BallroomProps:BenchBodyGeoShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder3|BallroomProps:pCylinder6|BallroomProps:pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "BallroomProps:polyTweakUV151.output" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidFrontGeo|BallroomProps:PianoLidFrontGeoShape.inMesh" 
		""
		3 "BallroomProps:groupId35.groupId" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidFrontGeo|BallroomProps:PianoLidFrontGeoShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidFrontGeo|BallroomProps:PianoLidFrontGeoShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidFrontGeo|BallroomProps:PianoLidFrontGeoShape.instObjGroups.objectGroups[2]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg2|BallroomProps:PianoFrontLeg1_Geo1|BallroomProps:PianoFrontLeg1_Geo1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector5|BallroomProps:pCylinder22|BallroomProps:pCylinderShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder4|BallroomProps:pCylinder6|BallroomProps:pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:UltraSimpleChandalier|BallroomProps:pCylinder35|BallroomProps:pCylinderShape35.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector5|BallroomProps:pTorus1|BallroomProps:pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder2|BallroomProps:pCylinder6|BallroomProps:pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder2|BallroomProps:pSphere2|BallroomProps:pSphereShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector|BallroomProps:pCylinder22|BallroomProps:pCylinderShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector3|BallroomProps:pCylinder22|BallroomProps:pCylinderShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "BallroomProps:groupId35.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder|BallroomProps:pSphere2|BallroomProps:pSphereShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "BallroomProps:groupId39.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector3|BallroomProps:pTorus1|BallroomProps:pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchHingeGeo|BallroomProps:BenchHingeGeoShape.instObjGroups" 
		"BallroomProps:lambert2SG.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontPedals|BallroomProps:PianoFrontPedalsShape.instObjGroups.objectGroups[3]" 
		"BallroomProps:lambert2SG.dagSetMembers" "-na"
		3 "BallroomProps:groupId47.message" "BallroomProps:lambert2SG.groupNodes" 
		"-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoHingeGeo1|BallroomProps:PianoHingeGeoShape1.instObjGroups" 
		"BallroomProps:lambert2SG.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoHingeGeo2|BallroomProps:PianoHingeGeoShape2.instObjGroups" 
		"BallroomProps:lambert2SG.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoHingeGeo3|BallroomProps:PianoHingeGeoShape3.instObjGroups" 
		"BallroomProps:lambert2SG.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoBackLeg|BallroomProps:WheelMountGeo3|BallroomProps:WheelMountGeo3Shape.instObjGroups" 
		"BallroomProps:lambert2SG.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg1|BallroomProps:WheelGroup|BallroomProps:WheelMountGeo1|BallroomProps:WheelMountGeo1Shape.instObjGroups" 
		"BallroomProps:lambert2SG.dagSetMembers" "-na"
		3 "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg2|BallroomProps:WheelGroup|BallroomProps:WheelMountGeo2|BallroomProps:WheelMountGeo2Shape.instObjGroups" 
		"BallroomProps:lambert2SG.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector1|BallroomProps:pTorus1|BallroomProps:pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder5|BallroomProps:pSphere2|BallroomProps:pSphereShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:UltraSimpleChandalier|BallroomProps:pCylinder31|BallroomProps:pCylinderShape31.instObjGroups" 
		"BallroomPropsRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:UltraSimpleChandalier|BallroomProps:pCylinder32|BallroomProps:pCylinderShape32.instObjGroups" 
		"BallroomPropsRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:UltraSimpleChandalier|BallroomProps:pCylinder33|BallroomProps:pCylinderShape33.instObjGroups" 
		"BallroomPropsRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:UltraSimpleChandalier|BallroomProps:pCylinder34|BallroomProps:pCylinderShape34.instObjGroups" 
		"BallroomPropsRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:UltraSimpleChandalier|BallroomProps:pCylinder35|BallroomProps:pCylinderShape35.instObjGroups" 
		"BallroomPropsRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:UltraSimpleChandalier|BallroomProps:pCylinder36|BallroomProps:pCylinderShape36.instObjGroups" 
		"BallroomPropsRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Mid_Connector_Geo|BallroomProps:Mid_Connector_GeoShape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:MainBodyGeo|BallroomProps:MainBodyGeoShape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Roof_Connecter_Geo|BallroomProps:Roof_Connecter_GeoShape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector|BallroomProps:pTorus1|BallroomProps:pTorusShape1.instObjGroups" 
		"BallroomPropsRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector|BallroomProps:pCylinder22|BallroomProps:pCylinderShape22.instObjGroups" 
		"BallroomPropsRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector1|BallroomProps:pTorus1|BallroomProps:pTorusShape1.instObjGroups" 
		"BallroomPropsRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector1|BallroomProps:pCylinder22|BallroomProps:pCylinderShape22.instObjGroups" 
		"BallroomPropsRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector2|BallroomProps:pTorus1|BallroomProps:pTorusShape1.instObjGroups" 
		"BallroomPropsRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector2|BallroomProps:pCylinder22|BallroomProps:pCylinderShape22.instObjGroups" 
		"BallroomPropsRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector3|BallroomProps:pTorus1|BallroomProps:pTorusShape1.instObjGroups" 
		"BallroomPropsRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector3|BallroomProps:pCylinder22|BallroomProps:pCylinderShape22.instObjGroups" 
		"BallroomPropsRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector4|BallroomProps:pTorus1|BallroomProps:pTorusShape1.instObjGroups" 
		"BallroomPropsRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector4|BallroomProps:pCylinder22|BallroomProps:pCylinderShape22.instObjGroups" 
		"BallroomPropsRN.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector5|BallroomProps:pTorus1|BallroomProps:pTorusShape1.instObjGroups" 
		"BallroomPropsRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Connector5|BallroomProps:pCylinder22|BallroomProps:pCylinderShape22.instObjGroups" 
		"BallroomPropsRN.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain1|BallroomProps:ChainShape1.instObjGroups" 
		"BallroomPropsRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain2|BallroomProps:ChainShape2.instObjGroups" 
		"BallroomPropsRN.placeHolderList[23]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain3|BallroomProps:ChainShape3.instObjGroups" 
		"BallroomPropsRN.placeHolderList[24]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain4|BallroomProps:ChainShape4.instObjGroups" 
		"BallroomPropsRN.placeHolderList[25]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain5|BallroomProps:ChainShape5.instObjGroups" 
		"BallroomPropsRN.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain6|BallroomProps:ChainShape6.instObjGroups" 
		"BallroomPropsRN.placeHolderList[27]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain7|BallroomProps:ChainShape7.instObjGroups" 
		"BallroomPropsRN.placeHolderList[28]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Chains|BallroomProps:Chain8|BallroomProps:ChainShape8.instObjGroups" 
		"BallroomPropsRN.placeHolderList[29]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder5|BallroomProps:pSphere2|BallroomProps:pSphereShape2.instObjGroups" 
		"BallroomPropsRN.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder5|BallroomProps:pCylinder6|BallroomProps:pCylinderShape6.instObjGroups" 
		"BallroomPropsRN.placeHolderList[31]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder4|BallroomProps:pSphere2|BallroomProps:pSphereShape2.instObjGroups" 
		"BallroomPropsRN.placeHolderList[32]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder4|BallroomProps:pCylinder6|BallroomProps:pCylinderShape6.instObjGroups" 
		"BallroomPropsRN.placeHolderList[33]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder3|BallroomProps:pSphere2|BallroomProps:pSphereShape2.instObjGroups" 
		"BallroomPropsRN.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder3|BallroomProps:pCylinder6|BallroomProps:pCylinderShape6.instObjGroups" 
		"BallroomPropsRN.placeHolderList[35]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder2|BallroomProps:pSphere2|BallroomProps:pSphereShape2.instObjGroups" 
		"BallroomPropsRN.placeHolderList[36]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder2|BallroomProps:pCylinder6|BallroomProps:pCylinderShape6.instObjGroups" 
		"BallroomPropsRN.placeHolderList[37]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder1|BallroomProps:pSphere2|BallroomProps:pSphereShape2.instObjGroups" 
		"BallroomPropsRN.placeHolderList[38]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder1|BallroomProps:pCylinder6|BallroomProps:pCylinderShape6.instObjGroups" 
		"BallroomPropsRN.placeHolderList[39]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder|BallroomProps:pSphere2|BallroomProps:pSphereShape2.instObjGroups" 
		"BallroomPropsRN.placeHolderList[40]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Chandalier|BallroomProps:Chandalier|BallroomProps:Candle_Holders|BallroomProps:Candle_Holder|BallroomProps:pCylinder6|BallroomProps:pCylinderShape6.instObjGroups" 
		"BallroomPropsRN.placeHolderList[41]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchHingeGeo|BallroomProps:BenchHingeGeoShape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[42]" "BallroomProps:lambert2SG.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape.instObjGroups.objectGroups[0]" 
		"BallroomPropsRN.placeHolderList[43]" ":initialShadingGroup.dsm"
		5 4 "BallroomPropsRN" "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"BallroomPropsRN.placeHolderList[44]" ""
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape.instObjGroups.objectGroups[1]" 
		"BallroomPropsRN.placeHolderList[45]" "BallroomProps:lambert3SG.dsm"
		5 4 "BallroomPropsRN" "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchCushionGeo|BallroomProps:BenchCushionGeoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"BallroomPropsRN.placeHolderList[46]" ""
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:Piano_Bench|BallroomProps:BenchBodyGeo|BallroomProps:BenchBodyGeoShape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[47]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg1|BallroomProps:WheelGroup|BallroomProps:WheelMountGeo1|BallroomProps:WheelMountGeo1Shape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[48]" "BallroomProps:lambert2SG.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg1|BallroomProps:WheelGroup|BallroomProps:WheelGeo1|BallroomProps:WheelGeo1Shape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[49]" "BallroomProps:lambert3SG.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg1|BallroomProps:PianoFrontLeg1_Geo|BallroomProps:PianoFrontLeg1_GeoShape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[50]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg2|BallroomProps:WheelGroup|BallroomProps:WheelGeo1|BallroomProps:WheelGeo1Shape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[51]" "BallroomProps:lambert3SG.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg2|BallroomProps:WheelGroup|BallroomProps:WheelMountGeo2|BallroomProps:WheelMountGeo2Shape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[52]" "BallroomProps:lambert2SG.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontLegs|BallroomProps:PianoFrontLeg2|BallroomProps:PianoFrontLeg1_Geo1|BallroomProps:PianoFrontLeg1_Geo1Shape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[53]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoFrontPedals|BallroomProps:PianoFrontPedalsShape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[54]" ""
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoBackLeg|BallroomProps:WheelGeo|BallroomProps:WheelGeoShape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[55]" "BallroomProps:lambert3SG.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoBackLeg|BallroomProps:PianoLegBackGeo|BallroomProps:PianoLegBackGeoShape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[56]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoBackLeg|BallroomProps:WheelMountGeo3|BallroomProps:WheelMountGeo3Shape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[57]" "BallroomProps:lambert2SG.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidFrontGeo|BallroomProps:PianoLidFrontGeoShape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[58]" ""
		5 0 "BallroomPropsRN" "BallroomProps:polyTweakUV151.output" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidFrontGeo|BallroomProps:PianoLidFrontGeoShape.inMesh" 
		"BallroomPropsRN.placeHolderList[59]" "BallroomPropsRN.placeHolderList[60]" "BallroomProps:PianoLidFrontGeoShape.i"
		
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidMoveableGeo|BallroomProps:PianoLidMoveableGeoShape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[61]" ""
		5 0 "BallroomPropsRN" "BallroomProps:polyTweakUV153.output" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoLid|BallroomProps:PianoLidMoveableGeo|BallroomProps:PianoLidMoveableGeoShape.inMesh" 
		"BallroomPropsRN.placeHolderList[62]" "BallroomPropsRN.placeHolderList[63]" "BallroomProps:PianoLidMoveableGeoShape.i"
		
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoBodyGeo|BallroomProps:PianoBodyGeoShape.instObjGroups" 
		"BallroomPropsRN.placeHolderList[64]" ":initialShadingGroup.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoHingeGeo1|BallroomProps:PianoHingeGeoShape1.instObjGroups" 
		"BallroomPropsRN.placeHolderList[65]" "BallroomProps:lambert2SG.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoHingeGeo2|BallroomProps:PianoHingeGeoShape2.instObjGroups" 
		"BallroomPropsRN.placeHolderList[66]" "BallroomProps:lambert2SG.dsm"
		5 3 "BallroomPropsRN" "|Piano|BallroomProps:PianoFull|BallroomProps:PianoHingeGeo3|BallroomProps:PianoHingeGeoShape3.instObjGroups" 
		"BallroomPropsRN.placeHolderList[67]" "BallroomProps:lambert2SG.dsm"
		5 4 "BallroomPropsRN" "BallroomProps:lambert2SG.dagSetMembers" "BallroomPropsRN.placeHolderList[68]" 
		""
		5 3 "BallroomPropsRN" "BallroomProps:groupId40.message" "BallroomPropsRN.placeHolderList[69]" 
		":initialShadingGroup.gn"
		5 3 "BallroomPropsRN" "BallroomProps:groupId42.message" "BallroomPropsRN.placeHolderList[70]" 
		"BallroomProps:lambert3SG.gn";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "30EEF2BA-4191-4F00-4D2B-42B29EF7BC6E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyPlane -n "polyPlane1";
	rename -uid "661ABBB9-4364-A57F-5C05-07A950CC2284";
	setAttr ".cuv" 2;
createNode polySphere -n "polySphere1";
	rename -uid "4B9BCAF3-41BC-F291-0956-7F9604263754";
createNode polyNormal -n "polyNormal1";
	rename -uid "06B14891-4828-A50C-67E5-DEA412A17135";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B2752ACF-4863-B08E-3F9A-1986497A6532";
createNode file -n "file1";
	rename -uid "F9C4838C-4E25-F4D5-65EF-C5B4F68E460B";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Chandalier Textures/V2/Chandalier2.0_Chandileeeer_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "B32552AF-4B2A-F35C-FCA7-1EB2FBAA78B5";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Chandalier Textures/V2/Chandalier2.0_Chandileeeer_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "289198B1-41A0-0A6A-CC5E-26B26D1B64AF";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Chandalier Textures/V2/Chandalier2.0_Chandileeeer_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "947DDBD9-4381-0794-5F51-5DA0B98F0C79";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Chandalier Textures/V2/Chandalier2.0_Chandileeeer_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "EFF8AFE3-4094-4D21-2994-5B98AB4326CB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Chandalier Textures/V2/Chandalier2.0_Chandileeeer_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "B6686A5B-4C0A-244E-FC0C-3ABAF87E3FBE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Chandalier Textures/V2/Chandalier2.0_Chandileeeer_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "80C6EFAB-4D7C-CDA6-31DB-7EA2BD53ED6E";
createNode shadingEngine -n "set1";
	rename -uid "7DC4C0D4-4BAA-3F95-3144-889F6653925D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "80C8CAAF-479D-05F7-D067-7B8441BB3324";
createNode bump2d -n "bump2d1";
	rename -uid "0C2F9AAC-4D20-C298-851C-7195CF61D5C5";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "83342A20-4BE7-C0E8-B8A0-92992A08E977";
createNode file -n "file7";
	rename -uid "EB624A22-4E7D-1F13-0C19-A7B1911F1B0B";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Faberic_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file8";
	rename -uid "11F5C5AE-4B41-4529-5DC2-A7A6BC738277";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Faberic_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file9";
	rename -uid "812893FD-49E9-5573-D729-BA9D9F6C6990";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Faberic_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "B05869C7-47DE-4C98-96AF-4FAF0667612B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Faberic_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file11";
	rename -uid "2A55B7F5-4BA2-1862-2DD1-6BB03328C449";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Faberic_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file12";
	rename -uid "2114F2E0-49BD-790A-41FD-74B6B96B6213";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Faberic_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "5EEDDCED-4650-C9D5-8CCE-6F8D0E216E94";
createNode shadingEngine -n "set2";
	rename -uid "2477C8B0-4D6E-B138-8C90-C198CC9E9EA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "894DEDFB-4429-0C06-3916-7E805272ED51";
createNode bump2d -n "bump2d2";
	rename -uid "57165670-4DD3-580F-E15F-3FB2EF4B7E89";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode openPBRSurface -n "BenchFabricMatPBR";
	rename -uid "75588EA7-4044-02A8-94E6-8DB0155DC74E";
	setAttr ".subc" -type "float3" 1 1 1 ;
	setAttr ".subr" -type "float3" 1 1 1 ;
	setAttr ".fzr" 0.30000001192092896;
	setAttr ".ctr" 0.10000000149011612;
	setAttr ".ctior" 1.5;
	setAttr ".ctdk" 0;
	setAttr ".tft" 0;
	setAttr ".tfior" 1.5;
	setAttr ".elu" 1000;
createNode shadingEngine -n "set2OPBR_SG";
	rename -uid "A5E2444F-455C-47DB-7D83-E2825BC14E22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5FB05D0A-40E3-0976-6FD4-1F90D42F30DC";
createNode openPBRSurface -n "ChandalierMatPBR";
	rename -uid "4BC10C2C-4E1F-C166-9674-88A873614F92";
	setAttr ".subc" -type "float3" 1 1 1 ;
	setAttr ".subr" -type "float3" 1 1 1 ;
	setAttr ".fzr" 0.30000001192092896;
	setAttr ".ctr" 0.10000000149011612;
	setAttr ".ctior" 1.5;
	setAttr ".ctdk" 0;
	setAttr ".tft" 0;
	setAttr ".tfior" 1.5;
	setAttr ".elu" 1000;
createNode shadingEngine -n "set1OPBR_SG";
	rename -uid "60124459-421D-9BC1-C86E-AB9F6B6B63CA";
	setAttr ".ihi" 0;
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A0C71644-4231-9DED-BF12-0DA35D2693F6";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E52574FA-4E76-A435-3419-28A123479CA2";
createNode file -n "file13";
	rename -uid "B8C29FDC-4BDF-A616-51A2-419138221DA1";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Metal_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file14";
	rename -uid "8345FD91-4E37-58F5-9665-2C8D9DBDBF42";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Metal_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file15";
	rename -uid "47F31B8C-4158-8498-003F-3886D960E3E2";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Metal_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file16";
	rename -uid "2ACACAF8-446F-86AA-D64C-5C8E77779227";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Metal_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file17";
	rename -uid "568B3ED4-4BF5-396F-1AD9-2C804BBD6F8F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Metal_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file18";
	rename -uid "7E780FC9-4671-C7E7-1BE1-1DB8CBDC7BFF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Metal_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "E276ECFD-4E9F-A220-A5D4-76948CDEF299";
createNode shadingEngine -n "set3";
	rename -uid "9CD19E7D-475F-BC48-5B55-59915032E1B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "64AF6727-4C0D-1DC9-0080-18B264EF07C5";
createNode bump2d -n "bump2d3";
	rename -uid "E9D5654B-4259-6B8B-091F-AEAA69D4EF2E";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode openPBRSurface -n "Bench_MetalMatPBR";
	rename -uid "4B7DB3DF-4FB4-5B73-E213-A89193C9D1F6";
	setAttr ".subc" -type "float3" 1 1 1 ;
	setAttr ".subr" -type "float3" 1 1 1 ;
	setAttr ".fzr" 0.30000001192092896;
	setAttr ".ctr" 0.10000000149011612;
	setAttr ".ctior" 1.5;
	setAttr ".ctdk" 0;
	setAttr ".tft" 0;
	setAttr ".tfior" 1.5;
	setAttr ".elu" 1000;
createNode shadingEngine -n "set3OPBR_SG";
	rename -uid "D7E30D35-4FBD-C972-4380-FE8F58B3E46A";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "AFB8AABA-4E44-F49C-F646-E690B9D30140";
createNode displacementShader -n "displacementShader1";
	rename -uid "A4515C77-4E8D-2785-1952-C3AE32916117";
createNode displacementShader -n "displacementShader2";
	rename -uid "1EFB6275-4BE7-D68E-3935-2DAED9AC46D8";
createNode displacementShader -n "displacementShader3";
	rename -uid "2F6E4E70-4591-1648-AC11-20B8B6A990AE";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "D846280C-43EE-970E-559F-F5BBAF83F7DF";
createNode file -n "file19";
	rename -uid "0D2CDD34-42BC-71A4-8ED1-AFBB22D76FFF";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Wood_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file20";
	rename -uid "72D0EF19-444C-9662-4F42-6D87ABD7E5C5";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Wood_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file21";
	rename -uid "7A98DA31-430F-5779-C559-1B9E5262A56A";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Wood_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file22";
	rename -uid "88D8DAEB-4128-15A2-13EF-40AC5FDEF495";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Wood_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file23";
	rename -uid "B141FB3A-4F1F-4C67-DE4B-809DD9C189E8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Wood_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file24";
	rename -uid "38C399ED-409D-15DF-ABF2-FDBD8E04A698";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/BenchV1/PianoBench1.0_Wood_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "2520C121-42EE-4D1E-547F-E58D8AA36F21";
createNode shadingEngine -n "set4";
	rename -uid "17B4383E-4982-A6EE-6CC3-AA9A1E6CB56A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "F3145E20-4FF7-EE57-5FCA-199AECB7BF48";
createNode displacementShader -n "displacementShader4";
	rename -uid "487EC5E3-4AD9-EED8-2465-71852EE8B8D5";
createNode bump2d -n "bump2d4";
	rename -uid "41E7D530-4DA4-D69C-BCCA-E7944466FAEE";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode openPBRSurface -n "BenchBodyMatPBR";
	rename -uid "B3F0BA74-4C0B-B28A-2EEF-55A181054BBC";
	setAttr ".subc" -type "float3" 1 1 1 ;
	setAttr ".subr" -type "float3" 1 1 1 ;
	setAttr ".fzr" 0.30000001192092896;
	setAttr ".ctr" 0.10000000149011612;
	setAttr ".ctior" 1.5;
	setAttr ".ctdk" 0;
	setAttr ".tft" 0;
	setAttr ".tfior" 1.5;
	setAttr ".elu" 1000;
createNode shadingEngine -n "set4OPBR_SG";
	rename -uid "2DA46289-400C-597D-5D49-E3AFD1D394FF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "69B18AF7-4700-F46B-6FDD-98BE9B9C1479";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "33A14301-4A00-7169-A99C-20A69179E175";
createNode file -n "file25";
	rename -uid "E173E8A0-4295-CC22-64D8-86BAFFB60334";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_BlackWood_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file26";
	rename -uid "42D90AC9-40A7-C4A6-F6F5-93B115B537A2";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_BlackWood_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file27";
	rename -uid "90C2D806-4E95-E10F-7064-72BBD83A583A";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_BlackWood_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file28";
	rename -uid "584C0872-463C-554E-4503-E0A9CFD0FC7F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_BlackWood_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file29";
	rename -uid "C95CB3D0-4F65-7007-902B-91A741CE2467";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_BlackWood_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file30";
	rename -uid "3C197A05-4668-D46B-A8F9-4582D0BE1062";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_BlackWood_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "89671D62-4081-3798-397A-3EAF966E918D";
createNode shadingEngine -n "set5";
	rename -uid "3B1B859C-42A1-1E1D-1925-198E97E3ACEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "ED6E03D5-4D97-A05A-0DF1-E5A6E7AB000D";
createNode displacementShader -n "displacementShader5";
	rename -uid "8B26147C-423E-CF30-99C4-E683BD5A39D5";
createNode bump2d -n "bump2d5";
	rename -uid "7548B204-4F8A-15E1-420F-B08B7B722837";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode openPBRSurface -n "PianoUnderWoodMatPBR";
	rename -uid "A2E3A84D-4ED2-6DB8-073B-09A272F06CB2";
	setAttr ".subc" -type "float3" 1 1 1 ;
	setAttr ".subr" -type "float3" 1 1 1 ;
	setAttr ".fzr" 0.30000001192092896;
	setAttr ".ctr" 0.10000000149011612;
	setAttr ".ctior" 1.5;
	setAttr ".ctdk" 0;
	setAttr ".tft" 0;
	setAttr ".tfior" 1.5;
	setAttr ".elu" 1000;
createNode shadingEngine -n "set5OPBR_SG";
	rename -uid "C63FC7F3-4C70-D5E7-892A-8B9AE7DC5C07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "237A06B5-4896-96AF-686C-1F868CC769DF";
createNode substanceNode -n "substanceNode1";
	rename -uid "604BC5AB-4C34-DE58-31F7-EDB8332963B9";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color" -ln "input_color" 
		-nn "Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_colorr" -ln "input_colorR" 
		-nn "Color" -dv 0.59195399284362793 -smn 0 -smx 1 -at "float" -p "input_color";
	addAttr -r false -ci true -h true -k true -sn "input_colorg" -ln "input_colorG" 
		-nn "Color" -dv 0.49522501230239868 -smn 0 -smx 1 -at "float" -p "input_color";
	addAttr -r false -ci true -h true -k true -sn "input_colorb" -ln "input_colorB" 
		-nn "Color" -dv 0.38091000914573669 -smn 0 -smx 1 -at "float" -p "input_color";
	addAttr -r false -ci true -h true -k true -sn "input_wave_amount" -ln "input_wave_amount" 
		-nn "Wave Amount" -ct "substance_input" -dv 47 -smn 30 -smx 70 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_ripping" -ln "input_ripping" 
		-nn "Ripping" -ct "substance_input" -dv 0.28999999165534973 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fold_amount" -ln "input_fold_amount" 
		-nn "Fold Amount" -ct "substance_input" -dv 0.6600000262260437 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_dirt_amount" -ln "input_dirt_amount" 
		-nn "Dirt Amount" -ct "substance_input" -dv 0.28999999165534973 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	setAttr ".outputPreview" 1;
	setAttr ".sbs" -type "string" "C:/Program Files/Allegorithmic/Adobe Substance 3D for Maya/2025/sbsars/cardboard_torn.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"2\" >\n <sbspreset pkgurl=\"pkg://cardboard_torn\" label=\"Dusty And Torn\" >\n  <presetinput identifier=\"\" uid=\"4294967295\" type=\"65535\" value=\"1,1\" />\n  <presetinput identifier=\"\" uid=\"4294967295\" type=\"65535\" value=\"0\" />\n  <presetinput identifier=\"color\" uid=\"132384415\" type=\"2\" value=\"0.591954,0.495225,0.38091\" />\n  <presetinput identifier=\"wave_amount\" uid=\"132384108\" type=\"4\" value=\"36\" />\n  <presetinput identifier=\"ripping\" uid=\"132561118\" type=\"0\" value=\"0.57\" />\n  <presetinput identifier=\"fold_amount\" uid=\"132386500\" type=\"0\" value=\"0.75\" />\n  <presetinput identifier=\"dirt_amount\" uid=\"132391205\" type=\"0\" value=\"0.7\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"50030104\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"206986802\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"206986801\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"50030119\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"50030118\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"206986813\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"206986812\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"206986810\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1970063165\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"183045663\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1970063183\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1970063144\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1970092124\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"206982417\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"223163517\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"height_position\" uid=\"223163404\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://cardboard_torn\" label=\"Pristine Cardboard\" >\n  <presetinput identifier=\"\" uid=\"4294967295\" type=\"65535\" value=\"1,1\" />\n  <presetinput identifier=\"\" uid=\"4294967295\" type=\"65535\" value=\"0\" />\n  <presetinput identifier=\"color\" uid=\"132384415\" type=\"2\" value=\"0.784615,0.628191,0.468639\" />\n  <presetinput identifier=\"wave_amount\" uid=\"132384108\" type=\"4\" value=\"45\" />\n  <presetinput identifier=\"ripping\" uid=\"132561118\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"fold_amount\" uid=\"132386500\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"dirt_amount\" uid=\"132391205\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"50030104\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"206986802\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"206986801\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"50030119\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"50030118\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"206986813\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"206986812\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"206986810\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1970063165\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"183045663\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1970063183\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1970063144\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1970092124\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"206982417\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"223163517\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"height_position\" uid=\"223163404\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture6";
	rename -uid "F370069F-4142-C3AF-0CE4-07B9F8B1B40F";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "B7B7AAD8-4CDD-1999-5118-CA888FC2D504";
createNode file -n "file31";
	rename -uid "6D4957D8-429A-B224-30C9-49B4FF30360F";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_MainBody_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file32";
	rename -uid "E8AD0170-4F97-17B5-95B2-5BA90C133588";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_MainBody_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file33";
	rename -uid "435110ED-4FA3-112E-CDC2-A7871CB24B4A";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_MainBody_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file34";
	rename -uid "81EC1B91-4044-E5C3-0AB9-0485348AFBE3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_MainBody_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file35";
	rename -uid "C93A4306-4FBB-05C8-1F25-7A87557C185E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_MainBody_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file36";
	rename -uid "658B3A45-4CBD-1CBF-BA03-759C514E7CF6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_MainBody_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide6";
	rename -uid "1D7BC95C-4E3D-8D00-1973-94994F9D28FF";
createNode shadingEngine -n "set6";
	rename -uid "BDA5DD1A-467D-EE14-9586-67A592895B16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "A82CF925-488C-5909-7DBE-31AAF6E68399";
createNode displacementShader -n "displacementShader6";
	rename -uid "189EE41C-44DD-E7E3-1AD5-10B0E9D4F77D";
createNode bump2d -n "bump2d6";
	rename -uid "1B492975-49F3-82B6-747E-2A93563579CD";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode openPBRSurface -n "PianoMainBodyMatPBR";
	rename -uid "F902B36D-4F6C-9DAB-37B6-19888F0C21B3";
	setAttr ".subc" -type "float3" 1 1 1 ;
	setAttr ".subr" -type "float3" 1 1 1 ;
	setAttr ".fzr" 0.30000001192092896;
	setAttr ".ctr" 0.10000000149011612;
	setAttr ".ctior" 1.5;
	setAttr ".ctdk" 0;
	setAttr ".tft" 0;
	setAttr ".tfior" 1.5;
	setAttr ".elu" 1000;
createNode shadingEngine -n "set6OPBR_SG";
	rename -uid "4C40F44E-45FA-EC89-A61E-11B0C209C785";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "064C5916-49F2-F24C-E03D-C4B5B2467BEB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "EDC391D3-43A1-9EA5-AE0C-8CACD216139D";
createNode file -n "file37";
	rename -uid "FD4E4A8A-4209-FD4F-2600-33ACECB42613";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_Metal_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file38";
	rename -uid "5D5CD352-4EB5-A6C7-A14F-0EB76CD53241";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_Metal_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file39";
	rename -uid "C8B558D3-43C8-C730-4D69-CA89DE8B5AE6";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_Metal_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file40";
	rename -uid "3C92FA05-400C-D716-0F56-008D9730C295";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_Metal_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file41";
	rename -uid "E66DF6F4-41AC-095F-49EF-C29D5219E55B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_Metal_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file42";
	rename -uid "0D507318-45D9-3EDB-4580-B589CE8D5227";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_Metal_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide7";
	rename -uid "11C97190-4864-EEA8-A155-05B5363A2A09";
createNode shadingEngine -n "set7";
	rename -uid "C5DB9D6C-42A1-3F38-3536-30AE3A3D12AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "E5EFDC85-456E-C2F6-1E24-2A8D0600F532";
createNode displacementShader -n "displacementShader7";
	rename -uid "8A223A2F-4CFB-E4A9-0E8D-A2B5A872C5C5";
createNode bump2d -n "bump2d7";
	rename -uid "CE648DE4-4C72-7456-6702-4484770E5A50";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode openPBRSurface -n "PianoMetalMatPBR";
	rename -uid "11E8622D-447E-7FC8-9CC5-7A9C96F5E573";
	setAttr ".subc" -type "float3" 1 1 1 ;
	setAttr ".subr" -type "float3" 1 1 1 ;
	setAttr ".fzr" 0.30000001192092896;
	setAttr ".ctr" 0.10000000149011612;
	setAttr ".ctior" 1.5;
	setAttr ".ctdk" 0;
	setAttr ".tft" 0;
	setAttr ".tfior" 1.5;
	setAttr ".elu" 1000;
createNode shadingEngine -n "set7OPBR_SG";
	rename -uid "771674B9-4764-BB5F-FEF7-1A9F891BE8B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "85D59105-44BB-90A8-342D-ADB5447E90AA";
createNode lightEditor -n "lightEditor";
	rename -uid "AB658CBF-4046-FFA7-F4DF-44AD49447E91";
createNode lightItem -n "aiAreaLightShape1__LEItem";
	rename -uid "9BC30AB1-46CF-3721-0604-C983CFFECFCE";
createNode lightItem -n "aiAreaLightShape2__LEItem";
	rename -uid "F407074A-4812-3F68-3951-21B4A841ADA3";
createNode lightItem -n "aiAreaLightShape3__LEItem";
	rename -uid "A58695B6-40EF-E0ED-FCA2-FD9EEC295187";
createNode renderSetup -n "renderSetup";
	rename -uid "11515005-4525-84EE-4F24-909DD37B73B0";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6A9DA8AA-46EC-3FAB-0DAB-C08FFB438C75";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" -0.0037790497 0.0037777901
		 -0.0032317191 0.0035670067 -0.0026844144 0.0033562232 -0.0021370947 0.0031454398
		 -0.0015897751 0.0029346563 -0.0010424554 0.0027238729 -0.00049513578 0.0025130895
		 5.2154064e-05 0.0023023062 0.00059944391 0.0020915228 0.0011467934 0.0018807392 0.0016940832
		 0.0016699558 -0.0035705557 0.0032330081 -0.0030232221 0.0030222237 -0.0024759173
		 0.0028114393 -0.0019285977 0.002600655 -0.001381278 0.002389878 -0.00083398819 0.0021790937
		 -0.00028663874 0.0019683093 0.00026065111 0.0017575249 0.00080794096 0.0015467405
		 0.0013552904 0.0013359562 0.0019025803 0.0011251718 -0.0033620617 0.0026882291 -0.0028147325
		 0.0024774373 -0.0022674203 0.0022666603 -0.0017201006 0.0020558834 -0.001172781 0.0018450916
		 -0.00062549114 0.0016343147 -7.8141689e-05 0.0014235228 0.00046914816 0.0012127459
		 0.001016438 0.0010019541 0.0015637875 0.00079117715 0.0021110773 0.00058038533 -0.0031535677
		 0.0021434724 -0.0026062354 0.0019326806 -0.0020589381 0.0017218888 -0.0015116036
		 0.0015111268 -0.00096428394 0.0013003349 -0.00041699409 0.0010895431 0.00013029575
		 0.00087878108 0.00067764521 0.00066798925 0.0012249351 0.00045719743 0.0017722845
		 0.0002464056 0.0023195744 3.5643578e-05 -0.0029450736 0.001598686 -0.0023977384 0.001387924
		 -0.0018504411 0.0011771321 -0.0013031065 0.0009663403 -0.0007558167 0.00075554848
		 -0.00020849705 0.00054478645 0.0003387928 0.00033399463 0.00088614225 0.0001232028
		 0.0014334321 -8.7559223e-05 0.001980722 -0.00029835105 0.0025280714 -0.00050914288
		 -0.0027365796 0.0010539293 -0.0021892488 0.0008431077 -0.0016419441 0.00063234568
		 -0.0010946095 0.00042158365 -0.00054731965 0.00021076202 0 0 0.00054728985 -0.00021079183
		 0.0010946393 -0.00042155385 0.0016419291 -0.00063234568 0.002189219 -0.0008431375
		 0.0027365685 -0.0010539293 -0.0025280856 0.00050914288 -0.0019807518 0.00029838085
		 -0.001433447 8.7559223e-05 -0.00088611245 -0.0001232028 -0.0003388226 -0.00033396482
		 0.00020849705 -0.00054478645 0.0007557869 -0.00075554848 0.0013031363 -0.0009663105
		 0.0018504262 -0.0011771321 0.002397716 -0.0013878942 0.0029450655 -0.0015987158 -0.0023195916
		 -3.5643578e-05 -0.0017722622 -0.0002464056 -0.00122495 -0.00045716763 -0.00067764521
		 -0.00066798925 -0.00013032556 -0.00087875128 0.00041699409 -0.0010895729 0.00096428394
		 -0.0013003349 0.0015116334 -0.001511097 0.0020589232 -0.0017219186 0.0026062131 -0.0019326806
		 0.0031535625 -0.0021434426 -0.0021110976 -0.00058043003 -0.0015637651 -0.00079119205
		 -0.0010164678 -0.0010019541 -0.00046914816 -0.0012127757 7.8171492e-05 -0.0014235377
		 0.00062549114 -0.0016342998 0.001172781 -0.0018451214 0.0017201304 -0.0020558834
		 0.0022674203 -0.0022666454 0.0028147101 -0.0024774671 0.0033620596 -0.0026882291
		 -0.0019026035 -0.0011251569 -0.0013552681 -0.0013359785 -0.00080797076 -0.0015467405
		 -0.00026065111 -0.0017575026 0.00028666854 -0.0019683242 0.00083398819 -0.0021790862
		 0.001381278 -0.0023899078 0.0019286275 -0.0026006699 0.0024759173 -0.0028114319 0.0030232072
		 -0.0030222535 0.0035705566 -0.0032330155 -0.0016941096 -0.0016699433 -0.0011467785
		 -0.0018807054 -0.00059947371 -0.002091527 -5.2154064e-05 -0.002302289 0.00049516559
		 -0.0025131106 0.0010424852 -0.0027238727 0.0015897751 -0.0029346347 0.0021370649
		 -0.0031454563 0.0026844144 -0.0033562183 0.0032317042 -0.0035669804 0.0037790537
		 -0.003777802;
createNode multiplyDivide -n "multiplyDivide8";
	rename -uid "0915DD3A-432A-0028-EBF5-7C9AE4F18CF6";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "A9E7CB2A-4EB8-CBB5-3EC2-4FA337D2CFF9";
createNode file -n "file49";
	rename -uid "750BAD77-4DFE-F661-5440-4EB08840BA32";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_Wheels_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file50";
	rename -uid "820648E1-4F67-EC02-19F6-EDBDCEBF76BD";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_Wheels_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file51";
	rename -uid "90988E61-47F8-83CF-66A0-9FBBCBD64BC1";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_Wheels_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file52";
	rename -uid "07EC663D-4CAD-7921-097A-A79FC4C2BED3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_Wheels_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file53";
	rename -uid "6FCE93C0-488A-3A32-7482-4DAF720AA4AD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_Wheels_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file54";
	rename -uid "B459076F-4809-993F-ADEA-7C87B071F2D2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/Piano Textures/V2/Piano2.0_Wheels_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide9";
	rename -uid "EE20243F-4DEA-681A-0ACB-EF8DF9EB8492";
createNode shadingEngine -n "set8";
	rename -uid "20AA724E-40BA-DBB0-B90D-8980A7ACD54A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "F43E9FD9-4126-AE8F-8C84-A780D0E4F2C4";
createNode displacementShader -n "displacementShader8";
	rename -uid "441FF916-4E7C-5AB7-444C-73A8105FCF43";
createNode bump2d -n "bump2d9";
	rename -uid "FE705947-4471-62D8-01C0-52951F7183C3";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode openPBRSurface -n "PianoWheelsMatPBR";
	rename -uid "ACE85E22-4688-5F5C-11D1-D992A43036DE";
	setAttr ".subc" -type "float3" 1 1 1 ;
	setAttr ".subr" -type "float3" 1 1 1 ;
	setAttr ".fzr" 0.30000001192092896;
	setAttr ".ctr" 0.10000000149011612;
	setAttr ".ctior" 1.5;
	setAttr ".ctdk" 0;
	setAttr ".tft" 0;
	setAttr ".tfior" 1.5;
	setAttr ".elu" 1000;
createNode shadingEngine -n "set8OPBR_SG";
	rename -uid "75368D29-4740-6056-ABEA-D2A32A5B879A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "6D253EF2-4D39-D8FA-8326-F7AC032D501D";
createNode multiplyDivide -n "multiplyDivide10";
	rename -uid "5EA54056-44FF-03B7-2D9D-B0AFA06B1342";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "F28703CE-44B5-9A74-2854-BBA687B53887";
createNode file -n "file55";
	rename -uid "92FD4E2C-49B8-C688-DF6A-2ABC044A581E";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/GroundTextures/Ground_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file56";
	rename -uid "8D89F793-4685-137D-AF7F-B28A02202E51";
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/GroundTextures/Ground_standardSurface1_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file57";
	rename -uid "0038F106-44CC-3522-A932-9CB0395539B5";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/GroundTextures/Ground_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file58";
	rename -uid "879BBBFD-41F3-4EF7-5E4F-FC9CDBDFEEE3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/GroundTextures/Ground_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file59";
	rename -uid "A1FB6B70-43B3-680B-37C3-FC93819DFBB2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/GroundTextures/Ground_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file60";
	rename -uid "89E301CB-43C6-32DB-D928-C88AC1502C9E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Props/Enviornment/GroundTextures/Ground_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide11";
	rename -uid "C87C49E1-4A71-0F63-0F4E-2EA7319F1A65";
createNode shadingEngine -n "set9";
	rename -uid "C9E5FC97-4C5B-6556-A780-47A7E634228E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "57B82EC4-47D4-6735-9A70-42BAC1EEBABD";
createNode displacementShader -n "displacementShader9";
	rename -uid "415ECA99-4122-7D53-D9EE-62B432F8998F";
createNode bump2d -n "bump2d10";
	rename -uid "E438A5F6-4E92-412F-A2B1-C7A1CD9790F8";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode openPBRSurface -n "GroundMatPBR";
	rename -uid "4F88B731-4D03-C175-5B7C-E989372FE208";
	setAttr ".subc" -type "float3" 1 1 1 ;
	setAttr ".subr" -type "float3" 1 1 1 ;
	setAttr ".fzr" 0.30000001192092896;
	setAttr ".ctr" 0.10000000149011612;
	setAttr ".ctior" 1.5;
	setAttr ".ctdk" 0;
	setAttr ".tft" 0;
	setAttr ".tfior" 1.5;
	setAttr ".elu" 1000;
createNode shadingEngine -n "set9OPBR_SG";
	rename -uid "DB13352F-4059-3646-BDA0-A4A78E082DAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "B8C27A86-4FD9-BC10-1648-8FB16E6AE4B1";
createNode reference -n "TableSetJazzRN";
	rename -uid "A7D6E3B1-458D-A0BC-00B8-049466FEF929";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableSetJazzRN"
		"TableSetJazzRN" 0
		"TableSetJazzRN" 14
		0 "|TableSetJazz:imagePlane4" "|Other1|group1" "-s -r "
		0 "|TableSetJazz:imagePlane3" "|Other1|group1" "-s -r "
		0 "|TableSetJazz:imagePlane2" "|Other1|group1" "-s -r "
		0 "|TableSetJazz:imagePlane1" "|Other1|group1" "-s -r "
		2 "|Other1|group1|TableSetJazz:imagePlane1" "visibility" " 0"
		2 "|Other1|group1|TableSetJazz:imagePlane2" "visibility" " 0"
		2 "|Other1|group1|TableSetJazz:imagePlane3" "visibility" " 0"
		2 "|Other1|group1|TableSetJazz:imagePlane4" "visibility" " 0"
		2 "|TableSetJazz:FullTable" "translate" " -type \"double3\" -5.41415564274557681 0 -3.6174083410169291"
		
		2 "|TableSetJazz:FullTable" "rotate" " -type \"double3\" 0 57.12064917502556227 0"
		
		2 "|TableSetJazz:FullTable" "scale" " -type \"double3\" 2.14087427184036283 2.14087427184036283 2.14087427184036283"
		
		2 "|TableSetJazz:FullTable|TableSetJazz:TableLight|TableSetJazz:TableLightBulb_Light_|TableSetJazz:light_TableLightBulb1" 
		"translate" " -type \"double3\" 0 0.034718298741262664 0"
		2 "|TableSetJazz:FullTable|TableSetJazz:TableLight|TableSetJazz:TableLightBulb_Light_|TableSetJazz:light_TableLightBulb1" 
		"scale" " -type \"double3\" 0.81293192915119028 0.81293192915119028 0.81293192915119028"
		
		2 "|TableSetJazz:FullTable|TableSetJazz:TableLight|TableSetJazz:TableLightBulb_Light_|TableSetJazz:light_TableLightBulb1|TableSetJazz:light_TableLightBulb1Shape" 
		"aiExposure" " 12";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5B6D073E-4FA0-52AF-76DF-11A7FE4D5693";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1283.3332823382502 -8124.8118221904888 ;
	setAttr ".tgi[0].vh" -type "double2" 135.71428032148495 -6682.3304465694018 ;
	setAttr -s 108 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2877.142822265625;
	setAttr ".tgi[0].ni[0].y" -1778.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -2172.857177734375;
	setAttr ".tgi[0].ni[1].y" -3545.71435546875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -2130;
	setAttr ".tgi[0].ni[2].y" -8287.142578125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -2795.71435546875;
	setAttr ".tgi[0].ni[3].y" -6824.28564453125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -2172.857177734375;
	setAttr ".tgi[0].ni[4].y" -3370;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -2858.571533203125;
	setAttr ".tgi[0].ni[5].y" -3784.28564453125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -2478.571533203125;
	setAttr ".tgi[0].ni[6].y" -4491.4287109375;
	setAttr ".tgi[0].ni[6].nvs" 1971;
	setAttr ".tgi[0].ni[7].x" -1582.857177734375;
	setAttr ".tgi[0].ni[7].y" -7444.28564453125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -2848.571533203125;
	setAttr ".tgi[0].ni[8].y" -4725.71435546875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -175.71427917480469;
	setAttr ".tgi[0].ni[9].y" -7730;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -2945.71435546875;
	setAttr ".tgi[0].ni[10].y" -537.14288330078125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -3421.428466796875;
	setAttr ".tgi[0].ni[11].y" -7011.4287109375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -2834.28564453125;
	setAttr ".tgi[0].ni[12].y" -5875.71435546875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -3388.571533203125;
	setAttr ".tgi[0].ni[13].y" -7945.71435546875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -2160;
	setAttr ".tgi[0].ni[14].y" -6424.28564453125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -2772.857177734375;
	setAttr ".tgi[0].ni[15].y" -8164.28564453125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -2174.28564453125;
	setAttr ".tgi[0].ni[16].y" -2242.857177734375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -2772.857177734375;
	setAttr ".tgi[0].ni[17].y" -7835.71435546875;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -2174.28564453125;
	setAttr ".tgi[0].ni[18].y" -2594.28564453125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -2795.71435546875;
	setAttr ".tgi[0].ni[19].y" -6671.4287109375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -2848.571533203125;
	setAttr ".tgi[0].ni[20].y" -5230;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -2130;
	setAttr ".tgi[0].ni[21].y" -8512.857421875;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -2795.71435546875;
	setAttr ".tgi[0].ni[22].y" -7175.71435546875;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -2834.28564453125;
	setAttr ".tgi[0].ni[23].y" -5700;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -3522.857177734375;
	setAttr ".tgi[0].ni[24].y" -2758.571533203125;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -3194.28564453125;
	setAttr ".tgi[0].ni[25].y" -4735.71435546875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -2772.857177734375;
	setAttr ".tgi[0].ni[26].y" -8340;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -3208.571533203125;
	setAttr ".tgi[0].ni[27].y" -4088.571533203125;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -2862.857177734375;
	setAttr ".tgi[0].ni[28].y" -2487.142822265625;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -2441.428466796875;
	setAttr ".tgi[0].ni[29].y" -7658.5712890625;
	setAttr ".tgi[0].ni[29].nvs" 1971;
	setAttr ".tgi[0].ni[30].x" -3237.142822265625;
	setAttr ".tgi[0].ni[30].y" -1700;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -2215.71435546875;
	setAttr ".tgi[0].ni[31].y" -1024.2857666015625;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -2484.28564453125;
	setAttr ".tgi[0].ni[32].y" -3772.857177734375;
	setAttr ".tgi[0].ni[32].nvs" 1971;
	setAttr ".tgi[0].ni[33].x" -2141.428466796875;
	setAttr ".tgi[0].ni[33].y" -7454.28564453125;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -487.14285278320312;
	setAttr ".tgi[0].ni[34].y" -7102.85693359375;
	setAttr ".tgi[0].ni[34].nvs" 1971;
	setAttr ".tgi[0].ni[35].x" -2484.28564453125;
	setAttr ".tgi[0].ni[35].y" -3597.142822265625;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -175.71427917480469;
	setAttr ".tgi[0].ni[36].y" -7417.14306640625;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" -2478.571533203125;
	setAttr ".tgi[0].ni[37].y" -5164.28564453125;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" -2471.428466796875;
	setAttr ".tgi[0].ni[38].y" -5570;
	setAttr ".tgi[0].ni[38].nvs" 1971;
	setAttr ".tgi[0].ni[39].x" -2877.142822265625;
	setAttr ".tgi[0].ni[39].y" -1251.4285888671875;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" -2945.71435546875;
	setAttr ".tgi[0].ni[40].y" -361.42855834960938;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" -2862.857177734375;
	setAttr ".tgi[0].ni[41].y" -2662.857177734375;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" -2181.428466796875;
	setAttr ".tgi[0].ni[42].y" -1864.2857666015625;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -2945.71435546875;
	setAttr ".tgi[0].ni[43].y" -888.5714111328125;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -487.14285278320312;
	setAttr ".tgi[0].ni[44].y" -7775.71435546875;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" -2877.142822265625;
	setAttr ".tgi[0].ni[45].y" -1427.142822265625;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" -3480;
	setAttr ".tgi[0].ni[46].y" -5891.4287109375;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" -2772.857177734375;
	setAttr ".tgi[0].ni[47].y" -7660;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" -1275.7142333984375;
	setAttr ".tgi[0].ni[48].y" -7061.4287109375;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" -3081.428466796875;
	setAttr ".tgi[0].ni[49].y" -7811.4287109375;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" -2167.142822265625;
	setAttr ".tgi[0].ni[50].y" -4805.71435546875;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" -2834.28564453125;
	setAttr ".tgi[0].ni[51].y" -5524.28564453125;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" -3501.428466796875;
	setAttr ".tgi[0].ni[52].y" -4994.28564453125;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" -892.85711669921875;
	setAttr ".tgi[0].ni[53].y" -7432.85693359375;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" -2848.571533203125;
	setAttr ".tgi[0].ni[54].y" -4550;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" -2858.571533203125;
	setAttr ".tgi[0].ni[55].y" -4135.71435546875;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" -2160;
	setAttr ".tgi[0].ni[56].y" -5882.85693359375;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" -2795.71435546875;
	setAttr ".tgi[0].ni[57].y" -7408.5712890625;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" -2215.71435546875;
	setAttr ".tgi[0].ni[58].y" -70;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" -3647.142822265625;
	setAttr ".tgi[0].ni[59].y" -560;
	setAttr ".tgi[0].ni[59].nvs" 1923;
	setAttr ".tgi[0].ni[60].x" -2130;
	setAttr ".tgi[0].ni[60].y" -7972.85693359375;
	setAttr ".tgi[0].ni[60].nvs" 1923;
	setAttr ".tgi[0].ni[61].x" -2858.571533203125;
	setAttr ".tgi[0].ni[61].y" -4311.4287109375;
	setAttr ".tgi[0].ni[61].nvs" 1923;
	setAttr ".tgi[0].ni[62].x" -894.821044921875;
	setAttr ".tgi[0].ni[62].y" -7608.5712890625;
	setAttr ".tgi[0].ni[62].nvs" 1923;
	setAttr ".tgi[0].ni[63].x" -2858.571533203125;
	setAttr ".tgi[0].ni[63].y" -3960;
	setAttr ".tgi[0].ni[63].nvs" 1923;
	setAttr ".tgi[0].ni[64].x" -2485.71435546875;
	setAttr ".tgi[0].ni[64].y" -2468.571533203125;
	setAttr ".tgi[0].ni[64].nvs" 1923;
	setAttr ".tgi[0].ni[65].x" -2452.857177734375;
	setAttr ".tgi[0].ni[65].y" -6641.4287109375;
	setAttr ".tgi[0].ni[65].nvs" 1971;
	setAttr ".tgi[0].ni[66].x" -2527.142822265625;
	setAttr ".tgi[0].ni[66].y" -148.57142639160156;
	setAttr ".tgi[0].ni[66].nvs" 1923;
	setAttr ".tgi[0].ni[67].x" -2862.857177734375;
	setAttr ".tgi[0].ni[67].y" -2815.71435546875;
	setAttr ".tgi[0].ni[67].nvs" 1923;
	setAttr ".tgi[0].ni[68].x" -2160;
	setAttr ".tgi[0].ni[68].y" -6197.14306640625;
	setAttr ".tgi[0].ni[68].nvs" 1923;
	setAttr ".tgi[0].ni[69].x" -2527.142822265625;
	setAttr ".tgi[0].ni[69].y" -324.28570556640625;
	setAttr ".tgi[0].ni[69].nvs" 1971;
	setAttr ".tgi[0].ni[70].x" -2492.857177734375;
	setAttr ".tgi[0].ni[70].y" -1227.142822265625;
	setAttr ".tgi[0].ni[70].nvs" 1971;
	setAttr ".tgi[0].ni[71].x" -2862.857177734375;
	setAttr ".tgi[0].ni[71].y" -3167.142822265625;
	setAttr ".tgi[0].ni[71].nvs" 1923;
	setAttr ".tgi[0].ni[72].x" -2215.71435546875;
	setAttr ".tgi[0].ni[72].y" -245.71427917480469;
	setAttr ".tgi[0].ni[72].nvs" 1923;
	setAttr ".tgi[0].ni[73].x" -3544.28564453125;
	setAttr ".tgi[0].ni[73].y" -1710;
	setAttr ".tgi[0].ni[73].nvs" 1923;
	setAttr ".tgi[0].ni[74].x" -2945.71435546875;
	setAttr ".tgi[0].ni[74].y" -185.71427917480469;
	setAttr ".tgi[0].ni[74].nvs" 1923;
	setAttr ".tgi[0].ni[75].x" -2848.571533203125;
	setAttr ".tgi[0].ni[75].y" -5054.28564453125;
	setAttr ".tgi[0].ni[75].nvs" 1923;
	setAttr ".tgi[0].ni[76].x" -2795.71435546875;
	setAttr ".tgi[0].ni[76].y" -7000;
	setAttr ".tgi[0].ni[76].nvs" 1923;
	setAttr ".tgi[0].ni[77].x" -2834.28564453125;
	setAttr ".tgi[0].ni[77].y" -6204.28564453125;
	setAttr ".tgi[0].ni[77].nvs" 1923;
	setAttr ".tgi[0].ni[78].x" -2441.428466796875;
	setAttr ".tgi[0].ni[78].y" -8331.4287109375;
	setAttr ".tgi[0].ni[78].nvs" 1923;
	setAttr ".tgi[0].ni[79].x" -2945.71435546875;
	setAttr ".tgi[0].ni[79].y" -712.85711669921875;
	setAttr ".tgi[0].ni[79].nvs" 1923;
	setAttr ".tgi[0].ni[80].x" -2167.142822265625;
	setAttr ".tgi[0].ni[80].y" -5144.28564453125;
	setAttr ".tgi[0].ni[80].nvs" 1923;
	setAttr ".tgi[0].ni[81].x" -2141.428466796875;
	setAttr ".tgi[0].ni[81].y" -7278.5712890625;
	setAttr ".tgi[0].ni[81].nvs" 1923;
	setAttr ".tgi[0].ni[82].x" -2172.857177734375;
	setAttr ".tgi[0].ni[82].y" -3721.428466796875;
	setAttr ".tgi[0].ni[82].nvs" 1923;
	setAttr ".tgi[0].ni[83].x" -2452.857177734375;
	setAttr ".tgi[0].ni[83].y" -7371.4287109375;
	setAttr ".tgi[0].ni[83].nvs" 1923;
	setAttr ".tgi[0].ni[84].x" -2181.428466796875;
	setAttr ".tgi[0].ni[84].y" -1570;
	setAttr ".tgi[0].ni[84].nvs" 1923;
	setAttr ".tgi[0].ni[85].x" -2174.28564453125;
	setAttr ".tgi[0].ni[85].y" -2418.571533203125;
	setAttr ".tgi[0].ni[85].nvs" 1923;
	setAttr ".tgi[0].ni[86].x" -3515.71435546875;
	setAttr ".tgi[0].ni[86].y" -3848.571533203125;
	setAttr ".tgi[0].ni[86].nvs" 1923;
	setAttr ".tgi[0].ni[87].x" -2848.571533203125;
	setAttr ".tgi[0].ni[87].y" -4878.5712890625;
	setAttr ".tgi[0].ni[87].nvs" 1923;
	setAttr ".tgi[0].ni[88].x" -2877.142822265625;
	setAttr ".tgi[0].ni[88].y" -1602.857177734375;
	setAttr ".tgi[0].ni[88].nvs" 1923;
	setAttr ".tgi[0].ni[89].x" -2772.857177734375;
	setAttr ".tgi[0].ni[89].y" -8011.4287109375;
	setAttr ".tgi[0].ni[89].nvs" 1923;
	setAttr ".tgi[0].ni[90].x" -2492.857177734375;
	setAttr ".tgi[0].ni[90].y" -1957.142822265625;
	setAttr ".tgi[0].ni[90].nvs" 1923;
	setAttr ".tgi[0].ni[91].x" -3114.28564453125;
	setAttr ".tgi[0].ni[91].y" -6628.5712890625;
	setAttr ".tgi[0].ni[91].nvs" 1923;
	setAttr ".tgi[0].ni[92].x" -892.85711669921875;
	setAttr ".tgi[0].ni[92].y" -7257.14306640625;
	setAttr ".tgi[0].ni[92].nvs" 1923;
	setAttr ".tgi[0].ni[93].x" -892.85711669921875;
	setAttr ".tgi[0].ni[93].y" -7784.28564453125;
	setAttr ".tgi[0].ni[93].nvs" 1923;
	setAttr ".tgi[0].ni[94].x" -2834.28564453125;
	setAttr ".tgi[0].ni[94].y" -6051.4287109375;
	setAttr ".tgi[0].ni[94].nvs" 1923;
	setAttr ".tgi[0].ni[95].x" -3340;
	setAttr ".tgi[0].ni[95].y" -675.71429443359375;
	setAttr ".tgi[0].ni[95].nvs" 1923;
	setAttr ".tgi[0].ni[96].x" -2167.142822265625;
	setAttr ".tgi[0].ni[96].y" -5320;
	setAttr ".tgi[0].ni[96].nvs" 1923;
	setAttr ".tgi[0].ni[97].x" -175.71427917480469;
	setAttr ".tgi[0].ni[97].y" -7957.14306640625;
	setAttr ".tgi[0].ni[97].nvs" 1923;
	setAttr ".tgi[0].ni[98].x" -2858.571533203125;
	setAttr ".tgi[0].ni[98].y" -3608.571533203125;
	setAttr ".tgi[0].ni[98].nvs" 1923;
	setAttr ".tgi[0].ni[99].x" -2877.142822265625;
	setAttr ".tgi[0].ni[99].y" -1988.5714111328125;
	setAttr ".tgi[0].ni[99].nvs" 1923;
	setAttr ".tgi[0].ni[100].x" -892.85711669921875;
	setAttr ".tgi[0].ni[100].y" -7104.28564453125;
	setAttr ".tgi[0].ni[100].nvs" 1923;
	setAttr ".tgi[0].ni[101].x" -2862.857177734375;
	setAttr ".tgi[0].ni[101].y" -2991.428466796875;
	setAttr ".tgi[0].ni[101].nvs" 1923;
	setAttr ".tgi[0].ni[102].x" -2471.428466796875;
	setAttr ".tgi[0].ni[102].y" -6242.85693359375;
	setAttr ".tgi[0].ni[102].nvs" 1923;
	setAttr ".tgi[0].ni[103].x" -3172.857177734375;
	setAttr ".tgi[0].ni[103].y" -5881.4287109375;
	setAttr ".tgi[0].ni[103].nvs" 1923;
	setAttr ".tgi[0].ni[104].x" -2485.71435546875;
	setAttr ".tgi[0].ni[104].y" -2644.28564453125;
	setAttr ".tgi[0].ni[104].nvs" 1971;
	setAttr ".tgi[0].ni[105].x" -3215.71435546875;
	setAttr ".tgi[0].ni[105].y" -2624.28564453125;
	setAttr ".tgi[0].ni[105].nvs" 1923;
	setAttr ".tgi[0].ni[106].x" -2181.428466796875;
	setAttr ".tgi[0].ni[106].y" -2040;
	setAttr ".tgi[0].ni[106].nvs" 1923;
	setAttr ".tgi[0].ni[107].x" -2141.428466796875;
	setAttr ".tgi[0].ni[107].y" -6984.28564453125;
	setAttr ".tgi[0].ni[107].nvs" 1923;
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
	setAttr -s 46 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 48 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 33 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 97 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "BallroomPropsRN.phl[1]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[2]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[3]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[4]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[5]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[6]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[7]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[8]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[9]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[10]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[11]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[12]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[13]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[14]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[15]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[16]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[17]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[18]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[19]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[20]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[21]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[22]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[23]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[24]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[25]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[26]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[27]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[28]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[29]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[30]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[31]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[32]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[33]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[34]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[35]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[36]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[37]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[38]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[39]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[40]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[41]" "set1OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[42]" "set3OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[43]" "set4OPBR_SG.dsm" -na;
connectAttr "set4OPBR_SG.mwc" "BallroomPropsRN.phl[44]";
connectAttr "BallroomPropsRN.phl[45]" "set2OPBR_SG.dsm" -na;
connectAttr "set2OPBR_SG.mwc" "BallroomPropsRN.phl[46]";
connectAttr "BallroomPropsRN.phl[47]" "set4OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[48]" "set3OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[49]" "set8OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[50]" "set6OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[51]" "set8OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[52]" "set3OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[53]" "set6OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[54]" "set5OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[55]" "set8OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[56]" "set6OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[57]" "set3OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[58]" "set6OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[59]" "BallroomPropsRN.phl[60]";
connectAttr "BallroomPropsRN.phl[61]" "set6OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[62]" "BallroomPropsRN.phl[63]";
connectAttr "BallroomPropsRN.phl[64]" "set6OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[65]" "set3OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[66]" "set3OPBR_SG.dsm" -na;
connectAttr "BallroomPropsRN.phl[67]" "set3OPBR_SG.dsm" -na;
connectAttr "pSphereShape1.iog" "BallroomPropsRN.phl[68]";
connectAttr "BallroomPropsRN.phl[69]" "set4OPBR_SG.gn" -na;
connectAttr "BallroomPropsRN.phl[70]" "set2OPBR_SG.gn" -na;
connectAttr "aiAreaLightShape1__LEItem.en" "aiAreaLightShape1.v";
connectAttr "aiAreaLightShape2__LEItem.en" "aiAreaLightShape2.v";
connectAttr "aiAreaLightShape3__LEItem.en" "aiAreaLightShape3.v";
connectAttr "polyNormal1.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.out" "GroundShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "GroundShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2OPBR_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1OPBR_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3OPBR_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set4OPBR_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set5OPBR_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set6OPBR_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set7OPBR_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set8OPBR_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set9OPBR_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2OPBR_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1OPBR_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3OPBR_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set4OPBR_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set5OPBR_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set6OPBR_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set7OPBR_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set8OPBR_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set9OPBR_SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "GroundShape.message" "aiAreaLightShape3.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "BallroomPropsRN.sr";
connectAttr "polySphere1.out" "polyNormal1.ip";
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
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "file5.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture2.o" "file7.uv";
connectAttr "place2dTexture2.ofs" "file7.fs";
connectAttr "place2dTexture2.c" "file7.c";
connectAttr "place2dTexture2.tf" "file7.tf";
connectAttr "place2dTexture2.rf" "file7.rf";
connectAttr "place2dTexture2.mu" "file7.mu";
connectAttr "place2dTexture2.mv" "file7.mv";
connectAttr "place2dTexture2.s" "file7.s";
connectAttr "place2dTexture2.wu" "file7.wu";
connectAttr "place2dTexture2.wv" "file7.wv";
connectAttr "place2dTexture2.re" "file7.re";
connectAttr "place2dTexture2.of" "file7.of";
connectAttr "place2dTexture2.r" "file7.ro";
connectAttr "place2dTexture2.n" "file7.n";
connectAttr "place2dTexture2.vt1" "file7.vt1";
connectAttr "place2dTexture2.vt2" "file7.vt2";
connectAttr "place2dTexture2.vt3" "file7.vt3";
connectAttr "place2dTexture2.vc1" "file7.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture2.o" "file8.uv";
connectAttr "place2dTexture2.ofs" "file8.fs";
connectAttr "place2dTexture2.c" "file8.c";
connectAttr "place2dTexture2.tf" "file8.tf";
connectAttr "place2dTexture2.rf" "file8.rf";
connectAttr "place2dTexture2.mu" "file8.mu";
connectAttr "place2dTexture2.mv" "file8.mv";
connectAttr "place2dTexture2.s" "file8.s";
connectAttr "place2dTexture2.wu" "file8.wu";
connectAttr "place2dTexture2.wv" "file8.wv";
connectAttr "place2dTexture2.re" "file8.re";
connectAttr "place2dTexture2.of" "file8.of";
connectAttr "place2dTexture2.r" "file8.ro";
connectAttr "place2dTexture2.n" "file8.n";
connectAttr "place2dTexture2.vt1" "file8.vt1";
connectAttr "place2dTexture2.vt2" "file8.vt2";
connectAttr "place2dTexture2.vt3" "file8.vt3";
connectAttr "place2dTexture2.vc1" "file8.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture2.o" "file9.uv";
connectAttr "place2dTexture2.ofs" "file9.fs";
connectAttr "place2dTexture2.c" "file9.c";
connectAttr "place2dTexture2.tf" "file9.tf";
connectAttr "place2dTexture2.rf" "file9.rf";
connectAttr "place2dTexture2.mu" "file9.mu";
connectAttr "place2dTexture2.mv" "file9.mv";
connectAttr "place2dTexture2.s" "file9.s";
connectAttr "place2dTexture2.wu" "file9.wu";
connectAttr "place2dTexture2.wv" "file9.wv";
connectAttr "place2dTexture2.re" "file9.re";
connectAttr "place2dTexture2.of" "file9.of";
connectAttr "place2dTexture2.r" "file9.ro";
connectAttr "place2dTexture2.n" "file9.n";
connectAttr "place2dTexture2.vt1" "file9.vt1";
connectAttr "place2dTexture2.vt2" "file9.vt2";
connectAttr "place2dTexture2.vt3" "file9.vt3";
connectAttr "place2dTexture2.vc1" "file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture2.o" "file10.uv";
connectAttr "place2dTexture2.ofs" "file10.fs";
connectAttr "place2dTexture2.c" "file10.c";
connectAttr "place2dTexture2.tf" "file10.tf";
connectAttr "place2dTexture2.rf" "file10.rf";
connectAttr "place2dTexture2.mu" "file10.mu";
connectAttr "place2dTexture2.mv" "file10.mv";
connectAttr "place2dTexture2.s" "file10.s";
connectAttr "place2dTexture2.wu" "file10.wu";
connectAttr "place2dTexture2.wv" "file10.wv";
connectAttr "place2dTexture2.re" "file10.re";
connectAttr "place2dTexture2.of" "file10.of";
connectAttr "place2dTexture2.r" "file10.ro";
connectAttr "place2dTexture2.n" "file10.n";
connectAttr "place2dTexture2.vt1" "file10.vt1";
connectAttr "place2dTexture2.vt2" "file10.vt2";
connectAttr "place2dTexture2.vt3" "file10.vt3";
connectAttr "place2dTexture2.vc1" "file10.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture2.o" "file11.uv";
connectAttr "place2dTexture2.ofs" "file11.fs";
connectAttr "place2dTexture2.c" "file11.c";
connectAttr "place2dTexture2.tf" "file11.tf";
connectAttr "place2dTexture2.rf" "file11.rf";
connectAttr "place2dTexture2.mu" "file11.mu";
connectAttr "place2dTexture2.mv" "file11.mv";
connectAttr "place2dTexture2.s" "file11.s";
connectAttr "place2dTexture2.wu" "file11.wu";
connectAttr "place2dTexture2.wv" "file11.wv";
connectAttr "place2dTexture2.re" "file11.re";
connectAttr "place2dTexture2.of" "file11.of";
connectAttr "place2dTexture2.r" "file11.ro";
connectAttr "place2dTexture2.n" "file11.n";
connectAttr "place2dTexture2.vt1" "file11.vt1";
connectAttr "place2dTexture2.vt2" "file11.vt2";
connectAttr "place2dTexture2.vt3" "file11.vt3";
connectAttr "place2dTexture2.vc1" "file11.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture2.o" "file12.uv";
connectAttr "place2dTexture2.ofs" "file12.fs";
connectAttr "place2dTexture2.c" "file12.c";
connectAttr "place2dTexture2.tf" "file12.tf";
connectAttr "place2dTexture2.rf" "file12.rf";
connectAttr "place2dTexture2.mu" "file12.mu";
connectAttr "place2dTexture2.mv" "file12.mv";
connectAttr "place2dTexture2.s" "file12.s";
connectAttr "place2dTexture2.wu" "file12.wu";
connectAttr "place2dTexture2.wv" "file12.wv";
connectAttr "place2dTexture2.re" "file12.re";
connectAttr "place2dTexture2.of" "file12.of";
connectAttr "place2dTexture2.r" "file12.ro";
connectAttr "place2dTexture2.n" "file12.n";
connectAttr "place2dTexture2.vt1" "file12.vt1";
connectAttr "place2dTexture2.vt2" "file12.vt2";
connectAttr "place2dTexture2.vt3" "file12.vt3";
connectAttr "place2dTexture2.vc1" "file12.vc1";
connectAttr "file7.oc" "multiplyDivide2.i1";
connectAttr "displacementShader2.d" "set2.ds";
connectAttr "set2.msg" "materialInfo2.sg";
connectAttr "file11.oa" "bump2d2.bv";
connectAttr "bump2d2.o" "BenchFabricMatPBR.n";
connectAttr "multiplyDivide2.o" "BenchFabricMatPBR.bc";
connectAttr "file12.oa" "BenchFabricMatPBR.sr";
connectAttr "file10.oa" "BenchFabricMatPBR.m";
connectAttr "file8.oc" "BenchFabricMatPBR.ec";
connectAttr "BenchFabricMatPBR.oc" "set2OPBR_SG.ss";
connectAttr "displacementShader2.d" "set2OPBR_SG.ds";
connectAttr "set2OPBR_SG.msg" "materialInfo3.sg";
connectAttr "BenchFabricMatPBR.msg" "materialInfo3.m";
connectAttr "multiplyDivide2.msg" "materialInfo3.t" -na;
connectAttr "bump2d1.o" "ChandalierMatPBR.n";
connectAttr "multiplyDivide1.o" "ChandalierMatPBR.bc";
connectAttr "file6.oa" "ChandalierMatPBR.sr";
connectAttr "file4.oa" "ChandalierMatPBR.m";
connectAttr "file2.oc" "ChandalierMatPBR.ec";
connectAttr "ChandalierMatPBR.oc" "set1OPBR_SG.ss";
connectAttr "displacementShader1.d" "set1OPBR_SG.ds";
connectAttr "set1OPBR_SG.msg" "materialInfo4.sg";
connectAttr "ChandalierMatPBR.msg" "materialInfo4.m";
connectAttr "multiplyDivide1.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture3.o" "file13.uv";
connectAttr "place2dTexture3.ofs" "file13.fs";
connectAttr "place2dTexture3.c" "file13.c";
connectAttr "place2dTexture3.tf" "file13.tf";
connectAttr "place2dTexture3.rf" "file13.rf";
connectAttr "place2dTexture3.mu" "file13.mu";
connectAttr "place2dTexture3.mv" "file13.mv";
connectAttr "place2dTexture3.s" "file13.s";
connectAttr "place2dTexture3.wu" "file13.wu";
connectAttr "place2dTexture3.wv" "file13.wv";
connectAttr "place2dTexture3.re" "file13.re";
connectAttr "place2dTexture3.of" "file13.of";
connectAttr "place2dTexture3.r" "file13.ro";
connectAttr "place2dTexture3.n" "file13.n";
connectAttr "place2dTexture3.vt1" "file13.vt1";
connectAttr "place2dTexture3.vt2" "file13.vt2";
connectAttr "place2dTexture3.vt3" "file13.vt3";
connectAttr "place2dTexture3.vc1" "file13.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture3.o" "file14.uv";
connectAttr "place2dTexture3.ofs" "file14.fs";
connectAttr "place2dTexture3.c" "file14.c";
connectAttr "place2dTexture3.tf" "file14.tf";
connectAttr "place2dTexture3.rf" "file14.rf";
connectAttr "place2dTexture3.mu" "file14.mu";
connectAttr "place2dTexture3.mv" "file14.mv";
connectAttr "place2dTexture3.s" "file14.s";
connectAttr "place2dTexture3.wu" "file14.wu";
connectAttr "place2dTexture3.wv" "file14.wv";
connectAttr "place2dTexture3.re" "file14.re";
connectAttr "place2dTexture3.of" "file14.of";
connectAttr "place2dTexture3.r" "file14.ro";
connectAttr "place2dTexture3.n" "file14.n";
connectAttr "place2dTexture3.vt1" "file14.vt1";
connectAttr "place2dTexture3.vt2" "file14.vt2";
connectAttr "place2dTexture3.vt3" "file14.vt3";
connectAttr "place2dTexture3.vc1" "file14.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture3.o" "file15.uv";
connectAttr "place2dTexture3.ofs" "file15.fs";
connectAttr "place2dTexture3.c" "file15.c";
connectAttr "place2dTexture3.tf" "file15.tf";
connectAttr "place2dTexture3.rf" "file15.rf";
connectAttr "place2dTexture3.mu" "file15.mu";
connectAttr "place2dTexture3.mv" "file15.mv";
connectAttr "place2dTexture3.s" "file15.s";
connectAttr "place2dTexture3.wu" "file15.wu";
connectAttr "place2dTexture3.wv" "file15.wv";
connectAttr "place2dTexture3.re" "file15.re";
connectAttr "place2dTexture3.of" "file15.of";
connectAttr "place2dTexture3.r" "file15.ro";
connectAttr "place2dTexture3.n" "file15.n";
connectAttr "place2dTexture3.vt1" "file15.vt1";
connectAttr "place2dTexture3.vt2" "file15.vt2";
connectAttr "place2dTexture3.vt3" "file15.vt3";
connectAttr "place2dTexture3.vc1" "file15.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture3.o" "file16.uv";
connectAttr "place2dTexture3.ofs" "file16.fs";
connectAttr "place2dTexture3.c" "file16.c";
connectAttr "place2dTexture3.tf" "file16.tf";
connectAttr "place2dTexture3.rf" "file16.rf";
connectAttr "place2dTexture3.mu" "file16.mu";
connectAttr "place2dTexture3.mv" "file16.mv";
connectAttr "place2dTexture3.s" "file16.s";
connectAttr "place2dTexture3.wu" "file16.wu";
connectAttr "place2dTexture3.wv" "file16.wv";
connectAttr "place2dTexture3.re" "file16.re";
connectAttr "place2dTexture3.of" "file16.of";
connectAttr "place2dTexture3.r" "file16.ro";
connectAttr "place2dTexture3.n" "file16.n";
connectAttr "place2dTexture3.vt1" "file16.vt1";
connectAttr "place2dTexture3.vt2" "file16.vt2";
connectAttr "place2dTexture3.vt3" "file16.vt3";
connectAttr "place2dTexture3.vc1" "file16.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture3.o" "file17.uv";
connectAttr "place2dTexture3.ofs" "file17.fs";
connectAttr "place2dTexture3.c" "file17.c";
connectAttr "place2dTexture3.tf" "file17.tf";
connectAttr "place2dTexture3.rf" "file17.rf";
connectAttr "place2dTexture3.mu" "file17.mu";
connectAttr "place2dTexture3.mv" "file17.mv";
connectAttr "place2dTexture3.s" "file17.s";
connectAttr "place2dTexture3.wu" "file17.wu";
connectAttr "place2dTexture3.wv" "file17.wv";
connectAttr "place2dTexture3.re" "file17.re";
connectAttr "place2dTexture3.of" "file17.of";
connectAttr "place2dTexture3.r" "file17.ro";
connectAttr "place2dTexture3.n" "file17.n";
connectAttr "place2dTexture3.vt1" "file17.vt1";
connectAttr "place2dTexture3.vt2" "file17.vt2";
connectAttr "place2dTexture3.vt3" "file17.vt3";
connectAttr "place2dTexture3.vc1" "file17.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture3.o" "file18.uv";
connectAttr "place2dTexture3.ofs" "file18.fs";
connectAttr "place2dTexture3.c" "file18.c";
connectAttr "place2dTexture3.tf" "file18.tf";
connectAttr "place2dTexture3.rf" "file18.rf";
connectAttr "place2dTexture3.mu" "file18.mu";
connectAttr "place2dTexture3.mv" "file18.mv";
connectAttr "place2dTexture3.s" "file18.s";
connectAttr "place2dTexture3.wu" "file18.wu";
connectAttr "place2dTexture3.wv" "file18.wv";
connectAttr "place2dTexture3.re" "file18.re";
connectAttr "place2dTexture3.of" "file18.of";
connectAttr "place2dTexture3.r" "file18.ro";
connectAttr "place2dTexture3.n" "file18.n";
connectAttr "place2dTexture3.vt1" "file18.vt1";
connectAttr "place2dTexture3.vt2" "file18.vt2";
connectAttr "place2dTexture3.vt3" "file18.vt3";
connectAttr "place2dTexture3.vc1" "file18.vc1";
connectAttr "file13.oc" "multiplyDivide3.i1";
connectAttr "displacementShader3.d" "set3.ds";
connectAttr "set3.msg" "materialInfo5.sg";
connectAttr "file17.oa" "bump2d3.bv";
connectAttr "bump2d3.o" "Bench_MetalMatPBR.n";
connectAttr "multiplyDivide3.o" "Bench_MetalMatPBR.bc";
connectAttr "file18.oa" "Bench_MetalMatPBR.sr";
connectAttr "file16.oa" "Bench_MetalMatPBR.m";
connectAttr "file14.oc" "Bench_MetalMatPBR.ec";
connectAttr "Bench_MetalMatPBR.oc" "set3OPBR_SG.ss";
connectAttr "displacementShader3.d" "set3OPBR_SG.ds";
connectAttr "set3OPBR_SG.msg" "materialInfo6.sg";
connectAttr "Bench_MetalMatPBR.msg" "materialInfo6.m";
connectAttr "multiplyDivide3.msg" "materialInfo6.t" -na;
connectAttr "file3.oa" "displacementShader1.d";
connectAttr "file9.oa" "displacementShader2.d";
connectAttr "file15.oa" "displacementShader3.d";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture4.o" "file19.uv";
connectAttr "place2dTexture4.ofs" "file19.fs";
connectAttr "place2dTexture4.c" "file19.c";
connectAttr "place2dTexture4.tf" "file19.tf";
connectAttr "place2dTexture4.rf" "file19.rf";
connectAttr "place2dTexture4.mu" "file19.mu";
connectAttr "place2dTexture4.mv" "file19.mv";
connectAttr "place2dTexture4.s" "file19.s";
connectAttr "place2dTexture4.wu" "file19.wu";
connectAttr "place2dTexture4.wv" "file19.wv";
connectAttr "place2dTexture4.re" "file19.re";
connectAttr "place2dTexture4.of" "file19.of";
connectAttr "place2dTexture4.r" "file19.ro";
connectAttr "place2dTexture4.n" "file19.n";
connectAttr "place2dTexture4.vt1" "file19.vt1";
connectAttr "place2dTexture4.vt2" "file19.vt2";
connectAttr "place2dTexture4.vt3" "file19.vt3";
connectAttr "place2dTexture4.vc1" "file19.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture4.o" "file20.uv";
connectAttr "place2dTexture4.ofs" "file20.fs";
connectAttr "place2dTexture4.c" "file20.c";
connectAttr "place2dTexture4.tf" "file20.tf";
connectAttr "place2dTexture4.rf" "file20.rf";
connectAttr "place2dTexture4.mu" "file20.mu";
connectAttr "place2dTexture4.mv" "file20.mv";
connectAttr "place2dTexture4.s" "file20.s";
connectAttr "place2dTexture4.wu" "file20.wu";
connectAttr "place2dTexture4.wv" "file20.wv";
connectAttr "place2dTexture4.re" "file20.re";
connectAttr "place2dTexture4.of" "file20.of";
connectAttr "place2dTexture4.r" "file20.ro";
connectAttr "place2dTexture4.n" "file20.n";
connectAttr "place2dTexture4.vt1" "file20.vt1";
connectAttr "place2dTexture4.vt2" "file20.vt2";
connectAttr "place2dTexture4.vt3" "file20.vt3";
connectAttr "place2dTexture4.vc1" "file20.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture4.o" "file21.uv";
connectAttr "place2dTexture4.ofs" "file21.fs";
connectAttr "place2dTexture4.c" "file21.c";
connectAttr "place2dTexture4.tf" "file21.tf";
connectAttr "place2dTexture4.rf" "file21.rf";
connectAttr "place2dTexture4.mu" "file21.mu";
connectAttr "place2dTexture4.mv" "file21.mv";
connectAttr "place2dTexture4.s" "file21.s";
connectAttr "place2dTexture4.wu" "file21.wu";
connectAttr "place2dTexture4.wv" "file21.wv";
connectAttr "place2dTexture4.re" "file21.re";
connectAttr "place2dTexture4.of" "file21.of";
connectAttr "place2dTexture4.r" "file21.ro";
connectAttr "place2dTexture4.n" "file21.n";
connectAttr "place2dTexture4.vt1" "file21.vt1";
connectAttr "place2dTexture4.vt2" "file21.vt2";
connectAttr "place2dTexture4.vt3" "file21.vt3";
connectAttr "place2dTexture4.vc1" "file21.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture4.o" "file22.uv";
connectAttr "place2dTexture4.ofs" "file22.fs";
connectAttr "place2dTexture4.c" "file22.c";
connectAttr "place2dTexture4.tf" "file22.tf";
connectAttr "place2dTexture4.rf" "file22.rf";
connectAttr "place2dTexture4.mu" "file22.mu";
connectAttr "place2dTexture4.mv" "file22.mv";
connectAttr "place2dTexture4.s" "file22.s";
connectAttr "place2dTexture4.wu" "file22.wu";
connectAttr "place2dTexture4.wv" "file22.wv";
connectAttr "place2dTexture4.re" "file22.re";
connectAttr "place2dTexture4.of" "file22.of";
connectAttr "place2dTexture4.r" "file22.ro";
connectAttr "place2dTexture4.n" "file22.n";
connectAttr "place2dTexture4.vt1" "file22.vt1";
connectAttr "place2dTexture4.vt2" "file22.vt2";
connectAttr "place2dTexture4.vt3" "file22.vt3";
connectAttr "place2dTexture4.vc1" "file22.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture4.o" "file23.uv";
connectAttr "place2dTexture4.ofs" "file23.fs";
connectAttr "place2dTexture4.c" "file23.c";
connectAttr "place2dTexture4.tf" "file23.tf";
connectAttr "place2dTexture4.rf" "file23.rf";
connectAttr "place2dTexture4.mu" "file23.mu";
connectAttr "place2dTexture4.mv" "file23.mv";
connectAttr "place2dTexture4.s" "file23.s";
connectAttr "place2dTexture4.wu" "file23.wu";
connectAttr "place2dTexture4.wv" "file23.wv";
connectAttr "place2dTexture4.re" "file23.re";
connectAttr "place2dTexture4.of" "file23.of";
connectAttr "place2dTexture4.r" "file23.ro";
connectAttr "place2dTexture4.n" "file23.n";
connectAttr "place2dTexture4.vt1" "file23.vt1";
connectAttr "place2dTexture4.vt2" "file23.vt2";
connectAttr "place2dTexture4.vt3" "file23.vt3";
connectAttr "place2dTexture4.vc1" "file23.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture4.o" "file24.uv";
connectAttr "place2dTexture4.ofs" "file24.fs";
connectAttr "place2dTexture4.c" "file24.c";
connectAttr "place2dTexture4.tf" "file24.tf";
connectAttr "place2dTexture4.rf" "file24.rf";
connectAttr "place2dTexture4.mu" "file24.mu";
connectAttr "place2dTexture4.mv" "file24.mv";
connectAttr "place2dTexture4.s" "file24.s";
connectAttr "place2dTexture4.wu" "file24.wu";
connectAttr "place2dTexture4.wv" "file24.wv";
connectAttr "place2dTexture4.re" "file24.re";
connectAttr "place2dTexture4.of" "file24.of";
connectAttr "place2dTexture4.r" "file24.ro";
connectAttr "place2dTexture4.n" "file24.n";
connectAttr "place2dTexture4.vt1" "file24.vt1";
connectAttr "place2dTexture4.vt2" "file24.vt2";
connectAttr "place2dTexture4.vt3" "file24.vt3";
connectAttr "place2dTexture4.vc1" "file24.vc1";
connectAttr "file19.oc" "multiplyDivide4.i1";
connectAttr "displacementShader4.d" "set4.ds";
connectAttr "set4.msg" "materialInfo7.sg";
connectAttr "file21.oa" "displacementShader4.d";
connectAttr "file23.oa" "bump2d4.bv";
connectAttr "bump2d4.o" "BenchBodyMatPBR.n";
connectAttr "multiplyDivide4.o" "BenchBodyMatPBR.bc";
connectAttr "file24.oa" "BenchBodyMatPBR.sr";
connectAttr "file22.oa" "BenchBodyMatPBR.m";
connectAttr "file20.oc" "BenchBodyMatPBR.ec";
connectAttr "BenchBodyMatPBR.oc" "set4OPBR_SG.ss";
connectAttr "displacementShader4.d" "set4OPBR_SG.ds";
connectAttr "set4OPBR_SG.msg" "materialInfo8.sg";
connectAttr "BenchBodyMatPBR.msg" "materialInfo8.m";
connectAttr "multiplyDivide4.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture5.o" "file25.uv";
connectAttr "place2dTexture5.ofs" "file25.fs";
connectAttr "place2dTexture5.c" "file25.c";
connectAttr "place2dTexture5.tf" "file25.tf";
connectAttr "place2dTexture5.rf" "file25.rf";
connectAttr "place2dTexture5.mu" "file25.mu";
connectAttr "place2dTexture5.mv" "file25.mv";
connectAttr "place2dTexture5.s" "file25.s";
connectAttr "place2dTexture5.wu" "file25.wu";
connectAttr "place2dTexture5.wv" "file25.wv";
connectAttr "place2dTexture5.re" "file25.re";
connectAttr "place2dTexture5.of" "file25.of";
connectAttr "place2dTexture5.r" "file25.ro";
connectAttr "place2dTexture5.n" "file25.n";
connectAttr "place2dTexture5.vt1" "file25.vt1";
connectAttr "place2dTexture5.vt2" "file25.vt2";
connectAttr "place2dTexture5.vt3" "file25.vt3";
connectAttr "place2dTexture5.vc1" "file25.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "place2dTexture5.o" "file26.uv";
connectAttr "place2dTexture5.ofs" "file26.fs";
connectAttr "place2dTexture5.c" "file26.c";
connectAttr "place2dTexture5.tf" "file26.tf";
connectAttr "place2dTexture5.rf" "file26.rf";
connectAttr "place2dTexture5.mu" "file26.mu";
connectAttr "place2dTexture5.mv" "file26.mv";
connectAttr "place2dTexture5.s" "file26.s";
connectAttr "place2dTexture5.wu" "file26.wu";
connectAttr "place2dTexture5.wv" "file26.wv";
connectAttr "place2dTexture5.re" "file26.re";
connectAttr "place2dTexture5.of" "file26.of";
connectAttr "place2dTexture5.r" "file26.ro";
connectAttr "place2dTexture5.n" "file26.n";
connectAttr "place2dTexture5.vt1" "file26.vt1";
connectAttr "place2dTexture5.vt2" "file26.vt2";
connectAttr "place2dTexture5.vt3" "file26.vt3";
connectAttr "place2dTexture5.vc1" "file26.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file27.ws";
connectAttr "place2dTexture5.o" "file27.uv";
connectAttr "place2dTexture5.ofs" "file27.fs";
connectAttr "place2dTexture5.c" "file27.c";
connectAttr "place2dTexture5.tf" "file27.tf";
connectAttr "place2dTexture5.rf" "file27.rf";
connectAttr "place2dTexture5.mu" "file27.mu";
connectAttr "place2dTexture5.mv" "file27.mv";
connectAttr "place2dTexture5.s" "file27.s";
connectAttr "place2dTexture5.wu" "file27.wu";
connectAttr "place2dTexture5.wv" "file27.wv";
connectAttr "place2dTexture5.re" "file27.re";
connectAttr "place2dTexture5.of" "file27.of";
connectAttr "place2dTexture5.r" "file27.ro";
connectAttr "place2dTexture5.n" "file27.n";
connectAttr "place2dTexture5.vt1" "file27.vt1";
connectAttr "place2dTexture5.vt2" "file27.vt2";
connectAttr "place2dTexture5.vt3" "file27.vt3";
connectAttr "place2dTexture5.vc1" "file27.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file28.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file28.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file28.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file28.ws";
connectAttr "place2dTexture5.o" "file28.uv";
connectAttr "place2dTexture5.ofs" "file28.fs";
connectAttr "place2dTexture5.c" "file28.c";
connectAttr "place2dTexture5.tf" "file28.tf";
connectAttr "place2dTexture5.rf" "file28.rf";
connectAttr "place2dTexture5.mu" "file28.mu";
connectAttr "place2dTexture5.mv" "file28.mv";
connectAttr "place2dTexture5.s" "file28.s";
connectAttr "place2dTexture5.wu" "file28.wu";
connectAttr "place2dTexture5.wv" "file28.wv";
connectAttr "place2dTexture5.re" "file28.re";
connectAttr "place2dTexture5.of" "file28.of";
connectAttr "place2dTexture5.r" "file28.ro";
connectAttr "place2dTexture5.n" "file28.n";
connectAttr "place2dTexture5.vt1" "file28.vt1";
connectAttr "place2dTexture5.vt2" "file28.vt2";
connectAttr "place2dTexture5.vt3" "file28.vt3";
connectAttr "place2dTexture5.vc1" "file28.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file29.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file29.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file29.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file29.ws";
connectAttr "place2dTexture5.o" "file29.uv";
connectAttr "place2dTexture5.ofs" "file29.fs";
connectAttr "place2dTexture5.c" "file29.c";
connectAttr "place2dTexture5.tf" "file29.tf";
connectAttr "place2dTexture5.rf" "file29.rf";
connectAttr "place2dTexture5.mu" "file29.mu";
connectAttr "place2dTexture5.mv" "file29.mv";
connectAttr "place2dTexture5.s" "file29.s";
connectAttr "place2dTexture5.wu" "file29.wu";
connectAttr "place2dTexture5.wv" "file29.wv";
connectAttr "place2dTexture5.re" "file29.re";
connectAttr "place2dTexture5.of" "file29.of";
connectAttr "place2dTexture5.r" "file29.ro";
connectAttr "place2dTexture5.n" "file29.n";
connectAttr "place2dTexture5.vt1" "file29.vt1";
connectAttr "place2dTexture5.vt2" "file29.vt2";
connectAttr "place2dTexture5.vt3" "file29.vt3";
connectAttr "place2dTexture5.vc1" "file29.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file30.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file30.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file30.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file30.ws";
connectAttr "place2dTexture5.o" "file30.uv";
connectAttr "place2dTexture5.ofs" "file30.fs";
connectAttr "place2dTexture5.c" "file30.c";
connectAttr "place2dTexture5.tf" "file30.tf";
connectAttr "place2dTexture5.rf" "file30.rf";
connectAttr "place2dTexture5.mu" "file30.mu";
connectAttr "place2dTexture5.mv" "file30.mv";
connectAttr "place2dTexture5.s" "file30.s";
connectAttr "place2dTexture5.wu" "file30.wu";
connectAttr "place2dTexture5.wv" "file30.wv";
connectAttr "place2dTexture5.re" "file30.re";
connectAttr "place2dTexture5.of" "file30.of";
connectAttr "place2dTexture5.r" "file30.ro";
connectAttr "place2dTexture5.n" "file30.n";
connectAttr "place2dTexture5.vt1" "file30.vt1";
connectAttr "place2dTexture5.vt2" "file30.vt2";
connectAttr "place2dTexture5.vt3" "file30.vt3";
connectAttr "place2dTexture5.vc1" "file30.vc1";
connectAttr "file25.oc" "multiplyDivide5.i1";
connectAttr "displacementShader5.d" "set5.ds";
connectAttr "set5.msg" "materialInfo9.sg";
connectAttr "file27.oa" "displacementShader5.d";
connectAttr "file29.oa" "bump2d5.bv";
connectAttr "bump2d5.o" "PianoUnderWoodMatPBR.n";
connectAttr "multiplyDivide5.o" "PianoUnderWoodMatPBR.bc";
connectAttr "file30.oa" "PianoUnderWoodMatPBR.sr";
connectAttr "file28.oa" "PianoUnderWoodMatPBR.m";
connectAttr "file26.oc" "PianoUnderWoodMatPBR.ec";
connectAttr "PianoUnderWoodMatPBR.oc" "set5OPBR_SG.ss";
connectAttr "displacementShader5.d" "set5OPBR_SG.ds";
connectAttr "set5OPBR_SG.msg" "materialInfo10.sg";
connectAttr "PianoUnderWoodMatPBR.msg" "materialInfo10.m";
connectAttr "multiplyDivide5.msg" "materialInfo10.t" -na;
connectAttr "place2dTexture6.o" "substanceNode1.uv";
connectAttr "place2dTexture6.ofs" "substanceNode1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file31.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file31.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file31.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file31.ws";
connectAttr "place2dTexture7.o" "file31.uv";
connectAttr "place2dTexture7.ofs" "file31.fs";
connectAttr "place2dTexture7.c" "file31.c";
connectAttr "place2dTexture7.tf" "file31.tf";
connectAttr "place2dTexture7.rf" "file31.rf";
connectAttr "place2dTexture7.mu" "file31.mu";
connectAttr "place2dTexture7.mv" "file31.mv";
connectAttr "place2dTexture7.s" "file31.s";
connectAttr "place2dTexture7.wu" "file31.wu";
connectAttr "place2dTexture7.wv" "file31.wv";
connectAttr "place2dTexture7.re" "file31.re";
connectAttr "place2dTexture7.of" "file31.of";
connectAttr "place2dTexture7.r" "file31.ro";
connectAttr "place2dTexture7.n" "file31.n";
connectAttr "place2dTexture7.vt1" "file31.vt1";
connectAttr "place2dTexture7.vt2" "file31.vt2";
connectAttr "place2dTexture7.vt3" "file31.vt3";
connectAttr "place2dTexture7.vc1" "file31.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file32.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file32.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file32.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file32.ws";
connectAttr "place2dTexture7.o" "file32.uv";
connectAttr "place2dTexture7.ofs" "file32.fs";
connectAttr "place2dTexture7.c" "file32.c";
connectAttr "place2dTexture7.tf" "file32.tf";
connectAttr "place2dTexture7.rf" "file32.rf";
connectAttr "place2dTexture7.mu" "file32.mu";
connectAttr "place2dTexture7.mv" "file32.mv";
connectAttr "place2dTexture7.s" "file32.s";
connectAttr "place2dTexture7.wu" "file32.wu";
connectAttr "place2dTexture7.wv" "file32.wv";
connectAttr "place2dTexture7.re" "file32.re";
connectAttr "place2dTexture7.of" "file32.of";
connectAttr "place2dTexture7.r" "file32.ro";
connectAttr "place2dTexture7.n" "file32.n";
connectAttr "place2dTexture7.vt1" "file32.vt1";
connectAttr "place2dTexture7.vt2" "file32.vt2";
connectAttr "place2dTexture7.vt3" "file32.vt3";
connectAttr "place2dTexture7.vc1" "file32.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file33.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file33.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file33.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file33.ws";
connectAttr "place2dTexture7.o" "file33.uv";
connectAttr "place2dTexture7.ofs" "file33.fs";
connectAttr "place2dTexture7.c" "file33.c";
connectAttr "place2dTexture7.tf" "file33.tf";
connectAttr "place2dTexture7.rf" "file33.rf";
connectAttr "place2dTexture7.mu" "file33.mu";
connectAttr "place2dTexture7.mv" "file33.mv";
connectAttr "place2dTexture7.s" "file33.s";
connectAttr "place2dTexture7.wu" "file33.wu";
connectAttr "place2dTexture7.wv" "file33.wv";
connectAttr "place2dTexture7.re" "file33.re";
connectAttr "place2dTexture7.of" "file33.of";
connectAttr "place2dTexture7.r" "file33.ro";
connectAttr "place2dTexture7.n" "file33.n";
connectAttr "place2dTexture7.vt1" "file33.vt1";
connectAttr "place2dTexture7.vt2" "file33.vt2";
connectAttr "place2dTexture7.vt3" "file33.vt3";
connectAttr "place2dTexture7.vc1" "file33.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file34.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file34.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file34.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file34.ws";
connectAttr "place2dTexture7.o" "file34.uv";
connectAttr "place2dTexture7.ofs" "file34.fs";
connectAttr "place2dTexture7.c" "file34.c";
connectAttr "place2dTexture7.tf" "file34.tf";
connectAttr "place2dTexture7.rf" "file34.rf";
connectAttr "place2dTexture7.mu" "file34.mu";
connectAttr "place2dTexture7.mv" "file34.mv";
connectAttr "place2dTexture7.s" "file34.s";
connectAttr "place2dTexture7.wu" "file34.wu";
connectAttr "place2dTexture7.wv" "file34.wv";
connectAttr "place2dTexture7.re" "file34.re";
connectAttr "place2dTexture7.of" "file34.of";
connectAttr "place2dTexture7.r" "file34.ro";
connectAttr "place2dTexture7.n" "file34.n";
connectAttr "place2dTexture7.vt1" "file34.vt1";
connectAttr "place2dTexture7.vt2" "file34.vt2";
connectAttr "place2dTexture7.vt3" "file34.vt3";
connectAttr "place2dTexture7.vc1" "file34.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file35.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file35.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file35.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file35.ws";
connectAttr "place2dTexture7.o" "file35.uv";
connectAttr "place2dTexture7.ofs" "file35.fs";
connectAttr "place2dTexture7.c" "file35.c";
connectAttr "place2dTexture7.tf" "file35.tf";
connectAttr "place2dTexture7.rf" "file35.rf";
connectAttr "place2dTexture7.mu" "file35.mu";
connectAttr "place2dTexture7.mv" "file35.mv";
connectAttr "place2dTexture7.s" "file35.s";
connectAttr "place2dTexture7.wu" "file35.wu";
connectAttr "place2dTexture7.wv" "file35.wv";
connectAttr "place2dTexture7.re" "file35.re";
connectAttr "place2dTexture7.of" "file35.of";
connectAttr "place2dTexture7.r" "file35.ro";
connectAttr "place2dTexture7.n" "file35.n";
connectAttr "place2dTexture7.vt1" "file35.vt1";
connectAttr "place2dTexture7.vt2" "file35.vt2";
connectAttr "place2dTexture7.vt3" "file35.vt3";
connectAttr "place2dTexture7.vc1" "file35.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file36.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file36.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file36.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file36.ws";
connectAttr "place2dTexture7.o" "file36.uv";
connectAttr "place2dTexture7.ofs" "file36.fs";
connectAttr "place2dTexture7.c" "file36.c";
connectAttr "place2dTexture7.tf" "file36.tf";
connectAttr "place2dTexture7.rf" "file36.rf";
connectAttr "place2dTexture7.mu" "file36.mu";
connectAttr "place2dTexture7.mv" "file36.mv";
connectAttr "place2dTexture7.s" "file36.s";
connectAttr "place2dTexture7.wu" "file36.wu";
connectAttr "place2dTexture7.wv" "file36.wv";
connectAttr "place2dTexture7.re" "file36.re";
connectAttr "place2dTexture7.of" "file36.of";
connectAttr "place2dTexture7.r" "file36.ro";
connectAttr "place2dTexture7.n" "file36.n";
connectAttr "place2dTexture7.vt1" "file36.vt1";
connectAttr "place2dTexture7.vt2" "file36.vt2";
connectAttr "place2dTexture7.vt3" "file36.vt3";
connectAttr "place2dTexture7.vc1" "file36.vc1";
connectAttr "file31.oc" "multiplyDivide6.i1";
connectAttr "displacementShader6.d" "set6.ds";
connectAttr "set6.msg" "materialInfo11.sg";
connectAttr "file33.oa" "displacementShader6.d";
connectAttr "file35.oa" "bump2d6.bv";
connectAttr "bump2d6.o" "PianoMainBodyMatPBR.n";
connectAttr "multiplyDivide6.o" "PianoMainBodyMatPBR.bc";
connectAttr "file36.oa" "PianoMainBodyMatPBR.sr";
connectAttr "file34.oa" "PianoMainBodyMatPBR.m";
connectAttr "file32.oc" "PianoMainBodyMatPBR.ec";
connectAttr "PianoMainBodyMatPBR.oc" "set6OPBR_SG.ss";
connectAttr "displacementShader6.d" "set6OPBR_SG.ds";
connectAttr "set6OPBR_SG.msg" "materialInfo12.sg";
connectAttr "PianoMainBodyMatPBR.msg" "materialInfo12.m";
connectAttr "multiplyDivide6.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file37.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file37.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file37.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file37.ws";
connectAttr "place2dTexture8.o" "file37.uv";
connectAttr "place2dTexture8.ofs" "file37.fs";
connectAttr "place2dTexture8.c" "file37.c";
connectAttr "place2dTexture8.tf" "file37.tf";
connectAttr "place2dTexture8.rf" "file37.rf";
connectAttr "place2dTexture8.mu" "file37.mu";
connectAttr "place2dTexture8.mv" "file37.mv";
connectAttr "place2dTexture8.s" "file37.s";
connectAttr "place2dTexture8.wu" "file37.wu";
connectAttr "place2dTexture8.wv" "file37.wv";
connectAttr "place2dTexture8.re" "file37.re";
connectAttr "place2dTexture8.of" "file37.of";
connectAttr "place2dTexture8.r" "file37.ro";
connectAttr "place2dTexture8.n" "file37.n";
connectAttr "place2dTexture8.vt1" "file37.vt1";
connectAttr "place2dTexture8.vt2" "file37.vt2";
connectAttr "place2dTexture8.vt3" "file37.vt3";
connectAttr "place2dTexture8.vc1" "file37.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file38.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file38.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file38.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file38.ws";
connectAttr "place2dTexture8.o" "file38.uv";
connectAttr "place2dTexture8.ofs" "file38.fs";
connectAttr "place2dTexture8.c" "file38.c";
connectAttr "place2dTexture8.tf" "file38.tf";
connectAttr "place2dTexture8.rf" "file38.rf";
connectAttr "place2dTexture8.mu" "file38.mu";
connectAttr "place2dTexture8.mv" "file38.mv";
connectAttr "place2dTexture8.s" "file38.s";
connectAttr "place2dTexture8.wu" "file38.wu";
connectAttr "place2dTexture8.wv" "file38.wv";
connectAttr "place2dTexture8.re" "file38.re";
connectAttr "place2dTexture8.of" "file38.of";
connectAttr "place2dTexture8.r" "file38.ro";
connectAttr "place2dTexture8.n" "file38.n";
connectAttr "place2dTexture8.vt1" "file38.vt1";
connectAttr "place2dTexture8.vt2" "file38.vt2";
connectAttr "place2dTexture8.vt3" "file38.vt3";
connectAttr "place2dTexture8.vc1" "file38.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file39.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file39.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file39.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file39.ws";
connectAttr "place2dTexture8.o" "file39.uv";
connectAttr "place2dTexture8.ofs" "file39.fs";
connectAttr "place2dTexture8.c" "file39.c";
connectAttr "place2dTexture8.tf" "file39.tf";
connectAttr "place2dTexture8.rf" "file39.rf";
connectAttr "place2dTexture8.mu" "file39.mu";
connectAttr "place2dTexture8.mv" "file39.mv";
connectAttr "place2dTexture8.s" "file39.s";
connectAttr "place2dTexture8.wu" "file39.wu";
connectAttr "place2dTexture8.wv" "file39.wv";
connectAttr "place2dTexture8.re" "file39.re";
connectAttr "place2dTexture8.of" "file39.of";
connectAttr "place2dTexture8.r" "file39.ro";
connectAttr "place2dTexture8.n" "file39.n";
connectAttr "place2dTexture8.vt1" "file39.vt1";
connectAttr "place2dTexture8.vt2" "file39.vt2";
connectAttr "place2dTexture8.vt3" "file39.vt3";
connectAttr "place2dTexture8.vc1" "file39.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file40.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file40.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file40.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file40.ws";
connectAttr "place2dTexture8.o" "file40.uv";
connectAttr "place2dTexture8.ofs" "file40.fs";
connectAttr "place2dTexture8.c" "file40.c";
connectAttr "place2dTexture8.tf" "file40.tf";
connectAttr "place2dTexture8.rf" "file40.rf";
connectAttr "place2dTexture8.mu" "file40.mu";
connectAttr "place2dTexture8.mv" "file40.mv";
connectAttr "place2dTexture8.s" "file40.s";
connectAttr "place2dTexture8.wu" "file40.wu";
connectAttr "place2dTexture8.wv" "file40.wv";
connectAttr "place2dTexture8.re" "file40.re";
connectAttr "place2dTexture8.of" "file40.of";
connectAttr "place2dTexture8.r" "file40.ro";
connectAttr "place2dTexture8.n" "file40.n";
connectAttr "place2dTexture8.vt1" "file40.vt1";
connectAttr "place2dTexture8.vt2" "file40.vt2";
connectAttr "place2dTexture8.vt3" "file40.vt3";
connectAttr "place2dTexture8.vc1" "file40.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file41.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file41.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file41.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file41.ws";
connectAttr "place2dTexture8.o" "file41.uv";
connectAttr "place2dTexture8.ofs" "file41.fs";
connectAttr "place2dTexture8.c" "file41.c";
connectAttr "place2dTexture8.tf" "file41.tf";
connectAttr "place2dTexture8.rf" "file41.rf";
connectAttr "place2dTexture8.mu" "file41.mu";
connectAttr "place2dTexture8.mv" "file41.mv";
connectAttr "place2dTexture8.s" "file41.s";
connectAttr "place2dTexture8.wu" "file41.wu";
connectAttr "place2dTexture8.wv" "file41.wv";
connectAttr "place2dTexture8.re" "file41.re";
connectAttr "place2dTexture8.of" "file41.of";
connectAttr "place2dTexture8.r" "file41.ro";
connectAttr "place2dTexture8.n" "file41.n";
connectAttr "place2dTexture8.vt1" "file41.vt1";
connectAttr "place2dTexture8.vt2" "file41.vt2";
connectAttr "place2dTexture8.vt3" "file41.vt3";
connectAttr "place2dTexture8.vc1" "file41.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file42.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file42.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file42.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file42.ws";
connectAttr "place2dTexture8.o" "file42.uv";
connectAttr "place2dTexture8.ofs" "file42.fs";
connectAttr "place2dTexture8.c" "file42.c";
connectAttr "place2dTexture8.tf" "file42.tf";
connectAttr "place2dTexture8.rf" "file42.rf";
connectAttr "place2dTexture8.mu" "file42.mu";
connectAttr "place2dTexture8.mv" "file42.mv";
connectAttr "place2dTexture8.s" "file42.s";
connectAttr "place2dTexture8.wu" "file42.wu";
connectAttr "place2dTexture8.wv" "file42.wv";
connectAttr "place2dTexture8.re" "file42.re";
connectAttr "place2dTexture8.of" "file42.of";
connectAttr "place2dTexture8.r" "file42.ro";
connectAttr "place2dTexture8.n" "file42.n";
connectAttr "place2dTexture8.vt1" "file42.vt1";
connectAttr "place2dTexture8.vt2" "file42.vt2";
connectAttr "place2dTexture8.vt3" "file42.vt3";
connectAttr "place2dTexture8.vc1" "file42.vc1";
connectAttr "file37.oc" "multiplyDivide7.i1";
connectAttr "displacementShader7.d" "set7.ds";
connectAttr "set7.msg" "materialInfo13.sg";
connectAttr "file39.oa" "displacementShader7.d";
connectAttr "file41.oa" "bump2d7.bv";
connectAttr "bump2d7.o" "PianoMetalMatPBR.n";
connectAttr "multiplyDivide7.o" "PianoMetalMatPBR.bc";
connectAttr "file42.oa" "PianoMetalMatPBR.sr";
connectAttr "file40.oa" "PianoMetalMatPBR.m";
connectAttr "file38.oc" "PianoMetalMatPBR.ec";
connectAttr "PianoMetalMatPBR.oc" "set7OPBR_SG.ss";
connectAttr "displacementShader7.d" "set7OPBR_SG.ds";
connectAttr "set7OPBR_SG.msg" "materialInfo14.sg";
connectAttr "PianoMetalMatPBR.msg" "materialInfo14.m";
connectAttr "multiplyDivide7.msg" "materialInfo14.t" -na;
connectAttr "aiAreaLightShape1__LEItem.msg" "lightEditor.fi";
connectAttr "aiAreaLightShape3__LEItem.msg" "lightEditor.li";
connectAttr "aiAreaLightShape1.msg" "aiAreaLightShape1__LEItem.lgt";
connectAttr "lightEditor.lit" "aiAreaLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "aiAreaLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "aiAreaLightShape1__LEItem.pic";
connectAttr "aiAreaLightShape2.msg" "aiAreaLightShape2__LEItem.lgt";
connectAttr "aiAreaLightShape1__LEItem.nxt" "aiAreaLightShape2__LEItem.prv";
connectAttr "lightEditor.lit" "aiAreaLightShape2__LEItem.pls";
connectAttr "lightEditor.en" "aiAreaLightShape2__LEItem.pen";
connectAttr "lightEditor.nic" "aiAreaLightShape2__LEItem.pic";
connectAttr "aiAreaLightShape3.msg" "aiAreaLightShape3__LEItem.lgt";
connectAttr "aiAreaLightShape2__LEItem.nxt" "aiAreaLightShape3__LEItem.prv";
connectAttr "lightEditor.lit" "aiAreaLightShape3__LEItem.pls";
connectAttr "lightEditor.en" "aiAreaLightShape3__LEItem.pen";
connectAttr "lightEditor.nic" "aiAreaLightShape3__LEItem.pic";
connectAttr "polyPlane1.out" "polyTweakUV1.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file49.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file49.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file49.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file49.ws";
connectAttr "place2dTexture10.o" "file49.uv";
connectAttr "place2dTexture10.ofs" "file49.fs";
connectAttr "place2dTexture10.c" "file49.c";
connectAttr "place2dTexture10.tf" "file49.tf";
connectAttr "place2dTexture10.rf" "file49.rf";
connectAttr "place2dTexture10.mu" "file49.mu";
connectAttr "place2dTexture10.mv" "file49.mv";
connectAttr "place2dTexture10.s" "file49.s";
connectAttr "place2dTexture10.wu" "file49.wu";
connectAttr "place2dTexture10.wv" "file49.wv";
connectAttr "place2dTexture10.re" "file49.re";
connectAttr "place2dTexture10.of" "file49.of";
connectAttr "place2dTexture10.r" "file49.ro";
connectAttr "place2dTexture10.n" "file49.n";
connectAttr "place2dTexture10.vt1" "file49.vt1";
connectAttr "place2dTexture10.vt2" "file49.vt2";
connectAttr "place2dTexture10.vt3" "file49.vt3";
connectAttr "place2dTexture10.vc1" "file49.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file50.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file50.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file50.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file50.ws";
connectAttr "place2dTexture10.o" "file50.uv";
connectAttr "place2dTexture10.ofs" "file50.fs";
connectAttr "place2dTexture10.c" "file50.c";
connectAttr "place2dTexture10.tf" "file50.tf";
connectAttr "place2dTexture10.rf" "file50.rf";
connectAttr "place2dTexture10.mu" "file50.mu";
connectAttr "place2dTexture10.mv" "file50.mv";
connectAttr "place2dTexture10.s" "file50.s";
connectAttr "place2dTexture10.wu" "file50.wu";
connectAttr "place2dTexture10.wv" "file50.wv";
connectAttr "place2dTexture10.re" "file50.re";
connectAttr "place2dTexture10.of" "file50.of";
connectAttr "place2dTexture10.r" "file50.ro";
connectAttr "place2dTexture10.n" "file50.n";
connectAttr "place2dTexture10.vt1" "file50.vt1";
connectAttr "place2dTexture10.vt2" "file50.vt2";
connectAttr "place2dTexture10.vt3" "file50.vt3";
connectAttr "place2dTexture10.vc1" "file50.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file51.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file51.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file51.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file51.ws";
connectAttr "place2dTexture10.o" "file51.uv";
connectAttr "place2dTexture10.ofs" "file51.fs";
connectAttr "place2dTexture10.c" "file51.c";
connectAttr "place2dTexture10.tf" "file51.tf";
connectAttr "place2dTexture10.rf" "file51.rf";
connectAttr "place2dTexture10.mu" "file51.mu";
connectAttr "place2dTexture10.mv" "file51.mv";
connectAttr "place2dTexture10.s" "file51.s";
connectAttr "place2dTexture10.wu" "file51.wu";
connectAttr "place2dTexture10.wv" "file51.wv";
connectAttr "place2dTexture10.re" "file51.re";
connectAttr "place2dTexture10.of" "file51.of";
connectAttr "place2dTexture10.r" "file51.ro";
connectAttr "place2dTexture10.n" "file51.n";
connectAttr "place2dTexture10.vt1" "file51.vt1";
connectAttr "place2dTexture10.vt2" "file51.vt2";
connectAttr "place2dTexture10.vt3" "file51.vt3";
connectAttr "place2dTexture10.vc1" "file51.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file52.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file52.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file52.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file52.ws";
connectAttr "place2dTexture10.o" "file52.uv";
connectAttr "place2dTexture10.ofs" "file52.fs";
connectAttr "place2dTexture10.c" "file52.c";
connectAttr "place2dTexture10.tf" "file52.tf";
connectAttr "place2dTexture10.rf" "file52.rf";
connectAttr "place2dTexture10.mu" "file52.mu";
connectAttr "place2dTexture10.mv" "file52.mv";
connectAttr "place2dTexture10.s" "file52.s";
connectAttr "place2dTexture10.wu" "file52.wu";
connectAttr "place2dTexture10.wv" "file52.wv";
connectAttr "place2dTexture10.re" "file52.re";
connectAttr "place2dTexture10.of" "file52.of";
connectAttr "place2dTexture10.r" "file52.ro";
connectAttr "place2dTexture10.n" "file52.n";
connectAttr "place2dTexture10.vt1" "file52.vt1";
connectAttr "place2dTexture10.vt2" "file52.vt2";
connectAttr "place2dTexture10.vt3" "file52.vt3";
connectAttr "place2dTexture10.vc1" "file52.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file53.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file53.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file53.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file53.ws";
connectAttr "place2dTexture10.o" "file53.uv";
connectAttr "place2dTexture10.ofs" "file53.fs";
connectAttr "place2dTexture10.c" "file53.c";
connectAttr "place2dTexture10.tf" "file53.tf";
connectAttr "place2dTexture10.rf" "file53.rf";
connectAttr "place2dTexture10.mu" "file53.mu";
connectAttr "place2dTexture10.mv" "file53.mv";
connectAttr "place2dTexture10.s" "file53.s";
connectAttr "place2dTexture10.wu" "file53.wu";
connectAttr "place2dTexture10.wv" "file53.wv";
connectAttr "place2dTexture10.re" "file53.re";
connectAttr "place2dTexture10.of" "file53.of";
connectAttr "place2dTexture10.r" "file53.ro";
connectAttr "place2dTexture10.n" "file53.n";
connectAttr "place2dTexture10.vt1" "file53.vt1";
connectAttr "place2dTexture10.vt2" "file53.vt2";
connectAttr "place2dTexture10.vt3" "file53.vt3";
connectAttr "place2dTexture10.vc1" "file53.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file54.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file54.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file54.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file54.ws";
connectAttr "place2dTexture10.o" "file54.uv";
connectAttr "place2dTexture10.ofs" "file54.fs";
connectAttr "place2dTexture10.c" "file54.c";
connectAttr "place2dTexture10.tf" "file54.tf";
connectAttr "place2dTexture10.rf" "file54.rf";
connectAttr "place2dTexture10.mu" "file54.mu";
connectAttr "place2dTexture10.mv" "file54.mv";
connectAttr "place2dTexture10.s" "file54.s";
connectAttr "place2dTexture10.wu" "file54.wu";
connectAttr "place2dTexture10.wv" "file54.wv";
connectAttr "place2dTexture10.re" "file54.re";
connectAttr "place2dTexture10.of" "file54.of";
connectAttr "place2dTexture10.r" "file54.ro";
connectAttr "place2dTexture10.n" "file54.n";
connectAttr "place2dTexture10.vt1" "file54.vt1";
connectAttr "place2dTexture10.vt2" "file54.vt2";
connectAttr "place2dTexture10.vt3" "file54.vt3";
connectAttr "place2dTexture10.vc1" "file54.vc1";
connectAttr "file49.oc" "multiplyDivide9.i1";
connectAttr "displacementShader8.d" "set8.ds";
connectAttr "set8.msg" "materialInfo15.sg";
connectAttr "file51.oa" "displacementShader8.d";
connectAttr "file53.oa" "bump2d9.bv";
connectAttr "bump2d9.o" "PianoWheelsMatPBR.n";
connectAttr "multiplyDivide9.o" "PianoWheelsMatPBR.bc";
connectAttr "file54.oa" "PianoWheelsMatPBR.sr";
connectAttr "file52.oa" "PianoWheelsMatPBR.m";
connectAttr "file50.oc" "PianoWheelsMatPBR.ec";
connectAttr "PianoWheelsMatPBR.oc" "set8OPBR_SG.ss";
connectAttr "displacementShader8.d" "set8OPBR_SG.ds";
connectAttr "set8OPBR_SG.msg" "materialInfo16.sg";
connectAttr "PianoWheelsMatPBR.msg" "materialInfo16.m";
connectAttr "multiplyDivide9.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file55.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file55.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file55.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file55.ws";
connectAttr "place2dTexture11.o" "file55.uv";
connectAttr "place2dTexture11.ofs" "file55.fs";
connectAttr "place2dTexture11.c" "file55.c";
connectAttr "place2dTexture11.tf" "file55.tf";
connectAttr "place2dTexture11.rf" "file55.rf";
connectAttr "place2dTexture11.mu" "file55.mu";
connectAttr "place2dTexture11.mv" "file55.mv";
connectAttr "place2dTexture11.s" "file55.s";
connectAttr "place2dTexture11.wu" "file55.wu";
connectAttr "place2dTexture11.wv" "file55.wv";
connectAttr "place2dTexture11.re" "file55.re";
connectAttr "place2dTexture11.of" "file55.of";
connectAttr "place2dTexture11.r" "file55.ro";
connectAttr "place2dTexture11.n" "file55.n";
connectAttr "place2dTexture11.vt1" "file55.vt1";
connectAttr "place2dTexture11.vt2" "file55.vt2";
connectAttr "place2dTexture11.vt3" "file55.vt3";
connectAttr "place2dTexture11.vc1" "file55.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file56.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file56.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file56.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file56.ws";
connectAttr "place2dTexture11.o" "file56.uv";
connectAttr "place2dTexture11.ofs" "file56.fs";
connectAttr "place2dTexture11.c" "file56.c";
connectAttr "place2dTexture11.tf" "file56.tf";
connectAttr "place2dTexture11.rf" "file56.rf";
connectAttr "place2dTexture11.mu" "file56.mu";
connectAttr "place2dTexture11.mv" "file56.mv";
connectAttr "place2dTexture11.s" "file56.s";
connectAttr "place2dTexture11.wu" "file56.wu";
connectAttr "place2dTexture11.wv" "file56.wv";
connectAttr "place2dTexture11.re" "file56.re";
connectAttr "place2dTexture11.of" "file56.of";
connectAttr "place2dTexture11.r" "file56.ro";
connectAttr "place2dTexture11.n" "file56.n";
connectAttr "place2dTexture11.vt1" "file56.vt1";
connectAttr "place2dTexture11.vt2" "file56.vt2";
connectAttr "place2dTexture11.vt3" "file56.vt3";
connectAttr "place2dTexture11.vc1" "file56.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file57.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file57.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file57.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file57.ws";
connectAttr "place2dTexture11.o" "file57.uv";
connectAttr "place2dTexture11.ofs" "file57.fs";
connectAttr "place2dTexture11.c" "file57.c";
connectAttr "place2dTexture11.tf" "file57.tf";
connectAttr "place2dTexture11.rf" "file57.rf";
connectAttr "place2dTexture11.mu" "file57.mu";
connectAttr "place2dTexture11.mv" "file57.mv";
connectAttr "place2dTexture11.s" "file57.s";
connectAttr "place2dTexture11.wu" "file57.wu";
connectAttr "place2dTexture11.wv" "file57.wv";
connectAttr "place2dTexture11.re" "file57.re";
connectAttr "place2dTexture11.of" "file57.of";
connectAttr "place2dTexture11.r" "file57.ro";
connectAttr "place2dTexture11.n" "file57.n";
connectAttr "place2dTexture11.vt1" "file57.vt1";
connectAttr "place2dTexture11.vt2" "file57.vt2";
connectAttr "place2dTexture11.vt3" "file57.vt3";
connectAttr "place2dTexture11.vc1" "file57.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file58.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file58.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file58.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file58.ws";
connectAttr "place2dTexture11.o" "file58.uv";
connectAttr "place2dTexture11.ofs" "file58.fs";
connectAttr "place2dTexture11.c" "file58.c";
connectAttr "place2dTexture11.tf" "file58.tf";
connectAttr "place2dTexture11.rf" "file58.rf";
connectAttr "place2dTexture11.mu" "file58.mu";
connectAttr "place2dTexture11.mv" "file58.mv";
connectAttr "place2dTexture11.s" "file58.s";
connectAttr "place2dTexture11.wu" "file58.wu";
connectAttr "place2dTexture11.wv" "file58.wv";
connectAttr "place2dTexture11.re" "file58.re";
connectAttr "place2dTexture11.of" "file58.of";
connectAttr "place2dTexture11.r" "file58.ro";
connectAttr "place2dTexture11.n" "file58.n";
connectAttr "place2dTexture11.vt1" "file58.vt1";
connectAttr "place2dTexture11.vt2" "file58.vt2";
connectAttr "place2dTexture11.vt3" "file58.vt3";
connectAttr "place2dTexture11.vc1" "file58.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file59.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file59.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file59.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file59.ws";
connectAttr "place2dTexture11.o" "file59.uv";
connectAttr "place2dTexture11.ofs" "file59.fs";
connectAttr "place2dTexture11.c" "file59.c";
connectAttr "place2dTexture11.tf" "file59.tf";
connectAttr "place2dTexture11.rf" "file59.rf";
connectAttr "place2dTexture11.mu" "file59.mu";
connectAttr "place2dTexture11.mv" "file59.mv";
connectAttr "place2dTexture11.s" "file59.s";
connectAttr "place2dTexture11.wu" "file59.wu";
connectAttr "place2dTexture11.wv" "file59.wv";
connectAttr "place2dTexture11.re" "file59.re";
connectAttr "place2dTexture11.of" "file59.of";
connectAttr "place2dTexture11.r" "file59.ro";
connectAttr "place2dTexture11.n" "file59.n";
connectAttr "place2dTexture11.vt1" "file59.vt1";
connectAttr "place2dTexture11.vt2" "file59.vt2";
connectAttr "place2dTexture11.vt3" "file59.vt3";
connectAttr "place2dTexture11.vc1" "file59.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file60.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file60.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file60.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file60.ws";
connectAttr "place2dTexture11.o" "file60.uv";
connectAttr "place2dTexture11.ofs" "file60.fs";
connectAttr "place2dTexture11.c" "file60.c";
connectAttr "place2dTexture11.tf" "file60.tf";
connectAttr "place2dTexture11.rf" "file60.rf";
connectAttr "place2dTexture11.mu" "file60.mu";
connectAttr "place2dTexture11.mv" "file60.mv";
connectAttr "place2dTexture11.s" "file60.s";
connectAttr "place2dTexture11.wu" "file60.wu";
connectAttr "place2dTexture11.wv" "file60.wv";
connectAttr "place2dTexture11.re" "file60.re";
connectAttr "place2dTexture11.of" "file60.of";
connectAttr "place2dTexture11.r" "file60.ro";
connectAttr "place2dTexture11.n" "file60.n";
connectAttr "place2dTexture11.vt1" "file60.vt1";
connectAttr "place2dTexture11.vt2" "file60.vt2";
connectAttr "place2dTexture11.vt3" "file60.vt3";
connectAttr "place2dTexture11.vc1" "file60.vc1";
connectAttr "file55.oc" "multiplyDivide11.i1";
connectAttr "displacementShader9.d" "set9.ds";
connectAttr "set9.msg" "materialInfo17.sg";
connectAttr "file57.oa" "displacementShader9.d";
connectAttr "file59.oa" "bump2d10.bv";
connectAttr "bump2d10.o" "GroundMatPBR.n";
connectAttr "multiplyDivide11.o" "GroundMatPBR.bc";
connectAttr "file60.oa" "GroundMatPBR.sr";
connectAttr "file58.oa" "GroundMatPBR.m";
connectAttr "file56.oc" "GroundMatPBR.ec";
connectAttr "GroundMatPBR.oc" "set9OPBR_SG.ss";
connectAttr "displacementShader9.d" "set9OPBR_SG.ds";
connectAttr "GroundShape.iog" "set9OPBR_SG.dsm" -na;
connectAttr "set9OPBR_SG.msg" "materialInfo18.sg";
connectAttr "GroundMatPBR.msg" "materialInfo18.m";
connectAttr "multiplyDivide11.msg" "materialInfo18.t" -na;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "set3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "set7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file54.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PianoUnderWoodMatPBR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "bump2d5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "set9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file36.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file31.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file42.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file38.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "set4OPBR_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "bump2d9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "file37.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "file50.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "file32.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "file29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "file39.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "file17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "file21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "PianoMetalMatPBR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Bench_MetalMatPBR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "set8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "GroundMatPBR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "displacementShader3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "set9OPBR_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "displacementShader5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "PianoMainBodyMatPBR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "bump2d4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "displacementShader9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "file40.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "file59.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "file41.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "set5OPBR_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "file34.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "file58.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "file26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "set6OPBR_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "file51.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "set1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "set7OPBR_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "file56.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "file18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "displacementShader4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "PianoWheelsMatPBR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "file20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "set6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "ChandalierMatPBR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "BenchFabricMatPBR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "file24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "set1OPBR_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "file30.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "file52.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "file33.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "displacementShader7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "file25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "file49.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "set3OPBR_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "displacementShader8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "set2OPBR_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "set4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "file28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "bump2d7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "file53.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "file60.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "file57.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "bump2d6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "set5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "file55.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "bump2d10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "file22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "displacementShader6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "file35.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "BenchBodyMatPBR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "file23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "set2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "set8OPBR_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "set2OPBR_SG.pa" ":renderPartition.st" -na;
connectAttr "set1OPBR_SG.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "set3OPBR_SG.pa" ":renderPartition.st" -na;
connectAttr "set4.pa" ":renderPartition.st" -na;
connectAttr "set4OPBR_SG.pa" ":renderPartition.st" -na;
connectAttr "set5.pa" ":renderPartition.st" -na;
connectAttr "set5OPBR_SG.pa" ":renderPartition.st" -na;
connectAttr "set6.pa" ":renderPartition.st" -na;
connectAttr "set6OPBR_SG.pa" ":renderPartition.st" -na;
connectAttr "set7.pa" ":renderPartition.st" -na;
connectAttr "set7OPBR_SG.pa" ":renderPartition.st" -na;
connectAttr "set8.pa" ":renderPartition.st" -na;
connectAttr "set8OPBR_SG.pa" ":renderPartition.st" -na;
connectAttr "set9.pa" ":renderPartition.st" -na;
connectAttr "set9OPBR_SG.pa" ":renderPartition.st" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "BenchFabricMatPBR.msg" ":defaultShaderList1.s" -na;
connectAttr "ChandalierMatPBR.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "Bench_MetalMatPBR.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "BenchBodyMatPBR.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "PianoUnderWoodMatPBR.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader6.msg" ":defaultShaderList1.s" -na;
connectAttr "PianoMainBodyMatPBR.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader7.msg" ":defaultShaderList1.s" -na;
connectAttr "PianoMetalMatPBR.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader8.msg" ":defaultShaderList1.s" -na;
connectAttr "PianoWheelsMatPBR.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader9.msg" ":defaultShaderList1.s" -na;
connectAttr "GroundMatPBR.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "file29.msg" ":defaultTextureList1.tx" -na;
connectAttr "file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "file36.msg" ":defaultTextureList1.tx" -na;
connectAttr "file37.msg" ":defaultTextureList1.tx" -na;
connectAttr "file38.msg" ":defaultTextureList1.tx" -na;
connectAttr "file39.msg" ":defaultTextureList1.tx" -na;
connectAttr "file40.msg" ":defaultTextureList1.tx" -na;
connectAttr "file41.msg" ":defaultTextureList1.tx" -na;
connectAttr "file42.msg" ":defaultTextureList1.tx" -na;
connectAttr "file49.msg" ":defaultTextureList1.tx" -na;
connectAttr "file50.msg" ":defaultTextureList1.tx" -na;
connectAttr "file51.msg" ":defaultTextureList1.tx" -na;
connectAttr "file52.msg" ":defaultTextureList1.tx" -na;
connectAttr "file53.msg" ":defaultTextureList1.tx" -na;
connectAttr "file54.msg" ":defaultTextureList1.tx" -na;
connectAttr "file55.msg" ":defaultTextureList1.tx" -na;
connectAttr "file56.msg" ":defaultTextureList1.tx" -na;
connectAttr "file57.msg" ":defaultTextureList1.tx" -na;
connectAttr "file58.msg" ":defaultTextureList1.tx" -na;
connectAttr "file59.msg" ":defaultTextureList1.tx" -na;
connectAttr "file60.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of JazzClubMiniV1.ma
