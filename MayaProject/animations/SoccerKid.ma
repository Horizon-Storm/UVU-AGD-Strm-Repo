//Maya ASCII 2025ff03 scene
//Name: SoccerKid.ma
//Last modified: Tue, Dec 09, 2025 08:43:01 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_6" -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_6" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "Mayatomr" "2011.0m - 3.8.1.33 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "7A92A8B5-4607-17E5-5637-14BF336F667A";
createNode transform -s -n "persp";
	rename -uid "8435EAF3-4591-5A8A-0FCE-B9ACE76A9A57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.782796470780728 25.305553890886099 72.805568242949377 ;
	setAttr ".r" -type "double3" -18.338352729530058 20.599999999997667 -8.4945309567103976e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1DF317E5-4585-CA2F-6D06-BFAA810FCD41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 94.249378119586908;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.21170541494171857 4.0140710531789789 -10.589986894843033 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AAA6981C-45F9-57CC-53A4-5FB806E82D38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C87988BB-4DCD-ADE8-66DD-3889B9A564DA";
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
	rename -uid "7FF793AD-46FC-A3E2-9F90-1EBEDC029B72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D659C913-4507-FCE1-BA87-1B8605239617";
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
	rename -uid "6A098BAC-4FA8-950A-26F9-239921E89FF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "75AFEC3B-48B1-66DC-31F1-5F8E0F83E996";
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
	rename -uid "3B5D2A25-4FF2-43DF-BB9C-69BB0E06EB04";
	setAttr ".t" -type "double3" -0.63435747897329486 8.283605639206348 48.501508872002823 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -5.1383527296042448 -0.19999999999959639 -1.5530146770552268e-18 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "8F8ECB7E-426B-C645-8758-DB833ED317BB";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 74.680496512518744;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -n "imagePlane1";
	rename -uid "99105F1A-4A43-A583-2EF7-54ACFD7F36FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 6.2963542397822412 -10.348866613026715 ;
	setAttr ".s" -type "double3" 15.972206745114441 15.972206745114441 15.972206745114441 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D7472E09-4AC0-E2DA-F691-FCBD3F15C35F";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Videos/SoccerKid/SoccerKid.000000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 384 288 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.84;
	setAttr ".h" 2.88;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Ground";
	rename -uid "BA5FE2C7-4AA8-E619-6C26-B6AD8927CC83";
	setAttr ".s" -type "double3" 382.402438638609 382.402438638609 382.402438638609 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "53027CA1-492C-2340-2A8B-038AFFC1ACA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Soccerball";
	rename -uid "42AB70C9-47F9-E557-8304-B2A943A6DB57";
createNode mesh -n "SoccerballShape" -p "Soccerball";
	rename -uid "C422E4A8-402A-E2C0-805A-CA93396FE6A8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49483425170183182 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Goalposts1";
	rename -uid "8C6A81C7-474B-BB1E-FBFC-2693975CAE85";
	setAttr ".rp" -type "double3" -0.71626416783845315 6.7558931408317608 -10.801131702176217 ;
	setAttr ".sp" -type "double3" -0.71626416783845315 6.7558931408317608 -10.801131702176217 ;
createNode mesh -n "Goalposts1Shape" -p "Goalposts1";
	rename -uid "DDCF75A7-44E6-B4DE-0169-CA8E31742805";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[20:39]" "f[80:99]" "f[140:159]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0:19]" "e[100:119]" "e[200:219]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[84:103]" "vtx[124]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[0:19]" "vtx[42:61]" "vtx[84:103]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "vtx[0:39]" "vtx[42:81]" "vtx[84:123]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[104:123]" "vtx[125]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[20:39]" "vtx[62:81]" "vtx[104:123]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[60:79]" "f[120:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[40:59]" "f[100:119]" "f[160:179]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[20:39]" "e[120:139]" "e[220:239]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:251]" 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  -17.054994583 12.94621468 -10.89520264 -17.054994583 12.98738861 -10.97601223
		 -17.054994583 13.051519394 -11.040142059 -17.054994583 13.13232899 -11.081316948
		 -17.054994583 13.22190666 -11.095504761 -17.054994583 13.31148434 -11.081316948 -17.054994583 13.39229393 -11.040142059
		 -17.054994583 13.45642376 -10.97601223 -17.054994583 13.49759865 -10.89520264 -17.054994583 13.51178646 -10.80562496
		 -17.054994583 13.49759865 -10.71604729 -17.054994583 13.45642376 -10.63523769 -17.054994583 13.39229393 -10.57110786
		 -17.054994583 13.31148434 -10.52993298 -17.054994583 13.22190666 -10.51574516 -17.054994583 13.13232899 -10.52993298
		 -17.054994583 13.051519394 -10.57110786 -17.054994583 12.98738956 -10.63523769 -17.054994583 12.94621468 -10.71604729
		 -17.054994583 12.93202686 -10.80562496 15.66375542 12.94621468 -10.89520264 15.66375542 12.98738861 -10.97601223
		 15.66375542 13.051519394 -11.040142059 15.66375542 13.13232899 -11.081316948 15.66375542 13.22190666 -11.095504761
		 15.66375542 13.31148434 -11.081316948 15.66375542 13.39229393 -11.040142059 15.66375542 13.45642376 -10.97601223
		 15.66375542 13.49759865 -10.89520264 15.66375542 13.51178646 -10.80562496 15.66375542 13.49759865 -10.71604729
		 15.66375542 13.45642376 -10.63523769 15.66375542 13.39229393 -10.57110786 15.66375542 13.31148434 -10.52993298
		 15.66375542 13.22190666 -10.51574516 15.66375542 13.13232899 -10.52993298 15.66375542 13.051519394 -10.57110786
		 15.66375542 12.98738956 -10.63523769 15.66375542 12.94621468 -10.71604729 15.66375542 12.93202686 -10.80562496
		 -17.054994583 13.22190666 -10.80562496 15.66375542 13.22190666 -10.80562496 15.62203598 4.7683716e-07 -10.88621616
		 15.58086205 4.7683716e-07 -10.96702576 15.51673126 4.7683716e-07 -11.031155586 15.43592167 4.7683716e-07 -11.072330475
		 15.34634399 4.7683716e-07 -11.086518288 15.25676632 4.7683716e-07 -11.072330475 15.17595673 4.7683716e-07 -11.031155586
		 15.1118269 4.7683716e-07 -10.96702576 15.070652008 4.7683716e-07 -10.88621616 15.056464195 4.7683716e-07 -10.79663849
		 15.070652008 4.7683716e-07 -10.70706081 15.1118269 4.7683716e-07 -10.62625122 15.17595673 4.7683716e-07 -10.56212139
		 15.25676632 4.7683716e-07 -10.5209465 15.34634399 4.7683716e-07 -10.50675869 15.43592167 4.7683716e-07 -10.5209465
		 15.51673126 4.7683716e-07 -10.56212139 15.58086109 4.7683716e-07 -10.62625122 15.62203598 4.7683716e-07 -10.70706081
		 15.63622379 4.7683716e-07 -10.79663849 15.62203598 13.22190666 -10.88621616 15.58086205 13.22190666 -10.96702576
		 15.51673126 13.22190666 -11.031155586 15.43592167 13.22190666 -11.072330475 15.34634399 13.22190666 -11.086518288
		 15.25676632 13.22190666 -11.072330475 15.17595673 13.22190666 -11.031155586 15.1118269 13.22190666 -10.96702576
		 15.070652008 13.22190666 -10.88621616 15.056464195 13.22190666 -10.79663849 15.070652008 13.22190666 -10.70706081
		 15.1118269 13.22190666 -10.62625122 15.17595673 13.22190666 -10.56212139 15.25676632 13.22190666 -10.5209465
		 15.34634399 13.22190666 -10.50675869 15.43592167 13.22190666 -10.5209465 15.51673126 13.22190666 -10.56212139
		 15.58086109 13.22190666 -10.62625122 15.62203598 13.22190666 -10.70706081 15.63622379 13.22190666 -10.79663849
		 15.34634399 4.7683716e-07 -10.79663849 15.34634399 13.22190666 -10.79663849 -16.53071213 4.7683716e-07 -10.88621616
		 -16.57188606 4.7683716e-07 -10.96702576 -16.63601685 4.7683716e-07 -11.031155586
		 -16.71682549 4.7683716e-07 -11.072330475 -16.80640411 4.7683716e-07 -11.086518288
		 -16.89598274 4.7683716e-07 -11.072330475 -16.97679138 4.7683716e-07 -11.031155586
		 -17.040922165 4.7683716e-07 -10.96702576 -17.0820961 4.7683716e-07 -10.88621616 -17.096282959 4.7683716e-07 -10.79663849
		 -17.0820961 4.7683716e-07 -10.70706081 -17.040922165 4.7683716e-07 -10.62625122 -16.97679138 4.7683716e-07 -10.56212139
		 -16.89598274 4.7683716e-07 -10.5209465 -16.80640411 4.7683716e-07 -10.50675869 -16.71682739 4.7683716e-07 -10.5209465
		 -16.63601685 4.7683716e-07 -10.56212139 -16.57188606 4.7683716e-07 -10.62625122 -16.53071213 4.7683716e-07 -10.70706081
		 -16.51652527 4.7683716e-07 -10.79663849 -16.53071213 13.22190666 -10.88621616 -16.57188606 13.22190666 -10.96702576
		 -16.63601685 13.22190666 -11.031155586 -16.71682549 13.22190666 -11.072330475 -16.80640411 13.22190666 -11.086518288
		 -16.89598274 13.22190666 -11.072330475 -16.97679138 13.22190666 -11.031155586 -17.040922165 13.22190666 -10.96702576
		 -17.0820961 13.22190666 -10.88621616 -17.096282959 13.22190666 -10.79663849 -17.0820961 13.22190666 -10.70706081
		 -17.040922165 13.22190666 -10.62625122 -16.97679138 13.22190666 -10.56212139 -16.89598274 13.22190666 -10.5209465
		 -16.80640411 13.22190666 -10.50675869 -16.71682739 13.22190666 -10.5209465 -16.63601685 13.22190666 -10.56212139
		 -16.57188606 13.22190666 -10.62625122 -16.53071213 13.22190666 -10.70706081 -16.51652527 13.22190666 -10.79663849
		 -16.80640411 4.7683716e-07 -10.79663849 -16.80640411 13.22190666 -10.79663849;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:299]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1;
	setAttr -s 180 -ch 600 ".fc[0:179]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3C7D6DA-4C24-F044-7352-B5B37B956524";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "470872A3-401E-793B-407C-A4828C4A4398";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09D41A6F-43DF-4D7B-12B8-F1B112E5C56F";
createNode displayLayerManager -n "layerManager";
	rename -uid "D90CADB6-45AC-D3A0-A5B2-DC801A283CF6";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  1 0 2 0;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0D57AA8-4401-C696-DB96-3D908F73A5A1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3F93B18-43AB-C9B1-360B-6A9371362033";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "726C82F2-47A9-E357-C4D7-E29BE794F6AD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "40050583-4BEC-B8FF-BD25-13A48E69C436";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3F28A7B2-403F-09CE-F306-14B921D25791";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A93D7A26-47A9-DCC2-9B08-84B7E24A6AA3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "75590601-48A6-E4E3-30AE-D08EA2618952";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7CC2EAD0-40F2-2DC5-94B3-22AA1C08CC15";
createNode polyPlane -n "polyPlane1";
	rename -uid "9578576B-492A-E740-C606-2DAD2B22DD91";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C7EF411-4E28-399D-D6DE-B499CFAB88AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1279\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1279\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1914\n            -height 962\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65F59C82-4CE1-921C-3D3E-918DA8C0710E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 105 -ast 0 -aet 106 ";
	setAttr ".st" 6;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "E7BD873D-472A-2C24-B13C-C795D966735B";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "22DD5572-480E-4A22-847C-C584E7C3DD61";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	addAttr -ci true -sn "imrVerbosity" -ln "imrVerbosity" -dv 3 -at "short";
	addAttr -ci true -sn "imrThreads" -ln "imrThreads" -dv 1 -at "short";
	addAttr -ci true -sn "imrThreadsAdjust" -ln "imrThreadsAdjust" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "imrTaskOrder" -ln "imrTaskOrder" -dv 1 -at "short";
	addAttr -ci true -sn "imrTaskSize" -ln "imrTaskSize" -at "short";
	addAttr -ci true -sn "imrTaskAdjust" -ln "imrTaskAdjust" -dv 1 -at "short";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "4375DAC0-49D8-273B-DBC6-CE8A53B31C26";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "81DD7450-4BAC-A2AB-1F3F-279C5EE1B002";
createNode mentalrayOptions -s -n "miContourPreset";
	rename -uid "9F258159-42ED-B547-4178-E7B89FE8EA38";
createNode mentalrayOptions -s -n "Draft";
	rename -uid "3C7557DE-4DE3-CEBD-A02A-488849D5B5C3";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	rename -uid "447D6CF4-44B2-D63B-962B-3EBCB652F62E";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	rename -uid "12A17451-4A1C-83FB-1C0C-CA810ED30610";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	rename -uid "34DA3A49-4DAD-0CA0-75F1-D0AAE4E6512E";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	rename -uid "02ACC04E-47F2-2060-6EC4-E8B73064CF61";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	rename -uid "A7CD0B75-432F-579C-75A0-CB9D5EF41DC9";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	rename -uid "FD0FE007-40C6-6500-459E-F384B6AE659A";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	rename -uid "DFFA68C0-4A00-774E-89B3-5D9A1ED68AB0";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	rename -uid "46E3A7C6-4D22-88AB-4ADB-22A098528EF7";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" 1;
