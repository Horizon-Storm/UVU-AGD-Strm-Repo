//Maya ASCII 2026 scene
//Name: WorkDayShowcaseTurnAround.ma
//Last modified: Thu, May 21, 2026 04:48:17 PM
//Codeset: 1252
file -rdi 1 -ns "WorkdayShowoff" -rfn "WorkdayShowoffRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/scenes/Sets/WorkDay/WorkdayShowoff.ma";
file -rdi 2 -ns "bookShelf" -rfn "WorkdayShowoff:bookShelfRN" -op "v=0;" -typ
		 "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Workday Models/bookShelf/bookShelf.ma";
file -rdi 2 -ns "brokenPillars" -rfn "WorkdayShowoff:brokenPillarsRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Workday Models/brokenPillars/brokenPillars.ma";
file -rdi 2 -ns "Broom" -rfn "WorkdayShowoff:BroomRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Workday Models/broomAndDustpan/Broom.ma";
file -rdi 2 -ns "CouchGood" -rfn "WorkdayShowoff:CouchGoodRN" -op "v=0;" -typ
		 "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Workday Models/Couch/CouchGood.ma";
file -rdi 2 -ns "MaccaferriGuitar" -rfn "WorkdayShowoff:MaccaferriGuitarRN"
		 -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Workday Models/guitar/MaccaferriGuitar.ma";
file -rdi 2 -ns "LightBathroom" -rfn "WorkdayShowoff:LightBathroomRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Workday Models/lightbathroom/LightBathroom.ma";
file -rdi 2 -ns "Pillars" -rfn "WorkdayShowoff:PillarsRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Workday Models/pillars/Pillars.ma";
file -rdi 2 -ns "groundfern" -rfn "WorkdayShowoff:groundfernRN" -op "v=0;" 
		-typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Workday Models/plants/groundfern.ma";
file -rdi 2 -ns "roundedRocks" -rfn "WorkdayShowoff:roundedRocksRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Workday Models/rocks/roundedRocks.ma";
file -r -ns "WorkdayShowoff" -dr 1 -rfn "WorkdayShowoffRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/scenes/Sets/WorkDay/WorkdayShowoff.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiSkyDomeLight" -nodeType "aiAreaLight" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "3B0B84AD-4DD3-C4D4-C914-60B52176F53B";
createNode transform -s -n "persp";
	rename -uid "09931983-4D12-26EA-F62F-C68A0E86A1FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.067519470007767 21.691676287313726 -49.715767833379815 ;
	setAttr ".r" -type "double3" -18.599999999997216 -201.99999999997041 0 ;
	setAttr ".rpt" -type "double3" -4.6501196066567089e-15 3.8084732427654651e-15 9.0930930955090565e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D26B68BA-429D-738F-BCE9-F1B8124D555A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 20000;
	setAttr ".coi" 50.397400206278014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.0652270317077637 7.3034182790067783 -4.3772072792053223 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "68600E46-472D-6665-7AC3-E088A4D93F3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A376D621-4889-2527-0006-738604241024";
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
	rename -uid "BBC32C17-4DD7-142E-BA13-41BA6CA28004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1411BDF7-4893-4B85-096A-0588BB59FCE1";
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
	rename -uid "5EF98AF2-4877-BEE2-2C75-3D9F985D7038";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76E60815-4CCE-4BA3-3E76-C38752609B9D";
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
createNode transform -n "floor";
	rename -uid "8160AF31-490D-929D-CA44-598EAEFF8DBF";
	setAttr ".s" -type "double3" 244.65366725370706 244.65366725370706 244.65366725370706 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "F3822F2A-4553-82D9-AF45-6ABB8B7C3A5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cameras";
	rename -uid "50BB1F97-44AE-8D4C-DBC2-DEBB8A2D6E3A";
createNode transform -n "TopCam" -p "Cameras";
	rename -uid "DBF9EC30-43DC-E10B-5B37-14BC2C146687";
	setAttr -l on ".t" -type "double3" -1.5843641788409761e-14 22.323543155987135 -8.992806499463768e-15 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" 90 -1.4033418597069752e-14 180 ;
	setAttr -l on ".r";
	setAttr ".rpt" -type "double3" -4.6608655272829914e-15 3.8351526385527979e-15 9.0116702972555134e-15 ;
createNode camera -n "TopCamShape" -p "TopCam";
	rename -uid "5557C197-4239-96D1-B774-4AB096111180";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 20000;
	setAttr ".coi" 22.039698065228276;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3203591884668345e-14 0.28384509075885944 1.8863797791745396e-17 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "RightCam" -p "Cameras";
	rename -uid "C01CE223-4334-F9DC-778F-ECAE172553F4";
	setAttr -l on ".t" -type "double3" 21.552096812463031 0.28384509075886649 -1.9452978818170673e-07 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" 0 90 0 ;
	setAttr -l on ".r";
	setAttr ".rpt" -type "double3" -4.1893410391759332e-15 5.8355042511989632e-16 1.0118038838645195e-14 ;
createNode camera -n "RightCamShape" -p "RightCam";
	rename -uid "E7841227-4722-E480-8209-F3974A0BCE24";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 20000;
	setAttr ".coi" 21.526362468119917;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.025734344343106841 0.2838450907588671 -1.9452977806366789e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "FrontCam" -p "Cameras";
	rename -uid "18F891F2-4497-D905-4F1C-17A45FF6209E";
	setAttr -l on ".t" -type "double3" 0.025734344343109061 0.28384509075886655 19.821828635447567 ;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr ".rpt" -type "double3" -1.7655092668603505e-15 5.8355042511989632e-16 9.6475014791256349e-15 ;
createNode camera -n "FrontCamShape" -p "FrontCam";
	rename -uid "CB175B0A-4DAE-172D-8D65-3691F59C16D2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 20000;
	setAttr ".coi" 19.821828829977356;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.025734344343107285 0.2838450907588671 -1.9452977806366789e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "QuartersCam" -p "Cameras";
	rename -uid "99A29E92-43C7-BDA2-808C-8CBF3D0E5C72";
createNode camera -n "QuartersCamShape" -p "QuartersCam";
	rename -uid "19CD17B5-4439-CFC8-121B-42835EFB9C7E";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 8.0201060618190354;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "aiAreaLight1" -p "QuartersCam";
	rename -uid "338C8682-4E97-6579-2139-78B9C41808C2";
	setAttr ".t" -type "double3" 15.949535150155146 6.6914966556581597 3.2827935943210242 ;
	setAttr ".r" -type "double3" 6.9176239072026622 41.96087622462241 4.6377333117248751 ;
	setAttr ".s" -type "double3" 2.3815442295011193 2.3815442295011193 2.3815442295011189 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "|Cameras|QuartersCam|aiAreaLight1";
	rename -uid "400E479C-45A8-459D-C47F-D493B3042B23";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "Spinny_Guy";
	rename -uid "407220C1-49E3-E7E7-3197-C5A6E60D677D";
	setAttr ".t" -type "double3" 0 -0.67404844684633392 0 ;
