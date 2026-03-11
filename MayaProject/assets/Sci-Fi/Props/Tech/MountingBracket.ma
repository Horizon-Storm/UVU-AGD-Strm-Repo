//Maya ASCII 2025ff03 scene
//Name: MountingBracket.ma
//Last modified: Tue, Mar 10, 2026 04:01:51 PM
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
fileInfo "UUID" "5F815782-483A-B1DB-1581-34891DC98099";
createNode transform -s -n "persp";
	rename -uid "A5302170-4BD6-A20C-4A5B-D18496582640";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.904278091900892 18.310019822705268 22.700684775231579 ;
	setAttr ".r" -type "double3" -14.138352729606114 50.200000000001445 1.2421912541017376e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CD47A519-4F9E-D238-A72E-B7933164934D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 29.480138731875222;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "49039BCB-4AC6-6566-F1D1-27AF8F012D47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7E40674-4715-056C-6E15-3DB560B7B62A";
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
	rename -uid "E11523F7-4C2F-0E44-6CF6-CA8E6998ECC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01985647-4202-B2F4-77AB-C19E93EC2204";
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
	rename -uid "81BC2B19-482D-6A69-B08D-3A8260D45EC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA09B2F8-4FD9-8DCA-DDD2-548D5B4D7D9C";
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
createNode transform -n "MountingBracket";
	rename -uid "3C2AA786-4D4A-FF7A-D29C-CE97351B54FD";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 6.5877141952514648 0 ;
	setAttr ".s" -type "double3" 1.3028803216915366 1.3028803216915366 1.3028803216915366 ;
	setAttr ".rp" -type "double3" 0 8.0982145191276622 0 ;
	setAttr ".sp" -type "double3" 0 6.2156242475239072 0 ;
	setAttr ".spt" -type "double3" 0 1.8825902716037559 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "MountingBracketShape" -p "MountingBracket";
	rename -uid "DE9C6E4B-44C5-B5FB-DD37-48B4E8A201DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 261 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.023216536 0.99800807 0.0018404946
		 0.97663206 0.0018404946 0.90223485 0.0018404946 0.85263753 0.0018404946 0.50000006
		 0.0018404946 0.14736263 0.0018404946 0.097765207 0.0018404946 0.023368105 0.023216536
		 0.0019920617 0.044596974 0.0019920617 0.044596974 0.99800807 0.065977231 0.0019920617
		 0.087353274 0.023368105 0.087353334 0.097765207 0.087353334 0.14736263 0.087353274
		 0.50000006 0.087353334 0.85263753 0.087353334 0.90223485 0.087353274 0.97663206 0.065977231
		 0.99800807 0.16588359 0.93678981 0.16588359 0.87162578 0.17973989 0.87162578 0.17973989
		 0.93678981 0.16588359 0.8220284 0.17973989 0.8220284 0.19359618 0.87162578 0.19359618
		 0.93678981 0.16588359 0.46939093 0.17973989 0.46939093 0.19359618 0.8220284 0.16588359
		 0.11675344 0.17973989 0.11675344 0.19359618 0.46939093 0.16588359 0.067156084 0.17973989
		 0.067156084 0.19359618 0.11675344 0.16588359 0.0019920617 0.17973989 0.0019920617
		 0.19359618 0.067156084 0.19359618 0.0019920617 0.32951438 0.076389194 0.32951438
		 0.0019920319 0.33703846 0.0019920319 0.33703846 0.067156054 0.30813828 0.076389194
		 0.30813828 0.0019920319 0.35089475 0.076389194 0.35089475 0.067156054 0.32951438
		 0.097765177 0.35089475 0.097765177 0.37227499 0.076389194 0.36475104 0.067156054
		 0.37227499 0.097765177 0.36475104 0.0019920319 0.37227499 0.0019920319 0.3936511
		 0.076389194 0.39365122 0.0019920319 0.42134959 0.023368016 0.44272995 0.023368016
		 0.44272995 0.032601155 0.42887366 0.032601155 0.44272995 0.0019920319 0.42134959
		 0.0019920319 0.46411023 0.023368016 0.45658624 0.032601155 0.42887366 0.097765177
		 0.42134959 0.097765177 0.46411023 0.0019920319 0.39997348 0.023368016 0.46411023
		 0.097765177 0.45658624 0.097765177 0.39997348 0.097765177 0.48548633 0.023368016
		 0.48548645 0.097765177 0.20762086 0.35462955 0.20762086 0.70726699 0.20009677 0.70726699
		 0.20009677 0.35462955 0.22899684 0.70726699 0.22899684 0.35462955 0.20009677 0.0019920617
		 0.20762086 0.0019920617 0.22899684 0.0019920617 0.28301752 0.35462955 0.27549344
		 0.35462955 0.27549344 0.0019920617 0.28301752 0.0019920617 0.28301752 0.70726699
		 0.27549344 0.70726699 0.25411746 0.35462955 0.25411746 0.0019920617 0.25411746 0.70726699
		 0.61614043 0.051589392 0.60430342 0.051589392 0.60430342 0.0019920319 0.61614043
		 0.0019920319 0.59985042 0.051589392 0.59985042 0.0019920319 0.6287505 0.051589392
		 0.6287505 0.0019920319 0.66031116 0.051589392 0.64966029 0.051589392 0.64966029 0.0019920319
		 0.66031116 0.0019920319 0.63586408 0.0019920319 0.63586408 0.051589392 0.66476417
		 0.0019920319 0.66476417 0.051589392 0.68816799 0.051589392 0.67633104 0.051589392
		 0.67633104 0.0019920319 0.68816799 0.0019920319 0.67187798 0.051589392 0.67187798
		 0.0019920319 0.70077807 0.051589392 0.70077807 0.0019920319 0.58828354 0.051589392
		 0.57763273 0.051589392 0.57763273 0.0019920319 0.58828354 0.0019920319 0.56383651
		 0.0019920319 0.56383651 0.051589392 0.59273654 0.0019920319 0.59273654 0.051589392
		 0.12986974 0.023368016 0.15912624 0.023368016 0.15912624 0.097765177 0.12986974 0.097765177
		 0.12986974 0.0019920319 0.15912624 0.0019920319 0.15912624 0.14736255 0.12986974
		 0.14736255 0.15912624 0.5 0.12986974 0.5 0.15912624 0.85263747 0.12986974 0.85263747
		 0.15912624 0.90223479 0.12986974 0.90223479 0.15912624 0.976632 0.12986974 0.976632
		 0.12986974 0.99800807 0.15912624 0.99800807 0.09385588 0.50000006 0.12311238 0.50000006
		 0.12311238 0.85263747 0.09385588 0.85263747 0.09385588 0.14736266 0.12311238 0.14736266
		 0.12311238 0.90223485 0.09385588 0.90223485 0.09385588 0.097765237 0.12311238 0.097765237
		 0.12311238 0.976632 0.09385588 0.976632 0.09385588 0.023368135 0.12311238 0.023368135
		 0.09385588 0.99800807 0.12311238 0.99800807 0.09385588 0.0019920913 0.12311238 0.0019920913
		 0.50278389 0.0019920913 0.50278389 0.067156114 0.49180877 0.067156114 0.49180877
		 0.0019920913 0.24708566 0.35462946 0.24708566 0.70726681 0.23611051 0.70726681 0.23611051
		 0.35462946 0.23611051 0.0019920319 0.24708566 0.0019920319 0.2901313 0.35462958 0.30110642
		 0.35462958 0.30110642 0.70726699 0.2901313 0.70726699 0.2901313 0.0019920913 0.30110642
		 0.0019920913 0.52079087 0.0019920319 0.52079087 0.067156054 0.50981569 0.067156054
		 0.50981569 0.0019920319 0.52782261 0.0019920543 0.53879774 0.0019920543 0.53879774
		 0.067156047 0.52782261 0.067156047 0.54582947 0.0019920913 0.55680466 0.0019920913
		 0.55680466 0.067156114 0.54582947 0.067156114 0.70789182 0.0019920319 0.73714828
		 0.0019920319 0.73714828 0.023372468 0.70789182 0.023372468 0.73714828 0.044752724
		 0.70789182 0.044752724 0.74390572 0.02337235 0.77316219 0.02337235 0.77316219 0.044752609
		 0.74390572 0.044752609 0.74390572 0.0019920913 0.77316219 0.0019920913 0.79575318
		 0.034579922 0.79575318 0.04843628 0.78477806 0.04843628 0.78477806 0.034579922 0.79575318
		 0.062292516 0.78477806 0.062292516 0.76813436 0.062296793 0.77910948 0.062296793
		 0.77910948 0.076153092 0.76813436 0.076153092 0.77910948 0.048440497 0.76813436 0.048440497
		 0.80592054 0.0019920319 0.80592054 0.0095160501 0.77991951 0.015788252 0.79962301
		 0.0019920319 0.78454447 0.030892152 0.7800914 0.02643914 0.83833301 0.023368312 0.83833301
		 0.030892272 0.83203542 0.030892272 0.81233197 0.017096052 0.81695688 0.0019920913
		 0.81250387 0.0064451047 0.87057346 0.0095160501 0.84919739 0.030892272 0.84474444
		 0.026439259 0.84510893 0.014602155 0.87057346 0.0019920913 0.86427593 0.0019920913
		 0.88160986 0.0019920319 0.90298593 0.023368075 0.8775214 0.018282089 0.87715685 0.0064450456
		 0.90298593 0.030892152 0.8966884 0.030892152 0.90071166 0.034579922 0.92208773 0.055956144
		 0.89608669 0.049683884 0.89625871 0.039032936 0.92208773 0.063480102 0.9157902 0.063480102
		 0.89041817 0.042104118 0.8690421 0.063480221 0.8645891 0.059027206 0.86441714 0.048376322
		 0.89041817 0.0345801 0.88412064 0.0345801 0.85874856 0.042104118;
	setAttr ".uvst[0].uvsp[250:260]" 0.83737242 0.06348034 0.83291942 0.059027325
		 0.83328396 0.047190223 0.85874856 0.03458016 0.85245097 0.03458016 0.80587476 0.0345801
		 0.8272509 0.055956144 0.8017863 0.050870158 0.80142182 0.039033115 0.8272509 0.063480221
		 0.82095331 0.063480221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 117 ".vt[0:116]"  -0.51999587 5.33740902 9.79000759 -0.51999587 5.77647257 10.22907162
		 0.51999587 5.77647257 9.79000759 0.080932125 5.77647257 10.22907162 0.080932125 5.33740902 9.79000759
		 -0.51999587 7.093840122 9.79000759 -0.51999587 6.6547761 10.22907162 0.080932125 7.093840122 9.79000759
		 0.080932125 6.6547761 10.22907162 0.51999587 6.6547761 9.79000759 -0.51999587 6.6547761 -10.22907162
		 -0.51999587 7.093840122 -9.79000759 0.080932125 6.6547761 -10.22907162 0.080932125 7.093840122 -9.79000759
		 0.51999587 6.6547761 -9.79000759 -0.51999587 5.33740902 -9.79000759 -0.51999587 5.77647257 -10.22907162
		 0.080932125 5.33740902 -9.79000759 0.080932125 5.77647257 -10.22907162 0.51999587 5.77647257 -9.79000759
		 0.51999587 5.93101597 -9.60035992 0.51999587 5.93101597 9.60035992 0.51999587 6.50023317 -9.60035992
		 0.51999587 6.50023317 9.60035992 0.29456723 5.93101597 -9.60035992 0.29456723 5.93101597 9.60035992
		 0.29456723 6.50023317 -9.60035992 0.29456723 6.50023317 9.60035992 0.51999587 6.21562624 9.60035992
		 0.51999587 6.21562624 9.79000759 0.080932125 6.21562624 10.22907162 -0.51999587 6.21562624 10.22907162
		 -0.51999587 6.21562624 -10.22907162 0.080932125 6.21562624 -10.22907162 0.51999587 6.21562624 -9.79000759
		 0.51999587 6.21562624 -9.60035992 0.29456723 6.21562624 -9.60035992 0.29456723 6.21562624 9.60035992
		 -0.51999587 5.33740902 0 0.080932125 5.33740902 0 0.51999587 5.77647257 0 0.51999587 5.93101597 0
		 0.29456723 5.93101597 0 0.29456723 6.21562624 0 0.29456723 6.50023317 0 0.51999587 6.50023317 0
		 0.51999587 6.6547761 0 0.080932125 7.093840122 0 -0.51999587 7.093840122 0 -0.51999587 7.093840599 7.24316311
		 0.080932125 5.33740902 7.24316311 0.51999587 6.6547761 7.24316311 0.51999587 6.50023317 7.24316311
		 0.29456723 6.50023317 7.24316311 -0.51999587 5.33740902 7.24316311 0.51999587 5.77647257 7.24316311
		 0.51999587 5.93101597 7.24316311 0.29456723 5.93101597 7.24316311 0.29456723 6.21562624 7.24316311
		 0.080932125 7.093840599 7.24316311 -0.51999587 5.33740902 -7.24316311 0.51999587 5.77647257 -7.24316311
		 0.080932125 7.093840599 -7.24316311 0.51999587 5.93101597 -7.24316311 0.29456723 5.93101597 -7.24316311
		 0.29456723 6.21562624 -7.24316311 0.080932125 5.33740902 -7.24316311 0.29456723 6.50023317 -7.24316311
		 0.51999587 6.50023317 -7.24316311 0.51999587 6.6547761 -7.24316311 -0.51999587 7.093840599 -7.24316311
		 -0.51999587 7.093840599 8.26189327 0.080932125 5.33740902 8.26189327 0.51999587 6.6547761 8.26189327
		 0.51999587 6.50023317 8.26189327 0.29456723 6.50023317 8.26189327 -0.51999587 5.33740902 8.26189327
		 0.51999587 5.77647257 8.26189327 0.51999587 5.93101597 8.26189327 0.29456723 5.93101597 8.26189327
		 0.29456723 6.21562624 8.26189327 0.080932125 7.093840599 8.26189327 -0.51999587 5.33740902 -8.26189327
		 0.51999587 5.77647257 -8.26189327 0.080932125 7.093840599 -8.26189327 0.51999587 5.93101597 -8.26189327
		 0.29456723 5.93101597 -8.26189327 0.29456723 6.21562624 -8.26189327 0.080932125 5.33740902 -8.26189327
		 0.29456723 6.50023317 -8.26189327 0.51999587 6.50023317 -8.26189327 0.51999587 6.6547761 -8.26189327
		 -0.51999587 7.093840599 -8.26189327 -0.014064813 6.78360653 7.24316311 0.390645 6.50023317 7.24316311
		 -0.014064813 6.78360653 8.26189327 0.390645 6.50023317 8.26189327 -0.010532834 7.0023756027 8.26189327
		 -0.010532834 7.0023756027 7.24316311 -0.010532737 5.42887402 -7.24316311 -0.0030455492 5.67200661 -7.24316311
		 -0.010532737 5.42887402 -8.26189327 -0.0030455492 5.67200661 -8.26189327 0.390645 5.93101597 -7.24316311
		 0.390645 5.93101597 -8.26189327 -0.014064813 6.78360653 -7.24316311 -0.010532834 7.0023756027 -7.24316311
		 -0.014064813 6.78360653 -8.26189327 -0.010532834 7.0023756027 -8.26189327 0.390645 6.50023317 -8.26189327
		 0.390645 6.50023317 -7.24316311 -0.010532737 5.42887402 8.26189327 -0.0030455492 5.67200661 8.26189327
		 -0.010532737 5.42887402 7.24316311 -0.0030455492 5.67200661 7.24316311 0.390645 5.93101597 8.26189327
		 0.390645 5.93101597 7.24316311;
	setAttr -s 221 ".ed";
	setAttr ".ed[0:165]"  16 15 0 15 82 0 82 60 0 60 38 0 38 54 0 54 76 0 76 0 0
		 0 1 0 1 31 0 31 32 0 32 16 0 0 4 0 4 3 0 3 1 0 2 4 0 4 72 0 72 77 0 77 2 0 3 2 0
		 2 29 0 29 30 0 30 3 0 5 6 0 6 8 0 8 7 0 7 5 0 7 9 0 9 73 0 73 81 0 81 7 0 10 11 0
		 11 13 0 13 12 0 12 10 0 33 34 0 34 19 0 19 18 0 18 33 0 16 18 0 18 17 0 17 15 0 30 31 0
		 81 71 0 71 5 0 32 33 0 38 39 0 39 50 0 50 54 0 25 79 0 79 80 0 80 37 0 37 25 0 8 9 0
		 13 14 0 14 12 0 19 17 0 77 78 0 78 21 0 21 2 0 34 35 0 35 20 0 20 19 0 46 51 0 51 52 0
		 52 45 0 45 46 0 21 28 0 28 29 0 78 79 0 25 21 0 35 36 0 36 24 0 24 20 0 52 53 0 53 44 0
		 44 45 0 37 28 0 9 29 0 28 23 0 23 9 0 8 30 0 6 31 0 71 49 0 49 48 0 48 70 0 70 92 0
		 92 11 0 10 32 0 12 33 0 14 34 0 14 22 0 22 35 0 22 26 0 26 36 0 80 75 0 75 27 0 27 37 0
		 27 23 0 17 88 0 88 82 0 40 39 0 39 66 0 66 61 0 61 40 0 41 40 0 61 63 0 63 41 0 42 41 0
		 63 64 0 64 42 0 43 42 0 64 65 0 65 43 0 44 43 0 65 67 0 67 44 0 22 90 0 90 89 0 89 26 0
		 14 91 0 91 90 0 47 46 0 46 69 0 69 62 0 62 47 0 48 47 0 62 70 0 55 50 0 40 55 0 59 51 0
		 47 59 0 49 59 0 50 72 0 72 76 0 58 57 0 57 42 0 43 58 0 56 55 0 41 56 0 94 93 0 93 95 0
		 95 96 0 96 94 0 57 56 0 53 58 0 60 66 0 100 99 0 99 101 0 101 102 0 102 100 0 103 100 0
		 102 104 0 104 103 0 64 86 0 86 87 0 87 65 0 87 89 0 89 67 0 67 68 0 68 45 0 68 69 0
		 106 105 0 105 107 0 107 108 0 108 106 0 62 84 0;
	setAttr ".ed[166:220]" 84 92 0 112 111 0 111 113 0 113 114 0 114 112 0 97 95 0
		 93 98 0 98 97 0 81 59 0 79 57 0 58 80 0 115 112 0 114 116 0 116 115 0 53 75 0 74 73 0
		 23 74 0 75 74 0 88 66 0 109 107 0 105 110 0 110 109 0 83 88 0 19 83 0 85 83 0 20 85 0
		 86 85 0 24 86 0 36 87 0 84 91 0 13 84 0 51 93 0 94 52 0 74 96 0 95 73 0 97 81 0 59 98 0
		 66 99 0 100 61 0 88 101 0 83 102 0 103 63 0 85 104 0 69 105 0 106 62 0 84 108 0 107 91 0
		 109 90 0 68 110 0 72 111 0 112 77 0 50 113 0 55 114 0 115 78 0 56 116 0;
	setAttr -s 418 ".n";
	setAttr ".n[0:165]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 1.5090727e-08 0 -0.99999994 1.5090727e-08 0
		 0 -0.70710742 0.70710623 0 -0.70710742 0.70710623 0 -0.70710742 0.70710623 0 -0.70710742
		 0.70710623 0.70710671 -0.70710689 0 0.70710671 -0.70710689 0 0.70710671 -0.70710689
		 0 0.70710671 -0.70710689 0 0.70710719 0 0.70710635 0.70710719 0 0.70710635 0.70710713
		 0 0.70710629 0.70710713 0 0.70710629 0 0.70710701 0.70710653 0 0.70710701 0.70710653
		 0 0.70710701 0.70710653 0 0.70710701 0.70710653 0.70710707 0.70710653 2.5127051e-07
		 0.70710707 0.70710653 2.5127051e-07 0.70710707 0.70710653 2.5127051e-07 0.70710713
		 0.70710653 2.5127054e-07 0 0.70710701 -0.70710653 0 0.70710701 -0.70710653 0 0.70710701
		 -0.70710653 0 0.70710701 -0.70710653 0.70710713 0 -0.70710629 0.70710713 0 -0.70710629
		 0.70710719 0 -0.70710635 0.70710719 0 -0.70710635 0 -0.70710742 -0.70710623 0 -0.70710742
		 -0.70710623 0 -0.70710742 -0.70710623 0 -0.70710742 -0.70710623 0 0 0.99999994 0
		 0 0.99999994 0 0 1 0 0 1 0 1 5.1926833e-07 0 1 5.1926833e-07 0 1 3.1156253e-07 0
		 1 3.1156253e-07 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0.57734984 -0.57735109 0.57734984 0.57734984 -0.57735109
		 0.57734984 0.57734984 -0.57735109 0.57734984 0.57735127 0.57734972 0.5773499 0.57735127
		 0.57734972 0.5773499 0.57735127 0.57734966 0.57734978 0.57735127 0.57734972 -0.5773499
		 0.57735127 0.57734972 -0.5773499 0.57735127 0.57734966 -0.57734978 0.57734984 -0.57735109
		 -0.57734984 0.57734984 -0.57735109 -0.57734984 0.57734984 -0.57735109 -0.57734984
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0.70710713 0 0.70710629
		 0.70710713 0 0.70710629 0.70710719 0 0.70710635 0.70710719 0 0.70710635 0 0 1 0 0
		 1 0 0 0.99999994 0 0 0.99999994 -0.99999994 1.5090727e-08 0 -0.99999994 1.5090727e-08
		 0 -1 3.0181514e-08 0 -1 3.0181514e-08 0 -1 3.0181511e-08 0 -1 3.0181511e-08 0 -1
		 3.0181511e-08 0 -1 3.0181511e-08 0 -1 3.0181511e-08 0 -1 3.0181514e-08 0 -1 3.0181514e-08
		 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0.70710719 0 -0.70710635 0.70710719
		 0 -0.70710635 0.70710713 0 -0.70710629 0.70710713 0 -0.70710629 1 0 0 1 0 0 1 0 0
		 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.70710665 -0.70710695 0 0.70710665 -0.70710695 0 0.70710665
		 -0.70710695 0 0.70710665 -0.70710695 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[166:331]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0.70710719 0.70710635 0 0.70710719 0.70710635 0 0.70710719 0.70710635 5.3011362e-08
		 0.70710719 0.70710629 5.3011362e-08 0 1 0 0 1 0 0 1 9.6043522e-08 0 1 9.6043522e-08
		 0.70710665 -0.70710695 0 0.70710665 -0.70710695 0 0.70710665 -0.70710695 0 0.70710665
		 -0.70710695 0 0.70710719 0.70710629 -5.3011362e-08 0.70710719 0.70710635 -5.3011362e-08
		 0.70710719 0.70710635 0 0.70710719 0.70710635 0 0 1 -9.6043522e-08 0 1 -9.6043522e-08
		 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 0.57356632 0.81915915 0 0.57356632 0.81915915 0 0.57356632 0.81915915 0 0.57356632
		 0.81915915 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0.9995262 -0.030780094 0 0.9995262 -0.030780094 0 0.9995262 -0.030780094 0
		 0.9995262 -0.030780094 0 0.54962003 -0.83541483 0 0.54962003 -0.83541483 0 0.54962003
		 -0.83541483 0 0.54962003 -0.83541483 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0.9998697 -0.016142681
		 0 0.9998697 -0.016142681 0 0.9998697 -0.016142681 0 0.9998697 -0.016142681 0 0 1
		 9.6043522e-08 0 1 9.6043522e-08 0 1 -3.1156253e-07 0 1 -3.1156253e-07 0.9995262 -0.030780094
		 0 0.9995262 -0.030780094 0 0.9995262 -0.030780094 0 0.9995262 -0.030780094 0 0.9998697
		 -0.016142681 0 0.9998697 -0.016142681 0 0.9998697 -0.016142681 0 0.9998697 -0.016142681
		 0 0 1 3.1156253e-07 0 1 3.1156253e-07 0 1 -9.6043522e-08 0 1 -9.6043522e-08 1 0 0
		 1 0 0 1 0 0 1 0 0 0.54962003 -0.83541483 0 0.54962003 -0.83541483 0 0.54962003 -0.83541483
		 0 0.54962003 -0.83541483 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.57356632
		 0.81915915 0 0.57356632 0.81915915 0 0.57356632 0.81915915 0 0.57356632 0.81915915
		 0 0.70710671 -0.70710689 0 0.70710671 -0.70710689 0 0.70710671 -0.70710689 0 0.70710671
		 -0.70710689 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.70710713 0.70710653 -2.5127054e-07 0.70710707 0.70710653
		 -2.5127051e-07;
	setAttr ".n[332:417]" -type "float3"  0.70710707 0.70710653 -2.5127051e-07
		 0.70710707 0.70710653 -2.5127051e-07 0 1 -3.1156253e-07 0 1 -3.1156253e-07 0 1 -5.1926833e-07
		 0 1 -5.1926833e-07 -4.0006603e-06 0 1 -2.8632364e-06 0 1 -9.8336864e-07 0 1 -4.0006603e-06
		 0 1 2.0196651e-07 0 -1 0 0 -1 0 0 -1 5.3576474e-07 0 -1 6.0325897e-07 0 -1 2.0196651e-07
		 0 -1 5.3576474e-07 0 -1 6.0325891e-07 0 -1 -2.8632364e-06 0 1 -6.0325857e-07 0 1
		 -6.0325857e-07 0 1 -9.8336864e-07 0 1 0.70710695 -0.70710659 0 0.70710695 -0.70710659
		 0 0.70710695 -0.70710659 0 0.70710695 -0.70710659 0 -1.5186348e-06 0 -1 -5.7671593e-07
		 0 -1 -5.7671593e-07 0 -0.99999994 -7.3632782e-07 0 -1 0.70710719 0.70710629 0 0.70710719
		 0.70710629 0 0.70710719 0.70710629 0 0.70710719 0.70710629 0 5.7671571e-07 0 1 8.6762532e-07
		 0 1 6.2601151e-07 0 1 5.7671576e-07 0 1 -2.0852469e-06 0 -1 -1.5186348e-06 0 -1 -7.3632782e-07
		 0 -1 -2.0852469e-06 0 -1 8.6762532e-07 0 1 1.0426224e-06 0 1 1.0426224e-06 0 1 6.2601151e-07
		 0 1 -6.0325897e-07 0 -1 -2.1979167e-06 0 -1 -8.7146742e-07 0 -1 -6.0325891e-07 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 0.70710695 -0.70710659 0 0.70710695 -0.70710659 0 0.70710695
		 -0.70710659 0 0.70710695 -0.70710659 0 0 0 1 0 0 1 0 0 1 0 0 1 -2.1979167e-06 0 -1
		 -3.0004919e-06 0 -1 -3.0004921e-06 0 -1 -8.7146742e-07 0 -1 2.1661754e-07 0 -1 5.7671593e-07
		 0 -1 5.7671593e-07 0 -0.99999994 5.1569577e-07 0 -1 0.70710719 0.70710629 0 0.70710719
		 0.70710629 0 0.70710719 0.70710629 0 0.70710719 0.70710629 0 5.7671571e-07 0 1 -4.3439016e-07
		 0 1 4.0537984e-07 0 1 5.7671576e-07 0 1 0 0 -1 2.1661754e-07 0 -1 5.1569577e-07 0
		 -1 0 0 -1 -4.3439016e-07 0 1 -1.0426224e-06 0 1 -1.0426224e-06 0 1 4.0537984e-07
		 0 1;
	setAttr -s 102 -ch 418 ".fc[0:101]" -type "polyFaces" 
		f 11 0 1 2 3 4 5 6 7 8 9 10
		mu 0 11 0 1 2 3 4 5 6 7 8 9 10
		f 4 -8 11 12 13
		mu 0 4 157 154 153 158
		f 4 14 15 16 17
		mu 0 4 41 45 46 42
		f 4 18 19 20 21
		mu 0 4 49 41 47 50
		f 4 22 23 24 25
		mu 0 4 125 129 130 126
		f 4 26 27 28 29
		mu 0 4 56 51 55 57
		f 4 30 31 32 33
		mu 0 4 141 140 139 142
		f 4 34 35 36 37
		mu 0 4 62 59 58 63
		f 4 -1 38 39 40
		mu 0 4 155 159 160 156
		f 4 -14 -22 41 -9
		mu 0 4 189 190 191 192
		f 4 -26 -30 42 43
		mu 0 4 125 126 127 128
		f 4 44 -38 -39 -11
		mu 0 4 195 196 197 198
		f 4 45 46 47 -5
		mu 0 4 143 144 145 146
		f 4 48 49 50 51
		mu 0 4 20 21 22 23
		f 3 -19 -13 -15
		mu 0 3 41 49 45
		f 3 -25 52 -27
		mu 0 3 56 53 51
		f 3 -33 53 54
		mu 0 3 68 73 64
		f 3 -40 -37 55
		mu 0 3 69 63 58
		f 4 -18 56 57 58
		mu 0 4 41 42 43 44
		f 4 -36 59 60 61
		mu 0 4 58 59 60 61
		f 4 62 63 64 65
		mu 0 4 75 76 77 78
		f 4 -20 -59 66 67
		mu 0 4 47 41 44 48
		f 4 -58 68 -49 69
		mu 0 4 161 162 163 164
		f 4 -61 70 71 72
		mu 0 4 201 202 203 204
		f 4 -65 73 74 75
		mu 0 4 165 166 167 168
		f 4 76 -67 -70 -52
		mu 0 4 207 208 209 210
		f 4 77 -68 78 79
		mu 0 4 51 47 48 52
		f 4 -21 -78 -53 80
		mu 0 4 50 47 51 53
		f 4 -42 -81 -24 81
		mu 0 4 192 191 193 194
		f 11 -10 -82 -23 -44 82 83 84 85 86 -31 87
		mu 0 11 10 9 11 12 13 14 15 16 17 18 19
		f 4 -34 88 -45 -88
		mu 0 4 199 200 196 195
		f 4 -55 89 -35 -89
		mu 0 4 68 64 59 62
		f 4 -60 -90 90 91
		mu 0 4 60 59 64 65
		f 4 -71 -92 92 93
		mu 0 4 203 202 205 206
		f 4 -51 94 95 96
		mu 0 4 23 22 26 27
		f 4 -79 -77 -97 97
		mu 0 4 211 208 207 212
		f 4 -41 98 99 -2
		mu 0 4 155 156 152 151
		f 4 100 101 102 103
		mu 0 4 85 90 91 86
		f 4 104 -104 105 106
		mu 0 4 84 85 86 87
		f 4 107 -107 108 109
		mu 0 4 171 172 173 174
		f 4 110 -110 111 112
		mu 0 4 29 28 31 32
		f 4 113 -113 114 115
		mu 0 4 33 29 32 36
		f 4 116 117 118 -93
		mu 0 4 177 178 179 180
		f 4 119 120 -117 -91
		mu 0 4 64 70 71 65
		f 4 121 122 123 124
		mu 0 4 80 75 82 83
		f 4 125 -125 126 -85
		mu 0 4 134 133 135 136
		f 4 127 -47 -101 128
		mu 0 4 89 92 90 85
		f 4 129 -63 -122 130
		mu 0 4 79 76 75 80
		f 4 131 -131 -126 -84
		mu 0 4 132 131 133 134
		f 4 -48 132 133 -6
		mu 0 4 146 145 149 150
		f 4 134 135 -111 136
		mu 0 4 25 24 28 29
		f 4 137 -129 -105 138
		mu 0 4 88 89 85 84
		f 4 139 140 141 142
		mu 0 4 121 119 118 122
		f 4 143 -139 -108 -136
		mu 0 4 175 176 172 171
		f 4 144 -137 -114 -75
		mu 0 4 30 25 29 33
		f 4 145 -102 -46 -4
		mu 0 4 147 148 144 143
		f 4 146 147 148 149
		mu 0 4 93 94 95 96
		f 4 150 -150 151 152
		mu 0 4 99 93 96 100
		f 4 -112 153 154 155
		mu 0 4 32 31 34 35
		f 4 -115 -156 156 157
		mu 0 4 36 32 35 39
		f 4 158 159 -76 -116
		mu 0 4 169 170 165 168
		f 4 160 -123 -66 -160
		mu 0 4 81 82 75 78
		f 4 161 162 163 164
		mu 0 4 101 102 103 104
		f 4 -127 165 166 -86
		mu 0 4 136 135 137 138
		f 4 167 168 169 170
		mu 0 4 109 110 111 112
		f 4 171 -141 172 173
		mu 0 4 117 118 119 120
		f 4 -43 174 -132 -83
		mu 0 4 128 127 131 132
		f 4 -50 175 -135 176
		mu 0 4 22 21 24 25
		f 4 177 -171 178 179
		mu 0 4 115 109 112 116
		f 4 -95 -177 -145 180
		mu 0 4 26 22 25 30
		f 4 -134 -16 -12 -7
		mu 0 4 150 149 153 154
		f 4 181 -28 -80 182
		mu 0 4 54 55 51 52
		f 4 183 -183 -98 -96
		mu 0 4 181 182 183 184
		f 4 -100 184 -146 -3
		mu 0 4 151 152 148 147
		f 4 185 -163 186 187
		mu 0 4 105 103 102 106
		f 4 188 -99 -56 189
		mu 0 4 67 72 69 58
		f 4 190 -190 -62 191
		mu 0 4 66 67 58 61
		f 4 192 -192 -73 193
		mu 0 4 185 186 187 188
		f 4 -155 -194 -72 194
		mu 0 4 35 34 37 38
		f 4 -157 -195 -94 -119
		mu 0 4 39 35 38 40
		f 4 195 -120 -54 196
		mu 0 4 74 70 64 73
		f 4 -167 -197 -32 -87
		mu 0 4 138 137 139 140
		f 4 -64 197 -140 198
		mu 0 4 213 214 215 216
		f 4 -182 199 -142 200
		mu 0 4 219 220 221 222
		f 4 -29 -201 -172 201
		mu 0 4 223 219 222 224
		f 4 -130 202 -173 -198
		mu 0 4 214 217 218 215
		f 4 -175 -202 -174 -203
		mu 0 4 123 124 117 120
		f 4 -103 203 -147 204
		mu 0 4 225 226 227 228
		f 4 -185 205 -148 -204
		mu 0 4 97 98 95 94
		f 4 -189 206 -149 -206
		mu 0 4 231 232 233 234
		f 4 -106 -205 -151 207
		mu 0 4 229 225 228 230
		f 4 -191 208 -152 -207
		mu 0 4 232 235 236 233
		f 4 -124 209 -162 210
		mu 0 4 237 238 239 240
		f 4 -196 211 -164 212
		mu 0 4 243 244 245 246
		f 4 -166 -211 -165 -212
		mu 0 4 107 108 101 104
		f 4 -121 -213 -186 213
		mu 0 4 247 243 246 248
		f 4 -161 214 -187 -210
		mu 0 4 238 241 242 239
		f 4 -17 215 -168 216
		mu 0 4 249 250 251 252
		f 4 -133 217 -169 -216
		mu 0 4 113 114 111 110
		f 4 -128 218 -170 -218
		mu 0 4 255 256 257 258
		f 4 -57 -217 -178 219
		mu 0 4 253 249 252 254
		f 4 -138 220 -179 -219
		mu 0 4 256 259 260 257;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7781EE5D-4C36-A375-720E-78B1C4312A7B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "58812F5D-45E5-7D7F-0F18-62A9D4729C26";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B281146-4471-3B60-6C98-C0807BAE490E";
