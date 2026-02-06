//Maya ASCII 2025ff03 scene
//Name: LampJump.ma
//Last modified: Thu, Feb 05, 2026 05:42:33 PM
//Codeset: 1252
file -rdi 1 -ns "LampRigIK" -rfn "LampRigIKRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Preprovided/LampRigIK.ma";
file -r -ns "LampRigIK" -dr 1 -rfn "LampRigIKRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/assets/Preprovided/LampRigIK.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "BC69F2DC-4F31-3B23-C69D-DFA0FBFA51B6";
createNode transform -s -n "persp";
	rename -uid "BF1BB478-46E9-E07D-6CF5-BD899D654353";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 103.62128212879419 3.1665184695925541 -19.175200475453291 ;
	setAttr ".r" -type "double3" 3.8616472703979223 91.399999999998684 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C358E7CC-4FDC-4EC3-A112-FAA963C95B45";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 104.16475492236502;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23690E2A-455A-3950-8DE2-019638307898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4133DAA1-4F9D-193C-0EC3-DCAB70661FA9";
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
	rename -uid "25B24D88-4171-F524-27A7-C081885369BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "491B71EE-4992-1C8C-91A2-5DBC5BD32441";
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
	rename -uid "7C6D9C95-40B1-2E6B-DFB3-6BBFDF2BBEA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "787EF14A-41FA-C1ED-095F-558CC6D2EDE6";
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
	rename -uid "1529053E-4CCC-58B2-6F10-93B1A9B27AA3";
	setAttr ".t" -type "double3" 110.85012243433269 6.2021756836224631 3.5896786969288925 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 5.0616472703983986 87.399999999997547 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "F3F339D9-44D6-16D9-D60D-81B98129E2F2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 75.054109161505579;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Ground";
	rename -uid "797165B8-4D52-B3BA-7D28-DFA2F8E0BE39";
	setAttr ".s" -type "double3" 289.2355583731258 289.2355583731258 289.2355583731258 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "AFB6B53E-4507-FCF6-8CC7-1DA088712D4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8C23646-4A06-8113-50ED-7FBDB111E2A2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A31AE935-4C50-6087-CA52-B0924B593A46";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9DC34004-4950-CBB8-5732-CBA23BADE8DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "88691C60-483D-1A5B-519A-2797FBC80C38";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1E3682A-43EE-70A0-8C16-F9A005070F53";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC9A4C97-4A9F-33BE-CC37-D0990E3152B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4DA103A1-4A5B-D84F-2BF7-8A9CC6608775";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A350AF7B-4290-4D3B-B3FB-FFB004EA20AA";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F6C4AE31-4A1D-CB5B-3B20-2A9E3441BF91";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FDE90264-42FA-1035-14BE-808C86E794EA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "721A2DE9-4178-2A0B-D6D4-BCBE55AD90A0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "13987038-4A1B-D209-3642-BB892959AF70";