createNode mentalrayOptions -s -n "Production";
	rename -uid "2C489E3B-4281-2986-79FE-7E8B2C1DEBC9";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	rename -uid "2D31BEC8-477D-09C1-CF30-F1A267BAD5DB";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	rename -uid "198348C2-4839-F0E0-0335-80A714B92436";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	rename -uid "884B0272-4589-99A6-5835-7C9EFFA32726";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".scan" 0;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	rename -uid "B15A103A-4327-C1EA-13ED-5EB203F81DF1";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	rename -uid "9E1A144E-4887-0CD2-2AA4-40B567336870";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "2EDE4676-4048-82E4-7E21-20BB0267491F";
	setAttr ".splck" 0;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".ray" 0;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "68E33705-4619-C350-9BB3-7AB12D573E9E";
	setAttr ".splck" 0;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "6204BD32-44EE-BE24-5ABF-D3A74855B7E5";
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
		"Ultimate_Bony_v1_0_5RN" 220
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1" "color" " -type \"float3\" 1 0.39210001 0.4262"
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5" "color" " -type \"float3\" 0.2375 0 0.031399998999999998"
		
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Bony_v1_0_5RN1";
	rename -uid "3DC44EE2-41E8-5344-0D47-E795097650F3";
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
		"Ultimate_Bony_v1_0_5RN1"
		"Ultimate_Bony_v1_0_5RN1" 0
		"Ultimate_Bony_v1_0_5RN1" 203
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowFKCG|Ultimate_Bony_v1_0_6:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowFKCG|Ultimate_Bony_v1_0_6:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_6:char_body_blinn1" "color" " -type \"float3\" 0.26338801000000001 0.3143881 0.93400002000000004"
		
		2 "Ultimate_Bony_v1_0_6:char_body_blinn5" "color" " -type \"float3\" 0 9.9999997000000003e-05 0.3123"
		
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_6:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowFKCG|Ultimate_Bony_v1_0_6:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_6:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowFKCG|Ultimate_Bony_v1_0_6:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPrimitiveMisc -n "polyPrimitiveMisc1";
	rename -uid "11700DAC-415E-20D1-9791-74B69F99C38B";
	setAttr ".l" 0.40360000729560852;
	setAttr ".cuv" 4;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "42BB2EB5-4601-E455-91D9-30B48246CD12";
	setAttr ".cf" 0.004;
createNode groupId -n "groupId8";
	rename -uid "0CAD89E3-4D42-9386-27EC-018EE6736A68";
	setAttr ".ihi" 0;
createNode lambert -n "Goalposts";
	rename -uid "B06C09E4-4604-B6E8-A270-59965C659FD6";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5786033C-4EA4-67FE-7A82-239B83041D9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EB1698A2-4B6E-A07B-E953-3E8A5698E0E2";
createNode lambert -n "Soccer";
	rename -uid "C5085E9C-407E-F6DD-A932-1CA282369145";
	setAttr ".c" -type "float3" 0.92903227 0.92903227 0.92903227 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DBD2B2D9-40FA-818B-2C12-00B438A4B9F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "969CBD26-4430-8818-5032-AD81FCC56E38";
createNode lambert -n "Soccer2";
	rename -uid "9ECBC42A-46A1-70AF-B2B1-87922154F7B7";
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "953F5A9D-4D74-0C26-426B-AA9F94439CEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F2D5560D-4C6F-2189-98FA-C7A4BB941B5B";
createNode groupId -n "groupId9";
	rename -uid "77799D06-421D-2C64-657C-80996A9B13B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5F38963F-48F0-2395-1DFA-CB82279EACC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[2]" "f[4]" "f[6]" "f[10]" "f[12]" "f[14]" "f[18]" "f[20:21]" "f[25]" "f[27]" "f[30]";
	setAttr ".irc" -type "componentList" 12 "f[0:1]" "f[3]" "f[5]" "f[7:9]" "f[11]" "f[13]" "f[15:17]" "f[19]" "f[22:24]" "f[26]" "f[28:29]" "f[31]";
createNode groupId -n "groupId10";
	rename -uid "A14D10E3-49FE-AB49-3665-15A691787364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6F652F64-4391-595D-AA4E-88A5022BF081";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "82CB135B-4F3E-4870-30CE-D68DC8A0546B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:1]" "f[3]" "f[5]" "f[7:9]" "f[11]" "f[13]" "f[15:17]" "f[19]" "f[22:24]" "f[26]" "f[28:29]" "f[31]";
