//Maya ASCII 2025ff03 scene
//Name: SimpleRopeRig.ma
//Last modified: Sun, Feb 22, 2026 01:39:26 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "14A0AB5E-4C7D-71AD-F9DD-FEBFFDED5FA3";
createNode transform -s -n "persp";
	rename -uid "F502C535-4372-9722-5C4A-3EBB2FF08530";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.185173540996772 22.407646234435433 33.636443541616032 ;
	setAttr ".r" -type "double3" -9.3383527296019846 84.59999999999674 1.6898372573615533e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11618989-4840-CEE5-4BFD-54819ABE6F1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 77.172772878645105;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5D62D1AC-4804-8910-6CB9-8D871FBF9EB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "29940D01-48B1-BBE5-47EF-9F8747A7BC3C";
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
	rename -uid "6D1417ED-4D4D-7226-0F76-058D622161D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4843ADCC-434F-6122-178B-2E8705B0F2E9";
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
	rename -uid "5CD8BDE9-4D1A-22A0-E51E-13B34F81CE19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "980DE56E-4E13-E9C7-2C7C-9FA220107283";
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
createNode transform -n "Rope";
	rename -uid "048FF009-45A8-1E38-9EEF-1CB3FAEEA4D7";
	setAttr ".t" -type "double3" 0 4.5386953349553574 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21467899383237327 0.21467899383237327 0.21467899383237327 ;
createNode mesh -n "RopeShape" -p "Rope";
	rename -uid "BEF61EA7-4F7D-A466-0AF8-68A0705BA354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RopeShape1Orig" -p "Rope";
	rename -uid "BF13F98F-46DB-AA7C-E736-898547BB11D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[320:339]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[300:319]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "FE5EFCA2-48D4-E0E7-1CB5-CBABAABF2D56";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "8281CCBE-4891-EB27-435D-C2A7B6906336";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "curveShape1Orig" -p "curve1";
	rename -uid "40D2CAEC-463F-0E24-2736-499870DAA831";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 0.10000000000000001 0.20000000000000001 0.29999999999999999 0.40000000000000002
		 0.5 0.59999999999999998 0.69999999999999996 0.80000000000000004 0.90000000000000002
		 1 1 1
		13
		-2.5591729624352411e-08 4.5386953353881836 33.513526916503899
		-2.5591729624352411e-08 4.5386953353881836 31.278853193966007
		-2.5591729624352421e-08 4.5386953353881792 26.809505871576338
		-2.5591729624352384e-08 4.5386953353881871 20.105484757894306
		-2.559172962435247e-08 4.538695335388188 13.401463706230428
		-2.5591729624352341e-08 4.5386953353881774 6.6974426240934504
		-2.559172962435248e-08 4.5386953353881898 -0.0065784454345533322
		-2.5591729624352384e-08 4.5386953353881809 -6.7105995149626123
		-2.5591729624352417e-08 4.5386953353881863 -13.414620597099523
		-2.5591729624352421e-08 4.5386953353881827 -20.118641648763489
		-2.5591729624352397e-08 4.5386953353881827 -26.822662762445432
		-2.5591729624352411e-08 4.5386953353881836 -31.29201008483518
		-2.5591729624352411e-08 4.5386953353881836 -33.526683807373047
		;
createNode transform -n "curve1BaseWire";
	rename -uid "4425C65B-43FB-A252-D1ED-1B981944497D";
	setAttr ".v" no;
createNode nurbsCurve -n "curve1BaseWireShape" -p "curve1BaseWire";
	rename -uid "A8B8BA55-47E7-444B-466F-75B3F532354F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 0.10000000000000001 0.20000000000000001 0.29999999999999999 0.40000000000000002
		 0.5 0.59999999999999998 0.69999999999999996 0.80000000000000004 0.90000000000000002
		 1 1 1
		13
		-2.5591729624352411e-08 4.5386953353881836 33.513526916503899
		-2.5591729624352411e-08 4.5386953353881836 31.278853193966007
		-2.5591729624352421e-08 4.5386953353881792 26.809505871576338
		-2.5591729624352384e-08 4.5386953353881863 20.105484757894306
		-2.559172962435247e-08 4.538695335388188 13.401463706230428
		-2.5591729624352341e-08 4.5386953353881774 6.6974426240934504
		-2.559172962435248e-08 4.5386953353881898 -0.0065784454345533322
		-2.5591729624352384e-08 4.5386953353881809 -6.7105995149626123
		-2.5591729624352417e-08 4.5386953353881863 -13.414620597099523
		-2.5591729624352421e-08 4.5386953353881827 -20.118641648763489
		-2.5591729624352397e-08 4.5386953353881827 -26.822662762445432
		-2.5591729624352411e-08 4.5386953353881836 -31.29201008483518
		-2.5591729624352411e-08 4.5386953353881836 -33.526683807373047
		;