createNode reference -n "LampRigIKRN";
	rename -uid "252D4EBC-4315-09D8-2271-0783FAF6C2A2";
	setAttr -s 60 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRigIKRN"
		"LampRigIKRN" 0
		"LampRigIKRN" 60
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.rotateX" 
		"LampRigIKRN.placeHolderList[1]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.rotateY" 
		"LampRigIKRN.placeHolderList[2]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.rotateZ" 
		"LampRigIKRN.placeHolderList[3]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.visibility" 
		"LampRigIKRN.placeHolderList[4]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.translateX" 
		"LampRigIKRN.placeHolderList[5]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.translateY" 
		"LampRigIKRN.placeHolderList[6]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.translateZ" 
		"LampRigIKRN.placeHolderList[7]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.scaleX" 
		"LampRigIKRN.placeHolderList[8]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.scaleY" 
		"LampRigIKRN.placeHolderList[9]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.scaleZ" 
		"LampRigIKRN.placeHolderList[10]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl.translateX" 
		"LampRigIKRN.placeHolderList[11]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl.translateY" 
		"LampRigIKRN.placeHolderList[12]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl.translateZ" 
		"LampRigIKRN.placeHolderList[13]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl.rotateX" 
		"LampRigIKRN.placeHolderList[14]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl.rotateY" 
		"LampRigIKRN.placeHolderList[15]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl.rotateZ" 
		"LampRigIKRN.placeHolderList[16]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl.scaleX" 
		"LampRigIKRN.placeHolderList[17]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl.scaleY" 
		"LampRigIKRN.placeHolderList[18]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl.scaleZ" 
		"LampRigIKRN.placeHolderList[19]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl.visibility" 
		"LampRigIKRN.placeHolderList[20]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.translateX" 
		"LampRigIKRN.placeHolderList[21]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.translateY" 
		"LampRigIKRN.placeHolderList[22]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.translateZ" 
		"LampRigIKRN.placeHolderList[23]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.rotateX" 
		"LampRigIKRN.placeHolderList[24]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.rotateY" 
		"LampRigIKRN.placeHolderList[25]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.rotateZ" 
		"LampRigIKRN.placeHolderList[26]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.scaleX" 
		"LampRigIKRN.placeHolderList[27]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.scaleY" 
		"LampRigIKRN.placeHolderList[28]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.scaleZ" 
		"LampRigIKRN.placeHolderList[29]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.visibility" 
		"LampRigIKRN.placeHolderList[30]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Lower_Ik_Ctrl_Grp|LampRigIK:Arm_Lower_Ik_Ctrl.translateX" 
		"LampRigIKRN.placeHolderList[31]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Lower_Ik_Ctrl_Grp|LampRigIK:Arm_Lower_Ik_Ctrl.translateY" 
		"LampRigIKRN.placeHolderList[32]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Lower_Ik_Ctrl_Grp|LampRigIK:Arm_Lower_Ik_Ctrl.translateZ" 
		"LampRigIKRN.placeHolderList[33]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Lower_Ik_Ctrl_Grp|LampRigIK:Arm_Lower_Ik_Ctrl.rotateX" 
		"LampRigIKRN.placeHolderList[34]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Lower_Ik_Ctrl_Grp|LampRigIK:Arm_Lower_Ik_Ctrl.rotateY" 
		"LampRigIKRN.placeHolderList[35]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Lower_Ik_Ctrl_Grp|LampRigIK:Arm_Lower_Ik_Ctrl.rotateZ" 
		"LampRigIKRN.placeHolderList[36]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Lower_Ik_Ctrl_Grp|LampRigIK:Arm_Lower_Ik_Ctrl.visibility" 
		"LampRigIKRN.placeHolderList[37]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Lower_Ik_Ctrl_Grp|LampRigIK:Arm_Lower_Ik_Ctrl.scaleX" 
		"LampRigIKRN.placeHolderList[38]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Lower_Ik_Ctrl_Grp|LampRigIK:Arm_Lower_Ik_Ctrl.scaleY" 
		"LampRigIKRN.placeHolderList[39]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Lower_Ik_Ctrl_Grp|LampRigIK:Arm_Lower_Ik_Ctrl.scaleZ" 
		"LampRigIKRN.placeHolderList[40]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Upper_Ik_Ctrl_Grp|LampRigIK:Arm_Upper_Ik_Ctrl.rotateX" 
		"LampRigIKRN.placeHolderList[41]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Upper_Ik_Ctrl_Grp|LampRigIK:Arm_Upper_Ik_Ctrl.rotateY" 
		"LampRigIKRN.placeHolderList[42]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Upper_Ik_Ctrl_Grp|LampRigIK:Arm_Upper_Ik_Ctrl.rotateZ" 
		"LampRigIKRN.placeHolderList[43]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Upper_Ik_Ctrl_Grp|LampRigIK:Arm_Upper_Ik_Ctrl.translateY" 
		"LampRigIKRN.placeHolderList[44]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Upper_Ik_Ctrl_Grp|LampRigIK:Arm_Upper_Ik_Ctrl.translateX" 
		"LampRigIKRN.placeHolderList[45]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Upper_Ik_Ctrl_Grp|LampRigIK:Arm_Upper_Ik_Ctrl.translateZ" 
		"LampRigIKRN.placeHolderList[46]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Upper_Ik_Ctrl_Grp|LampRigIK:Arm_Upper_Ik_Ctrl.visibility" 
		"LampRigIKRN.placeHolderList[47]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Upper_Ik_Ctrl_Grp|LampRigIK:Arm_Upper_Ik_Ctrl.scaleX" 
		"LampRigIKRN.placeHolderList[48]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Upper_Ik_Ctrl_Grp|LampRigIK:Arm_Upper_Ik_Ctrl.scaleY" 
		"LampRigIKRN.placeHolderList[49]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_Upper_Ik_Ctrl_Grp|LampRigIK:Arm_Upper_Ik_Ctrl.scaleZ" 
		"LampRigIKRN.placeHolderList[50]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_PV_Ctrl_Grp|LampRigIK:Arm_PV_Ctrl_Offset_Grp|LampRigIK:Arm_PV_Ctrl.translateX" 
		"LampRigIKRN.placeHolderList[51]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_PV_Ctrl_Grp|LampRigIK:Arm_PV_Ctrl_Offset_Grp|LampRigIK:Arm_PV_Ctrl.translateY" 
		"LampRigIKRN.placeHolderList[52]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_PV_Ctrl_Grp|LampRigIK:Arm_PV_Ctrl_Offset_Grp|LampRigIK:Arm_PV_Ctrl.translateZ" 
		"LampRigIKRN.placeHolderList[53]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_PV_Ctrl_Grp|LampRigIK:Arm_PV_Ctrl_Offset_Grp|LampRigIK:Arm_PV_Ctrl.scaleX" 
		"LampRigIKRN.placeHolderList[54]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_PV_Ctrl_Grp|LampRigIK:Arm_PV_Ctrl_Offset_Grp|LampRigIK:Arm_PV_Ctrl.scaleY" 
		"LampRigIKRN.placeHolderList[55]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_PV_Ctrl_Grp|LampRigIK:Arm_PV_Ctrl_Offset_Grp|LampRigIK:Arm_PV_Ctrl.scaleZ" 
		"LampRigIKRN.placeHolderList[56]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_PV_Ctrl_Grp|LampRigIK:Arm_PV_Ctrl_Offset_Grp|LampRigIK:Arm_PV_Ctrl.visibility" 
		"LampRigIKRN.placeHolderList[57]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_PV_Ctrl_Grp|LampRigIK:Arm_PV_Ctrl_Offset_Grp|LampRigIK:Arm_PV_Ctrl.rotateX" 
		"LampRigIKRN.placeHolderList[58]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_PV_Ctrl_Grp|LampRigIK:Arm_PV_Ctrl_Offset_Grp|LampRigIK:Arm_PV_Ctrl.rotateY" 
		"LampRigIKRN.placeHolderList[59]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:Cog_Ctrl_Grp|LampRigIK:Cog_Ctrl|LampRigIK:Arm_Ik_Ctrl_Main_Grp|LampRigIK:Arm_PV_Ctrl_Grp|LampRigIK:Arm_PV_Ctrl_Offset_Grp|LampRigIK:Arm_PV_Ctrl.rotateZ" 
		"LampRigIKRN.placeHolderList[60]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Arm_Upper_Ik_Ctrl_rotateX";
	rename -uid "2B5A33EE-402B-747C-5F87-058517886A1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 0 22 0 32 0 42 0 50 0 57.599999149659865 0
		 66.71999914965987 0 74.319998129251701 0 81.919997619047621 0 90 0 95.80000085034014 0
		 102.7599993197279 0 108.55999948979591 0 114.35999914965987 0 120 0;