createNode lambert -n "Grass";
	rename -uid "C600F334-47FA-A48D-7B58-C7A766E6677E";
	setAttr ".c" -type "float3" 0.24346863 0.23462771 0.13276505 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "38125185-491F-8052-EAD9-A489FCBE016C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0A7E368C-40DA-035E-0EAE-2FAC9EBF278E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "71D8E51A-44B8-EC47-1B6C-37AA0FC77A9C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -224.93227590253616 680.677124546904 ;
	setAttr ".tgi[0].vh" -type "double2" 838.0558863142038 1597.9597442791062 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 365.71429443359375;
	setAttr ".tgi[0].ni[0].y" 1485.7142333984375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 58.571430206298828;
	setAttr ".tgi[0].ni[1].y" 1485.7142333984375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 24.285715103149414;
	setAttr ".tgi[0].ni[2].y" 1092.8331298828125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 244.28572082519531;
	setAttr ".tgi[0].ni[3].y" -21.428571701049805;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" 331.42855834960938;
	setAttr ".tgi[0].ni[4].y" 1091.4285888671875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 412.85714721679688;
	setAttr ".tgi[0].ni[5].y" 357.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].y" 728.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 105.71428680419922;
	setAttr ".tgi[0].ni[7].y" 357.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 307.14285278320312;
	setAttr ".tgi[0].ni[8].y" 728.5714111328125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode displayLayer -n "Background";
	rename -uid "A7BC48CA-41E0-77E1-AC26-3DBA1D412CB7";
	setAttr ".dt" 2;
	setAttr ".c" 5;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Reference";
	rename -uid "5AAE9D6E-4AE2-C200-AF5D-419B7DEB2C8D";
	setAttr ".dt" 2;
	setAttr ".c" 14;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "20450D78-4635-EA73-1F7E-6C9CDADAF494";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.21170541494171857 30 -0.46344125845806883
		 48 -0.46344125845806883 76 -0.46344125845806883 83 -3.0155890632898434;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "48ABB379-4F01-27A9-47E6-94BFDD08C58E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 48 0 76 0 83 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "67822740-4FFA-9961-0084-0E9CFF4C65C7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.162370796002723 30 -10.162370796002723
		 48 -10.162370796002723 76 -10.162370796002723 83 -14.434523151684395;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "C9CFB6EF-4DEC-E312-0D92-359E2671687D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 80 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "91881264-404B-C0E1-8C4E-7CAEC4F61850";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 80 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "D8D8360B-4509-70AD-D735-F6BD5A32D0A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 80 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "D05E068E-440B-8C52-B01E-EAA3A2BD8582";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 0 20 0.44392963294119053 30 -0.14430120841027888
		 40 0.99801487301963643 46 1.3263905399971949 48 1.2959981587970406 53 1.3199631523558044
		 56 1.0403833938112035 60 -0.2988703222725605 65 -0.99312434425731089 74 -1.1324670010477935
		 85 -0.64093661494836662 90 -0.64974295502985757 94 -0.71210733309030272 99 -0.54911082512941534;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "B3A46C81-4D96-48F6-FEB5-2E97984D27F6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.54222781756389438 10 -0.98414906689969239
		 20 -0.85444243619928228 30 -0.828369053523348 40 -0.87900231215964519 46 -0.89355759186395345
		 48 -1.5749572741051125 53 -1.0376601505822576 56 -1.0106753656739547 60 -1.1338092177918808
		 65 -1.1150840724569715 74 -1.214701396989168 85 -4.1924599260046707 90 -4.0620914686051623
		 94 -4.2475161479125596 99 -4.197643002849313;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "6397793E-4E96-0392-C45A-D891D43CD2C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.46534807602889927 10 -0.50033239012459774
		 20 -0.32951864276205178 30 -0.32745456593740663 40 -0.33146290413450252 46 -0.33261516028351323
		 48 -0.38655757772567689 53 -0.34402291490896175 56 -0.34188668771360287 60 -0.35163447278793458
		 65 -0.19701172504554407 74 -0.17517712410949279 85 -0.86818908222218227 90 -1.0990119159760907
		 94 -1.1726153130235153 99 -1.2639318667176911;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "A424372F-4D8C-5F15-23F9-2990170A11B1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.3266726846886741e-17 10 -5.5511151231257827e-17
		 20 -5.5511151231257827e-17 30 -5.5511151231257827e-17 40 0.17812358719395649 48 0.17703930234702445
		 53 0.17784048295736038 60 0.17702139783636775 65 -0.027582827491974111 73 0.221880637820004
		 75 0.49895269506984696 103 0.22420101971704576;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "5ADCC88A-4EC2-0803-E33B-0690346B4A73";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.28561903557939095 10 -0.28561903557939289
		 20 -0.28561903557939289 30 -0.28561903557939289 40 -0.11208801952822799 48 -0.56486498680110853
		 53 -0.23030702630557001 60 -0.57234157384231121 65 -0.21377723223485998 73 -0.25608337494932198
		 75 -0.17158294818770503 103 -0.26515353645633033;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "2DCDDB0E-428B-B1B3-888F-6BA7678CC91C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.022610784313801906 10 -0.27703974718958418
		 20 -0.27703974718958418 30 -0.27703974718958418 40 -0.27703974718958618 48 -0.27703974718958529
		 53 -0.27703974718958418 60 -0.27703974718958513 65 -0.57952216702716819 73 -0.52970223499730962
		 75 -0.48212987507640953 103 -0.46864176839269089;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "8E18E637-4B89-8961-2AA1-D984C420BBD7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.84511349494993082 10 0.84511349494993082
		 20 0.84511349494993082 30 1.4091587152937297 40 2.0073508095604726 46 2.9665802924068263
		 48 2.9649742928581659 53 3.4507769996767204 58 3.3736796602116637 60 1.777822138577571
		 65 1.0974169776030263 70 -0.13066694908840099 72 -0.86747236669407846 79 -0.013556222990198746
		 83 0.8633575207083487 85 0.50973068575335989 90 1.5606495342011653 94 2.2609375347858087
		 102 2.5849878501939445;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "FB8A2CFA-4096-6604-52E3-7BA6FF4F0E30";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 0.16096783677278892 40 -0.029976549987700957
		 46 0.51065098380354346 48 0.11738807794700477 53 0.25470463333649113 58 -0.10463010335746573
		 60 -0.14610173855772371 65 -0.17376372366592333 70 0.22092643535219311 72 0.18778195658346716
		 79 0.36908192561136716 83 0.84302991674947403 85 0.94920918268643051 90 2.540825009293703
		 94 -0.11753859167593618 102 -0.21777166055365202;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "CA9C30C2-4E7C-1115-18C2-B4B98BBEF0D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0.34838207268399302 20 0.34838207268399302
		 30 0.38968063282068144 40 0.43347937676413295 46 -0.38974060303684677 48 -0.48295624630918776
		 53 -0.42465508618507447 58 -0.43514364513435116 60 0.22406202704450542 65 0.101785926805823
		 70 1.2275778563259494 72 0.98214294707944205 79 1.895194698324751 83 2.8356435687214132
		 85 2.6255477509095297 90 1.5491345179595823 94 0.93260219969343505 102 2.5654838199551597;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "A7F21333-4BD4-9BB5-05C5-7B91B5985374";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.59228457106246901 10 0.82870059428914544
		 20 1.2829449400420594 30 0.91652480636255129 40 1.3024973147184258 48 2.3303916185653297
		 56 2.7832925465657068 60 1.8316619181974583 71 0.35633744163641728 85 0.44853745977886716
		 94 1.7039230892766146;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "E2795167-458F-104C-7045-B7AF26253214";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6992430233928705e-08 10 -0.00082600732331774955
		 20 -0.0033639232269320456 30 -0.00076342889465762925 40 0.0022829061626104086 48 0.0069651607720763531
		 56 0.0055692921685400005 60 0.022785865502306848 71 0.24054403811174496 85 0.19886690892962366
		 94 0.41492603540010842;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "F3533B4D-4E44-BC7D-F3AB-1E9FB644E551";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0017662055006893696 10 -0.026037309697914165
		 20 -0.11227214887199871 30 -0.023615843993269017 40 0.082669808028754385 48 0.24732761948237408
		 56 0.20050317465905179 60 0.79184620046615573 71 0.55534906972942411 85 -1.3930249344093966
		 94 -2.471861773638854;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "80B9D38C-421C-AC70-EF64-13B72FE1A322";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.77641081169453696 10 -0.77641081169453696
		 20 -1.047919907448486 30 -0.47690606343549113 40 -0.47690606343549113 46 -0.47690606343549113
		 48 -0.47690606343549113 53 -1.1827972114410232 58 -1.4235604445572871 60 -1.4235604445572871
		 65 -2.6234011881170876 68 -2.5179416235111169 79 -2.3247805118151157 83 -0.4163124080477672
		 85 -1.6534124891244248 90 -2.1478057302896305 94 -1.855829770408522 102 -0.63511719818662715;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "57398BD4-4C32-05E1-5E1C-329B819CD0B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 5.1598300793302063e-17 20 -0.29047760279017981
		 30 0.078369963471238535 40 0.078369963471238535 46 0.078369963471238535 48 0.078369963471238535
		 53 -0.30089790726429261 58 0.33182622753679758 60 -0.030643389155542489 65 -0.2855279518881525
		 68 -0.006162941989048056 79 0.023281226464898868 83 0.028306988057058981 85 -1.3316234597633321
		 90 -1.1108070823199636 94 0.41763709224601203 102 0.40879924916139537;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "78EBF878-4308-C2DA-67CF-7683906BE3F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0.4852337972923042 20 0.4852337972923042
		 30 0.49063011073486607 40 0.49063011073486607 46 0.49063011073486607 48 0.49063011073486607
		 53 0.52399601282177244 58 0.29424703169551059 60 0.29424703169551059 65 0.29424703169551059
		 68 -0.36242965850318326 79 -0.36441341001820154 83 -1.0504789637883449 85 -0.12277111498014079
		 90 -0.23500387783186094 94 -1.6851203955027256 102 -3.0906491696720111;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "F4FD086F-4B20-1480-9AD1-13A356FBA8DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.75779676445278443 10 -1.1713978678733168
		 20 -0.70141483551538142 30 -0.5079951523426337 46 -1.34755789293057 48 -1.34755789293057
		 59 -0.65874153101409161 73 -1.316908182607132 79 -1.8063137383315617 83 -0.13898610123204372
		 85 0.72874991511151566 90 -0.94031185186147326 94 -1.2652872547081124 102 -0.20607810169882948;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "E729DE43-4B0D-3447-D424-10B6D9AFDFB0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.4535387732564543e-08 10 -0.0029552492212756411
		 20 0.1533590791689004 30 0.1540524012816977 46 0.142934234269012 48 0.142934234269012
		 59 -0.27745193943645013 73 -0.88892125123945887 79 -0.88739138751463842 83 -0.88761763070377397
		 85 -0.36723012865649163 90 -0.95859197867000112 94 -1.7896121933528817 102 -2.013909385475837;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "B84D4AAE-4BC3-FEEE-71CE-149E0928A2ED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.0022597664689844041 10 -0.098500429787561933
		 20 -0.044940761243616456 30 -0.021589268391297042 46 -0.40279777722719534 48 -0.40279777722719534
		 59 -0.24956490808648493 73 -0.28692201417973423 79 -0.23266462608215058 83 0.078206604554436621
		 85 -2.077968452529054 90 -2.6217278788928451 94 -1.9170667292714685 102 -1.2165271720595459;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "6A7F043A-4F1E-5325-03F8-778D0AA551B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.7883855302087444 48 -9.7883855302087444;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "BF341A98-46F3-F6F7-5AAD-15B1569D05A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20.591577604751077 48 20.591577604751077;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "126E20A3-4B28-769C-3324-E6BB3EEBDCD0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4573582863594756 48 -1.4573582863594756;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "767AB398-4858-1D54-2F38-7AA5AC4ABCD9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.7737735274891642 10 -8.9654260891101103
		 30 -17.74051110308482 48 -17.74051110308482 60 -23.320017439119326 70 -49.958084698540873
		 73 -44.360710731399344 75 -43.927443735430074 80 -80.426693855243684 85 -40.905294645744085
		 90 -25.48389739259121 94 -6.7740115806075138;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "E0A4F90D-48BB-DF76-8BA2-44BE753984CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 30 0 48 0 60 39.671176945817976
		 70 60.13750840746178 73 57.116000990024752 75 10.563826803309093 80 10.563826803309105
		 85 10.563826803309125 90 10.56382680330913 94 10.56382680330913;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "410E3908-43CD-2FAF-2588-CC8DB1FDDF6A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 30 0 48 0 60 -15.386616347657604
		 70 -33.862492195858032 73 -42.518845707542901 75 -12.092161466287669 80 -12.092161466287687
		 85 -12.092161466287697 90 -12.092161466287706 94 -12.092161466287703;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "EDAFF1F1-47F7-FDBB-D823-7C9E199F2B8E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 30 1 48 1 60 1 70 1 73 1 75 1 80 1
		 85 1 90 1 94 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "75F23F05-432A-22AB-3D1A-57ABE068B7B6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.530372859519622 48 -12.530372859519622;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "8CAB8F3F-4BA8-11B9-D501-86BFEFE39740";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.7245687345319975 48 8.7245687345319975;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "C25F747B-443B-1373-A4AB-2784C02259B1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -24.919212851835436 48 -24.919212851835436;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "FCB3B862-4EBD-F91C-1DC1-F3A85D50FA89";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "BE22C15E-4D82-6FBC-9431-BE894882673B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "0A32E32E-4A87-5B30-70B8-DBA14A260B4E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "623C7E2D-477C-CD0B-6B2F-3282CEB8DC0E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "405E9376-427C-22AE-5F5C-129927306372";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "9A46885D-4652-0D9B-96A4-B68463BBF0B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "100F9CBA-41B7-3CDA-0ED4-63B93E213A60";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "FB71BC62-4976-354D-6793-149131B75D34";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "7DF5B434-4D05-B625-AB8B-01B185600371";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "FC320AD5-4797-E093-6B54-2EA92E7F0946";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "A804BE34-4A59-3B86-614D-F7A925F34D96";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "7AD75364-40C3-297B-94AD-3884CB479CC2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "9D7B0D7C-4F12-F6D7-00DA-99A29A066E97";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 80 -11.781263375364956;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "7C7BA9D9-4162-E427-6B5D-389AA75EAC7F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 80 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "A5D1F4E8-4838-7DFE-7F2D-10AA56AEAB3C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 80 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "87045C6F-4BCF-D0DC-DD89-14A69023D32D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "7FC6C8FE-419E-12D3-E6A7-868B950906F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "6ADAEBB5-435F-5369-035D-65832A2E16E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "EC2E73C6-4FC6-4DBF-83D7-29924ED48F84";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "379FA595-4F5E-D9E7-2C0D-6982DE4F1709";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "2DB16F66-4020-187A-5DD3-7C9D8388867A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "6CFC5F8A-4A94-CF0D-ECFA-2CB8739887F1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 48 0 76 0 83 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "F59733A0-4AEC-CA5A-5939-31BB0A8DAE9B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 48 0 76 0 83 8.3639472252386415;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "6DB226B7-45B7-99A3-7B80-798FD4C76390";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 48 0 76 0 83 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "07F0FABD-44AF-8F46-AC1B-9B92819C4458";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 48 1 76 1 83 1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "198A5AE0-4315-6CFF-BECA-ADA964228A57";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "5D2272FF-4366-9136-8D1F-9D8AE6C7D9D3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "EDA8B8B6-4F34-5FAE-A20B-7A9A747B33EE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "4ED12FCA-4700-C199-D2FA-479FB2BF832A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "3FF30B97-45A6-0333-BA66-61B36925854C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "2F143B86-4DE3-41C9-7866-75BE4D3DFD8E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3876618286418325 48 -2.3876618286418325;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "651F5400-4979-253C-2CD8-FFAA506C324D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 20 0 30 0 40 0 48 0 53 0 60 0 65 -5.7678220489058587
		 73 4.8237766072253319 75 -24.878411583031799 103 -27.448025862144057;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "42C48975-4E0A-3F3E-71E8-9B8D7E7995CF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 20 0 30 0 40 0 48 0 53 0 60 7.9263282171743201
		 65 34.186452885814774 73 25.271988690064429 75 21.458596232829073 103 6.7134073632838946;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "AFDFCE1E-4C3F-A751-4DF9-14BC0E5C7D28";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 20 3.6877807234167639 30 -0.13720845195764544
		 40 -0.13720845195764544 48 -0.13720845195764544 53 -0.13720845195764544 60 -0.13720845195764533
		 65 -0.13720845195764478 73 -6.7014034822804023 75 -2.459668737462879 103 8.5055001321748342;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "F5D65AF7-4054-6EDF-A753-06AC12062FF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "6F629587-4540-7E27-71FA-33AF05DC6CC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "709CEE21-4A8F-CEA0-FD47-97881A681492";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "6A266AB7-48E9-2E32-CB7E-638A25DB37AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "BDAAFF92-451F-5428-A5CC-84BFCE913FCF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 8.505666376738608 48 8.505666376738608
		 74 24.240145986625805 79 25.418131453161955 80 18.345314486164739 94 5.0841037416319832;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "304DD843-447A-3E07-5BBA-48BA2D73DACE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 48 0 74 0 79 0 80 -5.8464933183676742
		 94 -5.8464933183676688;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "7173DF46-4323-DF78-FC85-849A1BF19936";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 48 0 74 0 79 0 80 -2.7891716926145249
		 94 -2.7891716926145227;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "9D5B1033-4632-1FDE-4DF7-62AB2C634D38";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "C2D09788-4F7D-93FD-1729-DB97A3ADF595";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "C00667A1-4A3E-8230-C869-5A9232E2BDC2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "8DAFD560-416F-8D8C-3738-B99EAA4FC6A7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 -0.449994305917222 40 0.089458808300700979
		 46 18.867274956687137 48 8.7907927643096215 53 -3.1533045221091758 58 -1.6164683070401553
		 60 -1.616468307040152 65 -1.616468307040152 70 -1.616468307040152 72 -1.616468307040152
		 79 -14.810651052414407 83 -36.238933560555317 85 -77.910259435448552 90 -77.910259435448552
		 94 -77.910259435448552 102 -77.910259435448594;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "8ACBF5FB-4950-848F-849F-CBBDF581A36C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 -4.1876399947439644 30 -4.2117054626127546
		 40 -4.1885937197067644 46 -4.3584808038860894 48 -4.3251078613296929 53 -13.075390411134187
		 58 -12.931791720602975 60 43.10128030555952 65 43.10128030555952 70 43.10128030555952
		 72 43.10128030555952 79 41.248678124719923 83 33.198562313111147 85 10.039080496153138
		 90 10.039080496153138 94 10.039080496153138 102 55.34526720527878;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "5653F20A-4D98-8248-C18B-A399003F896D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 6.1224348725831916 40 -1.2216199836818078
		 46 0.19424484526574906 48 -0.57278143140194937 53 8.6670738242997238 58 2.0371255058633837
		 60 2.0371255058633673 65 2.0371255058633673 70 2.0371255058633673 72 2.0371255058633673
		 79 13.948294513041629 83 29.305997545182798 85 3.7648171867909395 90 3.7648171867909395
		 94 3.7648171867909395 102 3.7648171867908991;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "2F5133C5-4BFE-83F0-45AB-28A1AC24DA79";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 0 40 0 46 0 48 0 53 0 58 0
		 60 0 65 0 70 0 72 0 79 0 83 0 85 0 90 0 94 0 102 0;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "5B0A61DA-415D-E383-73D0-3E98E1CBE67B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 0 40 0 46 0 48 0 53 0 58 0
		 60 0 65 0 70 0 72 0 79 0 83 0 85 0 90 0 94 0 102 0;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "8FF93E03-481C-EA9D-81E2-26AED79B2E2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 0 40 0 46 0 48 0 53 0 58 0
		 60 0 65 0 70 0 72 0 79 0 83 0 85 0 90 0 94 0 102 0;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "E4F7845C-4297-B9DC-C44F-16AFAB29B81A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 0 40 0 46 0 48 0 53 0 58 0
		 60 0 65 0 70 0 72 0 79 0 83 0 85 0 90 0 94 0 102 0;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "A06C6E46-4543-F962-1539-DAA1DAD0BCA7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 0 40 0 46 0 48 0 53 0 58 0
		 60 0 65 0 70 0 72 0 79 0 83 0 85 0 90 0 94 0 102 0;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "392D2129-4E8D-A208-677C-919782E3BB5C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 0 40 0 46 0 48 0 53 0 58 0
		 60 0 65 0 70 0 72 0 79 0 83 0 85 0 90 0 94 0 102 0;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "5C3B71F8-4B2E-CE7A-EEDF-C9A375A2ABE1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 25.06339120001871 48 25.06339120001871
		 95 25.06339120001871 100 24.14545142388198;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "E492F47D-4BEB-B97A-B462-848A0B92FD12";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -27.883687686899378 48 -27.883687686899378
		 95 -27.883687686899378 100 23.741089862306925;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "10462267-4D10-C90A-6E2E-B8A1A3D65023";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.4400214204177839 48 -4.4400214204177839
		 95 -4.4400214204177839 100 18.127444737554509;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "9F55014A-42A3-DAB8-4CAF-A381B7C09693";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "70A19071-4D3E-FFB9-05EC-CD9AF4F151AC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.411111092847808 48 21.411111092847808;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "D7D8621D-4827-1A49-7D40-FAA251954581";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "CFB3115C-41CF-89D3-7E9D-6F948E8A726B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "B0BBFCEA-4814-B9F2-C49E-8ABCB4281332";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "06402096-41F7-2DBB-E7AA-ED9CB35EE43A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "FA739F3A-41BB-10F0-7219-E0904E2C41B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.3019073645651071 20 -23.18229962597864
		 30 -13.246265097899288 40 -35.542600812350777 46 -13.001865633303682 48 -13.001865633303682
		 91 4.5116456744967355 98 3.4542813270092374 103 -2.5435073437342188;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "6C1492D7-4D81-57FB-7C93-0EB013D1CD91";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -40.616065255088131 20 -34.355681276646578
		 30 -38.772769020112939 40 -21.146127631468378 46 -38.843619381779391 48 -38.843619381779391
		 91 -40.425331269632636 98 -6.3589362279520358 103 -6.7734649237841325;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "F732AB99-4571-11B9-A0FD-C1A83DEBF350";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.172214565736768 20 40.364312435102626
		 30 23.772790940588834 40 66.379915175973622 46 23.382823024430316 48 23.382823024430316
		 91 -3.7661779054245552 98 -1.220107729210044 103 48.008099164921141;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "25596038-4C31-06E3-7F17-1986A18821F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 20 1 30 1 40 1 46 1 48 1 91 1 98 1 103 1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "A51B7A93-42C4-D697-D6BF-6592B6FB3A00";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -37.855482505830423 10 -59.292396359305187
		 30 -33.137387440618717 40 -69.879833501615792 46 -40.956569368791151 48 -40.956569368791151
		 80 -59.588259324691833 91 -70.326466311733853 98 -53.280959476659945;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "A18A9D91-4B2E-A638-8D6B-A5BCEA295B88";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "8AEE6C19-4838-355E-BCD6-03B59340B6E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "191EA889-4FDA-2BCB-8B73-77AA37EEE41E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.3911445280867678 48 -4.3911445280867678;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "4552922D-4665-297A-D43F-188552218E15";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "A5969C39-4534-170A-719B-8886C4D60088";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "7425BA0D-4F19-A128-5543-DB88DAC07092";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.782729255957257 48 -12.782729255957257;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "036C1C90-4A5C-23A9-A8B3-6396799E1FC8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "D1FB9D89-43AE-8D89-B61A-A99D6C8DAD96";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 20 7.4878167009167367 30 -2.3507342146721997
		 40 -2.3507342146721997 46 -2.259520136275345 48 -2.259520136275345 53 -19.989493633154805
		 58 -19.989493633154805 60 0 65 0 68 0.69271183787812529 79 0.78981835845968817 83 -38.61179067725115
		 85 -111.60750055891353 90 -111.60750055891353 94 -80.954541333252337 102 -101.4144587238123;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "00303078-4C74-289F-4DAC-399859BCC701";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 20 2.9920059619024251 30 1.4364017230377881
		 40 1.4364017230377881 46 1.4400755354861172 48 1.4400755354861172 53 0.11758698664066523
		 58 0.11758698664066523 60 0 65 0 68 0.69271183787812529 79 0.70064641120712001 83 -4.9393157118025801
		 85 -8.2697859850192028 90 -8.2697859850192028 94 -8.4655506540039784 102 -8.6103274471779745;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "526BBE61-4923-195C-258F-DC9D1038F02F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 20 8.9889515847466726 30 0.49183748855621651
		 40 0.49183748855621651 46 4.1224749759639501 48 4.1224749759639501 53 4.3647723296827881
		 58 4.3647723296827881 60 0 65 0 68 0.69271183787812529 79 8.6583235524134814 83 7.1542909515410624
		 85 -2.6671792513971373 90 -2.6671792513971373 94 1.9534566299060703 102 -1.1515155511076005;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "41C4C348-4032-AFB0-0164-609CFB7ADDB3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 20 0 30 0 40 0 46 0 48 0 53 0 58 0
		 60 0 65 0 68 0.69271183787812518 79 0.69271183787812518 83 0.69271183787812518 85 0.69271183787812518
		 90 0.69271183787812518 94 0.69271183787812518 102 0;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "2F732A52-4A4C-5EAE-56FF-7582E1D12BF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 20 0 30 0 40 0 46 0 48 0 53 0 58 0
		 60 0 65 0 68 0.69271183787812518 79 0.69271183787812518 83 0.69271183787812518 85 0.69271183787812518
		 90 0.69271183787812518 94 0.69271183787812518 102 0;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "DA7B6043-4F2C-431B-4E01-15902356E106";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 20 0 30 0 40 0 46 0 48 0 53 0 58 0
		 60 0 65 0 68 0.69271183787812518 79 0.69271183787812518 83 0.69271183787812518 85 0.69271183787812518
		 90 0.69271183787812518 94 0.69271183787812518 102 0;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "1FBAB663-4A95-9F85-1DB2-019D486DB290";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 20 0 30 0 40 0 46 0 48 0 53 0 58 0
		 60 0 65 0 68 0.69271183787812518 79 0.69271183787812518 83 0.69271183787812518 85 0.69271183787812518
		 90 0.69271183787812518 94 0.69271183787812518 102 0.69271183787812518;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "F5525895-4618-6A10-27BF-5E95F2AB6DA4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 20 0 30 0 40 0 46 0 48 0 53 0 58 0
		 60 0 65 0 68 0.69271183787812518 79 0.69271183787812518 83 0.69271183787812518 85 0.69271183787812518
		 90 0.69271183787812518 94 0.69271183787812518 102 0.69271183787812518;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "3606FC87-4A67-7B3B-1B9F-6393E6FAC7DE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 20 0 30 0 40 0 46 0 48 0 53 0 58 0
		 60 0 65 0 68 0.69271183787812518 79 0.69271183787812518 83 0.69271183787812518 85 0.69271183787812518
		 90 0.69271183787812518 94 0.69271183787812518 102 0.69271183787812518;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "D5BB3C7B-4700-C40B-0CB7-3DB565BACD51";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "4958F42A-4B35-154E-399E-BAB5010375C9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -35.184133586949685 10 -64.317207613562644
		 20 -74.388094913534331 40 -36.486727114499978 48 -36.486727114499978 80 -52.998377344401263
		 91 -79.426735160160064 98 -48.54803522079937 103 -67.041754204240306;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "B53CC434-45A1-E0C0-A12C-E3A73E79F051";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "8E0676E8-41F0-CC27-040D-B5B888205EBA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "D0E9A558-41E6-D317-4968-1E85B3988D87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.58987446384339182 48 -0.58987446384339182;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "8E23C25E-4F21-DC5E-DE93-E99B67AC52C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.8241930287189767 48 9.8241930287189767
		 95 9.8952678008013972 103 15.755885810875244;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "A31A31BE-4BD1-F91D-C92E-84BBA51E0000";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -21.821159777498238 48 -21.821159777498238
		 95 -5.5413976040390347 103 54.314125907686339;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "0378BAA3-4257-6944-43DA-0E976A141BD5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.8243643021461202 48 1.8243643021461202
		 95 4.5794953400638985 103 18.414403112072161;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "743E1B57-4DBE-898F-B213-109B6C0442D7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.091288826703712 20 -23.024116623736031
		 30 -77.684518524855505 40 -83.696243040056942 46 -48.627647025679231 48 -2.7395593636732012
		 53 -43.226986900702073 67 -53.568734217993637 71 -58.003204781661822 73 -68.155533192891312
		 80 -77.793062262154507 85 -62.612219932547418 91 -26.418083972685558 98 -88.991978252219667
		 102 -112.43832917063037;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "B850DA00-46C0-DC7B-091A-81B163D78E65";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -24.789128992615218 20 -24.789128992615204
		 30 -9.7235435832063501 40 -14.347557894556841 46 -49.184959052956046 48 -48.796045837221385
		 53 -25.440893389039154 67 -15.055355711520644 71 -20.537539831163141 73 -33.532522570315173
		 80 -6.682607628685151 85 6.4188976824263717 91 6.4188976824263664 98 -7.9233682222947808
		 102 -7.9233682222947603;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "4562006B-4193-AF23-9882-E5BCA49C6C3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -54.681645311323045 20 -54.681645311323074
		 30 -25.172726788225148 40 3.074509417427727 46 -41.233377127458297 48 -65.169702800908553
		 53 -3.3703785416415921 67 -15.852700209765121 71 -9.3654625851050852 73 15.14267331632926
		 80 20.354976237506992 85 12.145115245630512 91 12.145115245630482 98 19.257871469299783
		 102 19.257871469299779;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "8D99A69D-44D1-600E-74BC-4593DA2340FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 30 1 40 1 46 1 48 1 53 1 67 1 71 1
		 73 1 80 1 85 1 91 1 98 1 102 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "275A0E8A-447C-20F5-DC1C-2EB0B5EA9F6B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 30 1 40 1 46 1 48 1 53 1 67 1 71 1
		 73 1 80 1 85 1 91 1 98 1 102 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "3502786C-4BEC-AC0F-B130-FA8CACACAE8D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.5263312129499536 10 4.5263312129499536
		 20 4.5218820369698163 30 4.5218820369698163 40 4.5218820369698163 46 4.5218820369698163
		 48 4.5218820369698163 53 4.5218820369698163 56 4.5218820369698163 60 4.6328056241245816
		 65 4.6328056241245816 74 4.6328056241245816 85 -39.868649433926123 90 -75.912049163363548
		 94 -84.727548898228065 99 -78.553535331402188;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "C74E131C-4506-9FC2-C322-83BB675775D9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 0 20 0.2008504025323985 30 0.2008504025323985
		 40 0.2008504025323985 46 0.2008504025323985 48 0.2008504025323985 53 0.2008504025323985
		 56 0.2008504025323985 60 12.551444848996496 65 12.551444848996496 74 12.551444848996496
		 85 2.2648418316253358 90 2.264841831625318 94 3.1310968906614924 99 -1.1405492963630477;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "FB83DFC4-456C-5037-0B6F-2A8165CC04BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 0 20 -2.5379790949672882 30 -2.5379790949672882
		 40 -2.5379790949672882 46 -2.5379790949672882 48 -2.5379790949672882 53 -2.5379790949672882
		 56 -2.5379790949672882 60 -1.5449845707864349 65 -1.5449845707864349 74 -1.5449845707864349
		 85 14.105215280423332 90 14.105215280423325 94 5.0927738774243245 99 -4.6206434286136089;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "3695F460-47F4-5BE5-E5AB-1FA80F11FE20";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.664091627071643 48 -11.664091627071643;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "7BBD1408-44C8-D491-CD88-8BB0C50278D7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.1083180799494734 48 -7.1083180799494734;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "FE393976-45DA-D731-5962-E68C460D394E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -34.094364237300482 48 -34.094364237300482;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "47CD3701-4FB5-06C1-D97F-188899917BE1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "BF89788F-4F56-16F4-42E8-0F9A3D232D30";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "433B5A39-49F3-FEB0-EB70-9796E905C7B7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.7743336252039486 48 4.7743336252039486;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "00880507-409E-1EFE-D4E3-359AA4E08909";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "5102FC5F-477B-E819-87F5-4C8D79C2AE48";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "DB6D216A-416F-AD31-4FE4-97A1914C1B2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "107ADEE9-4D50-0E5A-49D5-DF903D44E6A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "F8879AA0-42D4-09E8-4462-B6BB65A86F4D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "B2CBF847-42D3-2D95-0583-04BB15322775";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "F0740623-4B1F-3F01-6A3B-94B4D8E676B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 20 0 30 0 46 0 48 0 59 0 73 0 79 0
		 83 0 85 0 90 0 94 0 102 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "F9BF63B3-4071-E77E-FE42-A796CD7F2E8F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.410918241034146 48 -16.410918241034146;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "0ACF152A-47F3-561C-8E98-59B1BCC1A639";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.7095685451736973 48 5.7095685451736973;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "AEB1E8AD-4F3C-FF0B-8EB6-0AB01D7D12DE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -20.927108000614005 48 -20.927108000614005;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "C6A9CFC3-4AC4-89A3-CA6D-96B380390373";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 -2.8163839410466469 48 -2.8163839410466469
		 74 -2.8163839410466469 80 -13.545431327840733 85 -0.74191548250545891 94 34.356132958919844
		 97 13.37221297961975 99 26.058140189227672 101 2.3307415260705731;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "7229A573-4209-48CE-959E-4EB8B5568E6E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 48 0 74 0 80 0 85 -3.3759920747049899
		 94 -3.3759920747049965 97 -3.3759920747050081 99 -3.3759920747050081 101 -3.3759920747050116;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "AD9D1DAC-4AB5-C30B-E44D-7ABA9B159913";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 48 0 74 0 80 0 85 -4.4381873803692544
		 94 -4.4381873803692571 97 -4.4381873803692633 99 -4.4381873803692633 101 -4.4381873803692669;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "B993908B-4370-B74F-8A15-09A7F25FDCA3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "77BDEDFC-437A-0F0C-AA2B-57BC10E88505";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "20173BB9-436C-42B4-2042-0BBF41894AAD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -18.438697566725931 48 -18.438697566725931;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "2E4C6795-4E0B-BF15-4234-98ABA256535D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.4038760024286676 20 -31.6931369549715
		 30 -84.881670080209332 40 -22.450602490790331 46 -28.61233983821948 48 -1.6950913708221234
		 53 -41.890851682549687 64 -47.286392057002267 73 115.09553468307334 80 179.01210459468052
		 85 225.8355490166166 91 289.56883443980183 98 287.18353881201944 103 282.47529368039983;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "FFF39954-4E7A-29C1-7452-4CB41F92C732";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -16.201232758387516 20 -16.201232758387505
		 30 -0.41085611512707498 40 1.3561371959636337 46 -40.470401667223058 48 -47.520166691349786
		 53 -28.966886508885441 64 -39.28183672796434 73 -75.945313139702279 80 -22.558259273238829
		 85 -14.773058351789871 91 -14.773058351789798 98 9.9745801624487278 103 33.694704157968339;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "2CD5CBD6-46B0-2957-99E6-4DBA380B750B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -54.245552300952781 20 -54.245552300952816
		 30 -30.510626565455471 40 -50.362762315442268 46 -53.252051550796608 48 -56.674679955910925
		 53 0.59833818004850536 64 3.8538190157788144 73 -182.7509484357123 80 -277.23708649597057
		 85 -334.66767771026628 91 -334.66767771026622 98 -326.03695268048563 103 -320.88092479171536;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "93DFCDD6-43C5-DE0F-1221-3783FD28C999";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 30 1 40 1 46 1 48 1 53 1 64 1 73 1
		 80 1 85 1 91 1 98 1 103 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "BFF7F73E-4D4C-8353-6784-E091C51EF4C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 30 1 40 1 46 1 48 1 53 1 64 1 73 1
		 80 1 85 1 91 1 98 1 103 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "E62A64B2-4F73-8B8C-CDC1-169EB4B91778";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 74 0 94 14.049815233244047 97 3.8232440657862563;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "5E2E4ACE-454F-6EE2-ADF3-F988963B3F20";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 74 0 94 0 97 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "447238B4-4458-7D56-79F5-8CB4C73AE6E9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 74 0 94 0 97 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "AA58D5AA-4167-89F2-6ADF-06A014224409";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.164487708323092 20 -34.370989412463196
		 30 -13.827602511745985 40 -20.807550663090375 48 -2.653536955792215 80 -3.5521153291505683
		 85 -25.829757856119503 91 -14.426620760029277 98 -7.7058445150519308 102 -2.5980092428840953;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "FD3E1CDC-4619-7794-EE3C-FBA3430F1232";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -42.65878411499834 20 -28.123350517826882
		 30 -41.437796048286138 40 -16.419453675127507 48 -32.713988718383284 80 -51.04474365889218
		 85 -3.3248305919364793 91 -21.900273030715272 98 -24.937796366789527 102 -25.90730213663354;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "DC51F1DB-42EE-A562-8A8F-0990FC4ED98E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.240072159754835 20 59.712412693661811
		 30 24.686632217326164 40 47.147077392771308 48 31.982928997542526 80 33.311766010309206
		 85 60.715411682905305 91 12.141544729137141 98 -4.6601009123823358 102 -16.523312500165126;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "A6DAD7AE-42CB-19E6-D490-6E9288D75D91";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 20 1 30 1 40 1 48 1 80 1 85 1 91 1 98 1
		 102 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "EB0D249E-4B39-7465-FF3B-C69443C7A898";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.7361440417142635 48 -4.7361440417142635;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "170B081D-4076-C1A6-1016-18B0C8FE02E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.626382868272321 48 12.626382868272321;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "161FB9C2-49EE-CC9D-3C57-FA894DD99C4E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.3374321756008891 48 -6.3374321756008891;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "CDBACDA8-441E-4942-859B-029B57260D75";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "0730E6A3-4D4C-957D-448D-75A5B5FCE474";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "D1D3B4B9-42B2-D580-20C6-03AA48B81A8C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "84804B5E-444E-A5CA-3B28-3FAD76F3951B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 80 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "00A7361D-4CB3-0192-3B43-0BA3C2851261";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 80 -15.820588040720926;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "6BADC904-4E0E-1761-F550-6AAEAAB5952B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 80 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "03041209-48CC-650D-1C3C-50AD3488F81F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 8.7355282728766568 48 8.7355282728766568
		 80 -17.588617663055143 85 -28.72992501787261 90 -17.979778358852997 97 -0.42088325724115744
		 101 15.51937330505428;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "E9120442-4752-65BC-5257-4A8BC7DBC9F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 48 0 80 10.942504317037812 85 10.942504317037814
		 90 10.942504317037811 97 10.942504317037807 101 10.942504317037802;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "93EDA396-477B-BC81-1576-D98E546F5AA1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 48 0 80 2.384212593991355 85 2.3842125939913537
		 90 2.3842125939913541 97 2.3842125939913585 101 2.3842125939913625;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "191A47B0-4631-5B08-8B3C-D88847DD314D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "D5EE0E08-441D-FB03-0247-10BAE12EFBF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 20 0 30 0 40 0 48 0 56 0 60 0 71 0
		 85 0 94 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "51B3B448-4627-D374-CC60-5EA2A8F0D8F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "9CFE161C-4219-0DF1-FBD6-FBA738973EEE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "3B1AD20E-458E-8969-C568-06A6C816A103";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -20.509415749712776 48 -20.509415749712776;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "252E5ACB-49A5-6B26-8198-4480B6D7947F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 100 0 103 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "D176DF05-4670-C082-5EF6-8A8588A9EC12";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 100 0 103 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "42782B45-478F-2C64-CA72-EC9C344E3361";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.755814773513636 48 -10.755814773513636
		 100 0 103 -73.283861737125193;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Soccerball_translateX";
	rename -uid "F6BD597A-4ECC-CD52-73BB-32BFB5A163AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.346592843520285 50 -2.346592843520285
		 65 14.281738197171162 66 14.281738197171162 72 1.2779161541851742 73 0.515346343022419
		 81 3.772588244197975 83 4.7856572561310333 91 9.1463711219624528 100 13.336535422697228
		 105 14.294934397308353;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Soccerball_translateY";
	rename -uid "4C733A42-451C-E56B-5A69-5DB70847B7A4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.96020424794262649 50 0.96020424794262649
		 65 9.7987225253687473 66 9.7987225253687473 72 7.7160184021142069 73 7.1553235996554765
		 81 0.82398569011870215 83 1.2572276451414721 91 4.9897737191837814 100 0.74035155730465618
		 105 0.74035155730465618;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Soccerball_translateZ";
	rename -uid "79C61E79-4C9C-39BF-EB7B-96A90E06F624";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 25.826157884751375 50 25.826157884751375
		 65 -10.623248726561636 66 -10.623248726561636 72 -10.400482360962487 73 -10.26950398859632
		 81 -3.2589148123254486 83 -3.630585379630145 91 -7.9815594804137646 100 -10.582295953761324
		 105 -10.582295953761324;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Soccerball_visibility";
	rename -uid "3C4F9286-4F5E-3E1D-79AA-929C2DEEA85A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 50 1 65 1 66 1 72 1 73 1 81 1 83 1 91 1
		 100 1 105 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Soccerball_scaleX";
	rename -uid "BA083FCD-493F-2479-E10E-18881CF2AD63";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.8385541720143127 50 0.8385541720143127
		 65 0.8385541720143127 66 0.8385541720143127 72 0.8385541720143127 73 0.8385541720143127
		 81 0.8385541720143127 83 0.8385541720143127 91 0.8385541720143127 100 0.8385541720143127
		 105 0.8385541720143127;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Soccerball_scaleY";
	rename -uid "1C5E28F0-4E0D-793F-2878-A2A14ACBB3E2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.8385541720143127 50 0.8385541720143127
		 65 0.8385541720143127 66 0.8385541720143127 72 0.8385541720143127 73 0.8385541720143127
		 81 0.8385541720143127 83 0.8385541720143127 91 0.8385541720143127 100 0.8385541720143127
		 105 0.8385541720143127;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Soccerball_scaleZ";
	rename -uid "280FA627-40C9-A3AC-E3A8-0B9546ECB8BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.8385541720143127 50 0.8385541720143127
		 65 0.8385541720143127 66 0.8385541720143127 72 0.8385541720143127 73 0.8385541720143127
		 81 0.8385541720143127 83 0.8385541720143127 91 0.8385541720143127 100 0.8385541720143127
		 105 0.8385541720143127;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateX1";
	rename -uid "09842C75-400A-BB6D-5D74-AAA240450EF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 -11.224380996719541 48 -4.7327502030375728
		 53 -4.7476325653524079 65 -4.8040839065037027 88 -4.8040839065037027 94 -5.5932206966894285;
	setAttr -s 6 ".kit[4:5]"  28 28;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateY1";
	rename -uid "482229DE-4119-820D-7019-C4A0140B4B5D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 48 0 53 0 65 0 88 0 94 0;
	setAttr -s 6 ".kit[4:5]"  28 28;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateZ1";
	rename -uid "428BB9AC-47B6-7BB1-DED7-8BBDC5CF1D1D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 36.365398292327583 48 27.095557998051596
		 53 24.513709125995472 65 23.225670062900967 88 23.225670062900967 94 25.455001111201412;
	setAttr -s 6 ".kit[4:5]"  28 28;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateX1";
	rename -uid "826BE057-45E9-7733-AA73-6EA6F7AB4BE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 48 0 53 0 65 0 88 0 94 0;
	setAttr -s 6 ".kit[4:5]"  28 28;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateY1";
	rename -uid "9AFBCC43-4A1F-FBD0-ED90-B794443188B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 172.40628476249802 48 156.69457392745943
		 53 159.97251074934312 65 172.40628476249802 88 172.40628476249802 94 172.40628476249802;
	setAttr -s 6 ".kit[4:5]"  28 28;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ1";
	rename -uid "F5EF4EE7-4515-E6BA-56DA-7BB7E7EC4CB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 48 0 53 0 65 0 88 0 94 0;
	setAttr -s 6 ".kit[4:5]"  28 28;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale1";
	rename -uid "0D8EE1D0-47F8-E18C-59A0-EEB5ACCF9046";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 1 48 1 53 1 65 1 88 1 94 1;
	setAttr -s 6 ".kit[4:5]"  28 28;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTL -n "Bony_MainHipC_translateX1";
	rename -uid "AFA6881D-449E-D64F-A07D-6C81DAD964AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 56 -0.54264450987078838 64 0 91 0;