createNode transform -n "CaveLights" -p "Spinny_Guy";
	rename -uid "DF140E8C-47F9-CE44-073D-EEBA18104585";
	setAttr ".t" -type "double3" 0 0.67404844684633392 0 ;
	setAttr ".r" -type "double3" 0 228.75 0 ;
createNode transform -n "aiAreaLight6" -p "CaveLights";
	rename -uid "CF337EA1-41BC-F5CE-EB8A-76A7A474FC06";
	setAttr ".t" -type "double3" 14.513383906991873 5.2780793416471452 -10.303299168894108 ;
	setAttr ".r" -type "double3" -36.859420189574486 -249.82467333858176 -30.114823774352978 ;
createNode aiAreaLight -n "aiAreaLightShape6" -p "aiAreaLight6";
	rename -uid "A32CE7E0-47FC-5988-1CAA-E78521BC3477";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 4;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight1" -p "CaveLights";
	rename -uid "B45AD58F-4456-72C6-60A1-6D9B6014D1A4";
	setAttr ".t" -type "double3" -1.9194642840163407 13.954158715583898 -15.859150594014228 ;
	setAttr ".r" -type "double3" -133.57238641595566 7.9673231840523338 13.717234488909245 ;
	setAttr ".s" -type "double3" 2.5380298882774466 2.5380298882774466 2.5380298882774466 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "|Spinny_Guy|CaveLights|aiAreaLight1";
	rename -uid "94830E49-4663-04B6-7A4E-4AA469B59D06";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 6.5;
	setAttr ".ai_spread" 0.20000000298023224;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "BedroomLights" -p "Spinny_Guy";
	rename -uid "9609FC85-471D-83CD-DBF8-06998127A302";
createNode transform -n "aiAreaLight5" -p "BedroomLights";
	rename -uid "E42293F8-47A5-E818-94D5-E48152EE9E31";
	setAttr ".t" -type "double3" -2.9134467419817369 5.6605894651942474 -15.94226932424305 ;
	setAttr ".r" -type "double3" -187.54109146915536 12.525718401949568 175.86412199038287 ;
	setAttr ".s" -type "double3" 1.1322868899575045 1.1322868899575045 1.1322868899575045 ;
createNode aiAreaLight -n "aiAreaLightShape5" -p "aiAreaLight5";
	rename -uid "E9742D8A-4B4F-2CA9-CE85-91B436AD7C6B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 4;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight1" -p "BedroomLights";
	rename -uid "74BC97DB-4D6D-46FF-7EA8-499EF77032E7";
	setAttr ".t" -type "double3" -18.342089217821229 5.6605894651942474 -3.4919483026501235 ;
	setAttr ".r" -type "double3" -156.37070213132887 -67.479215732529752 150.52602011365755 ;
	setAttr ".s" -type "double3" 1.1322868899575045 1.1322868899575045 1.1322868899575045 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "|Spinny_Guy|BedroomLights|aiAreaLight1";
	rename -uid "3FD43868-418E-297E-3DDA-81B2290A230B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "LampLight" -p "Spinny_Guy";
	rename -uid "54FE2B11-40C7-F612-3818-3C8A14AB0CCC";
createNode transform -n "aiAreaLight4" -p "LampLight";
	rename -uid "AEDC56BA-4EB9-9BFC-9277-4C97D32879A2";
	setAttr ".t" -type "double3" -9.4893255233764648 7.4702994262185571 0.69185125827789307 ;
	setAttr ".r" -type "double3" -90.000000000000043 44.169352605594 -4.434167310959765e-15 ;
	setAttr ".s" -type "double3" 0.21140712708239051 0.21140712708239043 0.21140712708239051 ;
createNode aiAreaLight -n "aiAreaLightShape4" -p "|Spinny_Guy|LampLight|aiAreaLight4";
	rename -uid "6C43951B-4C64-8AD8-1DA8-64B68ED73BAE";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".lp" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".sc" -type "float3" 1 0.88840002 0.52939999 ;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3" -p "LampLight";
	rename -uid "5275335A-49B8-2D0A-6214-9286CF0EFF90";
	setAttr ".t" -type "double3" 0.95552867650985718 7.4702994262185571 -9.3238039016723633 ;
	setAttr ".r" -type "double3" -90 44.169352605593964 0 ;
	setAttr ".s" -type "double3" 0.21140712708239046 0.21140712708239046 0.21140712708239046 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "|Spinny_Guy|LampLight|aiAreaLight3";
	rename -uid "0D571E22-4832-111C-145A-799D54387F31";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".lp" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".sc" -type "float3" 1 0.88840002 0.52939999 ;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2" -p "LampLight";
	rename -uid "706F66BF-4A62-3890-B786-608BA0CC8CD6";
	setAttr ".t" -type "double3" -4.13176384348374 7.4702994262185571 -4.3418595979493357 ;
	setAttr ".r" -type "double3" -90 44.169352605593964 0 ;
	setAttr ".s" -type "double3" 0.21140712708239046 0.21140712708239046 0.21140712708239046 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "|Spinny_Guy|LampLight|aiAreaLight2";
	rename -uid "E46F68C6-4D98-4FC5-5B55-21A6FDFA3258";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".lp" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".sc" -type "float3" 1 0.88840002 0.52939999 ;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "TurnTable" -p "Spinny_Guy";
	rename -uid "A3EC683A-439C-CD1A-8CD6-3ABCAF84FE1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.2838450907588671 0 ;
	setAttr ".s" -type "double3" 6.527336210789719 0.28384509075886716 6.527336210789719 ;
	setAttr ".rp" -type "double3" 0 -0.28384509075886705 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 0.7161549092411329 0 ;
createNode mesh -n "TurnTableShape" -p "TurnTable";
	rename -uid "6133503E-4EDE-DBA6-13A6-4D89C6F95511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Standin" -p "Spinny_Guy";
	rename -uid "9ECC1812-41D6-FA15-AB83-E8841D9E206B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.9828401229455788 0 ;
	setAttr ".s" -type "double3" 2.816476905065683 2.816476905065683 2.816476905065683 ;