createNode displayLayerManager -n "layerManager";
	rename -uid "ACB634B7-436E-AB62-C08E-80ABE8696402";
createNode displayLayer -n "defaultLayer";
	rename -uid "0799EAAB-4029-54A3-4AC2-35A8A63E55EF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "059BC70C-4CB2-0D8C-21F4-95B3FA5545B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9512472B-4EED-171A-B86C-039DAD198C81";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "818DC0DC-49B7-1FC1-0364-1FBDCD29942D";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F7E4726E-4F7C-34AE-6917-8E8668364FE4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A7854737-4766-ED34-B7C0-5FBCEA77D7B6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1AF06A04-4736-D6B5-666C-FDB22CC62883";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "23528C2B-4F9E-63E8-0379-22B5096F4389";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8DD5BC6C-4EF6-D41F-E92E-A8BA645C4FDB";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8A89614-449C-B224-95DD-4398C71394CC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "MonitorMountingMat";
	rename -uid "D5E0C4AB-458A-671A-020B-9D98602F8590";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "MonitorMountingGeoSG";
	rename -uid "CD332279-468A-2E75-DE8E-11AD8E8F8367";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C494A28B-4B55-F2C3-C89A-358D2767C4AF";
createNode lambert -n "MonitorCasingMat";
	rename -uid "C48BBCC6-45EA-753F-2EBF-11AF7BE424B7";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "MonitorCasingGeoSG";
	rename -uid "06FF9285-466B-08E3-F2BB-5B8BBEF1A8A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D75A9C78-4597-4693-90DB-C5954352AB83";