createNode animCurveTL -n "Bony_MainHipC_translateY1";
	rename -uid "79788EA6-405C-2552-C2CE-2DA3C8457D00";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 56 0 64 0 91 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ1";
	rename -uid "E30103D2-4D12-F963-168F-4696A4F527D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 56 0.13186922039189267 64 0 91 0;
createNode animCurveTL -n "Bony_ROOTC_translateX1";
	rename -uid "8945F1E2-4370-6A4D-BF7F-D995ED503CD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  35 0 43 0.35106821278768513 48 1.3146615414586993
		 52 0.25048012746740994 53 0.25048012746741199 54 0.25048012746741199 64 -0.13810923858606688
		 70 1.0987206264045988 78 1.0987206264045979 86 -0.19543766367105245 91 0.85017950263805275
		 92 1.064669099227773 97 1.7235522778421253 100 1.7235522778421253;
createNode animCurveTL -n "Bony_ROOTC_translateY1";
	rename -uid "70EDADF7-4C8A-87BA-1EA7-6CAA28C2EB29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  35 0 43 -0.209952153979027 48 -0.48445106190152831
		 52 -0.67149778938365223 53 -0.91912512382853695 54 -0.91912512382853695 64 -0.40457028484257407
		 70 -0.62931316104768786 78 -0.35690530581708391 86 -0.35690530581708391 91 -3.0722584339450938
		 92 -3.5542665199790502 97 -4.2403428973115185 100 -4.2403428973115185;