createNode transform -n "Skeleton";
	rename -uid "5539BF51-4287-C66A-D2A8-95BAF49CB4CF";
createNode transform -n "Rope_Points_Jnt" -p "Skeleton";
	rename -uid "598FB0B7-4F46-58EE-89FA-D6804D65FB3B";
createNode joint -n "Rope_Point_Jnt1" -p "Rope_Points_Jnt";
	rename -uid "731D3BD0-4D09-4DFA-FF7B-6AADA4D02352";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 4.5386953353881836 33.426026546588865 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 4.5386953353881836 33.426026546588865 1;
	setAttr ".radi" 1.0071684373345298;
createNode joint -n "Rope_Point_Jnt5" -p "Rope_Points_Jnt";
	rename -uid "13998B76-4CB2-AE71-09B6-E98BF6B49531";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 4.5386953353881818 -33.539840698242188 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 4.5386953353881818 -33.539840698242188 1;
	setAttr ".radi" 0.88776326651055526;
createNode joint -n "Rope_Point_Jnt4" -p "Rope_Points_Jnt";
	rename -uid "416587FE-4F85-94C6-798B-159F040D4E41";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 4.5386953353881827 -20.108156204223633 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 4.5386953353881827 -20.108156204223633 1;
	setAttr ".radi" 0.88776326651055526;
createNode joint -n "Rope_Point_Jnt3" -p "Rope_Points_Jnt";
	rename -uid "75575001-42EE-B40F-44C8-668CF98B70D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 4.5386953353881836 -2.5317666720051371 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 4.5386953353881836 -2.5317666720051371 1;
	setAttr ".radi" 1.0095915918405101;
createNode joint -n "Rope_Point_Jnt2" -p "Rope_Points_Jnt";
	rename -uid "376932CC-4C9F-122A-688D-098B82C858E1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 4.5386953353881854 15.639668464660645 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 4.5386953353881854 15.639668464660645 1;
	setAttr ".radi" 0.93295417901223365;
createNode transform -n "Rope_FK_Jnts" -p "Skeleton";
	rename -uid "A44F111D-4F63-2B8C-F0A1-7CACD2EB6145";
createNode joint -n "Rope_FK_Jnt1" -p "Rope_FK_Jnts";
	rename -uid "00077891-48FF-3A34-8103-4691C071C741";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 4.5386953353881836 33.426026546588865 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 4.5386953353881836 33.426026546588865 1;
	setAttr ".radi" 1.0071684373345298;
createNode joint -n "Rope_FK_Jnt2" -p "Rope_FK_Jnt1";
	rename -uid "47BF6DD3-48C8-6C70-1C7E-CEBA7EE77FEB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 17.786358081928221 1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 4.5386953353881854 15.639668464660645 1;
	setAttr ".radi" 0.93295417901223365;
createNode joint -n "Rope_FK_Jnt3" -p "Rope_FK_Jnt2";
	rename -uid "D94B5C83-4ED8-1712-4BC6-549F22BA6DB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 18.171435136665782 -1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 4.5386953353881836 -2.5317666720051371 1;
	setAttr ".radi" 1.0095915918405101;
createNode joint -n "Rope_FK_Jnt4" -p "Rope_FK_Jnt3";
	rename -uid "90AAA4D1-4269-836B-F463-B6A4E1AF71AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 17.576389532218496 -8.8817841970012523e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 4.5386953353881827 -20.108156204223633 1;
	setAttr ".radi" 0.88776326651055526;
createNode joint -n "Rope_FK_Jnt5" -p "Rope_FK_Jnt4";
	rename -uid "7CD797F2-4B95-ADB7-C92F-C28BE86B5C61";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 13.431684494018558 -8.8817841970012523e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 4.5386953353881818 -33.539840698242188 1;
	setAttr ".radi" 0.88776326651055526;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90A89A5A-48ED-E04A-F991-0EB4AA879590";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C881578-4A7F-B8AE-A175-88ADD71ED39C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC07CBA7-4DEF-CF67-4392-79885D80EF81";