createNode mesh -n "StandinShape" -p "Standin";
	rename -uid "12ABA68D-43CF-1992-0968-44AB4D580136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ShowCase" -p "Spinny_Guy";
	rename -uid "7C6AC571-4817-E586-4DCB-E3ABDABB9EEA";
	setAttr ".t" -type "double3" 0 0.92434464436407726 0 ;
	setAttr ".r" -type "double3" 0 223.96313545173606 0 ;
	setAttr ".s" -type "double3" 0.55846071260156083 0.55846071260156083 0.55846071260156083 ;
createNode transform -n "Lighting_Lamps" -p "Spinny_Guy";
	rename -uid "6F6B25B6-4EDD-0B89-0FA6-CDB428F4049F";
createNode transform -n "aiAreaLight4" -p "Lighting_Lamps";
	rename -uid "527E32D2-4598-1641-1509-48A663E74B0B";
	setAttr ".t" -type "double3" -9.4893255233764648 7.4702994262185571 0.69185125827789307 ;
	setAttr ".r" -type "double3" -90.000000000000043 44.169352605594 -4.434167310959765e-15 ;
	setAttr ".s" -type "double3" 0.21140712708239051 0.21140712708239043 0.21140712708239051 ;
createNode aiAreaLight -n "aiAreaLightShape4" -p "|Spinny_Guy|Lighting_Lamps|aiAreaLight4";
	rename -uid "A7E1A20F-43EC-0F98-2B9B-7BB6859F367C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".lp" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".sc" -type "float3" 1 0.88840002 0.52939999 ;
	setAttr ".ai_exposure" 2;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3" -p "Lighting_Lamps";
	rename -uid "2009A34E-4090-504B-6C54-C295BE8BF110";
	setAttr ".t" -type "double3" 0.95552867650985718 7.4702994262185571 -9.3238039016723633 ;
	setAttr ".r" -type "double3" -90 44.169352605593964 0 ;
	setAttr ".s" -type "double3" 0.21140712708239046 0.21140712708239046 0.21140712708239046 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "|Spinny_Guy|Lighting_Lamps|aiAreaLight3";
	rename -uid "1A9031E5-45C7-3903-5941-B2885E4FC060";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".lp" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".sc" -type "float3" 1 0.88840002 0.52939999 ;
	setAttr ".ai_exposure" 2;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2" -p "Lighting_Lamps";
	rename -uid "17660908-45FA-2EA3-40B6-36B2A337EE4C";
	setAttr ".t" -type "double3" -4.13176384348374 7.4702994262185571 -4.3418595979493357 ;
	setAttr ".r" -type "double3" -90 44.169352605593964 0 ;
	setAttr ".s" -type "double3" 0.21140712708239046 0.21140712708239046 0.21140712708239046 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "|Spinny_Guy|Lighting_Lamps|aiAreaLight2";
	rename -uid "2FFFBCEF-4582-1CE1-C8EB-72A7F756F92E";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".lp" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".sc" -type "float3" 1 0.88840002 0.52939999 ;
	setAttr ".ai_exposure" 2;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "4231B933-4EDF-71C1-5CC4-17B44572563D";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "949DC212-4AC6-A2D0-C7C2-5C941637CECB";
	setAttr -k off ".v";
	setAttr ".intensity" 0.10000000149011612;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "197164CF-4F64-7A8B-A51E-44B8EB140767";
	setAttr -s 62 ".lnk";
	setAttr -s 14 ".ign";
	setAttr -s 62 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA35AAD7-412D-0EF6-843A-95AE1CF0C842";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADFF2A28-49D3-A705-0449-CDBAAD8C98C7";
createNode displayLayerManager -n "layerManager";
	rename -uid "F32726DE-4BA3-4E97-8A82-6CB4517D6AA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A8DD7B2-45E5-17CB-0407-41A17C9826CB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23999524-47C9-D6E7-C976-4486771A2A68";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EE3E87DD-451B-13A1-539B-B086E57DE726";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D23A0CAD-4669-FEFE-DD7D-7BA722D8171D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 6 ".aovs";
	setAttr ".rndev[0]"  1;
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=QuartersCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1     1;Background.Offset=0     0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1     1;Foreground.Offset=0     0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0A412026-4B8C-BB29-DB56-EAA1A5838671";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AA04DD08-415E-49EE-BA76-F2983B166AE2";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0216AD03-47B5-1E13-D86A-ACBC7DF92802";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E97533BB-477F-3E00-BFD3-A6999FAA0930";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57B04BD4-4411-77F1-1D58-E5BE206956C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|Cameras|QuartersCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Cameras|QuartersCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Cameras|QuartersCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1106013B-486D-8776-0D18-548020931F87";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 288 -ast 0 -aet 288 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A395AD58-4640-8122-FC8F-47A2AA2C240D";
	setAttr ".sa" 50;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "B3A61087-40BD-DDA0-0EE9-40859272A500";
	setAttr ".cuv" 4;
createNode animCurveTA -n "Spinny_Guy_rotateX";
	rename -uid "24C6A45A-47E7-B1D1-7EEA-D7BA661F9ABD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 288 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spinny_Guy_rotateY";
	rename -uid "FB25BC75-4A11-ACDF-449A-0FB5CA4C6C90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 288 -360;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spinny_Guy_rotateZ";
	rename -uid "0C9CAD05-4C66-7C69-046E-F1AC5495185F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 288 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode lambert -n "White";
	rename -uid "030329DA-450C-3B1A-867C-C78517031357";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1A415C1A-4BF6-6491-31B2-52AE7C06FA07";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "albedo";
	setAttr ".aovs[1].aov_name" -type "string" "background";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "emission";
	setAttr ".aovs[4].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "sss";
	setAttr ".aovs[7].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 16 "ai_aov_albedo" "aiCustomAOVs[0].aovName" "ai_aov_background" "aiCustomAOVs[1].aovName" "ai_aov_diffuse" "aiCustomAOVs[2].aovName" "ai_aov_emission" "aiCustomAOVs[3].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[4].aovName" "ai_aov_specular" "aiCustomAOVs[5].aovName" "ai_aov_sss" "aiCustomAOVs[6].aovName" "ai_aov_transmission" "aiCustomAOVs[7].aovName" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "0E592570-4A60-90CC-EDAB-D0846529C397";