createNode animCurveTL -n "Bony_ROOTC_translateZ1";
	rename -uid "D3A41F3B-4CD9-F59E-0FC0-768F836A336B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  35 0 43 -0.20608011866880244 48 -0.56633030906927351
		 52 -0.1555856772345334 53 -0.15558567723453037 54 -0.15558567723453037 64 -0.40992491122618818
		 70 0.37673715754273024 78 0.37673715754273035 86 0.54927025957539466 91 -0.59010888730440936
		 92 -0.84332994018332008 97 -1.8277669836429753 100 -1.8277669836429753;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX1";
	rename -uid "AE61FEAF-4000-28E1-6B7E-F0943D94A658";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 0 43 0.23643383003491206 48 0.31714685063479375
		 53 0.27283650614471544 54 0.17277548168858248 56 -0.067536805282004647 64 9.1065882748571127e-16
		 70 9.1065882748571127e-16 78 9.1065882748571127e-16 86 3.1420125639218501e-16 91 3.1420125639218501e-16;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY1";
	rename -uid "9D5F2527-4596-593F-1F3A-8183C606484D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 0 43 0.07521060462910753 48 -0.11684974108443491
		 53 -0.30528514630960063 54 -0.26635369695578981 56 -0.11738885314749248 64 0.11557225536043436
		 70 0.11557225536043436 78 0.33759988534581886 86 0 91 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ1";
	rename -uid "3DAD406B-4382-74CE-5501-F38BD1C212E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 0 43 -0.091536436769753232 48 -0.13662061928203401
		 53 -0.13662061928203087 54 -0.1168397717810109 56 -0.045649886750991749 64 1.0619165261532945e-14
		 70 1.0619165261532945e-14 78 1.0619165261532945e-14 86 7.1168784586823554e-15 91 7.1168784586823554e-15;
createNode animCurveTL -n "Bony_lFootIKC_translateX1";
	rename -uid "63F0BD9B-44F6-6580-B585-13834BE2D12C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  35 0 40 0.61090585648081464 43 1.0798430581336804
		 45 2.4636278962389619 48 -0.76403408183475785 53 -1.3978929155229904 56 -1.8984520583905151
		 64 0.60434666088438926 70 1.1054183229727872 86 0.77828969072880638 91 1.138203014914084
		 92 1.2153884180660821 97 1.4880439699140422 103 1.4880439699140422 105 1.4880439699140422;