createNode displayLayerManager -n "layerManager";
	rename -uid "AFD8B59A-472D-5025-43D1-D39CB7EA2D4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1F4A56E-4BE2-998C-282F-C2849413F5C8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2FBBEA5A-4622-FD20-727C-63BDBDDAA753";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9904B2AE-4ED8-7394-2791-07AC2137570F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D458EDFB-4DB1-6A94-5D7C-91A9FE9F88CF";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F6CF1E10-4C30-6DAA-3CA2-A18707882AB3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CCE8B2E2-434E-673D-EF09-C4A786732236";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A5B16E0C-4A05-1466-10CF-0A986CF520EB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "437F7ABE-4E99-C280-EA31-B9B9FF72B774";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C5FF4E43-49FB-E479-CAC0-4CB54FB10168";
	setAttr ".sh" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2FB0116-4F98-3509-1E93-6F8C4734D331";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1182\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1182\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1182\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4037C606-4B69-8F7E-6410-3BA8B9E64CED";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode tweak -n "tweak1";
	rename -uid "4F8110E4-4B84-91E8-919C-FC8A35B0368B";
	setAttr -s 322 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  -4.9960036e-15 -155.23253 -1.5626389e-13 
		-4.9960036e-15 -155.23253 -1.5265567e-13 -4.9960036e-15 -155.23253 -1.5265567e-13 
		-2.4980018e-15 -155.23253 -1.5265567e-13 0 -155.23253 -1.4543922e-13 2.4980018e-15 
		-155.23253 -1.5265567e-13 4.9960036e-15 -155.23253 -1.5265567e-13 4.9960036e-15 -155.23253 
		-1.5265567e-13 4.9960036e-15 -155.23253 -1.5626389e-13 9.9920072e-15 -155.23253 -1.5987212e-13 
		4.9960036e-15 -155.23253 -1.6348034e-13 4.9960036e-15 -155.23253 -1.6708857e-13 4.9960036e-15 
		-155.23253 -1.6708857e-13 2.4980018e-15 -155.23253 -1.6708857e-13 1.4889251e-22 -155.23253 
		-1.7430501e-13 -2.4980018e-15 -155.23253 -1.6708857e-13 -4.9960036e-15 -155.23253 
		-1.6708857e-13 -4.9960036e-15 -155.23253 -1.6708857e-13 -4.9960036e-15 -155.23253 
		-1.6348034e-13 -4.9960036e-15 -155.23253 -1.5987212e-13 -4.9960036e-15 -134.30629 
		-1.5626389e-13 -4.9960036e-15 -134.30629 -1.5265567e-13 -4.9960036e-15 -134.30629 
		-1.5265567e-13 -2.4980018e-15 -134.30629 -1.5265567e-13 0 -134.30629 -1.4543922e-13 
		2.4980018e-15 -134.30629 -1.5265567e-13 4.9960036e-15 -134.30629 -1.5265567e-13 4.9960036e-15 
		-134.30629 -1.5265567e-13 4.9960036e-15 -134.30629 -1.5626389e-13 9.9920072e-15 -134.30629 
		-1.5987212e-13 4.9960036e-15 -134.30629 -1.6348034e-13 4.9960036e-15 -134.30629 -1.6708857e-13 
		4.9960036e-15 -134.30629 -1.6708857e-13 2.4980018e-15 -134.30629 -1.6708857e-13 1.4889251e-22 
		-134.30629 -1.7430501e-13 -2.4980018e-15 -134.30629 -1.6708857e-13 -4.9960036e-15 
		-134.30629 -1.6708857e-13 -4.9960036e-15 -134.30629 -1.6708857e-13 -4.9960036e-15 
		-134.30629 -1.6348034e-13 -4.9960036e-15 -134.30629 -1.5987212e-13 -4.9960036e-15 
		-113.86996 -1.5626389e-13 -4.9960036e-15 -113.62492 -1.5265567e-13 -4.9960036e-15 
		-113.74723 -1.5265567e-13 -2.4980018e-15 -113.74723 -1.5265567e-13 0 -113.74723 -1.4543922e-13 
		2.4980018e-15 -113.74723 -1.5265567e-13 4.9960036e-15 -113.74723 -1.5265567e-13 4.9960036e-15 
		-113.74723 -1.5265567e-13 4.9960036e-15 -113.74723 -1.5626389e-13 9.9920072e-15 -113.74723 
		-1.5987212e-13 4.9960036e-15 -113.74723 -1.6348034e-13 4.9960036e-15 -113.74723 -1.6708857e-13 
		4.9960036e-15 -113.74723 -1.6708857e-13 2.4980018e-15 -113.74723 -1.6708857e-13 1.4889251e-22 
		-113.74723 -1.7430501e-13 -2.4980018e-15 -113.74723 -1.6708857e-13 -4.9960036e-15 
		-113.74723 -1.6708857e-13 -4.9960036e-15 -113.74723 -1.6708857e-13 -4.9960036e-15 
		-113.74723 -1.6348034e-13 -4.9960036e-15 -113.74723 -1.5987212e-13 -4.9960036e-15 
		-93.066162 -1.5626389e-13 -4.9960036e-15 -93.066162 -1.5265567e-13 -4.9960036e-15 
		-93.066162 -1.5265567e-13 -2.4980018e-15 -93.066162 -1.5265567e-13 0 -93.066162 -1.4543922e-13 
		2.4980018e-15 -93.066162 -1.5265567e-13 4.9960036e-15 -93.066162 -1.5265567e-13 4.9960036e-15 
		-93.066162 -1.5265567e-13 4.9960036e-15 -93.066162 -1.5626389e-13 9.9920072e-15 -93.066162 
		-1.5987212e-13 4.9960036e-15 -93.066162 -1.6348034e-13 4.9960036e-15 -93.066162 -1.6708857e-13 
		4.9960036e-15 -93.066162 -1.6708857e-13 2.4980018e-15 -93.066162 -1.6708857e-13 1.4889251e-22 
		-93.066162 -1.7430501e-13 -2.4980018e-15 -93.066162 -1.6708857e-13 -4.9960036e-15 
		-93.066162 -1.6708857e-13 -4.9960036e-15 -93.066162 -1.6708857e-13 -4.9960036e-15 
		-93.066162 -1.6348034e-13 -4.9960036e-15 -93.066162 -1.5987212e-13 -4.9960036e-15 
		-72.384842 -1.5626389e-13 -4.9960036e-15 -72.384842 -1.5265567e-13 -4.9960036e-15 
		-72.384842 -1.5265567e-13 -2.4980018e-15 -72.384842 -1.5265567e-13 0 -72.384842 -1.4543922e-13 
		2.4980018e-15 -72.384842 -1.5265567e-13 4.9960036e-15 -72.384842 -1.5265567e-13 4.9960036e-15 
		-72.384842 -1.5265567e-13 4.9960036e-15 -72.384842 -1.5626389e-13 9.9920072e-15 -72.384842 
		-1.5987212e-13 4.9960036e-15 -72.384842 -1.6348034e-13 4.9960036e-15 -72.384842 -1.6708857e-13 
		4.9960036e-15 -72.384842 -1.6708857e-13 2.4980018e-15 -72.384842 -1.6708857e-13 1.4889251e-22 
		-72.384842 -1.7430501e-13 -2.4980018e-15 -72.384842 -1.6708857e-13 -4.9960036e-15 
		-72.384842 -1.6708857e-13 -4.9960036e-15 -72.384842 -1.6708857e-13 -4.9960036e-15 
		-72.384842 -1.6348034e-13 -4.9960036e-15 -72.384842 -1.5987212e-13 -4.9960036e-15 
		-51.70327 -1.5626389e-13 -4.9960036e-15 -51.70327 -1.5265567e-13 -4.9960036e-15 -51.70327 
		-1.5265567e-13 -2.4980018e-15 -51.70327 -1.5265567e-13 0 -51.70327 -1.4543922e-13 
		2.4980018e-15 -51.70327 -1.5265567e-13 4.9960036e-15 -51.70327 -1.5265567e-13 4.9960036e-15 
		-51.70327 -1.5265567e-13 4.9960036e-15 -51.70327 -1.5626389e-13 9.9920072e-15 -51.70327 
		-1.5987212e-13 4.9960036e-15 -51.70327 -1.6348034e-13 4.9960036e-15 -51.70327 -1.6708857e-13 
		4.9960036e-15 -51.70327 -1.6708857e-13 2.4980018e-15 -51.70327 -1.6708857e-13 1.4889251e-22 
		-51.70327 -1.7430501e-13 -2.4980018e-15 -51.70327 -1.6708857e-13 -4.9960036e-15 -51.70327 
		-1.6708857e-13 -4.9960036e-15 -51.70327 -1.6708857e-13 -4.9960036e-15 -51.70327 -1.6348034e-13 
		-4.9960036e-15 -51.70327 -1.5987212e-13 -4.9960036e-15 -31.022068 -1.5626389e-13 
		-4.9960036e-15 -31.022068 -1.5265567e-13 -4.9960036e-15 -31.022068 -1.5265567e-13 
		-2.4980018e-15 -31.022068 -1.5265567e-13 0 -31.022068 -1.4543922e-13 2.4980018e-15 
		-31.022068 -1.5265567e-13 4.9960036e-15 -31.022068 -1.5265567e-13 4.9960036e-15 -31.022068 
		-1.5265567e-13 4.9960036e-15 -31.022068 -1.5626389e-13 9.9920072e-15 -31.022068 -1.5987212e-13 
		4.9960036e-15 -31.022068 -1.6348034e-13 4.9960036e-15 -31.022068 -1.6708857e-13 4.9960036e-15 
		-31.022068 -1.6708857e-13 2.4980018e-15 -31.022068 -1.6708857e-13 1.4889251e-22 -31.022068 
		-1.7430501e-13 -2.4980018e-15 -31.022068 -1.6708857e-13 -4.9960036e-15 -31.022068 
		-1.6708857e-13 -4.9960036e-15 -31.022068 -1.6708857e-13 -4.9960036e-15 -31.022068 
		-1.6348034e-13 -4.9960036e-15 -31.022068 -1.5987212e-13 -4.9960036e-15 -10.34064 
		-1.5626389e-13 -4.9960036e-15 -10.34064 -1.5265567e-13 -4.9960036e-15 -10.34064 -1.5265567e-13 
		-2.4980018e-15 -10.34064 -1.5265567e-13 0 -10.34064 -1.4543922e-13 2.4980018e-15 
		-10.34064 -1.5265567e-13 4.9960036e-15 -10.34064 -1.5265567e-13 4.9960036e-15 -10.34064 
		-1.5265567e-13 4.9960036e-15 -10.34064 -1.5626389e-13 9.9920072e-15 -10.34064 -1.5987212e-13 
		4.9960036e-15 -10.34064 -1.6348034e-13 4.9960036e-15 -10.34064 -1.6708857e-13 4.9960036e-15 
		-10.34064 -1.6708857e-13 2.4980018e-15 -10.34064 -1.6708857e-13 1.4889251e-22 -10.34064 
		-1.7430501e-13 -2.4980018e-15 -10.34064 -1.6708857e-13 -4.9960036e-15 -10.34064 -1.6708857e-13 
		-4.9960036e-15 -10.34064 -1.6708857e-13 -4.9960036e-15 -10.34064 -1.6348034e-13 -4.9960036e-15 
		-10.34064 -1.5987212e-13 -4.9960036e-15 10.340638 -1.5626389e-13 -4.9960036e-15 10.340638 
		-1.5265567e-13 -4.9960036e-15 10.340638 -1.5265567e-13 -2.4980018e-15 10.340638 -1.5265567e-13 
		0 10.340638 -1.4543922e-13 2.4980018e-15 10.340638 -1.5265567e-13;
	setAttr ".vl[0].vt[166:321]" 4.9960036e-15 10.340638 -1.5265567e-13 4.9960036e-15 
		10.340638 -1.5265567e-13 4.9960036e-15 10.340638 -1.5626389e-13 9.9920072e-15 10.340638 
		-1.5987212e-13 4.9960036e-15 10.340638 -1.6348034e-13 4.9960036e-15 10.340638 -1.6708857e-13 
		4.9960036e-15 10.340638 -1.6708857e-13 2.4980018e-15 10.340638 -1.6708857e-13 1.4889251e-22 
		10.340638 -1.7430501e-13 -2.4980018e-15 10.340638 -1.6708857e-13 -4.9960036e-15 10.340638 
		-1.6708857e-13 -4.9960036e-15 10.340638 -1.6708857e-13 -4.9960036e-15 10.340638 -1.6348034e-13 
		-4.9960036e-15 10.340638 -1.5987212e-13 -4.9960036e-15 31.022068 -1.5626389e-13 -4.9960036e-15 
		31.022068 -1.5265567e-13 -4.9960036e-15 31.022068 -1.5265567e-13 -2.4980018e-15 31.022068 
		-1.5265567e-13 0 31.022068 -1.4543922e-13 2.4980018e-15 31.022068 -1.5265567e-13 
		4.9960036e-15 31.022068 -1.5265567e-13 4.9960036e-15 31.022068 -1.5265567e-13 4.9960036e-15 
		31.022068 -1.5626389e-13 9.9920072e-15 31.022068 -1.5987212e-13 4.9960036e-15 31.022068 
		-1.6348034e-13 4.9960036e-15 31.022068 -1.6708857e-13 4.9960036e-15 31.022068 -1.6708857e-13 
		2.4980018e-15 31.022068 -1.6708857e-13 1.4889251e-22 31.022068 -1.7430501e-13 -2.4980018e-15 
		31.022068 -1.6708857e-13 -4.9960036e-15 31.022068 -1.6708857e-13 -4.9960036e-15 31.022068 
		-1.6708857e-13 -4.9960036e-15 31.022068 -1.6348034e-13 -4.9960036e-15 31.022068 -1.5987212e-13 
		-4.9960036e-15 51.703259 -1.5626389e-13 -4.9960036e-15 51.703259 -1.5265567e-13 -4.9960036e-15 
		51.703259 -1.5265567e-13 -2.4980018e-15 51.703259 -1.5265567e-13 0 51.703259 -1.4543922e-13 
		2.4980018e-15 51.703259 -1.5265567e-13 4.9960036e-15 51.703259 -1.5265567e-13 4.9960036e-15 
		51.703259 -1.5265567e-13 4.9960036e-15 51.703259 -1.5626389e-13 9.9920072e-15 51.703259 
		-1.5987212e-13 4.9960036e-15 51.703259 -1.6348034e-13 4.9960036e-15 51.703259 -1.6708857e-13 
		4.9960036e-15 51.703259 -1.6708857e-13 2.4980018e-15 51.703259 -1.6708857e-13 1.4889251e-22 
		51.703259 -1.7430501e-13 -2.4980018e-15 51.703259 -1.6708857e-13 -4.9960036e-15 51.703259 
		-1.6708857e-13 -4.9960036e-15 51.703259 -1.6708857e-13 -4.9960036e-15 51.703259 -1.6348034e-13 
		-4.9960036e-15 51.703259 -1.5987212e-13 -4.9960036e-15 72.38475 -1.5626389e-13 -4.9960036e-15 
		72.38475 -1.5265567e-13 -4.9960036e-15 72.38475 -1.5265567e-13 -2.4980018e-15 72.38475 
		-1.5265567e-13 0 72.38475 -1.4543922e-13 2.4980018e-15 72.38475 -1.5265567e-13 4.9960036e-15 
		72.38475 -1.5265567e-13 4.9960036e-15 72.38475 -1.5265567e-13 4.9960036e-15 72.38475 
		-1.5626389e-13 9.9920072e-15 72.38475 -1.5987212e-13 4.9960036e-15 72.38475 -1.6348034e-13 
		4.9960036e-15 72.38475 -1.6708857e-13 4.9960036e-15 72.38475 -1.6708857e-13 2.4980018e-15 
		72.38475 -1.6708857e-13 1.4889251e-22 72.38475 -1.7430501e-13 -2.4980018e-15 72.38475 
		-1.6708857e-13 -4.9960036e-15 72.38475 -1.6708857e-13 -4.9960036e-15 72.38475 -1.6708857e-13 
		-4.9960036e-15 72.38475 -1.6348034e-13 -4.9960036e-15 72.38475 -1.5987212e-13 -4.9960036e-15 
		93.066162 -1.5626389e-13 -4.9960036e-15 93.066162 -1.5265567e-13 -4.9960036e-15 93.066162 
		-1.5265567e-13 -2.4980018e-15 93.066162 -1.5265567e-13 0 93.066162 -1.4543922e-13 
		2.4980018e-15 93.066162 -1.5265567e-13 4.9960036e-15 93.066162 -1.5265567e-13 4.9960036e-15 
		93.066162 -1.5265567e-13 4.9960036e-15 93.066162 -1.5626389e-13 9.9920072e-15 93.066162 
		-1.5987212e-13 4.9960036e-15 93.066162 -1.6348034e-13 4.9960036e-15 93.066162 -1.6708857e-13 
		4.9960036e-15 93.066162 -1.6708857e-13 2.4980018e-15 93.066162 -1.6708857e-13 1.4889251e-22 
		93.066162 -1.7430501e-13 -2.4980018e-15 93.066162 -1.6708857e-13 -4.9960036e-15 93.066162 
		-1.6708857e-13 -4.9960036e-15 93.066162 -1.6708857e-13 -4.9960036e-15 93.066162 -1.6348034e-13 
		-4.9960036e-15 93.066162 -1.5987212e-13 -4.9960036e-15 113.74723 -1.5626389e-13 -4.9960036e-15 
		113.74723 -1.5265567e-13 -4.9960036e-15 113.74723 -1.5265567e-13 -2.4980018e-15 113.74723 
		-1.5265567e-13 0 113.74723 -1.4543922e-13 2.4980018e-15 113.74723 -1.5265567e-13 
		4.9960036e-15 113.74723 -1.5265567e-13 4.9960036e-15 113.74723 -1.5265567e-13 4.9960036e-15 
		113.74723 -1.5626389e-13 9.9920072e-15 113.74723 -1.5987212e-13 4.9960036e-15 113.74723 
		-1.6348034e-13 4.9960036e-15 113.74723 -1.6708857e-13 4.9960036e-15 113.74723 -1.6708857e-13 
		2.4980018e-15 113.74723 -1.6708857e-13 1.4889251e-22 113.74723 -1.7430501e-13 -2.4980018e-15 
		113.74723 -1.6708857e-13 -4.9960036e-15 113.74723 -1.6708857e-13 -4.9960036e-15 113.74723 
		-1.6708857e-13 -4.9960036e-15 113.74723 -1.6348034e-13 -4.9960036e-15 113.74723 -1.5987212e-13 
		-4.9960036e-15 134.42867 -1.5626389e-13 -4.9960036e-15 134.42867 -1.5265567e-13 -4.9960036e-15 
		134.42867 -1.5265567e-13 -2.4980018e-15 134.42867 -1.5265567e-13 0 134.42867 -1.4543922e-13 
		2.4980018e-15 134.42867 -1.5265567e-13 4.9960036e-15 134.42867 -1.5265567e-13 4.9960036e-15 
		134.42867 -1.5265567e-13 4.9960036e-15 134.42867 -1.5626389e-13 9.9920072e-15 134.42867 
		-1.5987212e-13 4.9960036e-15 134.42867 -1.6348034e-13 4.9960036e-15 134.42867 -1.6708857e-13 
		4.9960036e-15 134.42867 -1.6708857e-13 2.4980018e-15 134.42867 -1.6708857e-13 1.4889251e-22 
		134.42867 -1.7430501e-13 -2.4980018e-15 134.42867 -1.6708857e-13 -4.9960036e-15 134.42867 
		-1.6708857e-13 -4.9960036e-15 134.42867 -1.6708857e-13 -4.9960036e-15 134.42867 -1.6348034e-13 
		-4.9960036e-15 134.42867 -1.5987212e-13 -4.9960036e-15 155.10995 -1.5626389e-13 -4.9960036e-15 
		155.10995 -1.5265567e-13 -4.9960036e-15 155.10995 -1.5265567e-13 -2.4980018e-15 155.10995 
		-1.5265567e-13 0 155.10995 -1.4543922e-13 2.4980018e-15 155.10995 -1.5265567e-13 
		4.9960036e-15 155.10995 -1.5265567e-13 4.9960036e-15 155.10995 -1.5265567e-13 4.9960036e-15 
		155.10995 -1.5626389e-13 9.9920072e-15 155.10995 -1.5987212e-13 4.9960036e-15 155.10995 
		-1.6348034e-13 4.9960036e-15 155.10995 -1.6708857e-13 4.9960036e-15 155.10995 -1.6708857e-13 
		2.4980018e-15 155.10995 -1.6708857e-13 1.4889251e-22 155.10995 -1.7430501e-13 -2.4980018e-15 
		155.10995 -1.6708857e-13 -4.9960036e-15 155.10995 -1.6708857e-13 -4.9960036e-15 155.10995 
		-1.6708857e-13 -4.9960036e-15 155.10995 -1.6348034e-13 -4.9960036e-15 155.10995 -1.5987212e-13 
		0 -155.10995 -1.5987212e-13 0 155.10995 -1.5987212e-13;