createNode animCurveTA -n "Arm_Upper_Ik_Ctrl_rotateY";
	rename -uid "4D662165-4F1D-A54A-B1B0-468B82D822EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 0 22 0 32 0 42 0 50 0 57.599999149659865 0
		 66.71999914965987 0 74.319998129251701 0 81.919997619047621 0 90 0 95.80000085034014 0
		 102.7599993197279 0 108.55999948979591 0 114.35999914965987 0 120 0;
createNode animCurveTA -n "Arm_Upper_Ik_Ctrl_rotateZ";
	rename -uid "34529B66-4817-52F3-E582-1C891818D757";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 0 22 0 32 0 42 0 50 0 57.599999149659865 0
		 66.71999914965987 0 74.319998129251701 0 81.919997619047621 0 90 0 95.80000085034014 0
		 102.7599993197279 0 108.55999948979591 0 114.35999914965987 0 120 0;
createNode animCurveTU -n "Arm_Upper_Ik_Ctrl_visibility";
	rename -uid "4AEDA2F6-4BBD-2BA1-830E-39BDF2D65A96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 10 1 22 1 32 1 42 1 50 1 57.599999149659865 1
		 66.71999914965987 1 74.319998129251701 1 81.919997619047621 1 90 1 95.80000085034014 1
		 102.7599993197279 1 108.55999948979591 1 114.35999914965987 1 120 1;
createNode animCurveTL -n "Arm_Upper_Ik_Ctrl_translateX";
	rename -uid "2F50FB3C-4BB2-F415-FAD7-2F98B9B73873";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 0 22 0 32 0 42 0 50 0 57.599999149659865 0
		 66.71999914965987 0 74.319998129251701 0 81.919997619047621 0 90 0 95.80000085034014 0
		 102.7599993197279 0 108.55999948979591 0 114.35999914965987 0 120 0;
createNode animCurveTL -n "Arm_Upper_Ik_Ctrl_translateY";
	rename -uid "890F687B-439D-1E94-D93A-F199F694E19E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 -8.8298381715303194 22 3.1004342807588081
		 32 8.1734204534566501 42 -9.995524609803212 50 0 57.599999149659865 -8.8298381715303194
		 66.71999914965987 3.1004342807588081 74.319998129251701 8.1734204534566501 81.919997619047621 -9.995524609803212
		 90 0 95.80000085034014 -8.8298381715303194 102.7599993197279 3.1004342807588081 108.55999948979591 8.1734204534566501
		 114.35999914965987 -9.995524609803212 120 -0.034820151814120237;
createNode animCurveTL -n "Arm_Upper_Ik_Ctrl_translateZ";
	rename -uid "6701F641-4FC3-C27A-FB4B-1E84F86C1EDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 0 22 0 32 0 42 0 50 0 57.599999149659865 0
		 66.71999914965987 0 74.319998129251701 0 81.919997619047621 0 90 0 95.80000085034014 0
		 102.7599993197279 0 108.55999948979591 0 114.35999914965987 0 120 0;
createNode animCurveTU -n "Arm_Upper_Ik_Ctrl_scaleX";
	rename -uid "4898C1A8-463B-89C8-72AA-C3BEB65B48C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 10 1 22 1 32 1 42 1 50 1 57.599999149659865 1
		 66.71999914965987 1 74.319998129251701 1 81.919997619047621 1 90 1 95.80000085034014 1
		 102.7599993197279 1 108.55999948979591 1 114.35999914965987 1 120 1;