createNode lambert -n "Purple";
	rename -uid "7FE7B0F2-4612-3801-8AE9-8E859707B5DC";
	setAttr ".c" -type "float3" 0.30989999 0 0.5783 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "620861BE-4F23-409E-FD0B-5CB5856515DD";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 8 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "albedo";
	setAttr ".aovs[1].aov_name" -type "string" "background";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "emission";
	setAttr ".aovs[4].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "sss";
	setAttr ".aovs[7].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 16 "ai_aov_albedo" "aiCustomAOVs[0].aovName" "ai_aov_background" "aiCustomAOVs[1].aovName" "ai_aov_diffuse" "aiCustomAOVs[2].aovName" "ai_aov_emission" "aiCustomAOVs[3].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[4].aovName" "ai_aov_specular" "aiCustomAOVs[5].aovName" "ai_aov_sss" "aiCustomAOVs[6].aovName" "ai_aov_transmission" "aiCustomAOVs[7].aovName" ;
createNode materialInfo -n "materialInfo2";
	rename -uid "EDC66F85-48F2-67D9-6C45-1C832B7E8A14";
createNode animCurveTU -n "FloorGrate_visibility";
	rename -uid "ED866DB3-44B4-A9BF-E68E-2B8C899CD29D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 1 73 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FloorGrate3_visibility";
	rename -uid "ED8A5229-4235-C322-12E3-F09034BC9F9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 0 217 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FloorGrate1_visibility";
	rename -uid "2CC8108B-456D-0918-8A60-7DB37AB98180";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  72 0 73 1 144 1 145 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "FloorGrate2_visibility";
	rename -uid "B78E1919-437F-47F0-0DF9-458AD1924CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  73 0 145 1 216 1 217 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2E950B81-41C0-B9CD-4F20-46B5F935CF3C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -319.66433318043806 -713.09520975938028 ;
	setAttr ".tgi[0].vh" -type "double2" 764.9024107263615 303.57141650858421 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2.8571429252624512;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 304.28570556640625;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode reference -n "WorkdayShowoffRN";
	rename -uid "5DE6363F-4F2C-6A46-9951-6E93900AC178";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WorkdayShowoffRN"
		"WorkdayShowoff:bookShelfRN" 0
		"WorkdayShowoffRN" 0
		"WorkdayShowoff:CouchGoodRN" 0
		"WorkdayShowoff:LightBathroomRN" 0
		"WorkdayShowoff:brokenPillarsRN" 0
		"WorkdayShowoff:roundedRocksRN" 0
		"WorkdayShowoff:BroomRN" 0
		"WorkdayShowoff:MaccaferriGuitarRN" 0
		"WorkdayShowoff:groundfernRN" 0
		"WorkdayShowoff:PillarsRN" 0
		"WorkdayShowoff:bookShelfRN" 37
		0 "|WorkdayShowoff:bookShelf:Bookshelf_1" "|Spinny_Guy|ShowCase" "-s -r "
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:bookShelf:bookshelfSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG1" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:bookShelf:bookshelfSG1" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG1" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG1" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG1" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG1" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG1" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG1" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:bookShelf:bookshelfSG1" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG1" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG1" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG1" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG1" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG1" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG1" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG1" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG1" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:bookShelf:Bookshelf_Moveables_GeoSG1" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		"WorkdayShowoffRN" 25
		0 "|WorkdayShowoff:BathroomLight" "|Spinny_Guy|ShowCase" "-s -r "
		0 "|WorkdayShowoff:BathroomLight1" "|Spinny_Guy|ShowCase" "-s -r "
		0 "|WorkdayShowoff:Fern1" "|Spinny_Guy|ShowCase" "-s -r "
		0 "|WorkdayShowoff:Fern2" "|Spinny_Guy|ShowCase" "-s -r "
		0 "|WorkdayShowoff:Pillar" "|Spinny_Guy|ShowCase" "-s -r "
		0 "|WorkdayShowoff:Pillar1" "|Spinny_Guy|ShowCase" "-s -r "
		0 "|WorkdayShowoff:Walls" "|Spinny_Guy|ShowCase" "-s -r "
		2 "WorkdayShowoff:lambert2SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:lambert2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:lambert2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:lambert2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:lambert2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:lambert2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:lambert2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:set1" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:set1" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:set1" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:set1" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:set1" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:set1" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:set1" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:set1" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:set1" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		"WorkdayShowoff:CouchGoodRN" 154
		0 "|WorkdayShowoff:CouchGood:Couch" "|Spinny_Guy|ShowCase" "-s -r "
		2 "WorkdayShowoff:CouchGood:CouchSeat_lowSG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:CouchSeat_lowSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeat_lowSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeat_lowSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeat_lowSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeat_lowSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeat_lowSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeat_lowSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeat_lowSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:CouchGood:CouchArms_lowSG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:CouchArms_lowSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:CouchArms_lowSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:CouchArms_lowSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:CouchArms_lowSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:CouchArms_lowSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:CouchArms_lowSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:CouchArms_lowSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:CouchArms_lowSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:CouchGood:CouchPillowR_lowSG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:CouchPillowR_lowSG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:CouchGood:CouchPillowR_lowSG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:CouchGood:CouchPillowR_lowSG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:CouchGood:CouchPillowR_lowSG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:CouchGood:CouchPillowR_lowSG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:CouchGood:CouchPillowR_lowSG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:CouchGood:CouchPillowR_lowSG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:CouchGood:CouchPillowR_lowSG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:CouchGood:CouchPillowMid_lowSG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:CouchPillowMid_lowSG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:CouchGood:CouchPillowMid_lowSG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:CouchGood:CouchPillowMid_lowSG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:CouchGood:CouchPillowMid_lowSG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:CouchGood:CouchPillowMid_lowSG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:CouchGood:CouchPillowMid_lowSG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:CouchGood:CouchPillowMid_lowSG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:CouchGood:CouchPillowMid_lowSG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:CouchGood:CouchPillowL_lowSG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:CouchPillowL_lowSG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:CouchGood:CouchPillowL_lowSG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:CouchGood:CouchPillowL_lowSG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:CouchGood:CouchPillowL_lowSG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:CouchGood:CouchPillowL_lowSG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:CouchGood:CouchPillowL_lowSG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:CouchGood:CouchPillowL_lowSG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:CouchGood:CouchPillowL_lowSG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:CouchGood:CouchSupport_lowSG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:CouchSupport_lowSG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:CouchGood:CouchSupport_lowSG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:CouchGood:CouchSupport_lowSG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:CouchGood:CouchSupport_lowSG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:CouchGood:CouchSupport_lowSG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:CouchGood:CouchSupport_lowSG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:CouchGood:CouchSupport_lowSG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:CouchGood:CouchSupport_lowSG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:CouchGood:set1" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:set1" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:set1" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:set1" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:set1" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:set1" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:set1" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:set1" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:set1" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:CouchGood:set2" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:set2" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:set2" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:set2" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:set2" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:set2" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:set2" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:set2" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:set2" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:CouchGood:set3" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:set3" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:set3" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:set3" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:set3" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:set3" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:set3" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:set3" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:set3" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:CouchGood:ButtonGeoSG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:ButtonGeoSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:ButtonGeoSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:ButtonGeoSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:ButtonGeoSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:ButtonGeoSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:ButtonGeoSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:ButtonGeoSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:ButtonGeoSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:CouchGood:LeftArmGeoSG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:LeftArmGeoSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:LeftArmGeoSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:LeftArmGeoSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:LeftArmGeoSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:LeftArmGeoSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:LeftArmGeoSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:LeftArmGeoSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:LeftArmGeoSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeatGeoSG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:CouchSeatGeoSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeatGeoSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeatGeoSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeatGeoSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeatGeoSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeatGeoSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeatGeoSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:CouchSeatGeoSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:CouchGood:BaseSupportGeoSG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:BaseSupportGeoSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:BaseSupportGeoSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:BaseSupportGeoSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:BaseSupportGeoSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:BaseSupportGeoSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:BaseSupportGeoSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:BaseSupportGeoSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:BaseSupportGeoSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:CouchGood:set4" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:set4" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:set4" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:set4" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:set4" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:set4" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:set4" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:set4" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:set4" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:CouchGood:set5" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:set5" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:set5" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:set5" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:set5" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:set5" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:set5" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:set5" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:set5" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:CouchGood:set6" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:set6" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:set6" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:set6" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:set6" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:set6" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:set6" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:set6" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:set6" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:CouchGood:set7" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:CouchGood:set7" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:CouchGood:set7" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:CouchGood:set7" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:CouchGood:set7" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:CouchGood:set7" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:CouchGood:set7" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:CouchGood:set7" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:CouchGood:set7" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		"WorkdayShowoff:LightBathroomRN" 13
		0 "|WorkdayShowoff:LightBathroom:BathroomLight" "|Spinny_Guy|ShowCase" "-s -r "
		
		2 "WorkdayShowoff:LightBathroom:standardSurface2SG" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:LightBathroom:standardSurface2SG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:LightBathroom:standardSurface2SG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:LightBathroom:standardSurface2SG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:LightBathroom:standardSurface2SG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:LightBathroom:standardSurface2SG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:LightBathroom:standardSurface2SG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:LightBathroom:standardSurface2SG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:LightBathroom:standardSurface2SG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		7 "ignore" ":lightLinker1" 2 "WorkdayShowoff:LightBathroom:standardSurface2SG.message" "|Spinny_Guy|LampLight|aiAreaLight4|aiAreaLightShape4.message" 
		0
		7 "ignore" ":lightLinker1" 2 "WorkdayShowoff:LightBathroom:standardSurface2SG.message" "|Spinny_Guy|LampLight|aiAreaLight2|aiAreaLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "WorkdayShowoff:LightBathroom:standardSurface2SG.message" "|Spinny_Guy|LampLight|aiAreaLight3|aiAreaLightShape3.message" 
		0
		"WorkdayShowoff:brokenPillarsRN" 156
		0 "|WorkdayShowoff:brokenPillars:Finished" "|Spinny_Guy|ShowCase" "-s -r "
		
		0 "|WorkdayShowoff:brokenPillars:back" "|Spinny_Guy|ShowCase" "-s -r "
		2 "|Spinny_Guy|ShowCase|WorkdayShowoff:brokenPillars:Finished|WorkdayShowoff:brokenPillars:Broken_Column5_Geo" 
		"translate" " -type \"double3\" 23.48149620767455659 -3.59146327568390999 -23.86011407419002595"
		
		2 "WorkdayShowoff:brokenPillars:polySurface130SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:brokenPillars:polySurface130SG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:brokenPillars:polySurface131SG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:brokenPillars:polySurface132SG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG1" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:brokenPillars:polySurface130SG1" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG1" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG1" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG1" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG1" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG1" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG1" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG1" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG1" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:brokenPillars:polySurface131SG1" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG1" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG1" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG1" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG1" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG1" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG1" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG1" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG1" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:brokenPillars:polySurface132SG1" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG1" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG1" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG1" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG1" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG1" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG1" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG1" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG2" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:brokenPillars:polySurface130SG2" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG2" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG2" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG2" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG2" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG2" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG2" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG2" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG2" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:brokenPillars:polySurface131SG2" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG2" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG2" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG2" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG2" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG2" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG2" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG2" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG2" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:brokenPillars:polySurface132SG2" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG2" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG2" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG2" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG2" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG2" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG2" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG2" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG3" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:brokenPillars:polySurface130SG3" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG3" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG3" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG3" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG3" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG3" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG3" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:brokenPillars:polySurface130SG3" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG3" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:brokenPillars:polySurface131SG3" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG3" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG3" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG3" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG3" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG3" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG3" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:brokenPillars:polySurface131SG3" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG3" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:brokenPillars:polySurface132SG3" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG3" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG3" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG3" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG3" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG3" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG3" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:brokenPillars:polySurface132SG3" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:brokenPillars:lambert2SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:brokenPillars:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:brokenPillars:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:brokenPillars:lambert2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:brokenPillars:lambert2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:brokenPillars:lambert2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:brokenPillars:lambert2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:brokenPillars:lambert2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:brokenPillars:lambert2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:brokenPillars:lambert3SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:brokenPillars:lambert3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:brokenPillars:lambert3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:brokenPillars:lambert3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:brokenPillars:lambert3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:brokenPillars:lambert3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:brokenPillars:lambert3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:brokenPillars:lambert3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:brokenPillars:lambert3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:brokenPillars:lambert4SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:brokenPillars:lambert4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:brokenPillars:lambert4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:brokenPillars:lambert4SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:brokenPillars:lambert4SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:brokenPillars:lambert4SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:brokenPillars:lambert4SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:brokenPillars:lambert4SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:brokenPillars:lambert4SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:brokenPillars:lambert5SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:brokenPillars:lambert5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:brokenPillars:lambert5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:brokenPillars:lambert5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:brokenPillars:lambert5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:brokenPillars:lambert5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:brokenPillars:lambert5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:brokenPillars:lambert5SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:brokenPillars:lambert5SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:brokenPillars:lambert6SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:brokenPillars:lambert6SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:brokenPillars:lambert6SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:brokenPillars:lambert6SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:brokenPillars:lambert6SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:brokenPillars:lambert6SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:brokenPillars:lambert6SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:brokenPillars:lambert6SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:brokenPillars:lambert6SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		"WorkdayShowoff:roundedRocksRN" 23
		0 "|WorkdayShowoff:roundedRocks:Rocks" "|Spinny_Guy|ShowCase" "-s -r "
		0 "|WorkdayShowoff:roundedRocks:back" "|Spinny_Guy|ShowCase" "-s -r "
		2 "|Spinny_Guy|ShowCase|WorkdayShowoff:roundedRocks:Rocks|WorkdayShowoff:roundedRocks:rock9" 
		"translate" " -type \"double3\" 288.26588713181155299 0.32257439168579699 -146.70202588696525936"
		
		2 "|Spinny_Guy|ShowCase|WorkdayShowoff:roundedRocks:Rocks|WorkdayShowoff:roundedRocks:rock9" 
		"rotate" " -type \"double3\" -65.84635029629176017 0 0"
		2 "|Spinny_Guy|ShowCase|WorkdayShowoff:roundedRocks:Rocks|WorkdayShowoff:roundedRocks:rock12" 
		"translate" " -type \"double3\" 321.13557834004791403 8.75284593046993109 -149.01957705293850154"
		
		2 "WorkdayShowoff:roundedRocks:lambert2SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:roundedRocks:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:roundedRocks:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:roundedRocks:lambert2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:roundedRocks:lambert2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:roundedRocks:lambert2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:roundedRocks:lambert2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:roundedRocks:lambert2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:roundedRocks:lambert2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:roundedRocks:standardSurface2SG" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:roundedRocks:standardSurface2SG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:roundedRocks:standardSurface2SG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:roundedRocks:standardSurface2SG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:roundedRocks:standardSurface2SG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:roundedRocks:standardSurface2SG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:roundedRocks:standardSurface2SG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:roundedRocks:standardSurface2SG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:roundedRocks:standardSurface2SG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		"WorkdayShowoff:BroomRN" 56
		0 "|WorkdayShowoff:Broom:Dustpan" "|Spinny_Guy|ShowCase" "-s -r "
		0 "|WorkdayShowoff:Broom:Broom" "|Spinny_Guy|ShowCase" "-s -r "
		2 "WorkdayShowoff:Broom:lambert2SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:Broom:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:Broom:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:Broom:lambert2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:Broom:lambert2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:Broom:lambert2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:Broom:lambert2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:Broom:lambert2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:Broom:lambert2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:Broom:lambert3SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:Broom:lambert3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:Broom:lambert3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:Broom:lambert3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:Broom:lambert3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:Broom:lambert3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:Broom:lambert3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:Broom:lambert3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:Broom:lambert3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:Broom:lambert4SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:Broom:lambert4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:Broom:lambert4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:Broom:lambert4SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:Broom:lambert4SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:Broom:lambert4SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:Broom:lambert4SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:Broom:lambert4SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:Broom:lambert4SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:Broom:set1" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:Broom:set1" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:Broom:set1" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:Broom:set1" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:Broom:set1" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:Broom:set1" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:Broom:set1" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:Broom:set1" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:Broom:set1" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:Broom:set2" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:Broom:set2" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:Broom:set2" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:Broom:set2" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:Broom:set2" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:Broom:set2" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:Broom:set2" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:Broom:set2" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:Broom:set2" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:Broom:set3" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:Broom:set3" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:Broom:set3" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:Broom:set3" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:Broom:set3" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:Broom:set3" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:Broom:set3" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:Broom:set3" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:Broom:set3" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		"WorkdayShowoff:MaccaferriGuitarRN" 37
		0 "|WorkdayShowoff:MaccaferriGuitar:GuitarStylized" "|Spinny_Guy|ShowCase" 
		"-s -r "
		2 "WorkdayShowoff:MaccaferriGuitar:lambert1SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:MaccaferriGuitar:lambert1SG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert1SG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert1SG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert1SG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert1SG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert1SG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert1SG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert1SG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert2SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:MaccaferriGuitar:lambert2SG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert2SG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert2SG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert2SG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert2SG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert2SG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert2SG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert2SG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert3SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:MaccaferriGuitar:lambert3SG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert3SG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert3SG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert3SG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert3SG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert3SG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert3SG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:MaccaferriGuitar:lambert3SG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		2 "WorkdayShowoff:MaccaferriGuitar:LowerAccesories" "aiCustomAOVs" " -s 8"
		
		2 "WorkdayShowoff:MaccaferriGuitar:LowerAccesories" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"albedo\""
		2 "WorkdayShowoff:MaccaferriGuitar:LowerAccesories" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"background\""
		2 "WorkdayShowoff:MaccaferriGuitar:LowerAccesories" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "WorkdayShowoff:MaccaferriGuitar:LowerAccesories" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "WorkdayShowoff:MaccaferriGuitar:LowerAccesories" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"shadow_matte\""
		2 "WorkdayShowoff:MaccaferriGuitar:LowerAccesories" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular\""
		2 "WorkdayShowoff:MaccaferriGuitar:LowerAccesories" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"sss\""
		2 "WorkdayShowoff:MaccaferriGuitar:LowerAccesories" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"transmission\""
		"WorkdayShowoff:groundfernRN" 20
		0 "|WorkdayShowoff:groundfern:Fern1" "|Spinny_Guy|ShowCase" "-s -r "
		0 "|WorkdayShowoff:groundfern:Fern2" "|Spinny_Guy|ShowCase" "-s -r "
		2 "WorkdayShowoff:groundfern:lambert2SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:groundfern:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:groundfern:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:groundfern:lambert2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:groundfern:lambert2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:groundfern:lambert2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:groundfern:lambert2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:groundfern:lambert2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:groundfern:lambert2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:groundfern:lambert3SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:groundfern:lambert3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:groundfern:lambert3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:groundfern:lambert3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:groundfern:lambert3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:groundfern:lambert3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:groundfern:lambert3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:groundfern:lambert3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:groundfern:lambert3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		"WorkdayShowoff:PillarsRN" 28
		0 "|WorkdayShowoff:Pillars:Pillar" "|Spinny_Guy|ShowCase" "-s -r "
		2 "WorkdayShowoff:Pillars:polySurface130SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:Pillars:polySurface130SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:Pillars:polySurface130SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:Pillars:polySurface130SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:Pillars:polySurface130SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:Pillars:polySurface130SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:Pillars:polySurface130SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:Pillars:polySurface130SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:Pillars:polySurface130SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:Pillars:polySurface131SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:Pillars:polySurface131SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:Pillars:polySurface131SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:Pillars:polySurface131SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:Pillars:polySurface131SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:Pillars:polySurface131SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:Pillars:polySurface131SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:Pillars:polySurface131SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:Pillars:polySurface131SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\""
		
		2 "WorkdayShowoff:Pillars:polySurface132SG" "aiCustomAOVs" " -s 8"
		2 "WorkdayShowoff:Pillars:polySurface132SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "WorkdayShowoff:Pillars:polySurface132SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"background\""
		
		2 "WorkdayShowoff:Pillars:polySurface132SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "WorkdayShowoff:Pillars:polySurface132SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "WorkdayShowoff:Pillars:polySurface132SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "WorkdayShowoff:Pillars:polySurface132SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "WorkdayShowoff:Pillars:polySurface132SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"sss\""
		
		2 "WorkdayShowoff:Pillars:polySurface132SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"transmission\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "QuartersCam_visibility";
	rename -uid "308F0A3B-4511-1EBD-EB0E-96AE21C5282D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1
		 240 1 260 1 288 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "QuartersCam_translateX";
	rename -uid "58A891D2-4702-99E1-674F-AEAA9186AAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.6708329071721275 30 -6.0189537179963422
		 60 4.5873980415626914 90 9.0276236435278019 120 10.335483942090484 150 2.8444878667150983
		 180 3.3660771962637068 210 2.4922314642675385 240 5.9695736808122506 260 -24.068410845432208
		 288 -5.6708329071721275;