createNode animCurveTL -n "Bony_lFootIKC_translateY1";
	rename -uid "AEF5897D-4ED8-EAA5-70FD-8186A535AE86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  35 0 40 0.78232642289686427 43 0 45 0 48 0
		 53 0.48896791293269837 56 0.64661902739141508 64 0.043541580995130835 70 0.043541580995130835
		 86 0.1836184164437743 91 -0.10573619121867484 92 -0.12888455983167113 97 -0.12888455983167113
		 103 -0.12888455983167113 105 -0.12888455983167113;
createNode animCurveTL -n "Bony_lFootIKC_translateZ1";
	rename -uid "381AA3CB-4DB7-91AA-0382-0187D1C6CD15";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  35 0 40 0.85019467512965263 43 -0.56324255600474737
		 45 -0.41347528301621417 48 0.010904699965983066 53 -1.7280118177335368 56 -1.5795009491830816
		 64 -0.078837584529780208 70 -0.14563887836202502 86 -0.10252401473357776 91 -0.39323301210745487
		 92 -0.41648973189736538 97 1.6286797955848802 103 1.6286797955848802 105 1.6286797955848802;
createNode animCurveTL -n "Bony_lKneeIKC_translateX1";
	rename -uid "BE4EBCB2-4D54-1298-0C6D-689679E08A8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  35 0 48 0.85979301533320429 52 -0.041648588314392013
		 56 -0.063501799320333799 64 0.86727703216211083 70 1.3032827555509927 92 0.81451466234045444
		 97 1.6418644886299325;
createNode animCurveTL -n "Bony_lKneeIKC_translateY1";
	rename -uid "5D993AC9-4B43-49DE-7F80-A683E60C90A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  35 0 48 -0.010713754368903143 52 -0.00064806552654840565
		 56 -0.00046044398313056892 64 -0.0041363232681289885 70 -0.0058191924662718145 92 0.43189432376301251
		 97 -0.30134820365788306;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ1";
	rename -uid "E63FD28F-488F-4133-2980-75AEA264D627";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  35 0 48 -0.36719110244631548 52 -0.022490204080392318
		 56 -0.01608013158176792 64 -0.14016813795684568 70 -0.19694791815672605 92 2.9425311227061126
		 97 2.4117432322144032;
createNode animCurveTL -n "Bony_rFootIKC_translateX1";
	rename -uid "0C29ED5E-42A7-4027-9F7B-7C87DD4B9762";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  35 0 40 -0.26426472028913506 43 0.46178923131009603
		 45 -0.091277788041161934 48 1.4865354349908411 52 -2.5401084601315178 53 -0.95757327463828534
		 56 -0.84284424150931425 64 -0.98947354989542424 70 -0.049821545442835839 78 -0.049821545442836727
		 86 -0.35642597846276414 92 -0.47916641649255437 97 -0.51075378252612136 100 -0.46708785034773537
		 103 -0.46708785034773537 105 -0.46708785034773537;
createNode animCurveTL -n "Bony_rFootIKC_translateY1";
	rename -uid "A0188A15-4F62-F2FE-C264-1AA773C3378A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  35 0 40 -0.66700086869969488 43 -0.030833682051866349
		 45 -0.81227510605076558 48 -1.8656744046610341 52 -0.84322780902433125 53 -0.84322780902433125
		 56 -0.16957221517496357 64 -5.9342324564268245e-05 70 -0.069276871882304358 78 -0.28407871603336798
		 86 0.032414737218314449 92 0.032414737218314449 97 0.15777080952365113 100 0.15777080952365119
		 103 0.15777080952365119 105 0.15777080952365119;
createNode animCurveTL -n "Bony_rFootIKC_translateZ1";
	rename -uid "4CF86F52-46E4-5936-A2A0-55A432D72926";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  35 0 40 0.32171069112838585 43 0.51298381618804079
		 45 0.4927171990467179 48 1.3674384412508316 52 -0.62958401913081607 53 -2.8108408415616717
		 56 -1.6306094049660966 64 -0.55569150217684682 70 -0.43042006018812856 78 -0.43042006018812867
		 86 -0.47129559630419204 92 0.44937153094478821 97 0.68630607354783213 100 -0.94956778512892082
		 103 -0.94956778512892082 105 -0.94956778512892082;
createNode animCurveTL -n "Bony_rKneeIKC_translateX1";
	rename -uid "345E9948-4FA9-E0EF-BD0E-3F9E67CD7A4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 48 -1.2784742904547115 52 -1.2785101857347687
		 70 -0.063570815638950257 92 -0.91572852042316488 97 -0.7547280278236479 100 -1.7575391267320704;
createNode animCurveTL -n "Bony_rKneeIKC_translateY1";
	rename -uid "FC6C2D79-4020-88CC-54EE-2E93BB926B0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 48 0.01597196181537891 52 0.43162070005009717
		 70 0.42692750942413116 92 0.95891406232686127 97 2.5235907695184649 100 -0.21106914132337265;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ1";
	rename -uid "B2E62C12-4B43-54F0-43D9-B2A9ACA6B950";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 48 0.55503563950103918 52 0.54299205798543759
		 70 0.37739934386341883 92 2.9223012692544512 97 2.8549838012593725 100 -0.8543254776621918;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX1";
	rename -uid "5BD2EBA8-4918-1C7E-5FBB-30A4D3217C01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY1";
	rename -uid "F0CF9EA7-4490-DEA2-F534-6399ABA5F6BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ1";
	rename -uid "AE94593D-4831-8577-858D-91B1AC714A75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX1";
	rename -uid "836026C4-4419-4EA4-C02D-FDA21E3289FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY1";
	rename -uid "3FE57152-4CFA-C9A8-2586-4CB6CE102D57";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ1";
	rename -uid "3EF76CA3-4D5E-3A29-7003-A29C915D9BE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk1";
	rename -uid "10405D43-4370-1CFC-F74E-8187A7E42331";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX1";
	rename -uid "4C0FE508-4109-48D4-C8FC-999859FA5A93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY1";
	rename -uid "0D32800B-433C-977E-9DA7-F2968F77855C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ1";
	rename -uid "FFCFE0B1-407F-823B-2DB2-F69E86F81175";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX1";
	rename -uid "6CB64940-471F-74D7-1EB9-A69BEA9CF11C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 48 0 54 0 64 0 86 0.87613621073167658
		 91 39.3362474298699 100 5.580762327591156;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY1";
	rename -uid "279E8B29-4D66-8E0B-4972-1DBAF2F1B363";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 48 0 54 0 64 0 86 -7.9962893247925892
		 91 -7.9962893247926132 100 -7.9962893247926257;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ1";
	rename -uid "6EAC9C11-4780-438C-67F2-78B73AD53C7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 48 5.4958185395696573 54 5.4958185395696573
		 64 0 86 -0.60815817617864487 91 -0.6081581761786452 100 -0.60815817617864532;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY1";
	rename -uid "9DB52ABD-4A9F-9699-05B2-B3A5409529E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 48 -39.817197772195641 54 -59.580771756298262
		 64 -30.664680682175657 77 -3.777129050301915 91 -122.09243355210766 102 -42.406884970725159;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk1";
	rename -uid "323F2A5B-48FF-DF74-3939-019125B85EED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX1";
	rename -uid "589F429E-4FC0-6F2C-50E6-5A94CB3E17E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 48 -27.779543742521888 54 -40.076649674972828
		 64 -22.15087066071963 91 -22.15087066071963 102 17.052119917163374 105 56.516661125956723;
createNode animCurveTA -n "Bony_rWristFKC_rotateY1";
	rename -uid "9803EC3A-41B5-D087-2166-4AADFA872BDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 48 -5.2196158401037778 54 -11.135537164814092
		 64 1.1337560057606608 91 1.1337560057606608 102 1.1337560057606615 105 -20.523188797410949;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ1";
	rename -uid "FEDEB8D0-4F2B-71C3-0763-8595EEFBF16B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 48 -9.798112740712309 54 -15.093756032716868
		 64 -0.87715239758296926 91 -0.87715239758296926 102 -0.87715239758296926 105 12.802214854665966;
createNode animCurveTU -n "Bony_rWristFKC_scaleX1";
	rename -uid "F7A580EF-407C-75D1-385F-C2A742E33884";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 1 48 1 54 1 64 1 91 1 102 1 105 1;
createNode animCurveTA -n "Bony_ROOTC_rotateX1";
	rename -uid "8BD8D350-42E9-24D5-5EAA-8BA59DD8FF60";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  35 0 43 0 48 0 52 0 53 0 54 0 64 0 70 0
		 78 0 86 -4.0413826479481854 91 -44.938892400502482 92 -48.210693180706848 97 -38.841365315493711
		 100 -43.343180640969024;
createNode animCurveTA -n "Bony_ROOTC_rotateY1";
	rename -uid "4EAFD87F-4064-CFAF-B9E4-50941BDAE622";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  35 0 43 -18.486028807091312 48 0 52 2.8662871208506733
		 53 2.8662871208506733 54 2.8662871208506733 64 2.8662871208506733 70 2.8662871208506733
		 78 -2.0713233983080928 86 -14.451285577124763 91 -10.410178987698067 92 -8.4462299567080557
		 97 9.6117351458012283 100 -2.069816727844529;
createNode animCurveTA -n "Bony_ROOTC_rotateZ1";
	rename -uid "997FB504-4E52-E9C7-BAF0-BC99AA69B727";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  35 0 43 0 48 0 52 0 53 0 54 0 64 0 70 0
		 78 0 86 3.0549179594940172 91 17.116402967394635 92 18.241321768026697 97 -7.1003711737846347
		 100 2.1864431361728447;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX1";
	rename -uid "BD0A1A47-4A56-9041-88BB-6582A2EA20E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY1";
	rename -uid "D8935CA8-41E8-21EF-27F4-1BA00CFB3611";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ1";
	rename -uid "2CFA8CEC-4D75-89A5-9E9C-71B02CC609FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX1";
	rename -uid "E9D201C0-4449-1A2D-4091-CF93FBC3210B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY1";
	rename -uid "9FF57C0E-4E51-2402-D9C0-E9AA4B1EFB4B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ1";
	rename -uid "557180BA-4134-152C-8917-0DADCAF4049F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTA -n "Bony_lFootIKC_rotateX1";
	rename -uid "9466C866-423F-D076-930B-148A6952B548";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  35 0 40 0 43 0 45 0 48 0 53 27.774502764978699
		 56 27.774502764978727 64 2.4063450995480569 70 2.4063450995480569 86 5.6751901699764167
		 91 88.314663222566352 92 94.925821066773651 97 -72.341569026559242 103 -70.058310065802218
		 105 -68.268088345105951;
createNode animCurveTA -n "Bony_lFootIKC_rotateY1";
	rename -uid "3F2CD3E3-4490-536C-09FF-069D9D26C735";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  35 0 40 0 43 0 45 0 48 0 53 0 56 6.9246861866828571
		 64 21.278047134295949 70 21.278047134295949 86 21.741193096676433 91 -73.262889349012212
		 92 -80.863215944667402 97 28.783681075081589 103 42.93123319113559 105 48.100982456226916;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ1";
	rename -uid "A46B025A-4B4F-8979-E696-E3BF016684E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  35 0 40 0 43 0 45 0 48 0 53 0 56 -3.975693351829396e-16
		 64 4.0118695458309217 70 4.0118695458309217 86 12.2323101303834 91 -12.636076102163651
		 92 -14.625547000767442 97 -14.119785035764526 103 -20.866135464884039 105 -26.323665225476489;
createNode animCurveTU -n "Bony_lFootIKC_Stretch1";
	rename -uid "2EBA7191-4530-DAC6-203B-8F9946BE9A7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  35 0 40 0 43 0 45 0 48 0 53 0 56 0 64 0
		 70 0 86 0 91 0 92 0 97 0 103 0 105 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock1";
	rename -uid "38D472E7-48C8-6CC2-12BA-098E87A7A5AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  35 0 40 0 43 0 45 0 48 0 53 0 56 0 64 0
		 70 0 86 0 91 0 92 0 97 0 103 0 105 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt1";
	rename -uid "B11DCD8C-48A4-609D-E041-41A3E18140CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  35 0 40 0 43 0 45 0 48 0 53 0 56 0 64 0
		 70 0 86 0 91 0 92 0 97 0 103 0 105 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall1";
	rename -uid "D84D6F01-49F2-2DB6-1947-1AAB3B4307F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  35 0 40 0 43 0 45 0 48 0 53 0 56 0 64 0
		 70 0 86 0 91 0 92 0 97 0 103 0 105 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn1";
	rename -uid "E3C6505B-4BED-EB04-0760-148DDF481E8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  35 0 40 0 43 0 45 0 48 0 53 0 56 0 64 0
		 70 0 86 0 91 0 92 0 97 0 103 0 105 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel1";
	rename -uid "B748C66A-4C61-C918-FEBC-7EB947CF5534";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  35 0 40 0 43 0 45 0 48 0 53 0 56 0 64 0
		 70 0 86 0 91 0 92 0 97 0 103 0 105 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX1";
	rename -uid "746D86EA-4FA9-1BC1-2800-45A9CFEA322A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 48 -1.8643565489976011 54 8.5255865916081053
		 64 4.6355071727811623 70 -1.3521851607231645 77 5.407415610697071 91 -31.178365353662297
		 95 -24.322587434339734 105 -73.511217768430996;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY1";
	rename -uid "07AE9999-448B-310A-DDAB-0D9687B3F9D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 48 12.329246222498208 54 -42.161145999916911
		 64 5.7770199072960366 70 12.939131696157322 77 -14.802592814430598 91 -15.836868438497445
		 95 0.19514415942009053 105 -7.2567876482259157;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ1";
	rename -uid "E0841443-497F-EC67-4D61-32ACC73DDFB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 48 -49.894824640772427 54 -28.583923264420037
		 64 -30.880311931736365 70 -60.363934970578164 77 -76.707253706499699 91 -39.589989472891347
		 95 -44.50972401233907 105 -72.379048762288548;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX1";
	rename -uid "4ACC9B57-4801-8B4D-7CB8-F1A705299683";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 1 48 1 54 1 64 1 70 1 77 1 91 1 95 1
		 105 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient1";
	rename -uid "2EA6BCC4-46C2-AF7F-5017-08B3636E582B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 1 48 1 54 1 64 1 70 1 77 1 91 1 95 1
		 105 1;