createNode animCurveTU -n "Arm_Upper_Ik_Ctrl_scaleY";
	rename -uid "44B60CB6-40E6-7E67-EB0E-1391A956A740";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 10 1 22 1 32 1 42 1 50 1 57.599999149659865 1
		 66.71999914965987 1 74.319998129251701 1 81.919997619047621 1 90 1 95.80000085034014 1
		 102.7599993197279 1 108.55999948979591 1 114.35999914965987 1 120 1;
createNode animCurveTU -n "Arm_Upper_Ik_Ctrl_scaleZ";
	rename -uid "E85BCED4-4EA7-6D75-5D30-0A92636EFDF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 10 1 22 1 32 1 42 1 50 1 57.599999149659865 1
		 66.71999914965987 1 74.319998129251701 1 81.919997619047621 1 90 1 95.80000085034014 1
		 102.7599993197279 1 108.55999948979591 1 114.35999914965987 1 120 1;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "DA398D3C-4DE0-4034-F14B-0182A6762A7F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 35 0 77 0 96 0 115 0 120 0;
	setAttr -s 7 ".kit[0:6]"  16 28 28 28 28 28 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "234E7642-4933-D4EE-B734-1DB79F501C3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 35 0 77 0 96 0 115 0 120 0;
	setAttr -s 7 ".kit[0:6]"  16 28 28 28 28 28 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "7B5E677D-42E8-EE9A-62BE-74A06BA97944";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 35 0 77 0 96 0 115 0 120 0;
	setAttr -s 7 ".kit[0:6]"  16 28 28 28 28 28 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "A5760E48-4255-F863-CF6D-2A85B6F84FF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 25 0 36 0 50 0 57.599999319727893 0
		 65 0 77.359998129251707 0 90 0 95.799999829931977 0 101.60000034013605 0 110.87999931972789 0
		 120 0;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "80AE620A-4CBF-2BFD-2B0B-D9B6BED4F007";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 25 0 36 0 50 0 57.599999319727893 0
		 65 0 77.359998129251707 0 90 0 95.799999829931977 0 101.60000034013605 0 110.87999931972789 0
		 120 0;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "10044E61-4641-2484-67B9-B9AF4ADC5D2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 25 0 36 0 50 0 57.599999319727893 0
		 65 0 77.359998129251707 0 90 0 95.799999829931977 0 101.60000034013605 0 110.87999931972789 0
		 120 0;
createNode animCurveTA -n "Arm_Lower_Ik_Ctrl_rotateX";
	rename -uid "DCC0B9D8-45E7-DD98-44A3-029E92351DA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 90 0 120 0;
createNode animCurveTA -n "Arm_Lower_Ik_Ctrl_rotateY";
	rename -uid "E8EC0B12-4F7D-2714-38A2-00BBB0E47EAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 90 0 120 0;
createNode animCurveTA -n "Arm_Lower_Ik_Ctrl_rotateZ";
	rename -uid "AC5F46AC-416C-518D-5A66-24BA78773565";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 90 0 120 0;
createNode animCurveTA -n "Base_Ctrl_rotateX";
	rename -uid "8DA76E9B-4568-BA7E-C27D-F98B29684AD9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 12 0 20 0 30 0 36 0 50 0 59.120000170068025 0
		 60 0 63 0 65.199998809523805 0 72.799998129251705 0 77.359998129251707 0 90 0 96.959999149659865 0
		 97 0 99 0 101.60000034013605 0 107.39999982993197 0 110.87999931972789 0 120 0;
	setAttr -s 20 ".kit[7:19]"  28 28 16 16 16 16 16 28 
		28 16 16 16 16;
	setAttr -s 20 ".kot[7:19]"  18 18 16 16 16 16 16 18 
		18 16 16 16 16;
createNode animCurveTA -n "Base_Ctrl_rotateY";
	rename -uid "F28729A6-42DF-2500-17FA-74AF9802F369";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 12 0 20 0 30 0 36 0 50 0 59.120000170068025 0
		 60 0 63 0 65.199998809523805 0 72.799998129251705 0 77.359998129251707 0 90 0 96.959999149659865 0
		 97 0 99 0 101.60000034013605 0 107.39999982993197 0 110.87999931972789 0 120 0;
	setAttr -s 20 ".kit[7:19]"  28 28 16 16 16 16 16 28 
		28 16 16 16 16;
	setAttr -s 20 ".kot[7:19]"  18 18 16 16 16 16 16 18 
		18 16 16 16 16;