createNode wire -n "wire1";
	rename -uid "03AB7FCD-430B-D87C-25B3-60AED9E3C815";
	setAttr ".dds[0]"  9.9999998e+16;
	setAttr ".sc[0]"  1;
createNode skinCluster -n "skinCluster1";
	rename -uid "45E9AAEC-4BB7-2B3A-C37D-07BFCEFF25BF";
	setAttr -s 13 ".wl";
	setAttr ".wl[0:12].w"
		2 0 0.99999999942566364 1 5.7433634314317842e-10
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 33.426026546588865 -4.5386953353881836 -0 1;
	setAttr ".pm[1]" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 15.639668464660645 -4.5386953353881854 -0 1;
	setAttr ".pm[2]" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 -2.5317666720051371 -4.5386953353881836 -0 1;
	setAttr ".pm[3]" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 -20.108156204223633 -4.5386953353881827 -0 1;
	setAttr ".pm[4]" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 -33.539840698242188 -4.5386953353881818 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "1947F565-417C-ADE8-6E58-41ADD31BD32A";
	setAttr -s 4 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.5386953353881836 33.426026546588865 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.786358081928221 1.7763568394002505e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.171435136665782 -1.7763568394002505e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.576389532218496 -8.8817841970012523e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.431684494018558 -8.8817841970012523e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "wire1.og[0]" "RopeShape.i";