createNode animCurveTL -n "QuartersCam_translateY";
	rename -uid "DBAD09D8-4B35-D33A-CA41-99A17D59C25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4978659189211014 30 3.3964154218918869
		 60 3.3171970307783458 90 3.922805747847709 120 5.3690872916063146 150 2.9774349997825449
		 180 0.95445014930733763 210 1.5303507777623155 240 2.8887914204360583 260 5.8859428485354783
		 288 3.4978659189211014;
createNode animCurveTL -n "QuartersCam_translateZ";
	rename -uid "88CA3247-4499-8850-51FB-91927461E8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.389337511698848 30 -13.67557870899226
		 60 -5.9927265915108805 90 -14.184655716560803 120 -17.80162655328941 150 -16.32470361904922
		 180 -12.213013276248992 210 -13.177918145122097 240 -21.644487710655113 260 -15.876820848399134
		 288 -11.389337511698848;
createNode animCurveTA -n "QuartersCam_rotateX";
	rename -uid "A2B718EE-44C5-2926-ABF1-2EBC9377C1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.7383527295793271 30 -0.93835272957908256
		 60 -0.33835272957881457 90 0.034208868321524727 120 -0.28604461848397938 150 -3.6237838762070913
		 180 1.5891671568463486 210 -0.10031704669746404 240 -0.98201487357757544 260 -4.3454521458004081
		 288 -2.7383527295793271;