createNode animCurveTA -n "Base_Ctrl_rotateZ";
	rename -uid "8C58E76F-4BCB-11F4-3F2F-DF84AF165D91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 12 0 20 16.204297818079819 30 8.2593004999563373
		 36 0 50 0 59.120000170068025 0 60 -11.247900221749219 63 -5.716312884861618 65.199998809523805 16.204297818079819
		 72.799998129251705 8.2593004999563373 77.359998129251707 0 90 0 96.959999149659865 0
		 97 0.0035921175205478194 99 -16.93039425661949 101.60000034013605 16.204297818079819
		 107.39999982993197 8.2593004999563373 110.87999931972789 0 120 0;
	setAttr -s 20 ".kit[7:19]"  28 28 16 16 16 16 16 28 
		28 16 16 16 16;
	setAttr -s 20 ".kot[7:19]"  18 18 16 16 16 16 16 18 
		18 16 16 16 16;
createNode animCurveTU -n "Arm_Lower_Ik_Ctrl_visibility";
	rename -uid "6C8AB355-4BA2-6E4C-A97F-F3BF69092D2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 50 1 90 1 120 1;
createNode animCurveTL -n "Arm_Lower_Ik_Ctrl_translateX";
	rename -uid "554E75BA-4F95-8AA0-34F2-4A872D293E46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 90 0 120 0;
createNode animCurveTL -n "Arm_Lower_Ik_Ctrl_translateY";
	rename -uid "AFD24963-460E-CEF9-54C4-4BBBCBF0A642";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 90 0 120 0;
createNode animCurveTL -n "Arm_Lower_Ik_Ctrl_translateZ";
	rename -uid "9C617C36-402C-B698-5193-0FBAADEE9A09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 90 0 120 0;
createNode animCurveTU -n "Arm_Lower_Ik_Ctrl_scaleX";
	rename -uid "4D34A6EB-489B-5E2E-7915-60B9D65A6DDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.8710295913174595 50 1.8710295913174595
		 90 1.8710295913174595 120 1.8710295913174595;
createNode animCurveTU -n "Arm_Lower_Ik_Ctrl_scaleY";
	rename -uid "0693690F-4C21-128C-8CD5-39B03E97C7A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.8710295913174595 50 1.8710295913174595
		 90 1.8710295913174595 120 1.8710295913174595;
createNode animCurveTU -n "Arm_Lower_Ik_Ctrl_scaleZ";
	rename -uid "7BC34680-4133-4B63-14D9-CEB75293DE25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.8710295913174595 50 1.8710295913174595
		 90 1.8710295913174595 120 1.8710295913174595;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "701CA52C-4C67-78A6-906D-1090E543019C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 11 1 35 1 77 1 96 1 115 1 120 1;
	setAttr -s 7 ".kit[0:6]"  16 9 9 9 9 9 16;
	setAttr -s 7 ".kot[0:6]"  16 5 5 5 5 5 16;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "55820F77-4371-C20E-681B-DB95B916F384";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 35 0 77 0 96 0 115 0 120 0;
	setAttr -s 7 ".kit[0:6]"  16 28 28 28 28 28 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "D29087D2-4514-547A-0D13-CBB46077F062";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 35 0 77 0 96 0 115 0 120 0;
	setAttr -s 7 ".kit[0:6]"  16 28 28 28 28 28 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "45754917-4111-990F-7F71-159D3BA805DF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -78.45803378156387 11 -74.478816213361966
		 35 -17.84613633112626 57 -17.84613633112626 77 40.111185338065376 96 40.111185338065376
		 115 97.411827586423044 120 97.411827586423044;
	setAttr -s 8 ".kit[0:7]"  16 28 3 3 3 3 1 16;
	setAttr -s 8 ".kot[0:7]"  16 18 3 3 3 3 1 16;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "0B5F823D-4849-9F30-3DC0-8D91C6F537C7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 11 1 35 1 77 1 96 1 115 1 120 1;
	setAttr -s 7 ".kit[0:6]"  16 28 28 28 28 28 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "755B86FA-4DEF-43B9-2F5A-78826D16120A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 11 1 35 1 77 1 96 1 115 1 120 1;
	setAttr -s 7 ".kit[0:6]"  16 28 28 28 28 28 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "E7A80F43-4094-E39B-4DFD-37B81AE4D506";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 11 1 35 1 77 1 96 1 115 1 120 1;
	setAttr -s 7 ".kit[0:6]"  16 28 28 28 28 28 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTU -n "Cog_Ctrl_visibility";
	rename -uid "53B850DA-4C2E-CA85-E643-79B7F53F0112";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 25 1 36 1 50 1 57.599999319727893 1
		 65 1 77.359998129251707 1 90 1 95.799999829931977 1 101.60000034013605 1 110.87999931972789 1
		 120 1;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "F01B6DEA-436B-9607-9099-1180FD949042";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 25 0 36 0 50 0 57.599999319727893 0
		 65 0 77.359998129251707 0 90 0 95.799999829931977 0 101.60000034013605 0 110.87999931972789 0
		 120 0;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "278E9C37-499C-8BC7-39D4-79A9EA59AFDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 25 18.372137181847457 36 0 50 0
		 57.599999319727893 0 65 14.356144054284506 77.359998129251707 0 90 0 95.799999829931977 0
		 101.60000034013605 9.7652176336012246 110.87999931972789 0 120 0;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "25D011FF-4E70-5F35-42F3-58BC350E10A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 25 0 36 0 50 0 57.599999319727893 0
		 65 0 77.359998129251707 0 90 0 95.799999829931977 0 101.60000034013605 0 110.87999931972789 0
		 120 0;