connectAttr "tweak1.vl[0].vt[0]" "RopeShape.twl";
connectAttr "polyCylinder1.out" "RopeShape1Orig.i";
connectAttr "skinCluster1.og[0]" "curveShape1.cr";
connectAttr "Rope_FK_Jnt1.s" "Rope_FK_Jnt2.is";
connectAttr "Rope_FK_Jnt2.s" "Rope_FK_Jnt3.is";
connectAttr "Rope_FK_Jnt3.s" "Rope_FK_Jnt4.is";
connectAttr "Rope_FK_Jnt4.s" "Rope_FK_Jnt5.is";
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
connectAttr "RopeShape1Orig.w" "tweak1.ip[0].ig";
connectAttr "tweak1.og[0]" "wire1.ip[0].ig";
connectAttr "RopeShape1Orig.o" "wire1.orggeom[0]";
connectAttr "curve1BaseWireShape.ws" "wire1.bw[0]";
connectAttr "curveShape1.ws" "wire1.dw[0]";
connectAttr "curveShape1Orig.ws" "skinCluster1.ip[0].ig";
connectAttr "curveShape1Orig.l" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Rope_FK_Jnt1.wm" "skinCluster1.ma[0]";
connectAttr "Rope_FK_Jnt2.wm" "skinCluster1.ma[1]";
connectAttr "Rope_FK_Jnt3.wm" "skinCluster1.ma[2]";
connectAttr "Rope_FK_Jnt4.wm" "skinCluster1.ma[3]";
connectAttr "Rope_FK_Jnt1.liw" "skinCluster1.lw[0]";
connectAttr "Rope_FK_Jnt2.liw" "skinCluster1.lw[1]";
connectAttr "Rope_FK_Jnt3.liw" "skinCluster1.lw[2]";
connectAttr "Rope_FK_Jnt4.liw" "skinCluster1.lw[3]";
connectAttr "Rope_FK_Jnt1.obcc" "skinCluster1.ifcl[0]";
connectAttr "Rope_FK_Jnt2.obcc" "skinCluster1.ifcl[1]";
connectAttr "Rope_FK_Jnt3.obcc" "skinCluster1.ifcl[2]";
connectAttr "Rope_FK_Jnt4.obcc" "skinCluster1.ifcl[3]";
connectAttr "Rope_FK_Jnt1.msg" "bindPose1.m[0]";
connectAttr "Rope_FK_Jnt2.msg" "bindPose1.m[1]";
connectAttr "Rope_FK_Jnt3.msg" "bindPose1.m[2]";
connectAttr "Rope_FK_Jnt4.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "Rope_FK_Jnt1.bps" "bindPose1.wm[0]";
connectAttr "Rope_FK_Jnt2.bps" "bindPose1.wm[1]";
connectAttr "Rope_FK_Jnt3.bps" "bindPose1.wm[2]";
connectAttr "Rope_FK_Jnt4.bps" "bindPose1.wm[3]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RopeShape.iog" ":initialShadingGroup.dsm" -na;
// End of SimpleRopeRig.ma