createNode animCurveTA -n "QuartersCam_rotateY";
	rename -uid "D301FB1E-4F5B-1F3B-1FE2-1AB3F0ACDEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 243.79999999994223 30 215.39999999993975
		 60 127.39999999993796 90 136.44155124647503 120 152.5483645162661 150 184.94917932565696
		 180 165.58829106810333 210 180.74866140847021 240 172.1564469562035 260 234.90384827473838
		 288 243.79999999994223;
createNode animCurveTA -n "QuartersCam_rotateZ";
	rename -uid "6FEDA3FB-405A-5A9C-AF7F-B2BBF76649AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0 260 0 288 0;
createNode animCurveTU -n "QuartersCam_scaleX";
	rename -uid "0FE20684-4CAE-3CAD-1D4E-52A8D4269FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1
		 240 1 260 1 288 1;
createNode animCurveTU -n "QuartersCam_scaleY";
	rename -uid "F00A0BA6-4759-A50D-6A00-CA96D49CAE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1
		 240 1 260 1 288 1;
createNode animCurveTU -n "QuartersCam_scaleZ";
	rename -uid "C956BA79-425F-ED87-896C-EA8D503F53BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1
		 240 1 260 1 288 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "1579F1E3-4D8C-D800-8830-F6BA51DC4192";
	setAttr ".cuv" 2;