createNode animCurveTU -n "Cog_Ctrl_scaleX";
	rename -uid "FB875FA8-45D3-ECE2-6F53-92964C34CFDF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 25 1 36 1 50 1 57.599999319727893 1
		 65 1 77.359998129251707 1 90 1 95.799999829931977 1 101.60000034013605 1 110.87999931972789 1
		 120 1;
createNode animCurveTU -n "Cog_Ctrl_scaleY";
	rename -uid "1F8FB744-47CC-756C-F81F-5693C14B3BDF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 25 1 36 1 50 1 57.599999319727893 1
		 65 1 77.359998129251707 1 90 1 95.799999829931977 1 101.60000034013605 1 110.87999931972789 1
		 120 1;
createNode animCurveTU -n "Cog_Ctrl_scaleZ";
	rename -uid "159BF00B-4583-BDA2-0B4B-D1869F8BCDFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 25 1 36 1 50 1 57.599999319727893 1
		 65 1 77.359998129251707 1 90 1 95.799999829931977 1 101.60000034013605 1 110.87999931972789 1
		 120 1;
createNode animCurveTU -n "Base_Ctrl_visibility";
	rename -uid "1810E905-4065-BCFD-ED13-EA9A3F028872";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 12 1 20 1 30 1 36 1 50 1 59.120000170068025 1
		 60 1 63 1 65.199998809523805 1 72.799998129251705 1 77.359998129251707 1 90 1 96.959999149659865 1
		 97 1 99 1 101.60000034013605 1 107.39999982993197 1 110.87999931972789 1 120 1;
	setAttr -s 20 ".kit[7:19]"  9 9 16 16 16 16 16 9 
		9 16 16 16 16;
	setAttr -s 20 ".kot[7:19]"  5 5 16 16 16 16 16 5 
		5 16 16 16 16;
createNode animCurveTL -n "Base_Ctrl_translateX";
	rename -uid "E73F2945-47C8-502B-41E8-B9B16B8B9AF8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 12 0 20 0 30 0 36 0 50 0 59.120000170068025 0
		 60 0 63 0 65.199998809523805 0 72.799998129251705 0 77.359998129251707 0 90 0 96.959999149659865 0
		 97 0 99 0 101.60000034013605 0 107.39999982993197 0 110.87999931972789 0 120 0;
	setAttr -s 20 ".kit[7:19]"  28 28 16 16 16 16 16 28 
		28 16 16 16 16;
	setAttr -s 20 ".kot[7:19]"  18 18 16 16 16 16 16 18 
		18 16 16 16 16;
createNode animCurveTL -n "Base_Ctrl_translateY";
	rename -uid "266735F0-4B07-5C34-510C-C9A80FE99083";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 12 0 20 0 30 0 36 0 50 0 59.120000170068025 0
		 60 0 63 0 65.199998809523805 0 72.799998129251705 0 77.359998129251707 0 90 0 96.959999149659865 0
		 97 0 99 0 101.60000034013605 0 107.39999982993197 0 110.87999931972789 0 120 0;
	setAttr -s 20 ".kit[7:19]"  28 28 16 16 16 16 16 28 
		28 16 16 16 16;
	setAttr -s 20 ".kot[7:19]"  18 18 16 16 16 16 16 18 
		18 16 16 16 16;
createNode animCurveTL -n "Base_Ctrl_translateZ";
	rename -uid "C52E4E78-49B2-2095-8A10-418C6F7ABC16";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 12 0 20 0 30 0 36 0 50 0 59.120000170068025 0
		 60 0 63 0 65.199998809523805 0 72.799998129251705 0 77.359998129251707 0 90 0 96.959999149659865 0
		 97 0 99 0 101.60000034013605 0 107.39999982993197 0 110.87999931972789 0 120 0;
	setAttr -s 20 ".kit[7:19]"  28 28 16 16 16 16 16 28 
		28 16 16 16 16;
	setAttr -s 20 ".kot[7:19]"  18 18 16 16 16 16 16 18 
		18 16 16 16 16;
createNode animCurveTU -n "Base_Ctrl_scaleX";
	rename -uid "D671C8FA-4A8F-E578-1FAD-12961AC3634F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 12 1 20 1 30 1 36 1 50 1 59.120000170068025 1
		 60 1 63 1 65.199998809523805 1 72.799998129251705 1 77.359998129251707 1 90 1 96.959999149659865 1
		 97 1 99 1 101.60000034013605 1 107.39999982993197 1 110.87999931972789 1 120 1;
	setAttr -s 20 ".kit[7:19]"  28 28 16 16 16 16 16 28 
		28 16 16 16 16;
	setAttr -s 20 ".kot[7:19]"  18 18 16 16 16 16 16 18 
		18 16 16 16 16;