createNode animCurveTA -n "Bony_rFootIKC_rotateX1";
	rename -uid "BF4E4E5E-4641-7DE9-6B53-6F9D3033181D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  35 0 40 1.018285051825967 43 4.1708955722791554
		 45 -10.0229276918912 48 76.907134369128244 52 -35.172214992121546 53 -42.554526690841968
		 56 3.5491813240574133 64 -0.47123304358305501 70 -1.0652635666965651 78 31.428052649728613
		 86 0 92 20.370281910044074 97 76.074978618246561 100 -77.729889625567097 103 -61.058238644890132
		 105 -47.363810798311611;
createNode animCurveTA -n "Bony_rFootIKC_rotateY1";
	rename -uid "C157B428-44E0-F422-7CF7-35BF5C6CCFC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  35 0 40 7.4680690955375786 43 10.924718219757828
		 45 -5.0943158960834056 48 9.5076290395131 52 8.6393832740346035 53 -18.325997243961087
		 56 -4.6564638702459753 64 -4.6706988593989092 70 -4.713557098805004 78 3.7401097770948839
		 86 0 92 22.855131711590452 97 73.962750418863081 100 27.642015314718407 103 48.361005558979059
		 105 55.114162831443615;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ1";
	rename -uid "282C4330-4264-E704-72D9-6D8E000C7E6E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  35 0 40 -0.33767664911410478 43 -1.3831235547713727
		 45 -2.2217661470194661 48 -13.432324848198308 52 14.000426186644322 53 11.727508991727278
		 56 7.7416265601730325 64 0.51732823555330609 70 7.7408995305138504 78 8.2813578711507461
		 86 0 92 30.987326232176343 97 66.586298881797646 100 60.843246828534753 103 36.784437567263339
		 105 21.501065549187782;
createNode animCurveTU -n "Bony_rFootIKC_Stretch1";
	rename -uid "173204DC-431A-2F15-C13F-289457F592B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  35 0 40 0 43 0 45 0 48 0 52 0 53 0 56 0
		 64 0 70 0 78 0 86 0 92 0 97 0 100 0 103 0 105 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock1";
	rename -uid "ED4C1581-4FB0-9429-E08F-EBBF98F2DD2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  35 0 40 0 43 0 45 0 48 0 52 0 53 0 56 0
		 64 0 70 0 78 0 86 0 92 0 97 0 100 0 103 0 105 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt1";
	rename -uid "567784B7-4D81-9941-7043-F79CDCFF8473";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  35 0 40 0 43 0 45 0 48 0 52 0 53 0 56 0
		 64 0 70 0 78 0 86 0 92 0 97 0 100 0 103 0 105 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall1";
	rename -uid "B89EFF34-4916-8F9F-4129-378AAE867DF9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  35 0 40 0 43 0 45 0 48 0 52 0 53 0 56 0
		 64 0 70 0 78 0 86 0 92 0 97 0 100 0 103 0 105 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn1";
	rename -uid "676C5EFC-4B80-B091-4250-679F17ED012E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  35 0 40 0 43 0 45 0 48 0 52 0 53 0 56 0
		 64 0 70 0 78 0 86 0 92 0 97 0 100 0 103 0 105 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel1";
	rename -uid "5648BF24-4C52-CCB0-3EDF-92B36D1F44CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  35 0 40 0 43 0 45 0 48 0 52 0 53 0 56 0
		 64 0 70 0 78 0 86 0 92 0 97 0 100 0 103 0 105 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX1";
	rename -uid "E7EB833C-4CF2-85D6-9B12-C6A22197F085";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY1";
	rename -uid "CA30074A-4C49-B45C-21D5-E1A61D0BDF33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ1";
	rename -uid "24B3DFBE-4C40-5228-C51C-C5B279C89D89";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX1";
	rename -uid "3856D984-4D06-310A-28D2-B48EFD23C540";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY1";
	rename -uid "F27A294F-4A34-4992-0E79-EFBDE663330E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ1";
	rename -uid "A215DD00-4A2D-EAF2-B88F-449A868C94F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY1";
	rename -uid "F5C19D09-491A-25EF-C646-AABFE210C815";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 48 -44.310746164418177 54 -33.033787404156712
		 64 -57.285849022379118 70 -91.721966447794188 77 -28.990190103560792 91 -151.47279276718328
		 95 -56.677767415875778 105 -40.498135332363738;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX1";
	rename -uid "E67977A2-4DE7-D821-D786-F3986CD25A9D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY1";
	rename -uid "4A81D46F-41F3-0E8E-70C5-72BB97CF9716";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ1";
	rename -uid "091FE1B5-4182-61CA-6DEA-32853AAA1ED7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX1";
	rename -uid "3B0111DB-48FA-2057-53FC-55A61CCF78BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY1";
	rename -uid "2931F3D3-48A2-72EB-8F34-F0B43B334FBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ1";
	rename -uid "BBCF0652-4BD2-CEB5-9DD2-269CCB484B9D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX1";
	rename -uid "92294211-49DF-0C6C-6B2F-EDBCA09AF31C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 0 48 -15.391492384509652 54 20.21368411318743
		 64 46.919537463946149 70 32.93417659269484 77 -29.739570997207064 84 -18.109118492597762
		 91 -35.487085767297231 95 -24.921479218041739 102 2.6857097013069828 105 -58.692621804125594;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY1";
	rename -uid "6DD3D2B0-472C-2676-F2A9-5A8EF7C70982";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 0 48 5.143011013564057 54 -8.7508325493238477
		 64 -30.292406873955699 70 -7.7150914329414793 77 4.6686336044559544 84 -27.077140289096306
		 91 -70.800113752078062 95 6.2989939388031004 102 7.8014803332934148 105 2.397127399562514;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ1";
	rename -uid "8E2C5AF1-4726-D031-CDBD-3CACD1C2A82A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 0 48 -10.642023926063271 54 -15.72226419026366
		 64 -53.241482541417959 70 -72.960171344565026 77 -78.692697586235624 84 -56.583779870441795
		 91 -43.345292028668275 95 -57.799025739298237 102 -47.797911386725254 105 -71.238937547989607;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX1";
	rename -uid "52F4B8C0-4E31-C584-17A8-6889C5B27DD8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 1 48 1 54 1 64 1 70 1 77 1 84 1 91 1
		 95 1 102 1 105 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient1";
	rename -uid "CFFF4155-4CC3-9B25-07A6-11B1977C5232";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 1 48 1 54 1 64 1 70 1 77 1 84 1 91 1
		 95 1 102 1 105 1;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX1";
	rename -uid "C4BFCD51-404C-3927-F960-818942A14F4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY1";
	rename -uid "FF72F534-4F9D-921D-C497-76B5FCAA095B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ1";
	rename -uid "50420D7B-4585-E319-34CE-3CBACCEF5F3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX1";
	rename -uid "E60D67D2-44AE-937C-31A0-B49E53FBDD61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY1";
	rename -uid "953A1093-468D-F3CD-60E8-D6B1AE6C430B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ1";
	rename -uid "EC3CF396-441C-8B15-66D1-CBBC165EFAE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX1";
	rename -uid "E0118F5A-4052-05B2-3597-D2B34EFE6282";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 0 43 0 48 0 53 0 54 0 56 0 64 0 70 0
		 78 0 86 0 91 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY1";
	rename -uid "9045F451-4F2C-7CF9-7CB6-E4BE155B8837";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 0 43 -5.0248976389116979 48 0 53 0 54 0
		 56 0 64 0 70 10.975243621545548 78 1.1064658630983633 86 0 91 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ1";
	rename -uid "0F9CB79B-48A8-C024-0F42-30B9C48BF5F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 0 43 -3.7255665889759717 48 -5.5605093722691699
		 53 -5.5605093722691699 54 -5.5605093722691699 56 -5.5605093722691699 64 0 70 0 78 0
		 86 0 91 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX1";
	rename -uid "3D220867-414E-D952-E007-E38EB605F3E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY1";
	rename -uid "A1B6A811-4A17-4C34-B7B4-3AB45ACC53E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ1";
	rename -uid "403053E6-442A-EB63-9E3D-F3B9D9CFF1F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX1";
	rename -uid "8DC69BE5-4384-BFE8-D5A0-6290A774D756";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 91 0 105 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY1";
	rename -uid "C7D50116-47E0-1652-81CB-CA99C0804C12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 91 0 105 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ1";
	rename -uid "5C532DCE-4C82-E515-0649-36BC6E7AE349";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 91 0 105 -50.100163586435926;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX1";
	rename -uid "2333AEFF-4BD4-09F7-1AEE-85B6F43CCEBE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 1 91 1 105 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY1";
	rename -uid "08CC7483-40D3-F3FE-BEC1-4690F4E89CCE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 1 91 1 105 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ1";
	rename -uid "CD45E3C5-4E85-FB95-0E1B-A4A2C68C69AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 1 91 1 105 1;
createNode animCurveTU -n "Bony_rKneeIKC_Follow1";
	rename -uid "6B4FE09D-49E7-651D-0E1D-C187646F5A7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 48 0 52 0 70 0 92 0 97 0 100 0;
createNode animCurveTA -n "Bony_HeadC_rotateX1";
	rename -uid "55E44288-42A9-94B5-E943-41BAFF875221";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 48 8.6984405388318535 60 8.6984405388318535
		 64 -15.144625879881056 70 -14.26292185870512 78 -3.1123069962165939 86 1.2837309371382433
		 92 -27.104724769815885 100 -12.74371491456686;
createNode animCurveTA -n "Bony_HeadC_rotateY1";
	rename -uid "17274A75-423C-C038-8C74-B29366465989";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 48 -10.558402897301969 60 -10.558402897301969
		 64 -24.777813886065271 70 -15.678564853824794 78 -9.8758923810229149 86 4.8027239738776029
		 92 4.8027239738775886 100 4.8027239738775949;
createNode animCurveTA -n "Bony_HeadC_rotateZ1";
	rename -uid "990FE6B7-491C-A63B-7D5F-D7B54E6AF2D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 48 5.7410321475622093 60 5.7410321475622093
		 64 9.6039883188470387 70 7.0623430870265187 78 6.7351880023604735 86 5.9430066724197115
		 92 5.9430066724197479 100 5.9430066724197461;