createNode animCurveTU -n "aiSkyDomeLightShape1_colorR";
	rename -uid "47AB856D-4053-FC53-5BDC-4BA367631801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 140 1 160 0.90570002794265747 280 0.90570002794265747
		 288 1;
createNode animCurveTU -n "aiSkyDomeLightShape1_colorG";
	rename -uid "6551E96D-4194-1FFF-CA95-C0B556A82257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 140 1 160 1 280 1 288 1;
createNode animCurveTU -n "aiSkyDomeLightShape1_colorB";
	rename -uid "D0FA2296-4AB0-5F08-F5ED-EDA47312B6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 140 1 160 0.88230001926422119 280 0.88230001926422119
		 288 1;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "5B5B8A9E-437B-4762-8677-FB9A1CA1588E";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_emission";
	rename -uid "51E84112-41E2-D723-03D3-9CB193932157";
	setAttr ".aovn" -type "string" "emission";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_shadow_matte";
	rename -uid "83E14F07-4E32-D91C-9052-45AEC80C452D";
	setAttr ".aovn" -type "string" "shadow_matte";
createNode aiAOV -n "aiAOV_specular";
	rename -uid "6BC8BC90-4B36-A84F-4AB7-01B590C5745A";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_sss";
	rename -uid "E0F56252-49EF-E50D-C2C2-41A32F6714A2";
	setAttr ".aovn" -type "string" "sss";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_transmission";
	rename -uid "C4DF3D21-491B-0B27-CBDB-329E46989969";
	setAttr ".aovn" -type "string" "transmission";
	setAttr ".aovt" 5;
select -ne :time1;
	setAttr ".o" 268;
	setAttr ".unw" 268;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 62 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 50 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 41 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :lightList1;
	setAttr -s 12 ".l";