createNode animCurveTU -n "Base_Ctrl_scaleY";
	rename -uid "51BA54DE-44E3-59E4-F409-C284DCE7FCF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 12 1 20 1 30 1 36 1 50 1 59.120000170068025 1
		 60 1 63 1 65.199998809523805 1 72.799998129251705 1 77.359998129251707 1 90 1 96.959999149659865 1
		 97 1 99 1 101.60000034013605 1 107.39999982993197 1 110.87999931972789 1 120 1;
	setAttr -s 20 ".kit[7:19]"  28 28 16 16 16 16 16 28 
		28 16 16 16 16;
	setAttr -s 20 ".kot[7:19]"  18 18 16 16 16 16 16 18 
		18 16 16 16 16;
createNode animCurveTU -n "Base_Ctrl_scaleZ";
	rename -uid "6CDD11D2-4001-FA9B-D79E-A59804584929";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 12 1 20 1 30 1 36 1 50 1 59.120000170068025 1
		 60 1 63 1 65.199998809523805 1 72.799998129251705 1 77.359998129251707 1 90 1 96.959999149659865 1
		 97 1 99 1 101.60000034013605 1 107.39999982993197 1 110.87999931972789 1 120 1;
	setAttr -s 20 ".kit[7:19]"  28 28 16 16 16 16 16 28 
		28 16 16 16 16;
	setAttr -s 20 ".kot[7:19]"  18 18 16 16 16 16 16 18 
		18 16 16 16 16;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0B4209B-42BD-F382-D3C2-54974206ED9D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 662\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "808D2DE7-49C6-64CF-26EE-EEB30DB861BA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Arm_PV_Ctrl_scaleX";
	rename -uid "D4B63489-4A42-838F-3C2C-1AA2C6B4A217";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 1 120 1;
createNode animCurveTU -n "Arm_PV_Ctrl_scaleY";
	rename -uid "C9099FFD-44A9-13E2-5DAB-E0A2F4D5E9DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 1 120 1;
createNode animCurveTU -n "Arm_PV_Ctrl_scaleZ";
	rename -uid "CA10837F-4B25-DF14-E7C6-6AABA9D40A07";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 1 120 1;
createNode animCurveTU -n "Arm_PV_Ctrl_visibility";
	rename -uid "CAE7C840-4E39-C1E6-E4FC-F48FCC33E76A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 1 120 1;
createNode animCurveTL -n "Arm_PV_Ctrl_translateX";
	rename -uid "240A7DCE-427E-D8B1-A199-7EBE83DA9FCE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 -1.6653345369377348e-15 120 -1.6653345369377348e-15;
createNode animCurveTL -n "Arm_PV_Ctrl_translateY";
	rename -uid "700B5C95-4F09-5751-24D3-F781E6533D35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0 120 0;
createNode animCurveTL -n "Arm_PV_Ctrl_translateZ";
	rename -uid "CCA9D0F8-4E03-6C79-40D9-3A9AFF6DEB0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 2.3665827156630354e-30 120 2.3665827156630354e-30;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateX";
	rename -uid "906AD051-4020-3B0D-FBAA-7D8EFDC88F6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0 120 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateY";
	rename -uid "3AB32630-40B2-3BBE-FBF7-B8B8DC52889D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0 120 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateZ";
	rename -uid "1B5199ED-4459-2FD6-6F9D-39B20B2A722D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0 120 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "9173FF98-47D1-9EB9-BFBF-D9A59184323A";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 67;
	setAttr ".unw" 67;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "Transform_Ctrl_rotateX.o" "LampRigIKRN.phl[1]";