createNode lambert -n "MonitorScreenMat";
	rename -uid "8CFB1436-40C5-5C65-2173-ADB9F97C91FE";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "MonitorScreenGeoSG";
	rename -uid "B71528F5-4B4F-0656-8353-9388F4651696";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "042E8E01-4E53-4A17-881C-73B78B88ABEE";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MonitorMountingGeoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MonitorCasingGeoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MonitorScreenGeoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MonitorMountingGeoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MonitorCasingGeoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MonitorScreenGeoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "MonitorMountingMat.oc" "MonitorMountingGeoSG.ss";
connectAttr "MountingBracketShape.iog" "MonitorMountingGeoSG.dsm" -na;
connectAttr "MonitorMountingGeoSG.msg" "materialInfo1.sg";
connectAttr "MonitorMountingMat.msg" "materialInfo1.m";
connectAttr "MonitorCasingMat.oc" "MonitorCasingGeoSG.ss";
connectAttr "MonitorCasingGeoSG.msg" "materialInfo2.sg";
connectAttr "MonitorCasingMat.msg" "materialInfo2.m";
connectAttr "MonitorScreenMat.oc" "MonitorScreenGeoSG.ss";
connectAttr "MonitorScreenGeoSG.msg" "materialInfo3.sg";
connectAttr "MonitorScreenMat.msg" "materialInfo3.m";
connectAttr "MonitorMountingGeoSG.pa" ":renderPartition.st" -na;
connectAttr "MonitorCasingGeoSG.pa" ":renderPartition.st" -na;
connectAttr "MonitorScreenGeoSG.pa" ":renderPartition.st" -na;
connectAttr "MonitorMountingMat.msg" ":defaultShaderList1.s" -na;
connectAttr "MonitorCasingMat.msg" ":defaultShaderList1.s" -na;
connectAttr "MonitorScreenMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of MountingBracket.ma