createNode animCurveTU -n "Bony_HeadC_HeadOrient1";
	rename -uid "47672EAA-446C-C7CD-EF6A-57A4ECFAD51F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 1 48 1 60 1 64 1 70 1 78 1 86 1 92 1
		 100 1;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk1";
	rename -uid "0FB2EC34-4810-6889-1542-D5B06E07E962";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX1";
	rename -uid "D3E5F1DB-4EB5-848C-8FEC-528375F40E14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 48 0 54 0 64 0 86 20.314220945454046
		 91 26.930684194088144 98 53.026658493680237 103 53.026658493680237 105 53.026658493680237;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY1";
	rename -uid "0BBDD5C1-4863-40B3-E28C-E7869112102A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 48 0 54 0 64 0 86 0 91 0 98 6.1204097077468766
		 103 -12.12686063860593 105 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ1";
	rename -uid "EBF3F4E4-4B6E-D135-5D50-FD82F128CA2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 48 7.7368075099261127 54 7.7368075099261127
		 64 0 86 0 91 0 98 0 103 0 105 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX1";
	rename -uid "212BE661-4046-5970-FE2F-0E91C620F1C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY1";
	rename -uid "09012B8F-467A-46A7-CA89-EBA75BBA9989";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ1";
	rename -uid "A3291EEA-4E7E-59C4-814F-A0AC01DB4BF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX1";
	rename -uid "271C07F2-4F6E-5484-DC58-A1AFBF42605E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY1";
	rename -uid "79FFC62B-49E6-9DA2-8D4E-32A73464AE0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ1";
	rename -uid "71053604-410E-0FEE-4C5C-A091B40D26E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTA -n "Bony_lClavicleC_rotateX1";
	rename -uid "98147DC1-4E61-D146-DC6A-31949881E376";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY1";
	rename -uid "DE3978B4-4EFD-1109-E490-E095B81209A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ1";
	rename -uid "8C8EEAE3-45CC-415E-5ACA-3088C33CCD87";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX1";
	rename -uid "5F767117-40AB-C2AE-F3C1-DDB13B0E8FF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY1";
	rename -uid "B8ADC870-4D23-F9A5-A3AF-40BF1FE67C46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ1";
	rename -uid "03E11E5E-438E-AD60-A363-4BA318E48C41";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX1";
	rename -uid "1B99F623-4548-F962-02DE-879E55C62953";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY1";
	rename -uid "F08A693C-4C74-1B78-CE31-9D9D8667C166";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ1";
	rename -uid "61569CC2-4C70-3B0F-7777-8CA9D9DFFF62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX1";
	rename -uid "57864AC5-439B-C5F9-7E47-8CB30FA910D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY1";
	rename -uid "7DBC4840-429C-245B-25CF-4492C852868E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ1";
	rename -uid "78C705D3-4322-F979-1F27-56A753290D0B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk1";
	rename -uid "8A4EBE46-480A-0B76-8D38-EC8548D823C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX1";
	rename -uid "8AA4D969-435E-4D70-624E-54A21F04AC7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY1";
	rename -uid "48694B77-4C8C-F41E-7785-7CB5E9DF8497";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ1";
	rename -uid "F5803156-41B5-77AB-A5E8-238B349E4EEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX1";
	rename -uid "EC8517AF-48BC-8142-A160-72BE8FBB0177";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 54 0 86 -6.6014574294143342 91 27.605049313106537
		 92 -4.6063793653356377;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY1";
	rename -uid "913625FF-4CA7-EEC9-2B72-A68E58B44647";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 54 0 86 0 91 0 92 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ1";
	rename -uid "62D7F561-4C96-7D3E-A444-A7A02A59BC67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 54 0 86 0 91 0 92 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX1";
	rename -uid "578C6C8E-4FA3-942F-83D5-0CA886A3AC69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 75 0 86 0 92 0 98 0 100 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY1";
	rename -uid "5B1E773B-4B06-A101-D800-5086D16F0DF4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 75 0 86 0 92 0 98 0 100 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ1";
	rename -uid "AE01993E-4FAE-5734-14EA-1FBE23506DC0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 75 0 86 -0.85889681610473301 92 1.6607578678407151
		 98 -20.763638897571212 100 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX1";
	rename -uid "2B0B866F-4AD1-7649-EF31-48AA4E2E0CB1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY1";
	rename -uid "0FDAFD75-4A48-2F29-5806-D7A079414826";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ1";
	rename -uid "7808F8AD-44A1-83B8-58C3-21A759BA7546";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX1";
	rename -uid "80F4E0CE-4367-2E11-CDE7-A09BE322AD91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY1";
	rename -uid "59AADD71-4893-8970-CC1E-DABA042436D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ1";
	rename -uid "29F115DB-46F3-A66F-B40D-76AA30E1DDB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX1";
	rename -uid "64FD5FCF-4500-85BD-E359-6ABE6EAA5ADC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY1";
	rename -uid "83F49F0F-49A8-2A45-6F34-9B85DFD655AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ1";
	rename -uid "00B41201-443A-CAC0-AF8E-E59ABE2735C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX1";
	rename -uid "A6D9AD6C-4124-3458-EB4C-0EAF5569AA3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY1";
	rename -uid "F3425554-4CE2-C11E-E888-A1AC401718EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ1";
	rename -uid "821CAA95-4056-CF92-AF52-2B8B7C5E1269";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 91 1;
createNode animCurveTA -n "Bony_lWristFKC_rotateX1";
	rename -uid "8450093A-4E04-75D5-EE9D-B58388EE294D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 48 0 64 0 77 0 91 0 102 31.440407286552833;
createNode animCurveTA -n "Bony_lWristFKC_rotateY1";
	rename -uid "3F3DDACD-43A3-59E8-98C8-0288F9A445DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 48 -23.318947403894487 64 0.32060627105364864
		 77 -22.995857366384161 91 -22.995857366384161 102 -28.933277860959269;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ1";
	rename -uid "FFF40026-4538-6BF4-6D1E-9DAF888C9670";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 48 0 64 0 77 0 91 0 102 -1.4899803603894164;
createNode animCurveTU -n "Bony_lWristFKC_scaleX1";
	rename -uid "E8B1833F-4B20-7A75-630C-74BE567690A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 1 48 1 64 1 77 1 91 1 102 1;
createNode animCurveTA -n "Bony_MainHipC_rotateX1";
	rename -uid "62D0B12C-475E-7BCB-718F-518FC4659FC8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 56 0 64 0 91 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY1";
	rename -uid "BE909204-4138-A327-81D8-1297B834CE0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 56 0 64 0 91 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ1";
	rename -uid "3E4C64E9-4361-6E97-3670-C9BAC445552F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 56 0 64 0 91 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow1";
	rename -uid "B5AB06BF-4E7E-7A78-C137-52B703D435CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  35 0 48 0 52 0 56 0 64 0 70 0 92 0 97 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX1";
	rename -uid "EF6A1670-4437-3B3D-9F1D-068B6407CA6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY1";
	rename -uid "EB61E763-4D8C-00B8-0C6C-58BA9FA32B04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ1";
	rename -uid "430812A3-4D79-7534-D82A-F18E7054032D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX1";
	rename -uid "9DAD3F04-4D18-7A24-08C9-65ADA7587F49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY1";
	rename -uid "50051CA7-446B-C7A1-44DB-8080E947F3F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ1";
	rename -uid "7029F352-47D9-4425-D1FE-C4B4B2993CA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX1";
	rename -uid "EEE91B09-4709-F2AE-8C9E-6DB3ADDF25F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY1";
	rename -uid "449D8A17-48DF-B1B1-1BBF-5A9BAA4AB01C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ1";
	rename -uid "9B3EAFDB-4B95-3EF7-C7EC-ED9D654191DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX1";
	rename -uid "BEB04813-4F31-00DE-48E1-5A8D7F051BE0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY1";
	rename -uid "E837C6A6-4DA3-17B4-753C-91B71DCDE276";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ1";
	rename -uid "3A25F14D-4B5A-7C5B-8BE8-C394CF3845CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX1";
	rename -uid "B4277138-40AE-624E-2140-E09453DBCAAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY1";
	rename -uid "198A6DEF-4003-1EE7-15DD-E69A4461B46A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ1";
	rename -uid "07754427-4AE2-A58F-0064-0DA2669BA0B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 91 0;
createNode animCurveTA -n "Soccerball_rotateX";
	rename -uid "CFF4C6D1-435A-292F-6EFB-BD80D3D29530";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 65 11.425679147297137 72 93.013288196873347
		 83 315.7886671216101 91 371.36166140438991 100 413.77753330413287 105 514.09926752918011;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "Soccerball_rotateY";
	rename -uid "8A56C311-412D-C400-FDD8-4D9E41827B18";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 65 -74.530377928455707 72 53.17575032383013
		 83 54.47225062597213 91 103.87219754764727 100 46.302470420131691 105 7.960176945734287;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "Soccerball_rotateZ";
	rename -uid "2488719D-4459-CEB7-F40C-17AF6CBFE65F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 65 132.80520126554046 72 320.47746302984763
		 83 415.07482076406365 91 578.21746577794443 100 488.03237650828527 105 484.19208988945167;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
select -ne :time1;
	setAttr ".o" 105;
	setAttr ".unw" 105;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 260 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
	setAttr -s 6 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
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
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
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
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
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
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_Main_CNT_GlobalScale1.o" "Ultimate_Bony_v1_0_5RN1.phl[1]";
connectAttr "Bony_Main_CNT_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[2]";
connectAttr "Bony_Main_CNT_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[3]";
connectAttr "Bony_Main_CNT_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[4]";
connectAttr "Bony_Main_CNT_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[5]";
connectAttr "Bony_Main_CNT_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[7]";
connectAttr "Bony_ROOTC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[8]";
connectAttr "Bony_ROOTC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[9]";
connectAttr "Bony_ROOTC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[10]";
connectAttr "Bony_ROOTC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[11]";
connectAttr "Bony_ROOTC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[12]";
connectAttr "Bony_ROOTC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[13]";
connectAttr "Bony_MainHipC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[14]";
connectAttr "Bony_MainHipC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[15]";
connectAttr "Bony_MainHipC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[16]";
connectAttr "Bony_MainHipC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[17]";
connectAttr "Bony_MainHipC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[18]";
connectAttr "Bony_MainHipC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[34]";
connectAttr "Bony_HeadC_HeadOrient1.o" "Ultimate_Bony_v1_0_5RN1.phl[35]";
connectAttr "Bony_HeadC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[36]";
connectAttr "Bony_HeadC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[37]";
connectAttr "Bony_HeadC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[38]";
connectAttr "Bony_Neck01C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[39]";
connectAttr "Bony_Neck01C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[40]";
connectAttr "Bony_Neck01C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[42]";
connectAttr "Bony_lFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock1.o" "Ultimate_Bony_v1_0_5RN1.phl[44]";
connectAttr "Bony_lFootIKC_footTilt1.o" "Ultimate_Bony_v1_0_5RN1.phl[45]";
connectAttr "Bony_lFootIKC_heelBall1.o" "Ultimate_Bony_v1_0_5RN1.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn1.o" "Ultimate_Bony_v1_0_5RN1.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel1.o" "Ultimate_Bony_v1_0_5RN1.phl[48]";
connectAttr "Bony_lFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[49]";
connectAttr "Bony_lFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[50]";
connectAttr "Bony_lFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[51]";
connectAttr "Bony_lFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[52]";
connectAttr "Bony_lFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[54]";
connectAttr "Bony_lKneeIKC_Follow1.o" "Ultimate_Bony_v1_0_5RN1.phl[55]";
connectAttr "Bony_lKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[56]";
connectAttr "Bony_lKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[59]";
connectAttr "Bony_lWristFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[60]";
connectAttr "Bony_lWristFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[61]";
connectAttr "Bony_lWristFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient1.o" "Ultimate_Bony_v1_0_5RN1.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[69]";
connectAttr "Bony_lClavicleC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[70]";
connectAttr "Bony_lClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[72]";
connectAttr "Bony_lPalmC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[73]";
connectAttr "Bony_lPalmC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[74]";
connectAttr "Bony_lPalmC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[99]";
connectAttr "Bony_lToeIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[100]";
connectAttr "Bony_lToeIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[103]";
connectAttr "Bony_rFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock1.o" "Ultimate_Bony_v1_0_5RN1.phl[105]";
connectAttr "Bony_rFootIKC_footTilt1.o" "Ultimate_Bony_v1_0_5RN1.phl[106]";
connectAttr "Bony_rFootIKC_heelBall1.o" "Ultimate_Bony_v1_0_5RN1.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn1.o" "Ultimate_Bony_v1_0_5RN1.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel1.o" "Ultimate_Bony_v1_0_5RN1.phl[109]";
connectAttr "Bony_rFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[110]";
connectAttr "Bony_rFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[111]";
connectAttr "Bony_rFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[112]";
connectAttr "Bony_rFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[113]";
connectAttr "Bony_rFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[115]";
connectAttr "Bony_rKneeIKC_Follow1.o" "Ultimate_Bony_v1_0_5RN1.phl[116]";
connectAttr "Bony_rKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[117]";
connectAttr "Bony_rKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[120]";
connectAttr "Bony_rWristFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[121]";
connectAttr "Bony_rWristFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[122]";
connectAttr "Bony_rWristFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient1.o" "Ultimate_Bony_v1_0_5RN1.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[130]";
connectAttr "Bony_rClavicleC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[131]";
connectAttr "Bony_rClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[133]";
connectAttr "Bony_rPalmC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[134]";
connectAttr "Bony_rPalmC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[135]";
connectAttr "Bony_rPalmC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[160]";
connectAttr "Bony_rToeIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[161]";
connectAttr "Bony_rToeIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[187]";
connectAttr "Background.di" "MainCam.do";
connectAttr "Reference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "Background.di" "Ground.do";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "Soccerball_translateX.o" "Soccerball.tx";
connectAttr "Soccerball_translateY.o" "Soccerball.ty";
connectAttr "Soccerball_translateZ.o" "Soccerball.tz";
connectAttr "Soccerball_visibility.o" "Soccerball.v";
connectAttr "Soccerball_rotateX.o" "Soccerball.rx";
connectAttr "Soccerball_rotateY.o" "Soccerball.ry";
connectAttr "Soccerball_rotateZ.o" "Soccerball.rz";
connectAttr "Soccerball_scaleX.o" "Soccerball.sx";
connectAttr "Soccerball_scaleY.o" "Soccerball.sy";
connectAttr "Soccerball_scaleZ.o" "Soccerball.sz";
connectAttr "groupId9.id" "SoccerballShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "SoccerballShape.iog.og[0].gco";
connectAttr "groupId11.id" "SoccerballShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "SoccerballShape.iog.og[1].gco";
connectAttr "groupParts3.og" "SoccerballShape.i";
connectAttr "groupId10.id" "SoccerballShape.ciog.cog[0].cgid";
connectAttr "Background.di" "Goalposts1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "Goalposts.oc" "lambert2SG.ss";
connectAttr "Goalposts1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Goalposts.msg" "materialInfo1.m";
connectAttr "Soccer.oc" "lambert3SG.ss";
connectAttr "SoccerballShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Soccer.msg" "materialInfo2.m";
connectAttr "Soccer2.oc" "lambert4SG.ss";
connectAttr "SoccerballShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Soccer2.msg" "materialInfo3.m";
connectAttr "polyPrimitiveMisc1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "Grass.oc" "lambert5SG.ss";
connectAttr "GroundShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Grass.msg" "materialInfo4.m";
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Grass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Soccer2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MainCamShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Soccer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Goalposts.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "layerManager.dli[1]" "Background.id";
connectAttr "layerManager.dli[3]" "Reference.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Goalposts.msg" ":defaultShaderList1.s" -na;
connectAttr "Soccer.msg" ":defaultShaderList1.s" -na;
connectAttr "Soccer2.msg" ":defaultShaderList1.s" -na;
connectAttr "Grass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SoccerballShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of SoccerKid.ma