connectAttr "Transform_Ctrl_rotateY.o" "LampRigIKRN.phl[2]";
connectAttr "Transform_Ctrl_rotateZ.o" "LampRigIKRN.phl[3]";
connectAttr "Transform_Ctrl_visibility.o" "LampRigIKRN.phl[4]";
connectAttr "Transform_Ctrl_translateX.o" "LampRigIKRN.phl[5]";
connectAttr "Transform_Ctrl_translateY.o" "LampRigIKRN.phl[6]";
connectAttr "Transform_Ctrl_translateZ.o" "LampRigIKRN.phl[7]";
connectAttr "Transform_Ctrl_scaleX.o" "LampRigIKRN.phl[8]";
connectAttr "Transform_Ctrl_scaleY.o" "LampRigIKRN.phl[9]";
connectAttr "Transform_Ctrl_scaleZ.o" "LampRigIKRN.phl[10]";
connectAttr "Cog_Ctrl_translateX.o" "LampRigIKRN.phl[11]";
connectAttr "Cog_Ctrl_translateY.o" "LampRigIKRN.phl[12]";
connectAttr "Cog_Ctrl_translateZ.o" "LampRigIKRN.phl[13]";
connectAttr "Cog_Ctrl_rotateX.o" "LampRigIKRN.phl[14]";
connectAttr "Cog_Ctrl_rotateY.o" "LampRigIKRN.phl[15]";
connectAttr "Cog_Ctrl_rotateZ.o" "LampRigIKRN.phl[16]";
connectAttr "Cog_Ctrl_scaleX.o" "LampRigIKRN.phl[17]";
connectAttr "Cog_Ctrl_scaleY.o" "LampRigIKRN.phl[18]";
connectAttr "Cog_Ctrl_scaleZ.o" "LampRigIKRN.phl[19]";
connectAttr "Cog_Ctrl_visibility.o" "LampRigIKRN.phl[20]";
connectAttr "Base_Ctrl_translateX.o" "LampRigIKRN.phl[21]";
connectAttr "Base_Ctrl_translateY.o" "LampRigIKRN.phl[22]";
connectAttr "Base_Ctrl_translateZ.o" "LampRigIKRN.phl[23]";
connectAttr "Base_Ctrl_rotateX.o" "LampRigIKRN.phl[24]";
connectAttr "Base_Ctrl_rotateY.o" "LampRigIKRN.phl[25]";
connectAttr "Base_Ctrl_rotateZ.o" "LampRigIKRN.phl[26]";
connectAttr "Base_Ctrl_scaleX.o" "LampRigIKRN.phl[27]";
connectAttr "Base_Ctrl_scaleY.o" "LampRigIKRN.phl[28]";
connectAttr "Base_Ctrl_scaleZ.o" "LampRigIKRN.phl[29]";
connectAttr "Base_Ctrl_visibility.o" "LampRigIKRN.phl[30]";
connectAttr "Arm_Lower_Ik_Ctrl_translateX.o" "LampRigIKRN.phl[31]";
connectAttr "Arm_Lower_Ik_Ctrl_translateY.o" "LampRigIKRN.phl[32]";
connectAttr "Arm_Lower_Ik_Ctrl_translateZ.o" "LampRigIKRN.phl[33]";
connectAttr "Arm_Lower_Ik_Ctrl_rotateX.o" "LampRigIKRN.phl[34]";
connectAttr "Arm_Lower_Ik_Ctrl_rotateY.o" "LampRigIKRN.phl[35]";
connectAttr "Arm_Lower_Ik_Ctrl_rotateZ.o" "LampRigIKRN.phl[36]";
connectAttr "Arm_Lower_Ik_Ctrl_visibility.o" "LampRigIKRN.phl[37]";
connectAttr "Arm_Lower_Ik_Ctrl_scaleX.o" "LampRigIKRN.phl[38]";
connectAttr "Arm_Lower_Ik_Ctrl_scaleY.o" "LampRigIKRN.phl[39]";
connectAttr "Arm_Lower_Ik_Ctrl_scaleZ.o" "LampRigIKRN.phl[40]";
connectAttr "Arm_Upper_Ik_Ctrl_rotateX.o" "LampRigIKRN.phl[41]";
connectAttr "Arm_Upper_Ik_Ctrl_rotateY.o" "LampRigIKRN.phl[42]";
connectAttr "Arm_Upper_Ik_Ctrl_rotateZ.o" "LampRigIKRN.phl[43]";
connectAttr "Arm_Upper_Ik_Ctrl_translateY.o" "LampRigIKRN.phl[44]";
connectAttr "Arm_Upper_Ik_Ctrl_translateX.o" "LampRigIKRN.phl[45]";
connectAttr "Arm_Upper_Ik_Ctrl_translateZ.o" "LampRigIKRN.phl[46]";
connectAttr "Arm_Upper_Ik_Ctrl_visibility.o" "LampRigIKRN.phl[47]";
connectAttr "Arm_Upper_Ik_Ctrl_scaleX.o" "LampRigIKRN.phl[48]";
connectAttr "Arm_Upper_Ik_Ctrl_scaleY.o" "LampRigIKRN.phl[49]";
connectAttr "Arm_Upper_Ik_Ctrl_scaleZ.o" "LampRigIKRN.phl[50]";
connectAttr "Arm_PV_Ctrl_translateX.o" "LampRigIKRN.phl[51]";
connectAttr "Arm_PV_Ctrl_translateY.o" "LampRigIKRN.phl[52]";
connectAttr "Arm_PV_Ctrl_translateZ.o" "LampRigIKRN.phl[53]";
connectAttr "Arm_PV_Ctrl_scaleX.o" "LampRigIKRN.phl[54]";
connectAttr "Arm_PV_Ctrl_scaleY.o" "LampRigIKRN.phl[55]";
connectAttr "Arm_PV_Ctrl_scaleZ.o" "LampRigIKRN.phl[56]";
connectAttr "Arm_PV_Ctrl_visibility.o" "LampRigIKRN.phl[57]";
connectAttr "Arm_PV_Ctrl_rotateX.o" "LampRigIKRN.phl[58]";
connectAttr "Arm_PV_Ctrl_rotateY.o" "LampRigIKRN.phl[59]";
connectAttr "Arm_PV_Ctrl_rotateZ.o" "LampRigIKRN.phl[60]";
connectAttr "polyPlane1.out" "GroundShape.i";
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
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
// End of LampJump.ma