select -ne :defaultTextureList1;
	setAttr -s 78 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 8 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "albedo";
	setAttr ".aovs[1].aov_name" -type "string" "background";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "emission";
	setAttr ".aovs[4].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "sss";
	setAttr ".aovs[7].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 16 "ai_aov_albedo" "aiCustomAOVs[0].aovName" "ai_aov_background" "aiCustomAOVs[1].aovName" "ai_aov_diffuse" "aiCustomAOVs[2].aovName" "ai_aov_emission" "aiCustomAOVs[3].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[4].aovName" "ai_aov_specular" "aiCustomAOVs[5].aovName" "ai_aov_sss" "aiCustomAOVs[6].aovName" "ai_aov_transmission" "aiCustomAOVs[7].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 8 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "albedo";
	setAttr ".aovs[1].aov_name" -type "string" "background";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "emission";
	setAttr ".aovs[4].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "sss";
	setAttr ".aovs[7].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 16 "ai_aov_albedo" "aiCustomAOVs[0].aovName" "ai_aov_background" "aiCustomAOVs[1].aovName" "ai_aov_diffuse" "aiCustomAOVs[2].aovName" "ai_aov_emission" "aiCustomAOVs[3].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[4].aovName" "ai_aov_specular" "aiCustomAOVs[5].aovName" "ai_aov_sss" "aiCustomAOVs[6].aovName" "ai_aov_transmission" "aiCustomAOVs[7].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 288;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1080;
	setAttr ".h" 1920;
	setAttr ".pa" 1;
	setAttr ".dar" 0.5625;
select -ne :defaultLightSet;
	setAttr -s 12 ".dsm";
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
connectAttr "polyPlane1.out" "floorShape.i";
connectAttr "QuartersCam_visibility.o" "QuartersCam.v";
connectAttr "QuartersCam_translateX.o" "QuartersCam.tx";
connectAttr "QuartersCam_translateY.o" "QuartersCam.ty";
connectAttr "QuartersCam_translateZ.o" "QuartersCam.tz";
connectAttr "QuartersCam_rotateX.o" "QuartersCam.rx";
connectAttr "QuartersCam_rotateY.o" "QuartersCam.ry";
connectAttr "QuartersCam_rotateZ.o" "QuartersCam.rz";
connectAttr "QuartersCam_scaleX.o" "QuartersCam.sx";
connectAttr "QuartersCam_scaleY.o" "QuartersCam.sy";
connectAttr "QuartersCam_scaleZ.o" "QuartersCam.sz";
connectAttr "Spinny_Guy_rotateX.o" "Spinny_Guy.rx";
connectAttr "Spinny_Guy_rotateY.o" "Spinny_Guy.ry";
connectAttr "Spinny_Guy_rotateZ.o" "Spinny_Guy.rz";
connectAttr "polyCylinder1.out" "TurnTableShape.i";
connectAttr "polyCube1.out" "StandinShape.i";
connectAttr "aiSkyDomeLightShape1_colorR.o" "aiSkyDomeLightShape1.scr";
connectAttr "aiSkyDomeLightShape1_colorG.o" "aiSkyDomeLightShape1.scg";
connectAttr "aiSkyDomeLightShape1_colorB.o" "aiSkyDomeLightShape1.scb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "floorShape.message" "aiAreaLightShape6.message";
relationship "ignore" ":lightLinker1" "floorShape.message" "CaveLights|aiAreaLight1|aiAreaLightShape1.message";
relationship "ignore" ":lightLinker1" "floorShape.message" "aiAreaLightShape5.message";
relationship "ignore" ":lightLinker1" "floorShape.message" "BedroomLights|aiAreaLight1|aiAreaLightShape1.message";
relationship "ignore" ":lightLinker1" "floorShape.message" "LampLight|aiAreaLight4|aiAreaLightShape4.message";
relationship "ignore" ":lightLinker1" "floorShape.message" "LampLight|aiAreaLight3|aiAreaLightShape3.message";
relationship "ignore" ":lightLinker1" "floorShape.message" "LampLight|aiAreaLight2|aiAreaLightShape2.message";
relationship "ignore" ":lightLinker1" "floorShape.message" "Lighting_Lamps|aiAreaLight4|aiAreaLightShape4.message";
relationship "ignore" ":lightLinker1" "floorShape.message" "Lighting_Lamps|aiAreaLight3|aiAreaLightShape3.message";
relationship "ignore" ":lightLinker1" "floorShape.message" "Lighting_Lamps|aiAreaLight2|aiAreaLightShape2.message";
relationship "ignore" ":lightLinker1" "floorShape.message" "aiSkyDomeLightShape1.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_emission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow_matte.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_sss.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_transmission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "White.oc" "lambert2SG.ss";
connectAttr "floorShape.iog" "lambert2SG.dsm" -na;
connectAttr "TurnTableShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "White.msg" "materialInfo1.m";
connectAttr "Purple.oc" "lambert3SG.ss";
connectAttr "StandinShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Purple.msg" "materialInfo2.m";
connectAttr "Purple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Cameras|QuartersCam|aiAreaLight1|aiAreaLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "|Spinny_Guy|LampLight|aiAreaLight2|aiAreaLightShape2.ltd" ":lightList1.l"
		 -na;
connectAttr "|Spinny_Guy|LampLight|aiAreaLight3|aiAreaLightShape3.ltd" ":lightList1.l"
		 -na;
connectAttr "|Spinny_Guy|LampLight|aiAreaLight4|aiAreaLightShape4.ltd" ":lightList1.l"
		 -na;
connectAttr "|Spinny_Guy|Lighting_Lamps|aiAreaLight4|aiAreaLightShape4.ltd" ":lightList1.l"
		 -na;
connectAttr "|Spinny_Guy|Lighting_Lamps|aiAreaLight3|aiAreaLightShape3.ltd" ":lightList1.l"
		 -na;
connectAttr "|Spinny_Guy|Lighting_Lamps|aiAreaLight2|aiAreaLightShape2.ltd" ":lightList1.l"
		 -na;
connectAttr "|Spinny_Guy|BedroomLights|aiAreaLight1|aiAreaLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "aiAreaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "|Spinny_Guy|CaveLights|aiAreaLight1|aiAreaLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "aiAreaLightShape6.ltd" ":lightList1.l" -na;
connectAttr "|Cameras|QuartersCam|aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|Spinny_Guy|LampLight|aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "|Spinny_Guy|LampLight|aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "|Spinny_Guy|LampLight|aiAreaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "|Spinny_Guy|Lighting_Lamps|aiAreaLight4.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "|Spinny_Guy|Lighting_Lamps|aiAreaLight3.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "|Spinny_Guy|Lighting_Lamps|aiAreaLight2.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "|Spinny_Guy|BedroomLights|aiAreaLight1.iog" ":defaultLightSet.dsm" 
		-na;
connectAttr "aiAreaLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "|Spinny_Guy|CaveLights|aiAreaLight1.iog" ":defaultLightSet.dsm" -na
		;
connectAttr "aiAreaLight6.iog" ":defaultLightSet.dsm" -na;
// End of WorkDayShowcaseTurnAround.ma
