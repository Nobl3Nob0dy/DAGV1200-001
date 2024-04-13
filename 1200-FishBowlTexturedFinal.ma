//Maya ASCII 2024 scene
//Name: 1200-FishBowlTexturedFinal.ma
//Last modified: Fri, Apr 12, 2024 11:48:00 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "184C244C-47E7-E552-ADE9-228F682E0401";
createNode transform -s -n "persp";
	rename -uid "285B5300-44D8-1290-C086-3A9A63CBCEA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.801849896656373 18.702578780305608 -12.62643582829317 ;
	setAttr ".r" -type "double3" -44.399999999544733 -211.59999999999852 0 ;
	setAttr ".rpt" -type "double3" 7.5395115503040331e-15 7.8038391735925329e-15 9.659371251452313e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2899028-4221-DB06-1E4B-BEAFB80A02C8";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.596334202103872;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3837501374086445 2.4631324357136437 0.88485819524835474 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7901CF19-4984-2DD4-5BC4-F2B03181B3DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88FD6444-45E9-1A0A-CAF9-9EB361138637";
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
	rename -uid "C535565F-44CC-50A5-DC74-4A990BAF4CC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8050F76A-4728-1662-6B28-81B009AA24EC";
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
	rename -uid "3071591D-4FB5-8C90-5CF4-5DB49756AEC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.4622530662991267 -2.5287206197444987 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -6.1629758220391547e-33 0 -6.1629758220391547e-33 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A74819F-4F73-1FF1-43CA-329F12CB3B26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.981529459835997;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 4.4524077849373818 -0.38797154450867755 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "goldfishbody";
	rename -uid "F78A8906-4ECD-D823-DB53-A59285F91595";
	setAttr ".t" -type "double3" 0 4.3497086050794618 0 ;
	setAttr ".s" -type "double3" 0.021189690665540502 0.021189690665540502 0.021189690665540502 ;
createNode transform -n "transform3" -p "goldfishbody";
	rename -uid "2B4C850F-4229-572D-0925-0794F0A96FF4";
	setAttr ".v" no;
createNode mesh -n "goldfishbodyShape" -p "transform3";
	rename -uid "B0D776BB-448E-7F49-08D9-65B07F07FA81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "eye2";
	rename -uid "A9A246B6-4304-48C5-E8F2-8EA655AEA2C4";
	setAttr ".t" -type "double3" -0.83577962792652161 5.1388313614671794 -3.5708744262150947 ;
	setAttr ".r" -type "double3" 90 38 0 ;
	setAttr ".s" -type "double3" 0.43554553627230913 0.43554553627230913 0.43554553627230913 ;
createNode transform -n "transform2" -p "eye2";
	rename -uid "832E8F64-4AF6-BC94-AD02-5ABA964FCF59";
	setAttr ".v" no;
createNode mesh -n "eyeShape2" -p "transform2";
	rename -uid "9E344CEB-47C0-373F-46BF-5EBC30E0B9C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "eye1";
	rename -uid "2CBEFB79-4F70-0841-F23D-E4B9AC1D556A";
	setAttr ".t" -type "double3" 0.85169720341032251 5.1704938080162606 -3.61379005955013 ;
	setAttr ".r" -type "double3" 90 -38.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.38633965279847338 0.38633965279847338 0.38633965279847332 ;
createNode transform -n "transform1" -p "eye1";
	rename -uid "96ECD7D8-4F5B-A3D5-6B7F-D6B7244875B0";
	setAttr ".v" no;
createNode mesh -n "eyeShape1" -p "transform1";
	rename -uid "45068909-49F6-0C54-7DE8-FCAA400B9E32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "goldfishbody1";
	rename -uid "EF8166B9-4478-C2B3-9EBA-22B330CC32FD";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.3121758531048453 0.3121758531048453 0.3121758531048453 ;
	setAttr ".rp" -type "double3" 0 4.8021163900168435 -0.37293173347118769 ;
	setAttr ".sp" -type "double3" 0 4.8021163900168435 -0.37293173347118769 ;
createNode mesh -n "goldfishbody1Shape" -p "goldfishbody1";
	rename -uid "1755FC1E-4360-98FC-DE5C-05AA3780E1BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28811830282211304 0.71272432804107666 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "fishbowl";
	rename -uid "6AB3E465-4671-C864-9E6C-928BE934100F";
createNode mesh -n "fishbowlShape" -p "fishbowl";
	rename -uid "76E917A2-4A25-05E9-65DD-1495F23EBA6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93714123964309692 0.6194387674331665 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.48560801 0.4759354
		 0.48560801 0.22361648 0.26076818 0.013350308 0.26076818 0.22361648 0.26076818 0.097456992
		 0.26076818 0.055403233 0.26076818 0.13950974 0.26076818 0.1815629 0.48560801 0.097456992
		 0.40250745 0.013350308 0.40250745 0.097456992 0.40250745 0.055403233 0.33000404 0.013350308
		 0.33000404 0.055403233 0.33000404 0.097456992 0.48560801 0.055403233 0.43876785 0.4759354
		 0.43876785 0.055403233 0.43876785 0.097456992 0.40250745 0.22361648 0.40250745 0.13950974
		 0.33000404 0.13950974 0.40250745 0.1815629 0.33000404 0.1815629 0.33000404 0.22361648
		 0.48560801 0.13950974 0.43876785 0.13950974 0.48560801 0.1815629 0.43876785 0.1815629
		 0.43876785 0.22361648 0.26076818 0.34977603 0.26076818 0.26566911 0.26076818 0.30772269
		 0.26076818 0.39182872 0.26076818 0.43388247 0.48560801 0.34977603 0.40250745 0.34977603
		 0.40250745 0.26566911 0.33000404 0.26566911 0.40250745 0.30772269 0.33000404 0.30772269
		 0.33000404 0.34977603 0.48560801 0.26566911 0.43876785 0.26566911 0.48560801 0.30772269
		 0.43876785 0.30772269 0.43876785 0.34977603 0.40250745 0.39182872 0.33000404 0.39182872
		 0.40250745 0.43388247 0.33000404 0.43388247 0.48560801 0.39182872 0.43876785 0.39182872
		 0.48560801 0.43388247 0.43876785 0.43388247 0.43876785 0.013350308 0.48560801 0.013350308
		 0.26076818 0.4759354 0.40250745 0.4759354 0.33000404 0.4759354 0.98821646 0.94042683
		 0.93714124 0.94042683 0.93714124 0.98628193 0.98821646 0.98628193 0.98821646 0.66529417
		 0.93714124 0.66529417 0.93714124 0.71115005 0.98821646 0.71115005 0.74304801 0.66529417
		 0.74304801 0.71115005 0.74304801 0.52772784 0.74304801 0.5735839 0.74304801 0.48187286
		 0.74304801 0.61943877 0.98821646 0.52772784 0.93714124 0.52772784 0.93714124 0.5735839
		 0.98821646 0.5735839 0.8976025 0.52772784 0.81854385 0.52772784 0.81854385 0.5735839
		 0.8976025 0.5735839 0.81854385 0.48187286 0.8976025 0.48187286 0.93714124 0.48187286
		 0.98821646 0.48187286 0.8976025 0.71115005 0.8976025 0.66529417 0.81854385 0.66529417
		 0.81854385 0.71115005 0.81854385 0.61943877 0.8976025 0.61943877 0.93714124 0.61943877
		 0.98821646 0.61943877 0.74304801 0.98628193 0.74304801 0.94042683 0.74304801 0.80286056
		 0.74304801 0.84871602 0.74304801 0.75700474 0.74304801 0.89457089 0.98821646 0.80286056
		 0.93714124 0.80286056 0.93714124 0.84871602 0.98821646 0.84871602 0.8976025 0.84871602
		 0.8976025 0.80286056 0.81854385 0.80286056 0.81854385 0.84871602 0.81854385 0.75700474
		 0.8976025 0.75700474 0.93714124 0.75700474 0.98821646 0.75700474 0.8976025 0.98628193
		 0.8976025 0.94042683 0.81854385 0.94042683 0.81854385 0.98628193 0.81854385 0.89457089
		 0.8976025 0.89457089 0.93714124 0.89457089 0.98821646 0.89457089 0.48560801 0.4759354
		 0.48560801 0.43388247 0.48560801 0.22361648 0.48560801 0.1815629 0.48560801 0.097456992
		 0.48560801 0.055403233 0.48560801 0.013350308 0.48560801 0.13950974 0.48560801 0.34977603
		 0.48560801 0.30772269 0.48560801 0.26566911 0.48560801 0.39182872;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  8.6736174e-19 1.44847441 0.013684597 -0.003855343 1.44847441 -0.013130089
		 -1.9428903e-16 1.93106306 -3.25900364 0.91815472 1.93106306 3.12694716 2.96442032 1.93106306 -1.35380411
		 1.76188862 1.93106306 -2.74155569 3.22581768 1.93106306 0.46380326 2.46289468 1.93106306 2.13410902
		 -0.012447638 1.44847441 0.0056846403 -1.5265567e-16 1.040054917 -2.046707392 1.86170435 1.040054917 -0.85021108
		 1.1064949 1.040054917 -1.7217418 -1.6653345e-16 1.5757606 -2.55044842 1.37882817 1.5757606 -2.14550138
		 2.31991172 1.5757606 -1.059467196 -0.0073981923 1.44847441 0.011511827 -5.5511151e-17 1.12446606 -0.98953009
		 0.53496164 1.12446606 -0.83241761 0.90008587 1.12446606 -0.41105506 0.57661617 1.040054917 1.96377385
		 2.025866032 1.040054917 0.29127604 2.52447748 1.5757606 0.36296561 1.54673815 1.040054917 1.34025538
		 1.92742527 1.5757606 1.67012239 0.71853435 1.5757606 2.44710279 -0.013545248 1.44847441 -0.0019475156
		 0.97945386 1.12446606 0.14082442 -0.010341725 1.44847441 -0.0089611504 0.74780786 1.12446606 0.64797878
		 0.27877897 1.12446606 0.9494338 -3.22581768 1.93106306 0.46380326 -0.91815472 1.93106306 3.12694716
		 -2.46289468 1.93106306 2.13410902 -2.96442032 1.93106306 -1.35380411 -1.76188862 1.93106306 -2.74155569
		 0.013545248 1.44847441 -0.0019475156 -2.025866032 1.040054917 0.29127604 -0.57661617 1.040054917 1.96377385
		 -0.71853435 1.5757606 2.44710279 -1.54673815 1.040054917 1.34025538 -1.92742527 1.5757606 1.67012239
		 -2.52447748 1.5757606 0.36296561 0.003855343 1.44847441 -0.013130089 -0.27877897 1.12446606 0.9494338
		 0.010341725 1.44847441 -0.0089611504 -0.74780786 1.12446606 0.64797878 -0.97945386 1.12446606 0.14082442
		 -1.86170435 1.040054917 -0.85021108 -2.31991172 1.5757606 -1.059467196 -1.1064949 1.040054917 -1.7217418
		 -1.37882817 1.5757606 -2.14550138 0.012447638 1.44847441 0.0056846403 -0.90008587 1.12446606 -0.41105506
		 0.0073981923 1.44847441 0.011511827 -0.53496164 1.12446606 -0.83241761 -0.52588856 1.040660381 -0.83222079
		 0.022398407 1.3664465 0.021226667 0.0012170158 1.040218592 -0.98695546 0.0012120879 1.36569178 0.02765185
		 0.73802513 1.043577194 0.62636787 -0.028455043 1.37164724 -0.03759636 0.27589783 1.044312835 0.92349344
		 -0.0098408014 1.37291884 -0.049258608 2.49358439 1.85380876 2.14809704 0.93037826 1.85201967 3.15356421
		 1.78420711 1.86262655 -2.78541994 3.0010895729 1.86051393 -1.38180304 0.0012170149 1.86308682 -3.30883837
		 3.26559949 1.85703826 0.4572095 0.52831173 1.040433526 -0.832187 -0.020005204 1.36605585 0.021323465
		 0.88806129 1.04125309 -0.41711861 -0.034503061 1.36749244 0.0043303207 1.40598083 1.51413655 -2.19620609
		 1.12681937 0.96925139 -1.76272392 2.36468434 1.5116384 -1.090923309 1.89502859 0.96731812 -0.87675536
		 0.0012170157 1.51461208 -2.60845804 0.0012170158 0.96969205 -2.093111515 1.57464468 0.96134138 1.35170758
		 0.58779907 0.95968282 1.98659968 1.96485889 1.5029937 1.69035721 0.73328239 1.50096023 2.48306322
		 2.57306838 1.50708461 0.35764924 2.062011719 0.96423578 0.28415662 0.96626091 1.042432904 0.12660256
		 -0.037655942 1.36961019 -0.017681971 -1.7818526 1.86206317 -2.78567147 -2.49130821 1.8529942 2.14838028
		 -3.26344347 1.85591197 0.45729455 -0.92796558 1.85173309 3.15371013 -2.99888778 1.85950029 -1.38202655
		 -0.73561233 1.043895721 0.62640476 0.030818462 1.37219894 -0.037490267 -0.96386343 1.042852759 0.12661314
		 0.03997533 1.3703438 -0.017651465 -1.5723393 0.96059501 1.3519367 -2.059803009 0.96321541 0.28422469
		 -1.96266806 1.50203109 1.69080198 -2.57106948 1.50570261 0.357788 -0.73088068 1.50063276 2.48328471
		 -0.58538252 0.95941734 1.98671913 -0.27346674 1.044430614 0.92351341 0.012256591 1.37312078 -0.049201414
		 -1.12445033 0.96873182 -1.76292872 -1.40366805 1.51348412 -2.19659328 -2.36261177 1.51041353 -1.091282368
		 -1.89278328 0.96639574 -0.87693501 -0.88565803 1.041638017 -0.41714692 0.036838923 1.36816287 0.0042487541;
	setAttr -s 209 ".ed";
	setAttr ".ed[0:165]"  53 0 0 0 16 1 16 54 1 54 53 1 27 1 0 1 29 1 29 28 1
		 28 27 1 7 3 0 5 4 0 2 5 0 4 6 0 6 7 0 15 8 0 8 18 1 18 17 1 17 15 1 11 10 1 10 14 1
		 14 13 1 13 11 1 12 9 1 9 11 1 13 12 1 2 12 1 13 5 1 14 4 1 0 15 0 17 16 1 9 16 1
		 17 11 1 18 10 1 19 24 1 24 23 1 23 22 1 22 19 1 10 20 1 20 21 1 21 14 1 21 6 1 20 22 1
		 23 21 1 23 7 1 24 3 1 8 25 0 25 26 1 26 18 1 26 20 1 25 27 0 28 26 1 28 22 1 29 19 1
		 34 2 0 32 30 0 3 31 0 31 32 0 30 33 0 33 34 0 44 35 0 35 46 1 46 45 1 45 44 1 36 41 1
		 41 40 1 40 39 1 39 36 1 19 37 1 37 38 1 38 24 1 38 31 1 37 39 1 40 38 1 40 32 1 41 30 1
		 1 42 0 42 43 1 43 29 1 43 37 1 42 44 0 45 43 1 45 39 1 46 36 1 12 50 1 50 49 1 49 9 1
		 36 47 1 47 48 1 48 41 1 48 33 1 47 49 1 50 48 1 50 34 1 35 51 0 51 52 1 52 46 1 52 47 1
		 51 53 0 54 52 1 54 49 1 53 56 0 55 56 1 57 55 1 0 58 0 58 57 1 56 58 0 27 60 0 59 60 1
		 61 59 1 1 62 0 62 61 1 60 62 0 63 64 0 65 66 0 67 65 0 66 68 0 68 63 0 15 70 0 69 70 1
		 71 69 1 8 72 0 72 71 1 70 72 0 73 74 1 75 73 1 76 75 1 74 76 1 73 77 1 78 74 1 77 78 1
		 73 65 1 67 77 1 75 66 1 69 57 1 58 70 0 69 74 1 78 57 1 71 76 1 79 80 1 81 79 1 82 81 1
		 80 82 1 83 75 1 84 83 1 76 84 1 83 68 1 81 83 1 84 79 1 81 63 1 82 64 1 85 71 1 25 86 0
		 86 85 1 72 86 0 85 84 1 59 85 1 86 60 0 59 79 1 61 80 1 87 67 0 88 89 0 64 90 0 90 88 0
		 89 91 0 91 87 0 44 93 0 92 93 1;
	setAttr ".ed[166:208]" 94 92 1 35 95 0 95 94 1 93 95 0 96 97 1 98 96 1 99 98 1
		 97 99 1 100 82 1 101 100 1 80 101 1 100 90 1 98 100 1 101 96 1 98 88 1 99 89 1 102 61 1
		 42 103 0 103 102 1 62 103 0 102 101 1 92 102 1 103 93 0 92 96 1 94 97 1 104 78 1
		 105 104 1 77 105 1 106 99 1 107 106 1 97 107 1 106 91 1 105 106 1 107 104 1 105 87 1
		 108 94 1 51 109 0 109 108 1 95 109 0 108 107 1 55 108 1 109 56 0 55 104 1;
	setAttr -s 99 -ch 396 ".fc[0:98]" -type "polyFaces" 
		f 4 -101 -102 -104 -105
		mu 0 4 121 54 16 120
		f 4 -107 -108 -110 -111
		mu 0 4 123 28 29 122
		f 4 -118 -119 -121 -122
		mu 0 4 125 17 18 124
		f 4 -123 -124 -125 -126
		mu 0 4 11 13 14 10
		f 4 -127 122 -128 -129
		mu 0 4 12 13 11 9
		f 4 113 -130 126 -131
		mu 0 4 2 5 13 12
		f 4 123 129 112 -132
		mu 0 4 14 13 5 4
		f 4 -133 117 -134 103
		mu 0 4 55 17 125 126
		f 4 127 -135 132 -136
		mu 0 4 9 11 17 55
		f 4 118 134 125 -137
		mu 0 4 18 17 11 10
		f 4 -138 -139 -140 -141
		mu 0 4 19 22 23 24
		f 4 -142 -143 -144 124
		mu 0 4 14 21 20 10
		f 4 -145 141 131 114
		mu 0 4 6 21 14 4
		f 4 -146 138 -147 142
		mu 0 4 21 23 22 20
		f 4 -148 145 144 115
		mu 0 4 7 23 21 6
		f 4 139 147 111 -149
		mu 0 4 24 23 7 3
		f 4 120 -150 -152 -153
		mu 0 4 124 18 26 127
		f 4 149 136 143 -154
		mu 0 4 26 18 10 20
		f 4 151 -155 106 -156
		mu 0 4 127 26 28 123
		f 4 154 153 146 -157
		mu 0 4 28 26 20 22
		f 4 107 156 137 -158
		mu 0 4 29 28 22 19
		f 4 -166 -167 -169 -170
		mu 0 4 129 45 46 128
		f 4 -171 -172 -173 -174
		mu 0 4 36 39 40 41
		f 4 -175 -176 -177 140
		mu 0 4 24 38 37 19
		f 4 -178 174 148 160
		mu 0 4 31 38 24 3
		f 4 -179 171 -180 175
		mu 0 4 38 40 39 37
		f 4 -181 178 177 161
		mu 0 4 32 40 38 31
		f 4 172 180 159 -182
		mu 0 4 41 40 32 30
		f 4 109 -183 -185 -186
		mu 0 4 122 29 43 130
		f 4 182 157 176 -187
		mu 0 4 43 29 19 37
		f 4 184 -188 165 -189
		mu 0 4 130 43 45 129
		f 4 187 186 179 -190
		mu 0 4 45 43 37 39
		f 4 166 189 170 -191
		mu 0 4 46 45 39 36
		f 4 -192 -193 -194 128
		mu 0 4 58 49 50 59
		f 4 -195 -196 -197 173
		mu 0 4 41 48 47 36
		f 4 -198 194 181 162
		mu 0 4 33 48 41 30
		f 4 -199 192 -200 195
		mu 0 4 48 50 49 47
		f 4 -201 198 197 163
		mu 0 4 34 50 48 33
		f 4 193 200 158 130
		mu 0 4 59 50 34 57
		f 4 168 -202 -204 -205
		mu 0 4 128 46 52 131
		f 4 201 190 196 -206
		mu 0 4 52 46 36 47
		f 4 203 -207 100 -208
		mu 0 4 131 52 54 121
		f 4 206 205 199 -209
		mu 0 4 54 52 47 49
		f 4 101 208 191 135
		mu 0 4 16 54 49 58
		f 4 0 1 2 3
		mu 0 4 60 63 62 61
		f 4 4 5 6 7
		mu 0 4 64 67 66 65
		f 4 13 14 15 16
		mu 0 4 74 77 76 75
		f 4 17 18 19 20
		mu 0 4 78 81 80 79
		f 4 21 22 -21 23
		mu 0 4 82 83 78 79
		f 4 24 -24 25 -11
		mu 0 4 72 82 79 70
		f 4 26 -10 -26 -20
		mu 0 4 80 71 70 79
		f 4 -2 27 -17 28
		mu 0 4 84 85 74 75
		f 4 29 -29 30 -23
		mu 0 4 83 84 75 78
		f 4 31 -18 -31 -16
		mu 0 4 76 81 78 75
		f 4 32 33 34 35
		mu 0 4 86 89 88 87
		f 4 -19 36 37 38
		mu 0 4 80 81 91 90
		f 4 -12 -27 -39 39
		mu 0 4 73 71 80 90
		f 4 -38 40 -35 41
		mu 0 4 90 91 87 88
		f 4 -13 -40 -42 42
		mu 0 4 68 73 90 88
		f 4 43 -9 -43 -34
		mu 0 4 89 69 68 88
		f 4 44 45 46 -15
		mu 0 4 77 93 92 76
		f 4 47 -37 -32 -47
		mu 0 4 92 91 81 76
		f 4 48 -8 49 -46
		mu 0 4 93 64 65 92
		f 4 50 -41 -48 -50
		mu 0 4 65 87 91 92
		f 4 51 -36 -51 -7
		mu 0 4 66 86 87 65
		f 4 58 59 60 61
		mu 0 4 100 103 102 101
		f 4 62 63 64 65
		mu 0 4 104 107 106 105
		f 4 -33 66 67 68
		mu 0 4 89 86 109 108
		f 4 -55 -44 -69 69
		mu 0 4 98 69 89 108
		f 4 -68 70 -65 71
		mu 0 4 108 109 105 106
		f 4 -56 -70 -72 72
		mu 0 4 96 98 108 106
		f 4 73 -54 -73 -64
		mu 0 4 107 97 96 106
		f 4 74 75 76 -6
		mu 0 4 67 111 110 66
		f 4 77 -67 -52 -77
		mu 0 4 110 109 86 66
		f 4 78 -62 79 -76
		mu 0 4 111 100 101 110
		f 4 80 -71 -78 -80
		mu 0 4 101 105 109 110
		f 4 81 -66 -81 -61
		mu 0 4 102 104 105 101
		f 4 -22 82 83 84
		mu 0 4 112 115 114 113
		f 4 -63 85 86 87
		mu 0 4 107 104 117 116
		f 4 -57 -74 -88 88
		mu 0 4 99 97 107 116
		f 4 -87 89 -84 90
		mu 0 4 116 117 113 114
		f 4 -58 -89 -91 91
		mu 0 4 95 99 116 114
		f 4 -25 -53 -92 -83
		mu 0 4 115 94 95 114
		f 4 92 93 94 -60
		mu 0 4 103 119 118 102
		f 4 95 -86 -82 -95
		mu 0 4 118 117 104 102
		f 4 96 -4 97 -94
		mu 0 4 119 60 61 118
		f 4 98 -90 -96 -98
		mu 0 4 61 113 117 118
		f 4 -30 -85 -99 -3
		mu 0 4 62 112 113 61
		f 4 -1 99 104 -103
		mu 0 4 0 53 121 120
		f 4 -5 105 110 -109
		mu 0 4 1 27 123 122
		f 4 -14 116 121 -120
		mu 0 4 8 15 125 124
		f 4 -28 102 133 -117
		mu 0 4 15 56 126 125
		f 4 -45 119 152 -151
		mu 0 4 25 8 124 127
		f 4 -49 150 155 -106
		mu 0 4 27 25 127 123
		f 4 -59 164 169 -168
		mu 0 4 35 44 129 128
		f 4 -75 108 185 -184
		mu 0 4 42 1 122 130
		f 4 -79 183 188 -165
		mu 0 4 44 42 130 129
		f 4 -93 167 204 -203
		mu 0 4 51 35 128 131
		f 4 -97 202 207 -100
		mu 0 4 53 51 131 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BridgeBasseR";
	rename -uid "5E6110FF-456B-4E9D-6CF4-88A305F9E12A";
	setAttr ".t" -type "double3" 0 9.6347644799559475 5.6511530876159668 ;
	setAttr ".s" -type "double3" 0.54327005513479454 1.5 0.44 ;
	setAttr ".rp" -type "double3" 0 0.43477311730384838 0 ;
	setAttr ".sp" -type "double3" 0 0.28984874486923218 0 ;
	setAttr ".spt" -type "double3" 0 0.14492437243461617 0 ;
createNode transform -n "transform6" -p "BridgeBasseR";
	rename -uid "6FDFE20E-4D1A-7329-8C1D-0591F2105EA4";
	setAttr ".v" no;
createNode mesh -n "BridgeBasseRShape" -p "transform6";
	rename -uid "85614E9B-430B-15F1-D938-82AD42E58B63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.55037504 0 0 0.55037504 
		0 0 0.029322423 0 0 0.029322423 0 0 0.029322423 0 0 0.029322423 0 0 0.55037504 0 
		0 0.55037504 0;
	setAttr ".dr" 1;
createNode transform -n "BridgeBaseL";
	rename -uid "9BE89274-47E2-352A-99EB-F694273DCA0C";
	setAttr ".t" -type "double3" 0 9.6528055900840553 4.588860034942627 ;
	setAttr ".s" -type "double3" 0.5771871947242978 1.5 0.44028114879011776 ;
	setAttr ".rp" -type "double3" 0 0.42162676155567169 0 ;
	setAttr ".sp" -type "double3" 0 0.28108450770378113 0 ;
	setAttr ".spt" -type "double3" 0 0.14054225385189056 0 ;
createNode transform -n "transform7" -p "BridgeBaseL";
	rename -uid "C93C2BBA-4DA7-693E-7EEE-5A83D1E954BB";
	setAttr ".v" no;
createNode mesh -n "BridgeBaseLShape" -p "transform7";
	rename -uid "2A87C856-47B7-C00E-959B-29866776F924";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.54487401 0 0 0.54487401 
		0 0 0.017295025 0 0 0.017295025 0 0 0.017295025 0 0 0.017295025 0 0 0.54487401 0 
		0 0.54487401 0;
createNode transform -n "BridgeL";
	rename -uid "9B12332A-4BC7-4DB3-2907-C480001BA642";
	setAttr ".t" -type "double3" 0 10.494503981494354 4.7237648963928223 ;
	setAttr ".r" -type "double3" -26 0 0 ;
	setAttr ".s" -type "double3" 0.45 0.55 0.3 ;
	setAttr ".rp" -type "double3" 0 0.00040509767713956538 0.00019753575325012196 ;
	setAttr ".rpt" -type "double3" 0 4.5595677927198183e-05 -0.00019757492758695378 ;
	setAttr ".sp" -type "double3" 0 0.00073654123116284609 0.00065845251083374023 ;
	setAttr ".spt" -type "double3" 0 -0.00033144355402328071 -0.00046091675758361825 ;
createNode transform -n "transform9" -p "BridgeL";
	rename -uid "16C552C0-4E99-7E80-DC66-2EA66298E421";
	setAttr ".v" no;
createNode mesh -n "BridgeLShape" -p "transform9";
	rename -uid "3F544EA1-47D4-38FC-709B-CAA3C77F979A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001862645149 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[1:9]" -type "float3"  -1.4901161e-08 0.0014730825 
		0.0013169131 -1.4901161e-08 0.0014730825 0.0013169131 -1.4901161e-08 0.0014730825 
		0.0013169131 -1.4901161e-08 0.0014730825 0.0013169131 -1.4901161e-08 0.0014730825 
		0.0013169131 -1.4901161e-08 0.0014730825 0.0013169131 -1.4901161e-08 0.0014730825 
		0.0013169131 -1.4901161e-08 0.0014730825 0.0013169131 -1.4901161e-08 0.0014730825 
		0.0013169131;
createNode transform -n "BridgeC";
	rename -uid "FE271F8F-497E-0A25-DAC3-2EA24A26F6ED";
	setAttr ".t" -type "double3" 0 10.561161457060736 5.1313267589116354 ;
	setAttr ".s" -type "double3" 0.38452915500965051 1 0.52688501462836024 ;
	setAttr ".rp" -type "double3" 0 0 -0.011277273144898193 ;
	setAttr ".sp" -type "double3" 0 0 -0.021403670310974121 ;
	setAttr ".spt" -type "double3" 0 0 0.010126397166075928 ;
createNode transform -n "transform10" -p "BridgeC";
	rename -uid "47D37DC2-4EEC-00CC-63D5-3FB15AF047A3";
	setAttr ".v" no;
createNode mesh -n "BridgeCShape" -p "transform10";
	rename -uid "912377A2-40C6-82D2-68AB-18AC80E41407";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.017651513 ;
createNode transform -n "BridgeR";
	rename -uid "4B12E6A0-4EF8-D395-76C9-C09495437242";
	setAttr ".t" -type "double3" 0 10.494503981494354 5.516334056854248 ;
	setAttr ".r" -type "double3" 26 0 0 ;
	setAttr ".s" -type "double3" 0.45 0.55 0.3 ;
	setAttr ".rp" -type "double3" 0 0.00040509767713956538 -0.00019753575325012196 ;
	setAttr ".rpt" -type "double3" 0 4.5595677927198183e-05 0.00019757492758695378 ;
	setAttr ".sp" -type "double3" 0 0.00073654123116284609 -0.00065845251083374023 ;
	setAttr ".spt" -type "double3" 0 -0.00033144355402328071 0.00046091675758361825 ;
createNode transform -n "transform4" -p "BridgeR";
	rename -uid "0F26AD02-4100-20AB-8A3E-84B380BD0813";
	setAttr ".v" no;
createNode mesh -n "BridgeRShape" -p "transform4";
	rename -uid "435C6439-4E1B-CE1B-4B23-659D78ACA096";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001862645149 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[111:119]" -type "float3"  -1.4901161e-08 0.0014730825 
		-0.0013169131 -1.4901161e-08 0.0014730825 -0.0013169131 -1.4901161e-08 0.0014730825 
		-0.0013169131 -1.4901161e-08 0.0014730825 -0.0013169131 -1.4901161e-08 0.0014730825 
		-0.0013169131 -1.4901161e-08 0.0014730825 -0.0013169131 -1.4901161e-08 0.0014730825 
		-0.0013169131 -1.4901161e-08 0.0014730825 -0.0013169131 -1.4901161e-08 0.0014730825 
		-0.0013169131;
createNode transform -n "BridgeEdgeR";
	rename -uid "41A4E297-4040-01BA-6ECA-FABB32DCEC3B";
	setAttr ".t" -type "double3" 0.22499999403953552 10.507655143737793 4.7971912482097867 ;
	setAttr ".s" -type "double3" 0.068712377895349577 0.16806383132876435 0.41666208810828859 ;
	setAttr ".rp" -type "double3" 0 0 0.32281540747663268 ;
	setAttr ".sp" -type "double3" 0 0 0.7747654914855957 ;
	setAttr ".spt" -type "double3" 0 0 -0.45195008400896303 ;
createNode transform -n "transform5" -p "BridgeEdgeR";
	rename -uid "BBA22FFA-482E-9B3B-F2D0-9A816FC60835";
	setAttr ".v" no;
createNode mesh -n "BridgeEdgeRShape" -p "transform5";
	rename -uid "5CB78E69-4C1E-9EB3-A521-ACA18ACA2309";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.33109062910079956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "BridgeEdgeL";
	rename -uid "03EE4108-46B4-B033-FEED-B8A63D343F3C";
	setAttr ".t" -type "double3" -0.19554693084342961 10.507655143737793 4.7971912482097867 ;
	setAttr ".s" -type "double3" 0.068712377895349577 0.16806383132876435 0.41666208810828859 ;
	setAttr ".rp" -type "double3" 0 0 0.32281540747663268 ;
	setAttr ".sp" -type "double3" 0 0 0.7747654914855957 ;
	setAttr ".spt" -type "double3" 0 0 -0.45195008400896303 ;
createNode transform -n "transform8" -p "BridgeEdgeL";
	rename -uid "53B7B108-415F-70A2-3F77-81A72C5B51CC";
	setAttr ".v" no;
createNode mesh -n "BridgeEdgeLShape" -p "transform8";
	rename -uid "50A16777-4B8A-2B33-2392-0099E9ECA2EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.33109062910079956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "BridgeC1";
	rename -uid "F0A6A4BF-4357-2092-0A08-DFB3FA178EEC";
	setAttr ".t" -type "double3" 1.3837501374086449 -7.6878747397319129 -4.2350780325501072 ;
	setAttr ".rp" -type "double3" 0 10.151007052938454 5.1199362740817671 ;
	setAttr ".sp" -type "double3" 0 10.151007052938454 5.1199362740817671 ;
createNode mesh -n "BridgeC1Shape" -p "BridgeC1";
	rename -uid "AF221F17-4521-6402-DEC5-CBBDF813F44E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91949406266212463 0.22351188957691193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "250BB9EC-44B7-A078-A633-3F9C41FF99C9";
	setAttr ".t" -type "double3" 0 2.0932595639657654 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9B0F6288-4C57-3CA9-66D8-5EAC2EAEE3CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50290178798493879 0.50887894559474212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.076616168 -0.55320466 
		1.4637738 1.0467381 -0.55320466 0.84025538 -1.9628947 -0.66219652 1.634109 1.9935844 
		-0.66219664 1.648097 -1.2618886 -0.66219652 -2.2415557 1.2842071 -0.66219652 -2.2415557 
		-1.3617043 -0.55320466 -0.35021108 0.6064949 -0.55320466 -1.2217418 -0.62093258 -0.66219652 
		2.6269472 -1.4646665 -0.66219652 -2.2415557 -0.80927277 -0.55320466 -1.2217418 -0.27939403 
		-0.55320466 1.4637738 0.8324123 -0.66219652 2.6269469 -0.084525414 -0.66219652 -2.8088384 
		-0.085742444 -0.55320466 -1.5467074 0.49087372 -0.55320466 1.4637737 -2.7258177 -0.66219652 
		0.20955747 -1.0467381 -0.55320466 1.0860096 0.091961868 0 -0.016111501 0.057158507 
		0 -0.016111501 1.525866 -0.55320466 0.037030295 2.7258177 -0.66219652 0.20955747 
		-0.11744013 -0.33874336 -0.016111501 -0.082636766 -0.33874336 -0.016111501 -2.4644203 
		-0.6621964 -1.1661459 -1.525866 -0.55040681 0.4789342 0.091961868 0 0.01253939 0.057158507 
		0 0.01253939 1.3617043 -0.55320466 -0.66255295 2.4644203 -0.66219652 -1.1661458 -0.11744013 
		-0.33874336 0.01253939 -0.082636766 -0.33874336 0.01253939;
createNode transform -n "group";
	rename -uid "EA324CA3-4E0D-9D8D-9CA1-7E9C6EEAF276";
	setAttr ".rp" -type "double3" 0.00021839141845703125 5.7602894001001923 0.37905716896057129 ;
	setAttr ".sp" -type "double3" 0.00021839141845703125 5.7602894001001923 0.37905716896057129 ;
createNode transform -n "pasted__goldfishbody" -p "group";
	rename -uid "B3C84BE2-42DF-D1FB-CA61-E7A63B28DFC4";
	setAttr ".t" -type "double3" 0 4.3497086050794618 0 ;
	setAttr ".s" -type "double3" 0.021189690665540502 0.021189690665540502 0.021189690665540502 ;
createNode transform -n "pasted__transform3" -p "pasted__goldfishbody";
	rename -uid "0F685E97-4E8C-E7F0-11B5-DD877E9F35F7";
	setAttr ".v" no;
createNode mesh -n "pasted__goldfishbodyShape" -p "pasted__transform3";
	rename -uid "1B878169-4B82-7E28-1E0C-C6B0923E056D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__eye2" -p "group";
	rename -uid "8FC07AE6-45BB-8F87-D49F-A29B3EEC797A";
	setAttr ".t" -type "double3" -0.83577962792652161 5.1388313614671794 -3.5708744262150947 ;
	setAttr ".r" -type "double3" 90 38 0 ;
	setAttr ".s" -type "double3" 0.43554553627230913 0.43554553627230913 0.43554553627230913 ;
createNode transform -n "pasted__transform2" -p "pasted__eye2";
	rename -uid "09C3DE23-423A-2144-82AE-3CBF1325148E";
	setAttr ".v" no;
createNode mesh -n "pasted__eyeShape2" -p "pasted__transform2";
	rename -uid "02E9B0CF-4E90-AACF-6556-B38A17AAF7D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__eye1" -p "group";
	rename -uid "AB58FADB-458E-7FEC-2077-E8A00D026782";
	setAttr ".t" -type "double3" 0.85169720341032251 5.1704938080162606 -3.61379005955013 ;
	setAttr ".r" -type "double3" 90 -38.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.38633965279847338 0.38633965279847338 0.38633965279847332 ;
createNode transform -n "pasted__transform1" -p "pasted__eye1";
	rename -uid "CEAD8124-4719-E8E9-371C-7881F8D8E89C";
	setAttr ".v" no;
createNode mesh -n "pasted__eyeShape1" -p "pasted__transform1";
	rename -uid "5B5033F5-4ACD-CAF3-B234-8FA614494CFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__fishbowl" -p "group";
	rename -uid "2A4EBE45-4345-CE12-255E-A5A958252595";
createNode mesh -n "pasted__fishbowlShape" -p "pasted__fishbowl";
	rename -uid "FEF19213-4E4A-000C-BBDB-46B32296CA1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73601187765598297 0.73407739400863647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.023022901 0.013350308 0.48560801
		 0.4759354 0.20361394 0.4759354 0.20361394 0.22361648 0.023022901 0.22361648 0.15724742
		 0.013350308 0.15724742 0.22361648 0.15724742 0.097456992 0.023022901 0.097456992
		 0.077346727 0.013350308 0.077346727 0.097456992 0.077346727 0.055403233 0.023022901
		 0.055403233 0.15724742 0.055403233 0.13437667 0.013350308 0.13437667 0.055403233
		 0.13437667 0.097456992 0.15724742 0.13950974 0.023022901 0.13950974 0.077346727 0.13950974
		 0.13437667 0.13950974 0.077346727 0.22361648 0.023022901 0.1815629 0.077346727 0.1815629
		 0.15724742 0.1815629 0.13437667 0.1815629 0.13437667 0.22361648 0.20361394 0.097456992
		 0.17603 0.013350308 0.17603 0.097456992 0.17603 0.055403233 0.20361394 0.055403233
		 0.19086879 0.4759354 0.19086879 0.055403233 0.19086879 0.097456992 0.20361394 0.13950974
		 0.17603 0.13950974 0.19086879 0.13950974 0.17603 0.22361648 0.17603 0.1815629 0.20361394
		 0.1815629 0.19086879 0.1815629 0.19086879 0.22361648 0.20361394 0.34977603 0.023022901
		 0.34977603 0.15724742 0.34977603 0.023022901 0.26566911 0.15724742 0.26566911 0.077346727
		 0.26566911 0.13437667 0.26566911 0.077346727 0.34977603 0.023022901 0.30772269 0.077346727
		 0.30772269 0.15724742 0.30772269 0.13437667 0.30772269 0.13437667 0.34977603 0.20361394
		 0.26566911 0.17603 0.26566911 0.19086879 0.26566911 0.17603 0.34977603 0.17603 0.30772269
		 0.20361394 0.30772269 0.19086879 0.30772269 0.19086879 0.34977603 0.023022901 0.39182872
		 0.15724742 0.39182872 0.077346727 0.39182872 0.13437667 0.39182872 0.023022901 0.43388247
		 0.077346727 0.43388247 0.15724742 0.43388247 0.13437667 0.43388247 0.20361394 0.39182872
		 0.17603 0.39182872 0.19086879 0.39182872 0.17603 0.43388247 0.20361394 0.43388247
		 0.19086879 0.43388247 0.48560801 0.22361648 0.26076818 0.013350308 0.26076818 0.22361648
		 0.26076818 0.097456992 0.21655899 0.013350308 0.21655899 0.097456992 0.21655899 0.055403233
		 0.26076818 0.055403233 0.23284379 0.013350308 0.23284379 0.055403233 0.23284379 0.097456992
		 0.26076818 0.13950974 0.21655899 0.13950974 0.23284379 0.13950974 0.21655899 0.22361648
		 0.21655899 0.1815629 0.26076818 0.1815629 0.23284379 0.1815629 0.23284379 0.22361648
		 0.48560801 0.097456992 0.40250745 0.013350308 0.40250745 0.097456992 0.40250745 0.055403233
		 0.33000404 0.013350308 0.33000404 0.055403233 0.33000404 0.097456992 0.48560801 0.055403233
		 0.43876785 0.4759354 0.43876785 0.055403233 0.43876785 0.097456992 0.40250745 0.22361648
		 0.40250745 0.13950974 0.33000404 0.13950974 0.40250745 0.1815629 0.33000404 0.1815629
		 0.33000404 0.22361648 0.48560801 0.13950974 0.43876785 0.13950974 0.48560801 0.1815629
		 0.43876785 0.1815629 0.43876785 0.22361648 0.26076818 0.34977603 0.26076818 0.26566911
		 0.21655899 0.26566911 0.23284379 0.26566911 0.21655899 0.34977603 0.21655899 0.30772269
		 0.26076818 0.30772269 0.23284379 0.30772269 0.23284379 0.34977603 0.26076818 0.39182872
		 0.21655899 0.39182872 0.23284379 0.39182872 0.21655899 0.43388247 0.26076818 0.43388247
		 0.23284379 0.43388247 0.48560801 0.34977603 0.40250745 0.34977603 0.40250745 0.26566911
		 0.33000404 0.26566911 0.40250745 0.30772269 0.33000404 0.30772269 0.33000404 0.34977603
		 0.48560801 0.26566911 0.43876785 0.26566911 0.48560801 0.30772269 0.43876785 0.30772269
		 0.43876785 0.34977603 0.40250745 0.39182872 0.33000404 0.39182872 0.40250745 0.43388247
		 0.33000404 0.43388247 0.48560801 0.39182872 0.43876785 0.39182872 0.48560801 0.43388247
		 0.43876785 0.43388247 0.19086879 0.013350308 0.20361394 0.013350308 0.15724742 0.4759354
		 0.13437667 0.4759354 0.077346727 0.4759354 0.023022901 0.4759354 0.17603 0.4759354
		 0.43876785 0.013350308 0.48560801 0.013350308 0.26076818 0.4759354 0.23284379 0.4759354
		 0.21655899 0.4759354 0.40250745 0.4759354 0.33000404 0.4759354 0.98821646 0.94042683
		 0.93714124 0.94042683 0.93714124 0.98628193 0.98821646 0.98628193 0.68072629 0.94042683
		 0.66682881 0.94042683 0.66682881 0.98628193 0.68072629 0.98628193 0.68072629 0.66529417
		 0.66682881 0.66529417 0.66682881 0.71115005 0.68072629 0.71115005 0.63016754 0.66529417
		 0.60522896 0.66529417 0.60522896 0.71115005 0.63016754 0.71115005 0.63016754 0.52772784
		 0.60522896 0.52772784 0.60522896 0.5735839 0.63016754 0.5735839 0.54304278 0.52772784
		 0.4838073 0.52772784 0.4838073 0.5735839 0.54304278 0.5735839 0.4838073 0.48187286
		 0.54304278 0.48187286 0.60522896 0.48187286 0.63016754 0.48187286 0.60522896 0.61943877
		 0.63016754 0.61943877 0.54304278 0.61943877 0.4838073 0.61943877 0.54304278 0.71115005
		 0.54304278 0.66529417 0.4838073 0.66529417 0.4838073 0.71115005 0.68072629 0.52772784
		 0.66682881 0.52772784 0.66682881 0.5735839 0.68072629 0.5735839 0.65064836 0.52772784
		 0.65064836 0.5735839 0.65064836 0.48187286 0.66682881 0.48187286 0.68072629 0.48187286
		 0.66682881 0.61943877 0.68072629 0.61943877 0.65064836 0.61943877 0.65064836 0.71115005
		 0.65064836 0.66529417 0.68072629 0.80286056 0.66682881 0.80286056 0.66682881 0.84871602
		 0.68072629 0.84871602 0.63016754 0.84871602 0.63016754 0.80286056 0.60522896 0.80286056
		 0.60522896 0.84871602 0.60522896 0.75700474 0.63016754 0.75700474 0.4838073 0.75700474
		 0.54304278 0.75700474 0.54304278 0.84871602 0.54304278 0.80286056 0.4838073 0.80286056
		 0.4838073 0.84871602 0.66682881 0.75700474 0.68072629 0.75700474 0.65064836 0.75700474
		 0.65064836 0.84871602 0.65064836 0.80286056 0.63016754 0.98628193 0.63016754 0.94042683
		 0.60522896 0.94042683 0.60522896 0.98628193 0.60522896 0.89457089 0.63016754 0.89457089
		 0.4838073 0.89457089 0.54304278 0.89457089 0.54304278 0.98628193 0.54304278 0.94042683
		 0.4838073 0.94042683;
	setAttr ".uvst[0].uvsp[250:359]" 0.4838073 0.98628193 0.66682881 0.89457089
		 0.68072629 0.89457089 0.65064836 0.89457089 0.65064836 0.98628193 0.65064836 0.94042683
		 0.98821646 0.66529417 0.93714124 0.66529417 0.93714124 0.71115005 0.98821646 0.71115005
		 0.74304801 0.66529417 0.71259892 0.66529417 0.71259892 0.71115005 0.74304801 0.71115005
		 0.74304801 0.52772784 0.71259892 0.52772784 0.71259892 0.5735839 0.74304801 0.5735839
		 0.69484174 0.52772784 0.69484174 0.5735839 0.69484174 0.48187286 0.71259892 0.48187286
		 0.74304801 0.48187286 0.71259892 0.61943877 0.74304801 0.61943877 0.69484174 0.61943877
		 0.69484174 0.71115005 0.69484174 0.66529417 0.98821646 0.52772784 0.93714124 0.52772784
		 0.93714124 0.5735839 0.98821646 0.5735839 0.8976025 0.52772784 0.81854385 0.52772784
		 0.81854385 0.5735839 0.8976025 0.5735839 0.81854385 0.48187286 0.8976025 0.48187286
		 0.93714124 0.48187286 0.98821646 0.48187286 0.8976025 0.71115005 0.8976025 0.66529417
		 0.81854385 0.66529417 0.81854385 0.71115005 0.81854385 0.61943877 0.8976025 0.61943877
		 0.93714124 0.61943877 0.98821646 0.61943877 0.74304801 0.98628193 0.74304801 0.94042683
		 0.71259892 0.94042683 0.71259892 0.98628193 0.74304801 0.80286056 0.71259892 0.80286056
		 0.71259892 0.84871602 0.74304801 0.84871602 0.71259892 0.75700474 0.74304801 0.75700474
		 0.69484174 0.75700474 0.69484174 0.84871602 0.69484174 0.80286056 0.71259892 0.89457089
		 0.74304801 0.89457089 0.69484174 0.89457089 0.69484174 0.98628193 0.69484174 0.94042683
		 0.98821646 0.80286056 0.93714124 0.80286056 0.93714124 0.84871602 0.98821646 0.84871602
		 0.8976025 0.84871602 0.8976025 0.80286056 0.81854385 0.80286056 0.81854385 0.84871602
		 0.81854385 0.75700474 0.8976025 0.75700474 0.93714124 0.75700474 0.98821646 0.75700474
		 0.8976025 0.98628193 0.8976025 0.94042683 0.81854385 0.94042683 0.81854385 0.98628193
		 0.81854385 0.89457089 0.8976025 0.89457089 0.93714124 0.89457089 0.98821646 0.89457089
		 0.48560801 0.4759354 0.48560801 0.43388247 0.023022901 0.055403233 0.023022901 0.097456992
		 0.023022901 0.013350308 0.023022901 0.13950974 0.023022901 0.1815629 0.023022901
		 0.22361648 0.023022901 0.26566911 0.023022901 0.30772269 0.023022901 0.34977603 0.023022901
		 0.39182872 0.023022901 0.43388247 0.023022901 0.4759354 0.48560801 0.22361648 0.48560801
		 0.1815629 0.48560801 0.097456992 0.48560801 0.055403233 0.48560801 0.013350308 0.48560801
		 0.13950974 0.48560801 0.34977603 0.48560801 0.30772269 0.48560801 0.26566911 0.48560801
		 0.39182872;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 308 ".vt";
	setAttr ".vt[0:165]"  -1.3877788e-16 8.61851025 -2.006726265 8.6736174e-19 1.44847441 0.013684597
		 -3.8857806e-16 4.45331478 -4.78271818 1.3474288 4.45331478 4.58892012 0.56535232 8.61851025 1.92541265
		 -2.7755576e-16 7.23870659 -3.75129676 1.056847811 7.23870659 3.59929228 3.41221476 7.23870659 -1.55830479
		 1.82533705 8.61851025 -0.83360273 -1.3877788e-16 8.14365387 -2.78789783 2.53589797 8.14365387 -1.15810478
		 1.50719857 8.14365387 -2.34524989 1.084880114 8.61851025 -1.68810856 2.028033018 7.23870659 -3.15568519
		 -1.6653345e-16 7.50182104 -2.70188546 1.46069837 7.50182104 -2.27289391 2.45766044 7.50182104 -1.12237477
		 3.71309781 7.23870659 0.53386372 1.986292 8.61851025 0.28558612 2.75950909 8.14365387 0.39675811
		 2.67437243 7.50182104 0.38451731 0.78543073 8.14365387 2.67493081 1.51652348 8.61851025 1.31407428
		 2.10687065 8.14365387 1.82561266 2.83493066 7.23870659 2.45647979 2.041869402 7.50182104 1.76928878
		 0.76119858 7.50182104 2.59240365 4.35040522 4.45331478 -1.98676169 -2.7755576e-16 6.55113554 -4.54548502
		 4.13461542 6.55113554 -1.88821399 2.45738864 6.55113554 -3.82377625 2.5856421 4.45331478 -4.023342609
		 -3.3306691e-16 5.52573633 -4.81148672 2.60119486 5.52573633 -4.047543526 4.37657356 5.52573633 -1.99871218
		 4.73401642 4.45331478 0.68064988 4.49919891 6.55113554 0.64688814 4.7624917 5.52573633 0.684744
		 1.2805934 6.55113554 4.36129951 3.43511462 6.55113554 2.97654176 3.61439657 4.45331478 3.13189054
		 3.63613749 5.52573633 3.15072918 1.3555336 5.52573633 4.61652279 -4.73401642 4.45331478 0.68064988
		 -1.986292 8.61851025 0.28558612 -3.71309781 7.23870659 0.53386372 -0.56535232 8.61851025 1.92541265
		 -1.056847811 7.23870659 3.59929228 -0.78543073 8.14365387 2.67493081 -0.76119858 7.50182104 2.59240365
		 -2.75950909 8.14365387 0.39675811 -1.51652348 8.61851025 1.31407428 -2.10687065 8.14365387 1.82561266
		 -2.83493066 7.23870659 2.45647979 -2.041869402 7.50182104 1.76928878 -2.67437243 7.50182104 0.38451731
		 -1.3474288 4.45331478 4.58892012 -1.2805934 6.55113554 4.36129951 -1.3555336 5.52573633 4.61652279
		 -4.49919891 6.55113554 0.64688814 -3.43511462 6.55113554 2.97654176 -3.61439657 4.45331478 3.13189054
		 -3.63613749 5.52573633 3.15072918 -4.7624917 5.52573633 0.684744 -1.82533705 8.61851025 -0.83360273
		 -3.41221476 7.23870659 -1.55830479 -2.53589797 8.14365387 -1.15810478 -2.45766044 7.50182104 -1.12237477
		 -1.084880114 8.61851025 -1.68810856 -1.50719857 8.14365387 -2.34524989 -2.028033018 7.23870659 -3.15568519
		 -1.46069837 7.50182104 -2.27289391 -4.35040522 4.45331478 -1.98676169 -4.13461542 6.55113554 -1.88821399
		 -4.37657356 5.52573633 -1.99871218 -2.45738864 6.55113554 -3.82377625 -2.5856421 4.45331478 -4.023342609
		 -2.60119486 5.52573633 -4.047543526 -0.003855343 1.44847441 -0.013130089 -1.9428903e-16 1.93106306 -3.25900364
		 0.91815472 1.93106306 3.12694716 2.96442032 1.93106306 -1.35380411 -3.3306691e-16 3.39428973 -4.57199049
		 4.15872526 3.39428973 -1.8992244 2.47171807 3.39428973 -3.84607339 1.76188862 1.93106306 -2.74155569
		 -3.0531133e-16 2.41704154 -4.13873243 2.23748946 2.41704154 -3.48160601 3.76463008 2.41704154 -1.71924734
		 3.22581768 1.93106306 0.46380326 4.52543449 3.39428973 0.65066028 4.096588612 2.41704154 0.58900142
		 1.28806067 3.39428973 4.38673115 3.45514536 3.39428973 2.99389863 2.46289468 1.93106306 2.13410902
		 3.12772369 2.41704154 2.71018624 1.16599953 2.41704154 3.97102904 -0.012447638 1.44847441 0.0056846403
		 -1.5265567e-16 1.040054917 -2.046707392 1.86170435 1.040054917 -0.85021108 1.1064949 1.040054917 -1.7217418
		 -1.6653345e-16 1.5757606 -2.55044842 1.37882817 1.5757606 -2.14550138 2.31991172 1.5757606 -1.059467196
		 -0.0073981923 1.44847441 0.011511827 -5.5511151e-17 1.12446606 -0.98953009 0.53496164 1.12446606 -0.83241761
		 0.90008587 1.12446606 -0.41105506 0.57661617 1.040054917 1.96377385 2.025866032 1.040054917 0.29127604
		 2.52447748 1.5757606 0.36296561 1.54673815 1.040054917 1.34025538 1.92742527 1.5757606 1.67012239
		 0.71853435 1.5757606 2.44710279 -0.013545248 1.44847441 -0.0019475156 0.97945386 1.12446606 0.14082442
		 -0.010341725 1.44847441 -0.0089611504 0.74780786 1.12446606 0.64797878 0.27877897 1.12446606 0.9494338
		 -3.22581768 1.93106306 0.46380326 -0.91815472 1.93106306 3.12694716 -1.28806067 3.39428973 4.38673115
		 -1.16599953 2.41704154 3.97102904 -4.52543449 3.39428973 0.65066028 -3.45514536 3.39428973 2.99389863
		 -2.46289468 1.93106306 2.13410902 -3.12772369 2.41704154 2.71018624 -4.096588612 2.41704154 0.58900142
		 -2.96442032 1.93106306 -1.35380411 -4.15872526 3.39428973 -1.8992244 -3.76463008 2.41704154 -1.71924734
		 -2.47171807 3.39428973 -3.84607339 -1.76188862 1.93106306 -2.74155569 -2.23748946 2.41704154 -3.48160601
		 0.013545248 1.44847441 -0.0019475156 -2.025866032 1.040054917 0.29127604 -0.57661617 1.040054917 1.96377385
		 -0.71853435 1.5757606 2.44710279 -1.54673815 1.040054917 1.34025538 -1.92742527 1.5757606 1.67012239
		 -2.52447748 1.5757606 0.36296561 0.003855343 1.44847441 -0.013130089 -0.27877897 1.12446606 0.9494338
		 0.010341725 1.44847441 -0.0089611504 -0.74780786 1.12446606 0.64797878 -0.97945386 1.12446606 0.14082442
		 -1.86170435 1.040054917 -0.85021108 -2.31991172 1.5757606 -1.059467196 -1.1064949 1.040054917 -1.7217418
		 -1.37882817 1.5757606 -2.14550138 0.012447638 1.44847441 0.0056846403 -0.90008587 1.12446606 -0.41105506
		 0.0073981923 1.44847441 0.011511827 -0.53496164 1.12446606 -0.83241761 -0.52588856 1.040660381 -0.83222079
		 0.022398407 1.3664465 0.021226667 0.0012170158 1.040218592 -0.98695546 0.0012120879 1.36569178 0.02765185
		 -2.64498639 5.54708719 -4.11633444 -2.62943769 4.45612478 -4.095313549 0.0012170161 5.54703188 -4.89303875
		 0.0012170157 4.45623922 -4.86695433 3.69958854 5.52282238 3.20614767 3.67785311 4.43233204 3.18325925
		 1.38005793 5.52284575 4.69712019 1.37195516 4.43212938 4.6667366;
	setAttr ".vt[166:307]" 2.092079401 7.54566002 1.82089162 2.86715174 7.30660534 2.49465442
		 0.78073835 7.54441023 2.66247582 1.06964457 7.305305 3.64935875 1.49701893 7.56236696 -2.31894588
		 2.05144906 7.3161993 -3.1791873 2.51776719 7.5587492 -1.13825381 3.4507246 7.31351519 -1.56344378
		 1.10919476 8.69414425 -1.71319389 1.54964423 8.18729305 -2.40355682 1.8653686 8.69129181 -0.83960998
		 2.60620236 8.18444729 -1.18044078 0.0012030983 8.69527817 -2.039171934 0.0012170157 8.18791485 -2.85962796
		 0.0012170159 7.56340551 -2.75943208 0.0012170158 7.31725407 -3.78186727 2.73961759 7.55086088 0.40558624
		 3.75488162 7.30969095 0.55178303 2.83579183 8.1719141 0.41885015 2.029732704 8.6873579 0.30356175
		 2.16560197 8.16615868 1.88173676 0.80817544 8.16555595 2.75308919 1.55000639 8.68412018 1.35320127
		 0.57861066 8.68270206 1.97691786 2.64703918 5.54691553 -4.11503792 2.63149047 4.45629501 -4.094016552
		 4.45249701 5.54640818 -2.028944969 4.42633533 4.45618773 -2.023260117 2.49739361 6.60288763 -3.87694621
		 4.20086384 6.59949303 -1.90766764 0.0012170157 6.603724 -4.61135387 4.84476137 5.52464342 0.70308036
		 4.81629276 4.43529463 0.68405533 4.57110023 6.58935022 0.66869628 3.49045229 6.58364153 3.031193972
		 1.30206072 6.58270407 4.43645477 -3.69798183 5.52312851 3.20795012 -3.6762464 4.43202829 3.18506217
		 -4.84432459 5.5261178 0.70496714 -4.81585693 4.43382692 0.68594748 -2.8648932 7.30745602 2.49497032
		 -3.75275731 7.31087542 0.55187863 -2.090114594 7.54677153 1.82180178 -2.73807335 7.55271339 0.40591592
		 -0.77836394 7.54475307 2.6628871 -1.067234159 7.30560207 3.6495204 -0.80582416 8.1658144 2.75366306
		 -0.57622874 8.68301296 1.97708344 -2.16384864 8.16708946 1.88314569 -2.83477473 8.17401409 0.41954139
		 -1.54777825 8.68500423 1.35351765 -2.027637482 8.68857288 0.30365467 -1.37772131 5.52292442 4.6977973
		 -1.36961854 4.43205166 4.66741371 -1.29969978 6.5830121 4.43696022 -3.48860765 6.58469915 3.032378674
		 -4.56983566 6.59137106 0.6691882 -2.04910326 7.31678486 -3.17946696 -1.49481249 7.56307507 -2.3196907
		 -2.51605415 7.56028318 -1.13905084 -3.44854951 7.31457806 -1.56369412 -2.60486269 8.18591309 -1.18184853
		 -1.86322331 8.69238853 -0.83985656 -1.54753113 8.18784523 -2.40463114 -1.10687852 8.69475651 -1.71347785
		 -4.45145655 5.54697752 -2.031070709 -4.42529535 4.45562267 -2.02538681 -4.19935656 6.60105133 -1.90877473
		 -2.49524093 6.60353613 -3.87787914 0.73802513 1.043577194 0.62636787 -0.028455043 1.37164724 -0.03759636
		 0.27589783 1.044312835 0.92349344 -0.0098408014 1.37291884 -0.049258608 3.17671967 2.35612679 2.74172235
		 2.49358439 1.85380876 2.14809704 1.18508363 2.35406446 4.023711681 0.93037826 1.85201967 3.15356421
		 2.27293825 2.3718791 -3.54332709 1.78420711 1.86262655 -2.78541994 3.823282 2.36906862 -1.75618362
		 3.0010895729 1.86051393 -1.38180304 2.5158267 3.38117599 -3.9167006 4.23178434 3.37992501 -1.93874347
		 0.0012170157 3.38116288 -4.65524864 0.0012170152 2.37223411 -4.21012259 0.0012170149 1.86308682 -3.30883837
		 4.16025639 2.36188173 0.58590531 3.26559949 1.85703826 0.4572095 4.60467577 3.36554074 0.65047222
		 3.51618695 3.35895586 3.040063381 1.31167591 3.35809851 4.45910692 0.52831173 1.040433526 -0.832187
		 -0.020005204 1.36605585 0.021323465 0.88806129 1.04125309 -0.41711861 -0.034503061 1.36749244 0.0043303207
		 1.40598083 1.51413655 -2.19620609 1.12681937 0.96925139 -1.76272392 2.36468434 1.5116384 -1.090923309
		 1.89502859 0.96731812 -0.87675536 0.0012170157 1.51461208 -2.60845804 0.0012170158 0.96969205 -2.093111515
		 1.57464468 0.96134138 1.35170758 0.58779907 0.95968282 1.98659968 1.96485889 1.5029937 1.69035721
		 0.73328239 1.50096023 2.48306322 2.57306838 1.50708461 0.35764924 2.062011719 0.96423578 0.28415662
		 0.96626091 1.042432904 0.12660256 -0.037655942 1.36961019 -0.017681971 -1.7818526 1.86206317 -2.78567147
		 -2.27072001 2.37116647 -3.54403162 -3.17472911 2.35501647 2.74257636 -2.49130821 1.8529942 2.14838028
		 -4.1586566 2.36007237 0.58620793 -3.26344347 1.85591197 0.45729455 -1.18270636 2.35371804 4.024102211
		 -0.92796558 1.85173309 3.15371013 -1.30933166 3.35789704 4.45973015 -4.60388184 3.3634491 0.65143102
		 -3.51450229 3.35820317 3.041650772 -3.82152653 2.36755347 -1.7569232 -2.99888778 1.85950029 -1.38202655
		 -4.2305789 3.37865925 -1.9404372 -2.51374221 3.38074088 -3.91787958 -0.73561233 1.043895721 0.62640476
		 0.030818462 1.37219894 -0.037490267 -0.96386343 1.042852759 0.12661314 0.03997533 1.3703438 -0.017651465
		 -1.5723393 0.96059501 1.3519367 -2.059803009 0.96321541 0.28422469 -1.96266806 1.50203109 1.69080198
		 -2.57106948 1.50570261 0.357788 -0.73088068 1.50063276 2.48328471 -0.58538252 0.95941734 1.98671913
		 -0.27346674 1.044430614 0.92351341 0.012256591 1.37312078 -0.049201414 -1.12445033 0.96873182 -1.76292872
		 -1.40366805 1.51348412 -2.19659328 -2.36261177 1.51041353 -1.091282368 -1.89278328 0.96639574 -0.87693501
		 -0.88565803 1.041638017 -0.41714692 0.036838923 1.36816287 0.0042487541;
	setAttr -s 616 ".ed";
	setAttr ".ed[0:165]"  152 1 0 1 105 1 105 153 1 153 152 1 76 2 1 2 32 1 32 77 1
		 77 76 1 40 3 1 3 42 1 42 41 1 41 40 1 24 6 1 6 26 1 26 25 1 25 24 1 13 7 1 7 16 1
		 16 15 1 15 13 1 11 10 1 10 8 1 8 12 0 12 11 1 0 9 1 9 11 1 12 0 0 14 5 1 5 13 1 15 14 1
		 9 14 1 15 11 1 16 10 1 7 17 1 17 20 1 20 16 1 19 18 1 18 8 0 10 19 1 20 19 1 21 4 1
		 4 22 0 22 23 1 23 21 1 22 18 0 19 23 1 17 24 1 25 20 1 25 23 1 26 21 1 31 27 1 27 34 1
		 34 33 1 33 31 1 30 29 1 29 7 1 13 30 1 5 28 1 28 30 1 2 31 1 33 32 1 28 32 1 33 30 1
		 34 29 1 27 35 1 35 37 1 37 34 1 36 17 1 29 36 1 37 36 1 38 6 1 24 39 1 39 38 1 36 39 1
		 35 40 1 41 37 1 41 39 1 42 38 1 61 43 1 43 63 1 63 62 1 62 61 1 45 55 1 55 54 1 54 53 1
		 53 45 1 6 47 1 47 49 1 49 26 1 46 4 0 21 48 1 48 46 1 49 48 1 50 44 1 44 51 0 51 52 1
		 52 50 1 51 46 0 48 52 1 47 53 1 54 49 1 54 52 1 55 50 1 3 56 1 56 58 1 58 42 1 57 47 1
		 38 57 1 58 57 1 59 45 1 53 60 1 60 59 1 57 60 1 56 61 1 62 58 1 62 60 1 63 59 1 14 71 1
		 71 70 1 70 5 1 45 65 1 65 67 1 67 55 1 64 44 0 50 66 1 66 64 1 67 66 1 0 68 0 68 69 1
		 69 9 1 68 64 0 66 69 1 65 70 1 71 67 1 71 69 1 43 72 1 72 74 1 74 63 1 73 65 1 59 73 1
		 74 73 1 70 75 1 75 28 1 73 75 1 72 76 1 77 74 1 77 75 1 116 78 0 78 118 1 118 117 1
		 117 116 1 94 80 1 80 96 1 96 95 1 95 94 1 85 81 1 81 88 1 88 87 1 87 85 1 84 83 1
		 83 27 1 31 84 1 2 82 1 82 84 1 86 79 1 79 85 1;
	setAttr ".ed[166:331]" 87 86 1 82 86 1 87 84 1 88 83 1 81 89 1 89 91 1 91 88 1
		 90 35 1 83 90 1 91 90 1 92 3 1 40 93 1 93 92 1 90 93 1 89 94 1 95 91 1 95 93 1 96 92 1
		 104 97 0 97 107 1 107 106 1 106 104 1 100 99 1 99 103 1 103 102 1 102 100 1 101 98 1
		 98 100 1 102 101 1 79 101 1 102 85 1 103 81 1 1 104 0 106 105 1 98 105 1 106 100 1
		 107 99 1 108 113 1 113 112 1 112 111 1 111 108 1 99 109 1 109 110 1 110 103 1 110 89 1
		 109 111 1 112 110 1 112 94 1 113 80 1 97 114 0 114 115 1 115 107 1 115 109 1 114 116 0
		 117 115 1 117 111 1 118 108 1 86 133 1 133 132 1 132 79 1 125 119 1 119 127 1 127 126 1
		 126 125 1 80 120 1 120 122 1 122 96 1 92 121 1 121 56 1 122 121 1 61 124 1 124 123 1
		 123 43 1 121 124 1 120 125 1 126 122 1 126 124 1 127 123 1 119 128 1 128 130 1 130 127 1
		 123 129 1 129 72 1 130 129 1 76 131 1 131 82 1 129 131 1 128 132 1 133 130 1 133 131 1
		 143 134 0 134 145 1 145 144 1 144 143 1 135 140 1 140 139 1 139 138 1 138 135 1 108 136 1
		 136 137 1 137 113 1 137 120 1 136 138 1 139 137 1 139 125 1 140 119 1 78 141 0 141 142 1
		 142 118 1 142 136 1 141 143 0 144 142 1 144 138 1 145 135 1 101 149 1 149 148 1 148 98 1
		 135 146 1 146 147 1 147 140 1 147 128 1 146 148 1 149 147 1 149 132 1 134 150 0 150 151 1
		 151 145 1 151 146 1 150 152 0 153 151 1 153 148 1 152 155 0 154 155 1 156 154 1 1 157 0
		 157 156 1 155 157 0 158 159 1 160 158 1 161 160 1 159 161 1 162 163 1 164 162 1 165 164 1
		 163 165 1 166 167 1 168 166 1 169 168 1 167 169 1 170 171 1 172 170 1 173 172 1 171 173 1
		 12 174 0 174 175 1 8 176 1 176 174 0 177 176 1 175 177 1 0 178 0 174 178 0 179 175 1
		 178 179 1 170 180 1 181 171 1 180 181 1;
	setAttr ".ed[332:497]" 170 175 1 179 180 1 172 177 1 182 172 1 183 182 1 173 183 1
		 177 184 1 18 185 1 185 176 0 184 185 1 182 184 1 186 187 1 22 188 1 188 186 1 4 189 1
		 189 188 0 187 189 1 184 186 1 188 185 0 166 182 1 183 167 1 166 186 1 168 187 1 190 191 1
		 192 190 1 193 192 1 191 193 1 171 194 1 195 173 1 194 195 1 196 194 1 181 196 1 190 160 1
		 161 191 1 190 194 1 196 160 1 192 195 1 197 192 1 198 197 1 193 198 1 195 199 1 199 183 1
		 197 199 1 200 201 1 167 200 1 201 169 1 199 200 1 162 197 1 198 163 1 162 200 1 164 201 1
		 202 203 1 204 202 1 205 204 1 203 205 1 206 207 1 208 206 1 209 208 1 207 209 1 210 168 1
		 211 210 1 169 211 1 46 213 1 212 213 1 187 212 1 213 189 0 210 212 1 214 215 1 51 216 1
		 216 214 1 44 217 1 217 216 0 215 217 1 212 214 1 216 213 0 208 210 1 211 206 1 208 214 1
		 209 215 1 218 164 1 219 218 1 165 219 1 201 220 1 220 211 1 218 220 1 221 222 1 206 221 1
		 222 207 1 220 221 1 202 218 1 219 203 1 202 221 1 204 222 1 223 181 1 224 223 1 180 224 1
		 225 209 1 226 225 1 207 226 1 64 228 1 227 228 1 215 227 1 228 217 0 225 227 1 229 179 1
		 68 230 0 230 229 1 178 230 0 227 229 1 230 228 0 224 225 1 226 223 1 224 229 1 231 204 1
		 232 231 1 205 232 1 222 233 1 233 226 1 231 233 1 234 196 1 223 234 1 233 234 1 158 231 1
		 232 159 1 158 234 1 116 236 0 235 236 1 237 235 1 78 238 0 238 237 1 236 238 0 239 240 1
		 241 239 1 242 241 1 240 242 1 243 244 1 245 243 1 246 245 1 244 246 1 191 247 1 248 193 1
		 247 248 1 249 247 1 161 249 1 243 250 1 251 244 1 250 251 1 243 247 1 249 250 1 245 248 1
		 252 245 1 253 252 1 246 253 1 248 254 1 254 198 1 252 254 1 255 256 1 163 255 1 256 165 1
		 254 255 1 239 252 1 253 240 1 239 255 1 241 256 1 104 258 0 257 258 1;
	setAttr ".ed[498:615]" 259 257 1 97 260 0 260 259 1 258 260 0 261 262 1 263 261 1
		 264 263 1 262 264 1 261 265 1 266 262 1 265 266 1 261 244 1 251 265 1 263 246 1 257 156 1
		 157 258 0 257 262 1 266 156 1 259 264 1 267 268 1 269 267 1 270 269 1 268 270 1 271 263 1
		 272 271 1 264 272 1 271 253 1 269 271 1 272 267 1 269 240 1 270 242 1 273 259 1 114 274 0
		 274 273 1 260 274 0 273 272 1 235 273 1 274 236 0 235 267 1 237 268 1 275 251 1 276 275 1
		 250 276 1 277 278 1 279 277 1 280 279 1 278 280 1 281 241 1 282 281 1 242 282 1 283 219 1
		 256 283 1 281 283 1 284 205 1 285 284 1 203 285 1 283 285 1 277 281 1 282 278 1 277 285 1
		 279 284 1 286 279 1 287 286 1 280 287 1 288 232 1 284 288 1 286 288 1 289 249 1 159 289 1
		 288 289 1 276 286 1 287 275 1 276 289 1 143 291 0 290 291 1 292 290 1 134 293 0 293 292 1
		 291 293 0 294 295 1 296 294 1 297 296 1 295 297 1 298 270 1 299 298 1 268 299 1 298 282 1
		 296 298 1 299 294 1 296 278 1 297 280 1 300 237 1 141 301 0 301 300 1 238 301 0 300 299 1
		 290 300 1 301 291 0 290 294 1 292 295 1 302 266 1 303 302 1 265 303 1 304 297 1 305 304 1
		 295 305 1 304 287 1 303 304 1 305 302 1 303 275 1 306 292 1 150 307 0 307 306 1 293 307 0
		 306 305 1 154 306 1 307 155 0 154 302 1;
	setAttr -s 308 -ch 1232 ".fc[0:307]" -type "polyFaces" 
		f 4 -299 -300 -302 -303
		mu 0 4 337 153 105 336
		f 4 -304 -305 -306 -307
		mu 0 4 76 77 32 2
		f 4 -308 -309 -310 -311
		mu 0 4 40 41 42 3
		f 4 -312 -313 -314 -315
		mu 0 4 24 25 26 6
		f 4 -316 -317 -318 -319
		mu 0 4 13 15 16 7
		f 4 -321 -323 -324 -325
		mu 0 4 11 338 339 10
		f 4 -327 320 -328 -329
		mu 0 4 340 338 11 9
		f 4 -330 315 -331 -332
		mu 0 4 14 15 13 5
		f 4 327 -333 329 -334
		mu 0 4 9 11 15 14
		f 4 316 332 324 -335
		mu 0 4 16 15 11 10
		f 4 317 -336 -337 -338
		mu 0 4 7 16 20 17
		f 4 -339 323 -341 -342
		mu 0 4 19 10 339 341
		f 4 335 334 338 -343
		mu 0 4 20 16 10 19
		f 4 -344 -346 -348 -349
		mu 0 4 21 23 342 343
		f 4 345 -350 341 -351
		mu 0 4 342 23 19 341
		f 4 336 -352 311 -353
		mu 0 4 17 20 25 24
		f 4 351 342 349 -354
		mu 0 4 25 20 19 23
		f 4 312 353 343 -355
		mu 0 4 26 25 23 21
		f 4 -356 -357 -358 -359
		mu 0 4 31 33 34 27
		f 4 -360 318 -361 -362
		mu 0 4 30 13 7 29
		f 4 330 359 -363 -364
		mu 0 4 5 13 30 28
		f 4 -365 355 -366 305
		mu 0 4 154 33 31 155
		f 4 362 -367 364 -368
		mu 0 4 28 30 33 154
		f 4 356 366 361 -369
		mu 0 4 34 33 30 29
		f 4 357 -370 -371 -372
		mu 0 4 27 34 37 35
		f 4 -373 360 337 -374
		mu 0 4 36 29 7 17
		f 4 369 368 372 -375
		mu 0 4 37 34 29 36
		f 4 -376 -377 314 -378
		mu 0 4 38 39 24 6
		f 4 376 -379 373 352
		mu 0 4 24 39 36 17
		f 4 370 -380 307 -381
		mu 0 4 35 37 41 40
		f 4 379 374 378 -382
		mu 0 4 41 37 36 39
		f 4 308 381 375 -383
		mu 0 4 42 41 39 38
		f 4 -384 -385 -386 -387
		mu 0 4 61 62 63 43
		f 4 -388 -389 -390 -391
		mu 0 4 45 53 54 55
		f 4 -392 -393 -394 313
		mu 0 4 26 49 47 6
		f 4 -396 -397 348 -398
		mu 0 4 344 48 21 343
		f 4 396 -399 391 354
		mu 0 4 21 48 49 26
		f 4 -400 -402 -404 -405
		mu 0 4 50 52 345 346
		f 4 401 -406 395 -407
		mu 0 4 345 52 48 344
		f 4 -408 388 -409 392
		mu 0 4 49 54 53 47
		f 4 -410 407 398 405
		mu 0 4 52 54 49 48
		f 4 389 409 399 -411
		mu 0 4 55 54 52 50
		f 4 309 -412 -413 -414
		mu 0 4 3 42 58 56
		f 4 -415 377 393 -416
		mu 0 4 57 38 6 47
		f 4 411 382 414 -417
		mu 0 4 58 42 38 57
		f 4 -418 -419 387 -420
		mu 0 4 59 60 53 45
		f 4 418 -421 415 408
		mu 0 4 53 60 57 47
		f 4 412 -422 383 -423
		mu 0 4 56 58 62 61
		f 4 421 416 420 -424
		mu 0 4 62 58 57 60
		f 4 384 423 417 -425
		mu 0 4 63 62 60 59
		f 4 -426 -427 -428 331
		mu 0 4 156 70 71 157
		f 4 -429 -430 -431 390
		mu 0 4 55 67 65 45
		f 4 -433 -434 404 -435
		mu 0 4 347 66 50 346
		f 4 433 -436 428 410
		mu 0 4 50 66 67 55
		f 4 -437 -439 -440 328
		mu 0 4 158 69 348 349
		f 4 438 -441 432 -442
		mu 0 4 348 69 66 347
		f 4 -443 426 -444 429
		mu 0 4 67 71 70 65
		f 4 -445 442 435 440
		mu 0 4 69 71 67 66
		f 4 427 444 436 333
		mu 0 4 157 71 69 158
		f 4 385 -446 -447 -448
		mu 0 4 43 63 74 72
		f 4 -449 419 430 -450
		mu 0 4 73 59 45 65
		f 4 445 424 448 -451
		mu 0 4 74 63 59 73
		f 4 -452 -453 425 363
		mu 0 4 160 75 70 156
		f 4 452 -454 449 443
		mu 0 4 70 75 73 65
		f 4 446 -455 303 -456
		mu 0 4 72 74 77 76
		f 4 454 450 453 -457
		mu 0 4 77 74 73 75
		f 4 304 456 451 367
		mu 0 4 32 77 75 160
		f 4 -459 -460 -462 -463
		mu 0 4 351 117 118 350
		f 4 -464 -465 -466 -467
		mu 0 4 94 95 96 80
		f 4 -468 -469 -470 -471
		mu 0 4 85 87 88 81
		f 4 -472 358 -473 -474
		mu 0 4 84 31 27 83
		f 4 365 471 -475 -476
		mu 0 4 155 31 84 82
		f 4 -477 467 -478 -479
		mu 0 4 86 87 85 79
		f 4 474 -480 476 -481
		mu 0 4 82 84 87 86
		f 4 468 479 473 -482
		mu 0 4 88 87 84 83
		f 4 469 -483 -484 -485
		mu 0 4 81 88 91 89
		f 4 -486 472 371 -487
		mu 0 4 90 83 27 35
		f 4 482 481 485 -488
		mu 0 4 91 88 83 90
		f 4 -489 -490 310 -491
		mu 0 4 92 93 40 3
		f 4 489 -492 486 380
		mu 0 4 40 93 90 35
		f 4 483 -493 463 -494
		mu 0 4 89 91 95 94
		f 4 492 487 491 -495
		mu 0 4 95 91 90 93
		f 4 464 494 488 -496
		mu 0 4 96 95 93 92
		f 4 -498 -499 -501 -502
		mu 0 4 353 106 107 352
		f 4 -503 -504 -505 -506
		mu 0 4 100 102 103 99
		f 4 -507 502 -508 -509
		mu 0 4 101 102 100 98
		f 4 477 -510 506 -511
		mu 0 4 79 85 102 101
		f 4 503 509 470 -512
		mu 0 4 103 102 85 81
		f 4 -513 497 -514 301
		mu 0 4 161 106 353 354
		f 4 507 -515 512 -516
		mu 0 4 98 100 106 161
		f 4 498 514 505 -517
		mu 0 4 107 106 100 99
		f 4 -518 -519 -520 -521
		mu 0 4 108 111 112 113
		f 4 -522 -523 -524 504
		mu 0 4 103 110 109 99
		f 4 -525 521 511 484
		mu 0 4 89 110 103 81
		f 4 -526 518 -527 522
		mu 0 4 110 112 111 109
		f 4 -528 525 524 493
		mu 0 4 94 112 110 89
		f 4 519 527 466 -529
		mu 0 4 113 112 94 80
		f 4 500 -530 -532 -533
		mu 0 4 352 107 115 355
		f 4 529 516 523 -534
		mu 0 4 115 107 99 109
		f 4 531 -535 458 -536
		mu 0 4 355 115 117 351
		f 4 534 533 526 -537
		mu 0 4 117 115 109 111
		f 4 459 536 517 -538
		mu 0 4 118 117 111 108
		f 4 -539 -540 -541 478
		mu 0 4 163 132 133 164
		f 4 -542 -543 -544 -545
		mu 0 4 125 126 127 119
		f 4 -546 -547 -548 465
		mu 0 4 96 122 120 80
		f 4 -549 -550 490 413
		mu 0 4 56 121 92 3
		f 4 549 -551 545 495
		mu 0 4 92 121 122 96
		f 4 -552 -553 -554 386
		mu 0 4 43 123 124 61
		f 4 553 -555 548 422
		mu 0 4 61 124 121 56
		f 4 -556 541 -557 546
		mu 0 4 122 126 125 120
		f 4 554 -558 555 550
		mu 0 4 121 124 126 122
		f 4 542 557 552 -559
		mu 0 4 127 126 124 123
		f 4 -560 -561 -562 543
		mu 0 4 127 130 128 119
		f 4 -563 -564 551 447
		mu 0 4 72 129 123 43
		f 4 563 -565 559 558
		mu 0 4 123 129 130 127
		f 4 -566 -567 306 475
		mu 0 4 165 131 76 2
		f 4 566 -568 562 455
		mu 0 4 76 131 129 72
		f 4 -569 539 -570 560
		mu 0 4 130 133 132 128
		f 4 -571 568 564 567
		mu 0 4 131 133 130 129
		f 4 540 570 565 480
		mu 0 4 164 133 131 165
		f 4 -573 -574 -576 -577
		mu 0 4 357 144 145 356
		f 4 -578 -579 -580 -581
		mu 0 4 135 138 139 140
		f 4 -582 -583 -584 520
		mu 0 4 113 137 136 108
		f 4 -585 581 528 547
		mu 0 4 120 137 113 80
		f 4 -586 578 -587 582
		mu 0 4 137 139 138 136
		f 4 -588 585 584 556
		mu 0 4 125 139 137 120
		f 4 579 587 544 -589
		mu 0 4 140 139 125 119
		f 4 461 -590 -592 -593
		mu 0 4 350 118 142 358
		f 4 589 537 583 -594
		mu 0 4 142 118 108 136
		f 4 591 -595 572 -596
		mu 0 4 358 142 144 357
		f 4 594 593 586 -597
		mu 0 4 144 142 136 138
		f 4 573 596 577 -598
		mu 0 4 145 144 138 135
		f 4 -599 -600 -601 508
		mu 0 4 166 148 149 167
		f 4 -602 -603 -604 580
		mu 0 4 140 147 146 135
		f 4 -605 601 588 561
		mu 0 4 128 147 140 119
		f 4 -606 599 -607 602
		mu 0 4 147 149 148 146
		f 4 -608 605 604 569
		mu 0 4 132 149 147 128
		f 4 600 607 538 510
		mu 0 4 167 149 132 163
		f 4 575 -609 -611 -612
		mu 0 4 356 145 151 359
		f 4 608 597 603 -613
		mu 0 4 151 145 135 146
		f 4 610 -614 298 -615
		mu 0 4 359 151 153 337
		f 4 613 612 606 -616
		mu 0 4 153 151 146 148
		f 4 299 615 598 515
		mu 0 4 105 153 148 166
		f 4 0 1 2 3
		mu 0 4 168 171 170 169
		f 4 4 5 6 7
		mu 0 4 172 175 174 173
		f 4 8 9 10 11
		mu 0 4 176 179 178 177
		f 4 12 13 14 15
		mu 0 4 180 183 182 181
		f 4 16 17 18 19
		mu 0 4 184 187 186 185
		f 4 20 21 22 23
		mu 0 4 188 191 190 189
		f 4 24 25 -24 26
		mu 0 4 192 193 188 189
		f 4 27 28 -20 29
		mu 0 4 194 195 184 185
		f 4 30 -30 31 -26
		mu 0 4 193 194 185 188
		f 4 32 -21 -32 -19
		mu 0 4 186 191 188 185
		f 4 33 34 35 -18
		mu 0 4 187 197 196 186
		f 4 36 37 -22 38
		mu 0 4 198 199 190 191
		f 4 39 -39 -33 -36
		mu 0 4 196 198 191 186
		f 4 40 41 42 43
		mu 0 4 200 203 202 201
		f 4 44 -37 45 -43
		mu 0 4 202 199 198 201
		f 4 46 -16 47 -35
		mu 0 4 197 180 181 196
		f 4 48 -46 -40 -48
		mu 0 4 181 201 198 196
		f 4 49 -44 -49 -15
		mu 0 4 182 200 201 181
		f 4 50 51 52 53
		mu 0 4 204 207 206 205
		f 4 54 55 -17 56
		mu 0 4 208 209 187 184
		f 4 57 58 -57 -29
		mu 0 4 195 210 208 184
		f 4 -6 59 -54 60
		mu 0 4 211 212 204 205
		f 4 61 -61 62 -59
		mu 0 4 210 211 205 208
		f 4 63 -55 -63 -53
		mu 0 4 206 209 208 205
		f 4 64 65 66 -52
		mu 0 4 207 214 213 206
		f 4 67 -34 -56 68
		mu 0 4 215 197 187 209
		f 4 69 -69 -64 -67
		mu 0 4 213 215 209 206
		f 4 70 -13 71 72
		mu 0 4 216 183 180 217
		f 4 -47 -68 73 -72
		mu 0 4 180 197 215 217
		f 4 74 -12 75 -66
		mu 0 4 214 176 177 213
		f 4 76 -74 -70 -76
		mu 0 4 177 217 215 213
		f 4 77 -73 -77 -11
		mu 0 4 178 216 217 177
		f 4 78 79 80 81
		mu 0 4 218 221 220 219
		f 4 82 83 84 85
		mu 0 4 222 225 224 223
		f 4 -14 86 87 88
		mu 0 4 182 183 227 226
		f 4 89 -41 90 91
		mu 0 4 228 203 200 229
		f 4 -50 -89 92 -91
		mu 0 4 200 182 226 229
		f 4 93 94 95 96
		mu 0 4 230 233 232 231
		f 4 97 -92 98 -96
		mu 0 4 232 228 229 231
		f 4 -88 99 -85 100
		mu 0 4 226 227 223 224
		f 4 -99 -93 -101 101
		mu 0 4 231 229 226 224
		f 4 102 -97 -102 -84
		mu 0 4 225 230 231 224
		f 4 103 104 105 -10
		mu 0 4 179 235 234 178
		f 4 106 -87 -71 107
		mu 0 4 236 227 183 216
		f 4 108 -108 -78 -106
		mu 0 4 234 236 216 178
		f 4 109 -86 110 111
		mu 0 4 237 222 223 238
		f 4 -100 -107 112 -111
		mu 0 4 223 227 236 238
		f 4 113 -82 114 -105
		mu 0 4 235 218 219 234
		f 4 115 -113 -109 -115
		mu 0 4 219 238 236 234
		f 4 116 -112 -116 -81
		mu 0 4 220 237 238 219
		f 4 -28 117 118 119
		mu 0 4 239 242 241 240
		f 4 -83 120 121 122
		mu 0 4 225 222 244 243
		f 4 123 -94 124 125
		mu 0 4 245 233 230 246
		f 4 -103 -123 126 -125
		mu 0 4 230 225 243 246
		f 4 -25 127 128 129
		mu 0 4 247 250 249 248
		f 4 130 -126 131 -129
		mu 0 4 249 245 246 248
		f 4 -122 132 -119 133
		mu 0 4 243 244 240 241
		f 4 -132 -127 -134 134
		mu 0 4 248 246 243 241
		f 4 -31 -130 -135 -118
		mu 0 4 242 247 248 241
		f 4 135 136 137 -80
		mu 0 4 221 252 251 220
		f 4 138 -121 -110 139
		mu 0 4 253 244 222 237
		f 4 140 -140 -117 -138
		mu 0 4 251 253 237 220
		f 4 -58 -120 141 142
		mu 0 4 254 239 240 255
		f 4 -133 -139 143 -142
		mu 0 4 240 244 253 255
		f 4 144 -8 145 -137
		mu 0 4 252 172 173 251
		f 4 146 -144 -141 -146
		mu 0 4 173 255 253 251
		f 4 -62 -143 -147 -7
		mu 0 4 174 254 255 173
		f 4 147 148 149 150
		mu 0 4 256 259 258 257
		f 4 151 152 153 154
		mu 0 4 260 263 262 261
		f 4 155 156 157 158
		mu 0 4 264 267 266 265
		f 4 159 160 -51 161
		mu 0 4 268 269 207 204
		f 4 162 163 -162 -60
		mu 0 4 212 270 268 204
		f 4 164 165 -159 166
		mu 0 4 271 272 264 265
		f 4 167 -167 168 -164
		mu 0 4 270 271 265 268
		f 4 169 -160 -169 -158
		mu 0 4 266 269 268 265
		f 4 170 171 172 -157
		mu 0 4 267 274 273 266
		f 4 173 -65 -161 174
		mu 0 4 275 214 207 269
		f 4 175 -175 -170 -173
		mu 0 4 273 275 269 266
		f 4 176 -9 177 178
		mu 0 4 276 179 176 277
		f 4 -75 -174 179 -178
		mu 0 4 176 214 275 277
		f 4 180 -155 181 -172
		mu 0 4 274 260 261 273
		f 4 182 -180 -176 -182
		mu 0 4 261 277 275 273
		f 4 183 -179 -183 -154
		mu 0 4 262 276 277 261
		f 4 184 185 186 187
		mu 0 4 278 281 280 279
		f 4 188 189 190 191
		mu 0 4 282 285 284 283
		f 4 192 193 -192 194
		mu 0 4 286 287 282 283
		f 4 195 -195 196 -166
		mu 0 4 272 286 283 264
		f 4 197 -156 -197 -191
		mu 0 4 284 267 264 283
		f 4 -2 198 -188 199
		mu 0 4 288 289 278 279
		f 4 200 -200 201 -194
		mu 0 4 287 288 279 282
		f 4 202 -189 -202 -187
		mu 0 4 280 285 282 279
		f 4 203 204 205 206
		mu 0 4 290 293 292 291
		f 4 -190 207 208 209
		mu 0 4 284 285 295 294
		f 4 -171 -198 -210 210
		mu 0 4 274 267 284 294
		f 4 -209 211 -206 212
		mu 0 4 294 295 291 292
		f 4 -181 -211 -213 213
		mu 0 4 260 274 294 292
		f 4 214 -152 -214 -205
		mu 0 4 293 263 260 292
		f 4 215 216 217 -186
		mu 0 4 281 297 296 280
		f 4 218 -208 -203 -218
		mu 0 4 296 295 285 280
		f 4 219 -151 220 -217
		mu 0 4 297 256 257 296
		f 4 221 -212 -219 -221
		mu 0 4 257 291 295 296
		f 4 222 -207 -222 -150
		mu 0 4 258 290 291 257
		f 4 -165 223 224 225
		mu 0 4 298 301 300 299
		f 4 226 227 228 229
		mu 0 4 302 305 304 303
		f 4 -153 230 231 232
		mu 0 4 262 263 307 306
		f 4 -104 -177 233 234
		mu 0 4 235 179 276 308
		f 4 -184 -233 235 -234
		mu 0 4 276 262 306 308
		f 4 -79 236 237 238
		mu 0 4 221 218 310 309
		f 4 -114 -235 239 -237
		mu 0 4 218 235 308 310
		f 4 -232 240 -230 241
		mu 0 4 306 307 302 303
		f 4 -236 -242 242 -240
		mu 0 4 308 306 303 310
		f 4 243 -238 -243 -229
		mu 0 4 304 309 310 303
		f 4 -228 244 245 246
		mu 0 4 304 305 312 311
		f 4 -136 -239 247 248
		mu 0 4 252 221 309 313
		f 4 -244 -247 249 -248
		mu 0 4 309 304 311 313
		f 4 -163 -5 250 251
		mu 0 4 314 175 172 315
		f 4 -145 -249 252 -251
		mu 0 4 172 252 313 315
		f 4 -246 253 -225 254
		mu 0 4 311 312 299 300
		f 4 -253 -250 -255 255
		mu 0 4 315 313 311 300
		f 4 -168 -252 -256 -224
		mu 0 4 301 314 315 300
		f 4 256 257 258 259
		mu 0 4 316 319 318 317
		f 4 260 261 262 263
		mu 0 4 320 323 322 321
		f 4 -204 264 265 266
		mu 0 4 293 290 325 324
		f 4 -231 -215 -267 267
		mu 0 4 307 263 293 324
		f 4 -266 268 -263 269
		mu 0 4 324 325 321 322
		f 4 -241 -268 -270 270
		mu 0 4 302 307 324 322
		f 4 271 -227 -271 -262
		mu 0 4 323 305 302 322
		f 4 272 273 274 -149
		mu 0 4 259 327 326 258
		f 4 275 -265 -223 -275
		mu 0 4 326 325 290 258
		f 4 276 -260 277 -274
		mu 0 4 327 316 317 326
		f 4 278 -269 -276 -278
		mu 0 4 317 321 325 326
		f 4 279 -264 -279 -259
		mu 0 4 318 320 321 317
		f 4 -193 280 281 282
		mu 0 4 328 331 330 329
		f 4 -261 283 284 285
		mu 0 4 323 320 333 332
		f 4 -245 -272 -286 286
		mu 0 4 312 305 323 332
		f 4 -285 287 -282 288
		mu 0 4 332 333 329 330
		f 4 -254 -287 -289 289
		mu 0 4 299 312 332 330
		f 4 -196 -226 -290 -281
		mu 0 4 331 298 299 330
		f 4 290 291 292 -258
		mu 0 4 319 335 334 318
		f 4 293 -284 -280 -293
		mu 0 4 334 333 320 318
		f 4 294 -4 295 -292
		mu 0 4 335 168 169 334
		f 4 296 -288 -294 -296
		mu 0 4 169 329 333 334
		f 4 -201 -283 -297 -3
		mu 0 4 170 328 329 169
		f 4 -1 297 302 -301
		mu 0 4 1 152 337 336
		f 4 -23 321 322 -320
		mu 0 4 12 8 339 338
		f 4 -27 319 326 -326
		mu 0 4 0 12 338 340
		f 4 -38 339 340 -322
		mu 0 4 8 18 341 339
		f 4 -42 346 347 -345
		mu 0 4 22 4 343 342
		f 4 -45 344 350 -340
		mu 0 4 18 22 342 341
		f 4 -90 394 397 -347
		mu 0 4 4 46 344 343
		f 4 -95 402 403 -401
		mu 0 4 51 44 346 345
		f 4 -98 400 406 -395
		mu 0 4 46 51 345 344
		f 4 -124 431 434 -403
		mu 0 4 44 64 347 346
		f 4 -128 325 439 -438
		mu 0 4 68 159 349 348
		f 4 -131 437 441 -432
		mu 0 4 64 68 348 347
		f 4 -148 457 462 -461
		mu 0 4 78 116 351 350
		f 4 -185 496 501 -500
		mu 0 4 97 104 353 352
		f 4 -199 300 513 -497
		mu 0 4 104 162 354 353
		f 4 -216 499 532 -531
		mu 0 4 114 97 352 355
		f 4 -220 530 535 -458
		mu 0 4 116 114 355 351
		f 4 -257 571 576 -575
		mu 0 4 134 143 357 356
		f 4 -273 460 592 -591
		mu 0 4 141 78 350 358
		f 4 -277 590 595 -572
		mu 0 4 143 141 358 357
		f 4 -291 574 611 -610
		mu 0 4 150 134 356 359
		f 4 -295 609 614 -298
		mu 0 4 152 150 359 337;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__BridgeBasseR" -p "group";
	rename -uid "C5516A3A-4BF4-A207-EBBC-FC8BC65C7500";
	setAttr ".t" -type "double3" 0 9.6347644799559475 5.6511530876159668 ;
	setAttr ".s" -type "double3" 0.54327005513479454 1.5 0.44 ;
	setAttr ".rp" -type "double3" 0 0.43477311730384838 0 ;
	setAttr ".sp" -type "double3" 0 0.28984874486923218 0 ;
	setAttr ".spt" -type "double3" 0 0.14492437243461617 0 ;
createNode transform -n "pasted__transform6" -p "pasted__BridgeBasseR";
	rename -uid "02DBA065-4A3D-7FEE-EDA6-9F999EE5B671";
	setAttr ".v" no;
createNode mesh -n "pasted__BridgeBasseRShape" -p "pasted__transform6";
	rename -uid "0EE779A1-4B2F-AB2C-4EF6-A897570B79AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.55037504 0 0 0.55037504 
		0 0 0.029322423 0 0 0.029322423 0 0 0.029322423 0 0 0.029322423 0 0 0.55037504 0 
		0 0.55037504 0;
	setAttr ".dr" 1;
createNode transform -n "pasted__BridgeBaseL" -p "group";
	rename -uid "A474B035-43FB-AD33-5EDA-C6BAB65A469F";
	setAttr ".t" -type "double3" 0 9.6528055900840553 4.588860034942627 ;
	setAttr ".s" -type "double3" 0.5771871947242978 1.5 0.44028114879011776 ;
	setAttr ".rp" -type "double3" 0 0.42162676155567169 0 ;
	setAttr ".sp" -type "double3" 0 0.28108450770378113 0 ;
	setAttr ".spt" -type "double3" 0 0.14054225385189056 0 ;
createNode transform -n "pasted__transform7" -p "pasted__BridgeBaseL";
	rename -uid "71F96D16-44C9-D503-10DE-E783F6BFB45B";
	setAttr ".v" no;
createNode mesh -n "pasted__BridgeBaseLShape" -p "pasted__transform7";
	rename -uid "6A7794B4-469A-0012-BF31-C6BF1EAAED7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.54487401 0 0 0.54487401 
		0 0 0.017295025 0 0 0.017295025 0 0 0.017295025 0 0 0.017295025 0 0 0.54487401 0 
		0 0.54487401 0;
createNode transform -n "pasted__BridgeL" -p "group";
	rename -uid "B2DE5ABB-4E5A-8F76-4A7B-24AC3E9E2245";
	setAttr ".t" -type "double3" 0 10.494503981494354 4.7237648963928223 ;
	setAttr ".r" -type "double3" -26 0 0 ;
	setAttr ".s" -type "double3" 0.45 0.55 0.3 ;
	setAttr ".rp" -type "double3" 0 0.00040509767713956538 0.00019753575325012196 ;
	setAttr ".rpt" -type "double3" 0 4.5595677927198183e-05 -0.00019757492758695378 ;
	setAttr ".sp" -type "double3" 0 0.00073654123116284609 0.00065845251083374023 ;
	setAttr ".spt" -type "double3" 0 -0.00033144355402328071 -0.00046091675758361825 ;
createNode transform -n "pasted__transform9" -p "pasted__BridgeL";
	rename -uid "7D8075CC-4281-79B6-07BA-2491E192F271";
	setAttr ".v" no;
createNode mesh -n "pasted__BridgeLShape" -p "pasted__transform9";
	rename -uid "E08E3649-486C-335A-CD3D-23A8AB45F5B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001862645149 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[1:9]" -type "float3"  -1.4901161e-08 0.0014730825 
		0.0013169131 -1.4901161e-08 0.0014730825 0.0013169131 -1.4901161e-08 0.0014730825 
		0.0013169131 -1.4901161e-08 0.0014730825 0.0013169131 -1.4901161e-08 0.0014730825 
		0.0013169131 -1.4901161e-08 0.0014730825 0.0013169131 -1.4901161e-08 0.0014730825 
		0.0013169131 -1.4901161e-08 0.0014730825 0.0013169131 -1.4901161e-08 0.0014730825 
		0.0013169131;
createNode transform -n "pasted__BridgeC" -p "group";
	rename -uid "37801D95-4CEC-6147-7EF9-BA8A94755D1E";
	setAttr ".t" -type "double3" 0 10.561161457060736 5.1313267589116354 ;
	setAttr ".s" -type "double3" 0.38452915500965051 1 0.52688501462836024 ;
	setAttr ".rp" -type "double3" 0 0 -0.011277273144898193 ;
	setAttr ".sp" -type "double3" 0 0 -0.021403670310974121 ;
	setAttr ".spt" -type "double3" 0 0 0.010126397166075928 ;
createNode transform -n "pasted__transform10" -p "pasted__BridgeC";
	rename -uid "F275A494-4728-9E3F-6A3A-35BA17402021";
	setAttr ".v" no;
createNode mesh -n "pasted__BridgeCShape" -p "pasted__transform10";
	rename -uid "727C4A85-4AAF-648D-E141-CAAE7F449294";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.02515585 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.017651513 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.017651513 ;
createNode transform -n "pasted__BridgeR" -p "group";
	rename -uid "18B41D9D-443B-6137-6850-D3963C747E4D";
	setAttr ".t" -type "double3" 0 10.494503981494354 5.516334056854248 ;
	setAttr ".r" -type "double3" 26 0 0 ;
	setAttr ".s" -type "double3" 0.45 0.55 0.3 ;
	setAttr ".rp" -type "double3" 0 0.00040509767713956538 -0.00019753575325012196 ;
	setAttr ".rpt" -type "double3" 0 4.5595677927198183e-05 0.00019757492758695378 ;
	setAttr ".sp" -type "double3" 0 0.00073654123116284609 -0.00065845251083374023 ;
	setAttr ".spt" -type "double3" 0 -0.00033144355402328071 0.00046091675758361825 ;
createNode transform -n "pasted__transform4" -p "pasted__BridgeR";
	rename -uid "84204DC4-4477-D277-81FB-F4972FE04BCD";
	setAttr ".v" no;
createNode mesh -n "pasted__BridgeRShape" -p "pasted__transform4";
	rename -uid "C4907BAA-4798-7D91-4309-92829A59ED4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001862645149 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[111:119]" -type "float3"  -1.4901161e-08 0.0014730825 
		-0.0013169131 -1.4901161e-08 0.0014730825 -0.0013169131 -1.4901161e-08 0.0014730825 
		-0.0013169131 -1.4901161e-08 0.0014730825 -0.0013169131 -1.4901161e-08 0.0014730825 
		-0.0013169131 -1.4901161e-08 0.0014730825 -0.0013169131 -1.4901161e-08 0.0014730825 
		-0.0013169131 -1.4901161e-08 0.0014730825 -0.0013169131 -1.4901161e-08 0.0014730825 
		-0.0013169131;
createNode transform -n "pasted__BridgeEdgeR" -p "group";
	rename -uid "94ABC64A-4E68-2C1F-2557-3AA27AE0A97D";
	setAttr ".t" -type "double3" 0.22499999403953552 10.507655143737793 4.7971912482097867 ;
	setAttr ".s" -type "double3" 0.068712377895349577 0.16806383132876435 0.41666208810828859 ;
	setAttr ".rp" -type "double3" 0 0 0.32281540747663268 ;
	setAttr ".sp" -type "double3" 0 0 0.7747654914855957 ;
	setAttr ".spt" -type "double3" 0 0 -0.45195008400896303 ;
createNode transform -n "pasted__transform5" -p "pasted__BridgeEdgeR";
	rename -uid "3A2FE539-4465-1EF8-9CD4-ED84CA76C854";
	setAttr ".v" no;
createNode mesh -n "pasted__BridgeEdgeRShape" -p "pasted__transform5";
	rename -uid "A0EE4C19-4869-8155-40BA-A288059F8278";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.33109062910079956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__BridgeEdgeL" -p "group";
	rename -uid "E2E756BC-4BF1-2EAD-31AA-8BA3E7FD8711";
	setAttr ".t" -type "double3" -0.19554693084342961 10.507655143737793 4.7971912482097867 ;
	setAttr ".s" -type "double3" 0.068712377895349577 0.16806383132876435 0.41666208810828859 ;
	setAttr ".rp" -type "double3" 0 0 0.32281540747663268 ;
	setAttr ".sp" -type "double3" 0 0 0.7747654914855957 ;
	setAttr ".spt" -type "double3" 0 0 -0.45195008400896303 ;
createNode transform -n "pasted__transform8" -p "pasted__BridgeEdgeL";
	rename -uid "9B9B15B8-47EA-6A88-9126-9090337BB3EC";
	setAttr ".v" no;
createNode mesh -n "pasted__BridgeEdgeLShape" -p "pasted__transform8";
	rename -uid "E2C4A401-4E32-8CD3-D86C-10A18E1E7F1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.33109062910079956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "directionalLight1";
	rename -uid "9425CED4-4208-5864-86A9-7EAE87A7C3CD";
	setAttr ".t" -type "double3" 5.1227644680090485 8.4367048458783067 2.8386294866410955 ;
	setAttr ".r" -type "double3" -43.040734372295191 39.408882946897272 -48.001297773705176 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "CC858AA2-4115-6E7C-C452-1EBF08994440";
	setAttr -k off ".v";
	setAttr ".in" 226.75736999511719;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C560319-4446-B118-F9A6-8F95FD9D2E46";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3136788E-4AA0-EE04-282B-0FA41CDC5437";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D6618C39-44A8-FB57-1B77-D791F19D035C";
createNode displayLayerManager -n "layerManager";
	rename -uid "99FD8483-4201-7144-1AE1-719AF9175064";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9F807C0-4CBD-DA42-4AAA-30B2F47421F8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "077BF130-4FA5-8D93-A211-5FA45A525029";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1EC6A91-4B22-9DE3-381D-FFAC98FFBE66";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8CE74D71-4B38-067B-014E-9A84877B1490";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C732562B-477F-F40D-CB08-1A85D7B421B4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44A311D1-4912-0745-A4AE-80B607417F14";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7CB537E4-4302-6A20-7485-E1B8C7B99EE2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "BC6CB560-442B-D808-7B6D-B6ACA6236A9E";
	setAttr -s 4 ".v[0:3]" -type "float3"  8.7740307 60.219776 -178.04219 
		19.202497 57.509777 -175.93428 20.035971 51.445175 -183.78796 9.9731522 53.189705 
		-187.20782;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "1A64D559-419A-C9CF-4792-2B97DEFE42BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -9.9731522 53.189705 -187.20782 
		-20.035971 51.445175 -183.78796 -19.202497 57.509777 -175.93428 -8.7740307 60.219776 
		-178.04219;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "1BA7BAC7-40BC-633B-EF7E-4F8C76AE5BA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 54.802799 -187.10146 0 60.44342 
		-179.22626;
	setAttr -s 4 ".d[0:3]"  -1 4 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "E17211D3-4EAB-2B27-ED20-A08D2D342707";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  9 0 3 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "4B54E04A-4682-C227-0024-E0A1B2323C8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  29.778915 55.476101 -174.33751 
		29.168005 50.786083 -183.10899;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "FBE5FF27-4DA3-353E-40F1-C28F4AD0B047";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 -0.48762512 -0.78118896 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "EBF6F6D3-4493-751A-9F51-3AAE21FE428A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -29.168005 50.786083 -183.10899 
		-29.778915 55.476101 -174.33751;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "35E07AAC-4477-6B66-55F4-01B898B172AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  28.518681 40.777821 -192.72009 
		20.061785 44.873962 -195.94066;
	setAttr -s 4 ".d[0:3]"  -1 -1 2 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "FE11420A-4A1B-BEB2-5A8D-18A7D84BB9ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -20.061785 44.873962 -195.94066 
		-28.518681 40.777821 -192.72009;
	setAttr -s 4 ".d[0:3]"  12 5 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "2C7858E8-4862-5B7F-2AC3-09B7BAA9511F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.295714 48.66151 -200.40363;
	setAttr -s 4 ".d[0:3]"  15 -1 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "8508CC86-4413-B5E9-D77B-06847A2F59FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.295714 48.66151 -200.40363;
	setAttr -s 4 ".d[0:3]"  5 4 -1 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "907D443A-4E78-B046-FEF4-A6B2E53D45D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 50.038643 -202.30319;
	setAttr -s 4 ".d[0:3]"  18 -1 8 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "428750CA-4843-16DC-110B-0DAF6040CBCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  4 8 20 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "CC35A5A7-49A3-F21E-1111-E28463319A58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 45.231777 -221.4005 -9.2697439 
		43.935581 -218.47304;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "C4D1D4AC-4DCB-BBD5-B22F-5B887A06BC1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.2697439 43.935581 -218.47304;
	setAttr -s 4 ".d[0:3]"  20 18 -1 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "37B48004-4598-134B-3580-18A364594781";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.049467 37.692734 -211.40771;
	setAttr -s 4 ".d[0:3]"  22 -1 16 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "045EB69B-4C84-8B08-C16B-0798EA78493D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.049467 37.692734 -211.40771;
	setAttr -s 4 ".d[0:3]"  18 15 -1 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "7472DF17-4A48-5C9A-D465-CCB2F195790C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -31.336323 32.527817 -195.89545;
	setAttr -s 4 ".d[0:3]"  17 16 24 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "5824D014-438A-70D9-7E04-538698A30CA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  31.336323 32.527817 -195.89545;
	setAttr -s 4 ".d[0:3]"  -1 25 15 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "E975501F-4391-D056-5E12-80BFA5DFB950";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 36.191059 -231.50612 -9.1709223 
		34.572067 -229.15154;
	setAttr -s 4 ".d[0:3]"  22 21 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "605F5ED4-4895-26F7-ED5D-27861EB1D5A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.1709223 34.572067 -229.15154;
	setAttr -s 4 ".d[0:3]"  -1 28 21 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "0FBCE179-420D-CB38-5B0A-B596676DE1A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.008471 29.216915 -217.32945;
	setAttr -s 4 ".d[0:3]"  29 -1 24 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "02AE36C3-4F1C-58DD-E868-42B016F510A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.008471 29.216915 -217.32945;
	setAttr -s 4 ".d[0:3]"  23 25 -1 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "8A7896C9-47A3-FB06-D7E3-8DBD0304C873";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.350239 26.183599 -189.34708;
	setAttr -s 4 ".d[0:3]"  24 31 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "0CF65E1E-4207-7B20-30D2-EBBD0EB613C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.350239 26.183599 -189.34708;
	setAttr -s 4 ".d[0:3]"  27 -1 32 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "2DC75D46-478B-EA00-43E0-E0BA0DB074A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  42.945744 18.545689 -177.01646 
		23.685291 18.215481 -216.88448;
	setAttr -s 4 ".d[0:3]"  34 -1 -1 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "B257D669-4FAE-A5FB-5857-7CB28CCD8627";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -23.685291 18.215481 -216.88448 
		-42.945744 18.545689 -177.01646;
	setAttr -s 4 ".d[0:3]"  31 -1 -1 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "8A72D590-4FD5-3448-C93F-7DABD792F850";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  26.624172 6.7226748 -211.39058 
		41.177856 3.817064 -179.47455;
	setAttr -s 4 ".d[0:3]"  -1 36 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "23E92598-446A-ABAD-0D0D-EC8A2AE57569";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -41.177856 3.817064 -179.47455 
		-26.624172 6.7226748 -211.39058;
	setAttr -s 4 ".d[0:3]"  -1 38 37 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "358F5FAA-4824-F2F4-94CD-B58D6DA5B51F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.337621 24.378998 -233.63239;
	setAttr -s 4 ".d[0:3]"  32 36 -1 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "7A7AD3ED-4F3A-E038-A4B0-A99F94EBE78F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.337621 24.378998 -233.63239;
	setAttr -s 4 ".d[0:3]"  29 -1 37 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "7774A00E-441A-4184-4B0A-2DBAC6979194";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.16735 9.2127533 -233.97482;
	setAttr -s 4 ".d[0:3]"  -1 43 36 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "F4290F49-4473-538E-BF6C-639610CCF71F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.16735 9.2127533 -233.97482;
	setAttr -s 4 ".d[0:3]"  42 37 44 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "DC216CDC-4116-3E0B-7D9A-1B87C998B688";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 25.421909 -237.7861;
	setAttr -s 4 ".d[0:3]"  28 30 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "92888CC1-453A-A0CB-3DEF-37BD217933F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  47 44 29 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "79D4A6DB-4B4B-7935-0896-AA9CCF7D5927";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 6.7895942 -237.38176;
	setAttr -s 4 ".d[0:3]"  44 47 -1 46;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "986CA6BF-4577-2221-ED37-999B6235D378";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[10:47]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 1.9073486e-06 0 0 0 -7.6293945e-06 1.5258789e-05
		 0 -7.6293945e-06 1.5258789e-05 -1.9073486e-06 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 3.8146973e-06
		 1.5258789e-05 0 3.8146973e-06 1.5258789e-05 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 -7.6293945e-06 0 0 -1.1444092e-05 1.5258789e-05 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06
		 1.5258789e-05 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 -9.5367432e-06 0 -0.53587723
		 -1.49375153 -0.59593201 0 4.529953e-06 0 0 4.529953e-06 0 0.53587723 -1.49375153
		 -0.59593201 0 -1.9073486e-06 1.5258789e-05 0 -1.9073486e-06 1.5258789e-05 0.084893227
		 -3.43006992 1.47251892 -0.084893227 -3.43006992 1.47251892 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "0D29F8D8-4450-5140-9B61-EFB8E843E8DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  45 48 47 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "EFECDDEB-494F-4E2C-BBAF-FCB6E20E2CC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  42.053799 52.908718 -185.72249 
		41.9109 43.123112 -189.09988;
	setAttr -s 4 ".d[0:3]"  11 -1 -1 14;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "496DD9C5-4499-5FF7-BB44-B8975D249864";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[26:48]" -type "float3"  -0.8168354 0.60162735 1.65420532
		 0.8168354 0.60162735 1.65420532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "DB1DE898-45FD-AE4A-FDE9-7F877CB2ED0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -41.9109 43.123112 -189.09988 
		-42.053799 52.908718 -185.72249;
	setAttr -s 4 ".d[0:3]"  17 -1 -1 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "CB8D36BC-4102-F85E-A407-97BA89ADA1E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  44.680595 37.470646 -188.46623;
	setAttr -s 4 ".d[0:3]"  50 -1 27 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "5D73D7E8-4DC1-C8BF-2E7C-3FBC2DE11E7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -44.680595 37.470646 -188.46623;
	setAttr -s 4 ".d[0:3]"  17 26 -1 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "D0396F91-40AA-C6C8-D7A9-BCA077A0E2E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.206871 34.802036 -186.37714;
	setAttr -s 4 ".d[0:3]"  34 27 53 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "310E38C2-41BC-47A8-E1A8-41A9565DDB87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.206871 34.802036 -186.37714;
	setAttr -s 4 ".d[0:3]"  -1 54 26 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "A9DF2411-4E71-4BF0-75FC-1C953290432E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  50.354015 31.747343 -180.47993;
	setAttr -s 4 ".d[0:3]"  55 -1 35 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "E1DF8CCE-4268-E159-BAC1-268ECCE2D722";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -50.354015 31.747343 -180.47993;
	setAttr -s 4 ".d[0:3]"  33 38 -1 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "22CFE15D-46AE-1C7F-4AFE-1CA49DFA3B1A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.358631 57.299252 -177.40344;
	setAttr -s 4 ".d[0:3]"  -1 49 11 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "F269B0D9-4B59-90EA-A141-4398C76BD6F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.358631 57.299252 -177.40344;
	setAttr -s 4 ".d[0:3]"  13 12 52 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "7424483A-414E-3CAF-2335-3D8B12F4F7D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  49.502045 55.164722 -171.52544 
		52.641354 52.436508 -181.31085;
	setAttr -s 4 ".d[0:3]"  59 -1 -1 49;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "972759E5-49C3-D68A-F0A9-BFA1DB3EC9E0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[49:60]" -type "float3"  0.67958832 0.6375885 0.90472412
		 0.55435562 -0.026306152 0.38183594 -0.55435562 -0.026306152 0.38183594 -0.67958832
		 0.6375885 0.90472412 0.24690628 0.19432068 0.39085388 -0.24690628 0.19432068 0.39085388
		 0.047325134 0.38840485 0.18676758 -0.047325134 0.38840485 0.18676758 0.27532578 0.83744621
		 0.34515381 -0.27532578 0.83744621 0.34515381 -0.17617416 0.3055191 1.8200531 0.17617416
		 0.3055191 1.8200531;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "F153BE78-43B6-4F99-4598-BEAE86A01E0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -52.641354 52.436508 -181.31085 
		-49.502045 55.164722 -171.52544;
	setAttr -s 4 ".d[0:3]"  52 -1 -1 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "C6795815-491E-9520-9F90-27961DE6DBF3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  55.136669 47.336624 -183.45587;
	setAttr -s 4 ".d[0:3]"  62 -1 50 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "2B809E3E-4765-35DD-4A3D-C78143135E33";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -55.136669 47.336624 -183.45587;
	setAttr -s 4 ".d[0:3]"  52 51 -1 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "18FFFFCD-47A2-7CDB-0DD6-5A944BE35B2F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  55.187828 45.496529 -184.11627;
	setAttr -s 4 ".d[0:3]"  65 -1 53 50;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "F1D9B987-406A-3A39-8F16-D1ADCB88BACD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[61:66]" -type "float3"  0 -3.8146973e-06 0 -3.8146973e-06
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -3.8146973e-06 0 -1.23648071 0.095478058
		 -0.77420044 1.23648071 0.095478058 -0.77420044;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "D3EA04D2-43AA-B020-A6AB-D0ADA899E6A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -55.187828 45.496529 -184.11627;
	setAttr -s 4 ".d[0:3]"  51 54 -1 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "658B5DB2-4FFA-720A-9546-0AA12DCF504A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  56.029556 41.864716 -184.19287;
	setAttr -s 4 ".d[0:3]"  55 53 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "0F9771DF-40EB-360E-7A01-A1BB5857D4CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -56.029556 41.864716 -184.19287;
	setAttr -s 4 ".d[0:3]"  -1 68 54 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "ECEA2A8F-4D00-89CE-6A3E-779FF7FD5591";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.702915 41.138325 -179.8904;
	setAttr -s 4 ".d[0:3]"  57 55 69 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "0CEFB91F-4307-7B1F-E255-42A94A9D80D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -60.702915 41.138325 -179.8904;
	setAttr -s 4 ".d[0:3]"  -1 70 56 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "B05BBED6-4417-69A2-16E3-CE984526882F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  23.815023 -3.804379 -202.88205 
		39.784962 -2.4088409 -178.56735;
	setAttr -s 4 ".d[0:3]"  -1 39 40 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "29D67B60-4C2A-0C60-3470-1BBD40975E19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -39.784962 -2.4088409 -178.56735 
		-23.815023 -3.804379 -202.88205;
	setAttr -s 4 ".d[0:3]"  -1 41 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "1F028AA6-47C3-77E7-8B6D-29B2321D4581";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.9093509 -4.6917439 -220.2011;
	setAttr -s 4 ".d[0:3]"  39 73 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "DA2B023B-44D4-84EC-7C22-D5A42FFF0800";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.9093509 -4.6917439 -220.2011;
	setAttr -s 4 ".d[0:3]"  46 -1 76 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "F68D1F9E-46E5-0B17-172A-A3A9D121D8CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -4.4252939 -224.5188;
	setAttr -s 4 ".d[0:3]"  48 45 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "B26BF26A-4AAA-B5BD-15E9-F9BE2B83307A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  79 78 46 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "39EB3BD9-49FE-C28A-67B7-48B369D17B7C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -14.043556 -223.50307 -6.8712659 
		-14.620015 -220.92894;
	setAttr -s 4 ".d[0:3]"  -1 -1 78 79;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "E41FD156-4082-5B8E-4CC5-328379803BF8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[69:79]" -type "float3"  0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0.032583237 -3.69353008 6.82006836 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 -0.032583237 -3.69353008 6.82006836 0 -8.5830688e-06 0 0 -8.5830688e-06 0 0 2.8610229e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "C103FD5D-40C2-689E-7555-AFAEF5BF3762";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.8712659 -14.620015 -220.92894;
	setAttr -s 4 ".d[0:3]"  79 77 -1 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "7E4F5A41-47E8-CE78-2CCE-F8BEEADC8FE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.085878 -16.086012 -199.96309;
	setAttr -s 4 ".d[0:3]"  78 81 -1 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "7EBB370E-4ABC-4CF4-C8B4-E1A741914088";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  25.085878 -16.086012 -199.96309;
	setAttr -s 4 ".d[0:3]"  73 -1 82 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "E2E1FFF4-4F57-2C97-ECA4-1C9BB289C595";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.087013 -14.481552 -181.55942;
	setAttr -s 4 ".d[0:3]"  76 83 -1 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "371772ED-41D2-E248-1477-338DFCCED697";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.087013 -14.481552 -181.55942;
	setAttr -s 4 ".d[0:3]"  74 -1 84 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "D67AD366-4645-CA1E-4841-078CA3FDFF7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.6337299 -26.410654 -213.30438 
		0 -27.122181 -213.59949;
	setAttr -s 4 ".d[0:3]"  -1 -1 80 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "7B9C2C90-4756-11DE-CD42-9C9679826BAA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.6337299 -26.410654 -213.30438;
	setAttr -s 4 ".d[0:3]"  81 80 88 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "B0D7C27D-40CA-BA65-C2A5-4B96865F2E3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.28318 -28.865009 -197.94923;
	setAttr -s 4 ".d[0:3]"  84 -1 87 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "71987FE9-43C1-154F-D6D2-BA9911EB7CF2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.28318 -28.865009 -197.94923;
	setAttr -s 4 ".d[0:3]"  81 89 -1 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "78740F43-44F9-B50A-5516-5FBFD5A10272";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  30.482559 -29.182096 -177.02274;
	setAttr -s 4 ".d[0:3]"  84 86 -1 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "F4F6FA8C-493C-5F4E-6162-B7A825747E46";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.482559 -29.182096 -177.02274;
	setAttr -s 4 ".d[0:3]"  91 -1 85 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "61866926-40F3-D434-216F-82AC1F248D1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.3640852 -44.196049 -193.28333 
		0 -41.658447 -198.14235;
	setAttr -s 4 ".d[0:3]"  88 87 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "9F5ACCA3-4E7F-628D-F5A8-01A614AD2599";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.3640852 -44.196049 -193.28333;
	setAttr -s 4 ".d[0:3]"  95 -1 89 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "E380A555-4427-BB9F-2999-59ABB7FA1FDE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.237929 -44.566605 -185.0312;
	setAttr -s 4 ".d[0:3]"  87 90 -1 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "1CC13576-4CF2-A6EA-ED95-869ECED7DC29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.237929 -44.566605 -185.0312;
	setAttr -s 4 ".d[0:3]"  96 -1 91 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "7AE8F120-48B3-24CC-0098-46A3B133133E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  26.465748 -43.836063 -157.10252;
	setAttr -s 4 ".d[0:3]"  97 90 92 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "2EACBE94-4917-C348-88C9-A09DF9DAD306";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -26.465748 -43.836063 -157.10252;
	setAttr -s 4 ".d[0:3]"  -1 93 91 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "3ABDCAF9-46AC-96DB-4984-01B052A3BBFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -15.326085 -54.522202 -148.82242 
		-21.940245 -50.746593 -148.48805;
	setAttr -s 4 ".d[0:3]"  100 98 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "62313942-4D81-8FB3-0A8E-5BBB96AAF433";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  21.940245 -50.746593 -148.48805 
		15.326085 -54.522202 -148.82242;
	setAttr -s 4 ".d[0:3]"  -1 -1 97 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "37FBEB7B-4663-1B46-AB3D-E2BB760DB167";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.5235319 -57.297375 -146.74944;
	setAttr -s 4 ".d[0:3]"  98 96 -1 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "DE9C58DB-4C07-B3AE-009E-90B28F38B20D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.5235319 -57.297375 -146.74944;
	setAttr -s 4 ".d[0:3]"  104 -1 94 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "A81AAE38-4163-2C99-A6EC-DC998D41A355";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -58.491776 -147.80975;
	setAttr -s 4 ".d[0:3]"  96 95 -1 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "5D862533-4807-2799-6AB6-B9B4D7CC4D80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  106 107 95 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "7687CB48-4282-D567-2523-608B8DCD1CC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 68.595642 -168.80765 7.2726879 
		68.142822 -168.10048;
	setAttr -s 4 ".d[0:3]"  -1 -1 0 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "4C4B4C1F-42BA-A216-7433-268E32F3DB90";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.2726879 68.142822 -168.10048;
	setAttr -s 4 ".d[0:3]"  9 7 -1 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "0768F064-4B36-EAD5-D9F3-A8B3C2CA425A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.604156 65.1408 -164.08258;
	setAttr -s 4 ".d[0:3]"  -1 1 0 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "256A0206-4265-610B-F154-739E1D735A25";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.604156 65.1408 -164.08258;
	setAttr -s 4 ".d[0:3]"  110 7 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "BFDBF485-401F-1079-DA27-38A38753EF12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.206856 58.767937 -161.36644;
	setAttr -s 4 ".d[0:3]"  -1 10 1 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "04BB675E-47A6-6F23-8DE0-EDB405ECC066";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -33.206856 58.767937 -161.36644;
	setAttr -s 4 ".d[0:3]"  112 6 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "8C48564A-48B2-C1C6-5A4E-C2B556238A85";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.960575 55.857605 -169.21352;
	setAttr -s 4 ".d[0:3]"  60 -1 114 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "F34C79C4-46F8-F39C-D181-91969974D6EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.960575 55.857605 -169.21352;
	setAttr -s 4 ".d[0:3]"  10 113 -1 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "6DF3DE5C-413C-5E31-520E-F9A309D8C608";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  50.750526 53.790611 -166.64368;
	setAttr -s 4 ".d[0:3]"  59 116 -1 61;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "6E78B382-431E-2C50-C72A-B3AA8F3622F5";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[80:116]" -type "float3"  0 1.0490417e-05 0 -4.7683716e-07
		 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 -1.5258789e-05
		 0 -1.9073486e-06 1.5258789e-05 0 1.9073486e-06 -1.5258789e-05 0 5.7220459e-06 1.5258789e-05
		 0 5.7220459e-06 1.5258789e-05 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 4.7683716e-07
		 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 -9.5367432e-07 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0.49925232 -0.85790253 2.58396912 -0.49925232 -0.85790253 2.58396912;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "F6194FE9-45A9-D0F1-7524-E4848942F2C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -50.750526 53.790611 -166.64368;
	setAttr -s 4 ".d[0:3]"  64 -1 115 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "78EB0E8F-4524-D84C-C6BB-52A5D86DCEB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  11.903713 73.985054 -156.5441 
		23.490906 68.83326 -152.78081;
	setAttr -s 4 ".d[0:3]"  -1 -1 111 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "16DA3417-4698-B421-1F6B-48946504E026";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -23.490906 68.83326 -152.78081 
		-11.903713 73.985054 -156.5441;
	setAttr -s 4 ".d[0:3]"  110 112 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "7C3A5A5F-4943-D795-ED8F-B3ABDD158DD0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 76.288719 -156.66618;
	setAttr -s 4 ".d[0:3]"  -1 119 109 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "75AF76A2-479F-BE13-6DDA-5ABD4A59B472";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  108 110 122 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "E115218A-48A7-B2BC-1762-FDBF68C18D5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  34.766056 56.987827 -149.50752;
	setAttr -s 4 ".d[0:3]"  -1 113 111 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "22F75B35-4133-4C3A-12E5-B3A2F3A15D0E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -34.766056 56.987827 -149.50752;
	setAttr -s 4 ".d[0:3]"  121 112 114 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "DB75298E-4697-E6E0-C982-CBB40B86932D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  25.975887 71.656281 -138.60513 
		37.374733 52.203327 -135.13765;
	setAttr -s 4 ".d[0:3]"  -1 -1 124 120;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "C110C990-45B6-5A0E-E6A6-AFB252E58BF8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[109:125]" -type "float3"  2.79870319 -0.61636353 0.38452148
		 -2.79870319 -0.61636353 0.38452148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "3B9E6F3D-4551-B6B8-568E-DF8662BA79A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -37.374733 52.203327 -135.13765 
		-25.975887 71.656281 -138.60513;
	setAttr -s 4 ".d[0:3]"  121 125 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "D84E9DDF-47F8-8544-A10D-CAB801C171BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.564492 81.186668 -142.90714;
	setAttr -s 4 ".d[0:3]"  -1 126 120 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "CDED4B00-4A86-A5BA-833C-508BD71C4E96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.564492 81.186668 -142.90714;
	setAttr -s 4 ".d[0:3]"  122 121 129 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "16CACAD8-43C0-7098-B5DF-0BBE40D796E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 84.188225 -144.03731;
	setAttr -s 4 ".d[0:3]"  123 122 131 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "BE217140-46F5-E547-D6D5-8C8E0DD10832";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  132 130 119 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "3D9EA0D0-464C-2FA0-69A2-C7968F27FC18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -29.068287 73.1185 -115.03368 
		-15.484134 86.661453 -121.36321;
	setAttr -s 4 ".d[0:3]"  131 129 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "91FC3E38-477D-61A6-98F4-1B952DA90E75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  15.484134 86.661453 -121.36321 
		29.068287 73.1185 -115.03368;
	setAttr -s 4 ".d[0:3]"  -1 -1 126 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "A9AEFD97-4483-08BA-9849-70B450AEA40B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.230129 48.479774 -107.40109;
	setAttr -s 4 ".d[0:3]"  -1 133 129 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "831EB7AE-4948-2235-1FF0-9AA581173E6C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.230129 48.479774 -107.40109;
	setAttr -s 4 ".d[0:3]"  127 126 136 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "541E3A3B-4D64-8C84-0F5D-8BA09E2A8492";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -34.399227 71.355331 -84.316994 
		-21.604704 84.575912 -83.098007;
	setAttr -s 4 ".d[0:3]"  -1 -1 134 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "6642618D-46C0-70CD-1AEB-57A17919FED3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  21.604704 84.575912 -83.098007 
		34.399227 71.355331 -84.316994;
	setAttr -s 4 ".d[0:3]"  136 135 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "C78F3E24-4199-998B-4127-4BB93C0EB57E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.31929 43.848934 -81.287926;
	setAttr -s 4 ".d[0:3]"  -1 139 133 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "CDD839BA-45C8-4F47-E2AF-5588311F4CB1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.31929 43.848934 -81.287926;
	setAttr -s 4 ".d[0:3]"  138 136 142 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "E7A26D7A-49EF-CA61-8665-88921DCD6D68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -34.846237 64.706345 -54.358559 
		-21.620892 77.679207 -51.781315;
	setAttr -s 4 ".d[0:3]"  -1 -1 140 139;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "5802FF8E-45C7-A75C-E898-0085A9C8E906";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  21.620892 77.679207 -51.781315 
		34.846237 64.706345 -54.358559;
	setAttr -s 4 ".d[0:3]"  142 141 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "0A3688EF-4ABC-6855-5A51-7189702A2E84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.657143 37.397877 -53.942696;
	setAttr -s 4 ".d[0:3]"  -1 145 139 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "633655A4-466C-50D8-7836-F48EE9994796";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.657143 37.397877 -53.942696;
	setAttr -s 4 ".d[0:3]"  144 142 148 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "08B9FC5C-4F2A-C074-81F2-B9B3EB766ED8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -41.100883 33.757896 -19.376356 
		-35.186356 55.764355 -23.581184;
	setAttr -s 4 ".d[0:3]"  145 149 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "16FCD941-4264-2720-76A7-47B2CBADF5A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  35.186356 55.764355 -23.581184 
		41.100883 33.757896 -19.376356;
	setAttr -s 4 ".d[0:3]"  -1 -1 150 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "D7CC7469-41F8-5F46-DA9A-2A8915BEE6EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.753569 72.482674 -21.205595;
	setAttr -s 4 ".d[0:3]"  152 -1 146 145;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "ABFAFBD6-4729-FCE7-D935-6FA4F94998CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.753569 72.482674 -21.205595;
	setAttr -s 4 ".d[0:3]"  148 147 -1 153;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "ECFB0165-43CC-6D4D-60DD-F5B6785B8DEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -30.56439 51.350368 11.725419 
		-20.319645 68.0625 8.3439627;
	setAttr -s 4 ".d[0:3]"  -1 -1 155 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "3290CB4E-48EF-51E1-C954-51B72E5800E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  20.319645 68.0625 8.3439627 
		30.56439 51.350368 11.725419;
	setAttr -s 4 ".d[0:3]"  153 156 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "E3A12432-4EE4-C301-F17E-06859652D17C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -38.269882 27.173422 17.883509;
	setAttr -s 4 ".d[0:3]"  -1 157 152 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "711217D0-460B-AFEC-DCC3-288DD7BADCFB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  38.269882 27.173422 17.883509;
	setAttr -s 4 ".d[0:3]"  154 153 160 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "B8489643-4EFD-F558-C6DB-59821727C028";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 106.3255 -125.42416;
	setAttr -s 4 ".d[0:3]"  132 131 134 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "5F90436C-485E-BAE4-6FBC-12880CB13F98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  163 135 130 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "9AFCF8F1-478E-A22F-8CA9-7B8CE091761C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 121.51916 -112.12905;
	setAttr -s 4 ".d[0:3]"  140 -1 163 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "214BF847-42A8-0D38-E591-8E8075063B5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  135 163 164 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "1E6854DA-4DEB-013F-3265-B1B0915C674A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 134.97363 -99.029671;
	setAttr -s 4 ".d[0:3]"  164 140 146 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "B9CCA1BC-4C47-846A-CD5C-7EBFFD9285DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  165 147 141 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "3DED0ECF-40E8-5A90-0CAC-C89B20D62F35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 142.37105 -65.460938;
	setAttr -s 4 ".d[0:3]"  165 146 155 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "14632DB2-420C-978B-40AE-86B00B641BE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  166 156 147 165;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "4D079E0E-4B10-19D2-4C2A-67B6DB0AB1BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 134.95201 -3.3222001;
	setAttr -s 4 ".d[0:3]"  155 158 -1 166;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "341E8327-459C-A5EB-0F57-5190B14FE503";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[127:166]" -type "float3"  0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 7.6293945e-06
		 9.5367432e-07 0 7.6293945e-06 -9.5367432e-07 0 7.6293945e-06 0 0 7.6293945e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.1444092e-05 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 0 1.1444092e-05 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 -1.9073486e-06
		 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 20.10005951 20.62358856
		 0 7.29673767 29.91001129 0 -8.89320374 37.63252258;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "EA25ECE6-46BA-1BD8-24E7-5186895249A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  166 167 159 156;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "3929C742-4B51-7AF3-5828-398398C84CE9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -35.002209 30.011028 37.491016 
		-28.567572 42.505264 39.719879;
	setAttr -s 4 ".d[0:3]"  -1 -1 157 161;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "CE39C53C-4ACD-EB9A-D56D-BC99A807A038";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[157:167]" -type "float3"  -0.90559578 0.8202858 -5.93240309
		 0 0 0 0 0 0 0.90559578 0.8202858 -5.93240309 -0.24991608 3.87958527 -9.73097229 0.24991608
		 3.87958527 -9.73097229 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63609314 7.14311981;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "B84F1590-47DF-6880-1DEE-549AE282BE70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  28.567572 42.505264 39.719879 
		35.002209 30.011028 37.491016;
	setAttr -s 4 ".d[0:3]"  162 160 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "8A4DD0A2-4A22-2C79-E534-5DAB74970300";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -16.182446 53.321655 44.72274;
	setAttr -s 4 ".d[0:3]"  169 -1 158 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "60DCD69D-4C4E-BE18-27A4-46B44010B940";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  16.182446 53.321655 44.72274;
	setAttr -s 4 ".d[0:3]"  160 159 -1 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "A397272F-40EF-E6C3-7A2A-F1B0C0FFD2E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 114.28362 34.911366 0 79.234825 
		26.44739;
	setAttr -s 4 ".d[0:3]"  -1 167 158 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "3FCA1594-4E8A-61E8-00E3-FC8F0A621734";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[167:173]" -type "float3"  0 0 2.3841858e-07 -1.073421478
		 3.37579727 -16.91264725 -0.034111023 8.015411377 -18.063962936 0.034111023 8.015411377
		 -18.063962936 1.073421478 3.37579727 -16.91264725 -3.6894989 8.8685379 -20.79845047
		 3.6894989 8.8685379 -20.79845047;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "F4BCE4FA-41D6-4707-B5E7-7DA1C2FAAFD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  175 159 167 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "F48BACC7-4532-1F25-2D48-3084C0D30A47";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.430951 66.820297 28.433733;
	setAttr -s 4 ".d[0:3]"  175 158 172 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "342443DE-4AC3-D648-2982-1594C60524C5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[158:175]" -type "float3"  1.10287285 1.61681366 1.95981979
		 -1.10287285 1.61681366 1.95981979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.54958344 -0.48152924 0 -0.73296356 -0.054672241;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "0F8B36BC-495C-D96D-2B79-45922561502B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.430951 66.820297 28.433733;
	setAttr -s 4 ".d[0:3]"  -1 173 159 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "9589FD75-42C7-B2DD-F991-EFB0515A1282";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 58.717628 43.303886 7.243381 
		58.328335 43.085575;
	setAttr -s 4 ".d[0:3]"  177 175 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "B5762A86-4517-1D56-961A-B2A395F88C7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[176:177]" -type "float3"  0.024628639 0.93862152 -1.20708656
		 -0.024628639 0.93862152 -1.20708656;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "89665F3D-44AF-B5EA-F8B8-6E861FCF5902";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.243381 58.328335 43.085575;
	setAttr -s 4 ".d[0:3]"  -1 178 175 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "892D4FC9-4275-5B1F-7CA6-57ACB99EAEDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.514723 50.045441 41.290977;
	setAttr -s 4 ".d[0:3]"  176 172 -1 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "D06DEB6E-4229-8393-6A92-C39C473BA49A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  22.514723 50.045441 41.290977;
	setAttr -s 4 ".d[0:3]"  179 -1 173 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "B4CB4E77-4B7F-F458-D264-A3BE4A59B0FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.480503 45.315403 43.685631;
	setAttr -s 4 ".d[0:3]"  -1 181 172 169;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "C34E2A9D-42B6-5795-2FAE-B4A1B7ABD9F7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[178:182]" -type "float3"  0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 5.94319153 4.34185791 1.19121933 -5.94319153 4.34185791 1.19121933;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "2683195D-43D6-3DB4-7350-B1A7F893AF77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  25.480503 45.315403 43.685631;
	setAttr -s 4 ".d[0:3]"  170 173 182 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "7AC3ED71-4221-C249-CD38-67B99D22B5A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -32.083858 34.226757 46.286755;
	setAttr -s 4 ".d[0:3]"  -1 183 169 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "A9C328CF-4497-E64F-22FB-E4816B3FCB7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  32.083858 34.226757 46.286755;
	setAttr -s 4 ".d[0:3]"  171 170 184 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "73E0F267-40E5-DE67-554D-02BB743F7A51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -28.990795 34.562298 61.652103 
		-24.190914 40.995613 57.332359;
	setAttr -s 4 ".d[0:3]"  183 185 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "23963F6D-4758-B1A9-AA76-63825B79A0C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  24.190914 40.995613 57.332359 
		28.990795 34.562298 61.652103;
	setAttr -s 4 ".d[0:3]"  -1 -1 186 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "7F62A5BD-4663-BC19-366B-E388B1759FE3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.056491 47.109627 57.579369;
	setAttr -s 4 ".d[0:3]"  181 183 188 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "3621544C-48BC-16EA-375D-A7A67F2A9099";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.056491 47.109627 57.579369;
	setAttr -s 4 ".d[0:3]"  -1 189 184 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "EEF55D7B-4D2E-6823-F27C-B7835E6148BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8342991 48.864395 57.406361;
	setAttr -s 4 ".d[0:3]"  182 179 -1 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "A923FD4A-42CA-E5C5-89BD-BEA55ABFF107";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.8342991 48.864395 57.406361;
	setAttr -s 4 ".d[0:3]"  191 -1 180 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "C2E94958-40D9-C334-F551-94A16976A82F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 50.085506 55.654518;
	setAttr -s 4 ".d[0:3]"  179 178 -1 193;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "1A592CD7-421D-6556-B821-A7A3377558CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  194 195 178 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "7F7F535F-41E7-B03A-E369-E587CDF184B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -27.625179 29.262362 88.568161 
		-17.943207 36.06567 81.859901;
	setAttr -s 4 ".d[0:3]"  188 187 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "A10A2B16-447A-B966-ACAD-1883588BCA30";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[185:195]" -type "float3"  0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.1444092e-05 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1444092e-05 0 0 3.8146973e-06
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -0.93980408 1.78283691;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "232E7D0D-4319-5161-7C1B-78BD64E73500";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  17.943207 36.06567 81.859901 
		27.625179 29.262362 88.568161;
	setAttr -s 4 ".d[0:3]"  -1 -1 190 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "25B9EEC0-4EC3-5B69-31DD-4CA39D14FEAE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.7648611 39.592575 80.049301;
	setAttr -s 4 ".d[0:3]"  197 -1 191 188;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "7C22FDF1-4E6E-03AF-73CF-DA9EFB3FBF7B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.7648611 39.592575 80.049301;
	setAttr -s 4 ".d[0:3]"  189 192 -1 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "EA24601F-4771-C9F0-DEA7-07B62255DCC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  191 200 195 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "A8E36AF6-4CBF-DBAA-B559-AB9C76F2BD8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  193 195 201 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "D226EE89-4D82-1D07-CD19-5B8CB9EA6054";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9480939 40.664322 78.169991 
		-2.9480939 40.664322 78.169991;
	setAttr -s 4 ".d[0:3]"  -1 195 200 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "BF62A4BD-4A40-AEC8-641F-8C9CE6DFD4BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[200:201]" -type "float3"  -0.17295504 0.32744598 -1.52806091
		 0.17295504 0.32744598 -1.52806091;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "561A10FD-411B-EC97-B49F-6997DCC6EAE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  202 201 195 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "7FC31CC7-416D-BA90-08F2-CB8DCDE8CD16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -38.419437 16.265995 45.424496 
		-41.147224 13.458733 23.83107;
	setAttr -s 4 ".d[0:3]"  -1 185 168 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "00157D95-4466-5DAD-6FB9-7D8687F66B91";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[161:203]" -type "float3"  -0.12335968 1.24087334 -3.03046608
		 0.12335968 1.24087334 -3.03046608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.75255585 -3.025518417
		 4.88166046 -4.51160431 -0.45509338 5.96867371 4.51160431 -0.45509338 5.96867371 1.75255585
		 -3.025518417 4.88166046 -0.03258276 3.19435883 7.33316803 0.03258276 3.19435883 7.33316803
		 -0.26951551 2.10551071 6.85033417 0.26951551 2.10551071 6.85033417;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "719939B9-497D-C860-6014-6AB5C29C701B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  41.147224 13.458733 23.83107 
		38.419437 16.265995 45.424496;
	setAttr -s 4 ".d[0:3]"  -1 171 186 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "00A171B9-4425-2AFE-10CC-DB9650588888";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.084167 20.706692 63.324097;
	setAttr -s 4 ".d[0:3]"  -1 187 185 204;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "E9D12E9F-486A-8B51-C72D-5C93D7B88F26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.084167 20.706692 63.324097;
	setAttr -s 4 ".d[0:3]"  207 186 190 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "10F30307-46FE-3A73-8CE4-7D80588AE92A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.215874 10.214703 104.03725;
	setAttr -s 4 ".d[0:3]"  187 208 -1 196;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "1D782040-4663-7B1C-5DDE-35A270D2B3A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  30.215874 10.214703 104.03725;
	setAttr -s 4 ".d[0:3]"  199 -1 209 190;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "1D8471A4-4A5E-4640-2955-64B86B40DB67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.530012 -17.183432 100.47646 
		-31.105598 -6.365294 64.280174;
	setAttr -s 4 ".d[0:3]"  -1 210 208 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "4A07A64A-4498-FA9F-D31E-A4B53FFEF51C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  31.105598 -6.365294 64.280174 
		22.530012 -17.183432 100.47646;
	setAttr -s 4 ".d[0:3]"  -1 209 211 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "8CCD4208-4DAB-208F-0706-2687836CEAD1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.282314 -7.6485119 46.03215;
	setAttr -s 4 ".d[0:3]"  -1 213 208 204;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "01B583DD-4674-9810-504C-29AE38BEA506";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.282314 -7.6485119 46.03215;
	setAttr -s 4 ".d[0:3]"  207 209 214 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "E78A3C77-488C-B1D5-1380-0786E3441F29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -39.948387 -12.563166 24.260807;
	setAttr -s 4 ".d[0:3]"  204 205 -1 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "B74649A5-408E-AD8D-553C-F5B5BE5A330C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  39.948387 -12.563166 24.260807;
	setAttr -s 4 ".d[0:3]"  217 -1 206 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "D0A53CF6-41A4-C4E1-3CF0-A98DC278C976";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -17.50606 -34.716015 46.403557 
		-13.390427 -47.752213 21.226549;
	setAttr -s 4 ".d[0:3]"  -1 216 218 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "29F906CA-4FE4-50C8-3F07-99BF92B739A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  13.390427 -47.752213 21.226549 
		17.50606 -34.716015 46.403557;
	setAttr -s 4 ".d[0:3]"  -1 219 217 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "DCD1F0C8-4DA4-9D8E-C69E-63993D09038D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.961064 -31.937021 61.858006;
	setAttr -s 4 ".d[0:3]"  220 -1 213 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "45430542-4939-824A-3177-01BBFC364BE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.961064 -31.937021 61.858006;
	setAttr -s 4 ".d[0:3]"  217 214 -1 223;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "91C5CE29-4638-7DD5-1C1E-BE8A4AFEB0BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.213534 -43.762962 94.938576;
	setAttr -s 4 ".d[0:3]"  -1 212 213 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "12B4E862-4777-7879-3CA9-C09C389A8C36";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.213534 -43.762962 94.938576;
	setAttr -s 4 ".d[0:3]"  225 214 215 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "7826FE43-4D75-C34B-988A-928C62E81A17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -38.841888 47.3316 0 -49.656582 
		21.306635;
	setAttr -s 4 ".d[0:3]"  223 -1 -1 222;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "213AE420-4505-3B9F-FD3C-0BBB66BD1D05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  221 229 228 220;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "C74A2653-41C5-4CE0-4941-58967B317F8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -36.97551 65.379433;
	setAttr -s 4 ".d[0:3]"  -1 228 223 225;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "9676A246-4CD7-2C8C-509D-81BF0444920A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  224 220 228 230;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "6539A39E-4312-4ED0-3448-C0950CF689C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -47.427952 93.486732;
	setAttr -s 4 ".d[0:3]"  227 -1 230 225;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "6CAF70AB-4C13-DD95-B335-8FB84C285BD6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[224:230]" -type "float3"  1.4983654 -0.54310799 1.89292145
		 -1.4983654 -0.54310799 1.89292145 -0.039520264 1.80859756 -0.48141479 0.039520264
		 1.80859756 -0.48141479 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "6267C23C-424D-D753-1ED0-16BF939DDEA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  224 230 231 226;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "A5613242-4136-8A7F-311B-56B8006ABE47";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.858341 12.356405 6.5868821;
	setAttr -s 4 ".d[0:3]"  -1 205 168 161;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "3AB7895A-4FE1-C2CC-0E89-2E9E8AA6794A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[204:231]" -type "float3"  0 -9.5367432e-06 0 0 -6.6757202e-06
		 0 0 -6.6757202e-06 0 0 -9.5367432e-06 0 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06
		 -3.8146973e-06 1.9073486e-06 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.3378601e-06 0 0 -3.3378601e-06 0 0 -5.7220459e-06 0 0 1.0967255e-05 0 0 1.0967255e-05
		 0 0 -2.8610229e-06 -1.9073486e-06 0 -2.8610229e-06 -1.9073486e-06 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.18323517 3.9449234;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "8457B2CC-4755-7349-BAC5-749CDA03A1D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.858341 12.356405 6.5868821;
	setAttr -s 4 ".d[0:3]"  162 171 206 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "9E83B8EF-4001-A6BB-5123-2BADA6EB08FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.216297 -12.782377 5.6800728;
	setAttr -s 4 ".d[0:3]"  -1 218 205 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "68A9C0F9-486E-BBF5-7402-0FBC2EFAF905";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.216297 -12.782377 5.6800728;
	setAttr -s 4 ".d[0:3]"  233 206 219 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "BDD80102-4F96-A884-41AC-C996861E94EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.423645 10.404087 -19.027224;
	setAttr -s 4 ".d[0:3]"  232 161 151 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "57D1BA12-4EA2-8977-7460-719C8D24708B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.423645 10.404087 -19.027224;
	setAttr -s 4 ".d[0:3]"  -1 154 162 233;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "3381487C-40F9-BB6B-D87F-ABA7A007274C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.94154 -15.805686 -20.942873;
	setAttr -s 4 ".d[0:3]"  234 232 236 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "7761680D-4020-4CF7-5D1F-03B0468E6F4E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.94154 -15.805686 -20.942873;
	setAttr -s 4 ".d[0:3]"  -1 237 233 235;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "5D98E119-42CC-B951-4D01-02BBE8D35D13";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.774258 16.558872 -56.251789;
	setAttr -s 4 ".d[0:3]"  236 151 149 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "5580B952-48FC-8D70-0475-208C37249AA7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.774258 16.558872 -56.251789;
	setAttr -s 4 ".d[0:3]"  -1 150 154 237;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "1E7CE978-4854-24A5-861E-E7A0370C159C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.915344 -12.527488 -54.961632;
	setAttr -s 4 ".d[0:3]"  240 -1 238 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "E1F05BE2-46E8-F95D-DCAC-FD93812A3DFE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.915344 -12.527488 -54.961632;
	setAttr -s 4 ".d[0:3]"  237 239 -1 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "3228550C-40AE-99A5-A53E-B68F1B14886E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.659782 -51.639053 1.833675;
	setAttr -s 4 ".d[0:3]"  218 234 -1 221;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "F18D2636-449C-C8A9-905E-9B94094A4238";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.659782 -51.639053 1.833675;
	setAttr -s 4 ".d[0:3]"  222 -1 235 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "ECDA545C-48B5-D0C7-92F5-01B980C2CEE3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -56.123974 -2.8834779;
	setAttr -s 4 ".d[0:3]"  229 221 244 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "F1C10FB0-47C3-A18D-5367-28AC3E296CE0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[232:245]" -type "float3"  0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 -0.45087051 1.8094244 -1.099629402 0.45087051 1.8094244 -1.099629402 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -0.34732056 1.81833172 -1.1013031 0.34732056 1.81833172 -1.1013031
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0 9.5367432e-06 3.8146973e-06
		 0 9.5367432e-06 3.8146973e-06 0 -3.8146973e-06 -1.1920929e-07 0 -3.8146973e-06 -1.1920929e-07;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "F5540999-4404-DFDC-CCC7-1C817A4478DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  246 245 222 229;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "DD41451E-497E-B8E7-99C7-059E6DB4DDAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -36.815071 -41.53735 -14.086331 
		-50.581436 -44.576138 -46.25872;
	setAttr -s 4 ".d[0:3]"  -1 238 242 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "683BDB49-4640-63CE-5181-DC93CCC827D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  50.581436 -44.576138 -46.25872 
		36.815071 -41.53735 -14.086331;
	setAttr -s 4 ".d[0:3]"  -1 243 239 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "9A386DCC-40AB-0343-08B0-9F829AB83ACD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.163939 -52.081535 -24.477375;
	setAttr -s 4 ".d[0:3]"  234 238 -1 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "F2F74A36-45D1-0747-8264-A597E7912D6F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  22.163939 -52.081535 -24.477375;
	setAttr -s 4 ".d[0:3]"  245 -1 239 235;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DAB0BE0D-47E5-B19C-2013-34922F5040C4";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[250:252]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "91CE5D2A-4108-8949-E8FC-A9904698258C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[246:252]" -type "float3"  0 3.8146973e-06 0 14.65113258
		 -10.54418945 -10.39104366 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -14.65113258 -10.54418945
		 -10.39104366 0 -3.8146973e-06 0 0 -3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "AFE06287-4D32-BE1E-AFEE-36B2C61242A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -57.655235 -21.77054 18.939541 
		-52.813118 -21.756571;
	setAttr -s 4 ".d[0:3]"  -1 -1 245 246;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "A5E37200-4570-EEE1-75B2-3BBFB47B3443";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[247:250]" -type "float3"  -15.39053535 6.046073914 6.69036102
		 1.29007721 8.92689896 -4.82907486 -1.29007721 8.92689896 -4.82907486 15.39053535
		 6.046073914 6.69036102;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "A5258655-4EEF-FC7B-2A61-86BE925BB3FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.939541 -52.813118 -21.756571;
	setAttr -s 4 ".d[0:3]"  246 244 -1 251;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "953711AB-460F-3ED9-4019-E5A9BF90EC6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  60.77026 -66.025108 -1.185496 
		57.187622 -64.575012 -18.450386 53.634903 -56.790569 -2.8763421 61.273193 -67.089729 
		19.010708;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "A8E26F43-4F49-D82A-EDF5-0C92C830C368";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -61.273193 -67.089729 19.010708 
		-53.634903 -56.790569 -2.8763421 -57.187622 -64.575012 -18.450386 -60.77026 -66.025108 
		-1.185496;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "E1EF21B2-44A4-9EAB-C673-459A29A1B3D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  65.883972 -78.356384 21.016022 
		64.664749 -79.601006 -0.70001;
	setAttr -s 4 ".d[0:3]"  254 257 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "A813B111-4881-A5E8-340B-A3AD39EE06EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -64.664749 -79.601006 -0.70001 
		-65.883972 -78.356384 21.016022;
	setAttr -s 4 ".d[0:3]"  -1 -1 258 261;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "E4D1EFCC-4E03-146E-B74E-FD99C73034B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  69.336311 -88.90416 5.90943 
		65.271599 -96.833534 -12.843746;
	setAttr -s 4 ".d[0:3]"  -1 -1 263 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "37150518-4C6A-94F0-54E5-B28D821A1A20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -65.271599 -96.833534 -12.843746 
		-69.336311 -88.90416 5.90943;
	setAttr -s 4 ".d[0:3]"  265 264 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "DEF96D5C-4DB9-506E-9AB2-E4B76E4A0E7B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  59.940659 -81.579559 -17.124931;
	setAttr -s 4 ".d[0:3]"  -1 255 254 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "F64C412C-48F3-7F2C-8CBF-EB80BE5DFE9E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -59.940659 -81.579559 -17.124931;
	setAttr -s 4 ".d[0:3]"  264 261 260 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "64CB6633-4B70-DD48-5AF0-55B7668A47C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  64.737564 -98.749748 -30.610594;
	setAttr -s 4 ".d[0:3]"  270 263 267 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "5BF1F20F-4D27-2A3E-0DB4-F3A7414FC1DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -64.737564 -98.749748 -30.610594;
	setAttr -s 4 ".d[0:3]"  -1 268 264 271;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "2DD315E4-40B9-18D6-ABCE-B08BBBAD1ABC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  62.572502 -98.735023 -41.178467 
		58.818508 -81.778145 -34.229855;
	setAttr -s 4 ".d[0:3]"  272 -1 -1 270;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "7076D9A3-44D9-D65B-CE5E-B4AC72A42741";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -58.818508 -81.778145 -34.229855 
		-62.572502 -98.735023 -41.178467;
	setAttr -s 4 ".d[0:3]"  271 -1 -1 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "27DF4BD9-4638-1425-37AE-6A9BF02B94FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  57.782864 -95.929222 -54.161007 
		56.176327 -80.419846 -54.538174;
	setAttr -s 4 ".d[0:3]"  274 -1 -1 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "A4F9ACC1-4074-69B1-A93C-8EAD78AF34AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -56.176327 -80.419846 -54.538174 
		-57.782864 -95.929222 -54.161007;
	setAttr -s 4 ".d[0:3]"  276 -1 -1 277;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "F15136B6-42CF-EE3D-217E-86B9FD32CEE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  50.771057 -87.924057 -69.757416 
		49.580196 -79.982178 -78.139412;
	setAttr -s 4 ".d[0:3]"  -1 -1 279 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "11F828C8-4E6D-EBCE-3BBB-F89A9393B028";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -49.580196 -79.982178 -78.139412 
		-50.771057 -87.924057 -69.757416;
	setAttr -s 4 ".d[0:3]"  281 280 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "8F93C588-4EDF-1FA5-D018-24BBC86B79E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  56.008133 -63.589394 -35.206223;
	setAttr -s 4 ".d[0:3]"  -1 255 270 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "BDAC592A-45FB-4D07-CBF0-A19677B5F5AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -56.008133 -63.589394 -35.206223;
	setAttr -s 4 ".d[0:3]"  276 271 260 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "D60280AF-4339-37B9-9638-BE9012B3B01D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  53.556187 -64.453163 -54.780697;
	setAttr -s 4 ".d[0:3]"  286 275 279 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "A90E478B-469A-68AA-C031-AA8A49BC2D49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -53.556187 -64.453163 -54.780697;
	setAttr -s 4 ".d[0:3]"  -1 280 276 287;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "90E8AABD-4279-00F1-D824-C6918C571D08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.525345 -66.835976 -80.298294;
	setAttr -s 4 ".d[0:3]"  288 279 283 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "A5448AFB-4724-64DF-8167-4897A90C7162";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.525345 -66.835976 -80.298294;
	setAttr -s 4 ".d[0:3]"  -1 284 280 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "E73EB7D1-4BCE-FBAC-53CE-2D864F032643";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  43.023045 -75.269699 -87.863907 
		43.210022 -65.750259 -100.05578;
	setAttr -s 4 ".d[0:3]"  -1 -1 290 283;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "9391A970-4E84-A41C-4581-8BBE0FB45FDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -43.210022 -65.750259 -100.05578 
		-43.023045 -75.269699 -87.863907;
	setAttr -s 4 ".d[0:3]"  284 291 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "1517B6DC-4391-937F-3B80-6F8402F5A844";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  50.741234 -51.707108 -13.074188 
		52.47533 -50.017654 -36.374245;
	setAttr -s 4 ".d[0:3]"  -1 255 286 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "72430462-454A-BD68-E5A0-1BAE171CBB32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -52.47533 -50.017654 -36.374245 
		-50.741234 -51.707108 -13.074188;
	setAttr -s 4 ".d[0:3]"  -1 287 260 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FAD66BBF-4F6B-C966-88EF-36B32C2B2A35";
	setAttr ".ics" -type "componentList" 4 "vtx[256]" "vtx[259]" "vtx[296]" "vtx[299]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "93EB267D-47BF-751C-F63F-EEB636BB9D6E";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[251:299]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 -4.7683716e-07 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0
		 7.6293945e-06 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.89366913 -5.083465576 10.19784641 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 -2.89366913 -5.083465576 10.19784641;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "D2FADA6A-4828-89F5-AEC2-13895F55767B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  51.312077 -49.71241 -54.732746;
	setAttr -s 4 ".d[0:3]"  296 286 288 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "698371A8-4938-FD55-4907-F7898293F19C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -51.312077 -49.71241 -54.732746;
	setAttr -s 4 ".d[0:3]"  -1 289 287 297;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "215ED3FF-40AC-A80E-22A6-F7A06C5D2CB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.999725 -51.797577 -79.845245;
	setAttr -s 4 ".d[0:3]"  290 -1 298 288;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "1E0B321D-415D-136D-76A6-05AF6A1D2EDA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.999725 -51.797577 -79.845245;
	setAttr -s 4 ".d[0:3]"  289 299 -1 291;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "6EDC6BF5-4F42-99FF-63A7-B797F338CCAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.669945 -55.020794 -109.87659;
	setAttr -s 4 ".d[0:3]"  300 290 293 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "62A52E7F-4973-61E3-E43C-AEA16728A5A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.669945 -55.020794 -109.87659;
	setAttr -s 4 ".d[0:3]"  -1 294 291 301;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "F0FCA6A1-4F83-46ED-E13C-82A331B7BF39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  296 249 250 256;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "B082EA22-432B-8C35-14D1-B98207BCAA09";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[257:303]" -type "float3"  -4.62200928 0.044029236 1.54354858
		 4.62200928 0.044029236 1.54354858 0 0 0 0 0 0 0 0 0 -6.25367737 -3.65124512 -0.97548103
		 0 0 0 0 0 0 6.25367737 -3.65124512 -0.97548103 -3.48265839 -1.71523285 0.90101337
		 -0.97773743 -0.040122986 1.12205696 0.97773743 -0.040122986 1.12205696 3.48265839
		 -1.71523285 0.90101337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.80564499
		 0.058128357 -2.70894623 3.80564499 0.058128357 -2.70894623 0 0 0 0 0 0 0 0 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 1.21134186 2.33244324 0.28699493 -1.21134186 2.33244324 0.28699493;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "15C763F4-4E3A-FD4E-DF98-C399E63352A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  259 247 248 297;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "A06B745D-4C3C-A760-F3F7-00A88C29D069";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  50.134617 -37.344933 -63.018288;
	setAttr -s 4 ".d[0:3]"  -1 249 296 298;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "7DBC6F3C-407C-606C-6FFA-51B8BD189E83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[296:303]" -type "float3"  -0.41871643 1.020713806 -3.85235977
		 0.41871643 1.020713806 -3.85235977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "3FFE5C57-4FEC-4D91-7ADA-03BB0C931AC6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -50.134617 -37.344933 -63.018288;
	setAttr -s 4 ".d[0:3]"  299 297 248 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "A7478DA1-4A80-EB51-C1C1-A689E7234701";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.458492 15.611761 -74.057335;
	setAttr -s 4 ".d[0:3]"  144 150 241 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "613CEB11-44DA-114D-E21A-9A981821742E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.458492 15.611761 -74.057335;
	setAttr -s 4 ".d[0:3]"  -1 240 149 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "9A497F30-4BFC-7CCC-FF27-F891F4CB1E33";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  49.244419 -12.633578 -69.352356;
	setAttr -s 4 ".d[0:3]"  243 -1 306 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "E127DC9C-4901-10B7-AAD5-B0BBD43CFAC6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -49.244419 -12.633578 -69.352356;
	setAttr -s 4 ".d[0:3]"  240 307 -1 242;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "914E12F0-4E89-C9AF-2576-3FA5D798AAB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  308 243 249 304;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "160E4D07-4A53-1EEF-045B-A2B683A798F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  305 248 242 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "77C49B29-4891-8267-7505-6D8888B1E491";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  45.32959 29.619894 -136.87764 
		43.698277 21.120289 -105.13618;
	setAttr -s 4 ".d[0:3]"  -1 127 138 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "3904E27C-4803-8E63-9F7B-308B3B22491B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[304:309]" -type "float3"  0 3.8146973e-06 0 0 3.8146973e-06
		 0 -0.26227951 3.58246231 -2.60356903 0.26227951 3.58246231 -2.60356903 -3.8146973e-06
		 -2.8610229e-06 0 3.8146973e-06 -2.8610229e-06 0;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "8B950658-4CB4-F759-080B-1DA9A4F38246";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -43.698277 21.120289 -105.13618 
		-45.32959 29.619894 -136.87764;
	setAttr -s 4 ".d[0:3]"  -1 137 128 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "90CDCAFC-4C76-3E10-020A-B48AADBBB3A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  144 306 311 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "A9C5086F-4D26-89A4-C0F1-B4914C3D890D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  137 312 307 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "3294B1AE-4683-2422-ACF5-CB8B3CA87E1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  49.101234 -10.233967 -93.336662;
	setAttr -s 4 ".d[0:3]"  311 306 308 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "9E3F844B-4CE3-9F01-1723-9CA0A95644BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -49.101234 -10.233967 -93.336662;
	setAttr -s 4 ".d[0:3]"  -1 309 307 312;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "B6BD6D17-499B-5E34-0B7B-2B972D1438B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.886292 -11.555978 -129.34946;
	setAttr -s 4 ".d[0:3]"  314 -1 310 311;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "C5AE49D8-467D-12A6-2682-4B90F6DEFCCF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -46.886292 -11.555978 -129.34946;
	setAttr -s 4 ".d[0:3]"  312 313 -1 315;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "09E8F1F9-48FF-383D-4EAA-C2B557396112";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.011257 -40.92762 -120.35306 
		49.685577 -39.309097 -87.007118;
	setAttr -s 4 ".d[0:3]"  -1 316 314 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "CAE451C6-488B-5A90-89B9-D986944A1501";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -49.685577 -39.309097 -87.007118 
		-47.011257 -40.92762 -120.35306;
	setAttr -s 4 ".d[0:3]"  -1 315 317 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "18D75104-4D54-AC30-75E9-409BC2906830";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  314 308 304 319;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "927BAD84-478B-92CA-38AC-1D8FE801895A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  320 305 309 315;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "1947156A-4BAC-71B3-3EED-4E9C4128A547";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  300 319 304 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "B268C5B6-4CB0-4A5B-0696-24B74DB7D1B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  299 305 320 301;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "FF02B43C-4804-D602-B785-95A1BDEFF432";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  302 318 319 300;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "C8A1EB6E-4C93-51AC-5769-85BDF11E17B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  301 320 321 303;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "B62E37E5-4CB1-236D-D318-AFA05F473CD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  56.036732 41.450882 -154.06534 
		62.057396 45.326118 -165.41365 57.092575 51.687134 -166.68559 48.08527 49.499466 
		-158.28165;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "ACD020C7-4258-17BA-4D4B-E984FECFA24B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -48.08527 49.499466 -158.28165 
		-57.092575 51.687134 -166.68559 -62.057396 45.326118 -165.41365 -56.036732 41.450882 
		-154.06534;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "3729F3D6-4984-B2AE-4B1E-E8AB5456B32C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  54.335243 30.466532 -158.57146 
		61.956451 38.773121 -165.47504;
	setAttr -s 4 ".d[0:3]"  -1 -1 323 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "9212C428-4EA5-8EC8-E96A-75A5922FC1D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -61.956451 38.773121 -165.47504 
		-54.335243 30.466532 -158.57146;
	setAttr -s 4 ".d[0:3]"  329 328 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "2E4071CC-4B52-22FF-B64B-8197EF0C4791";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  53.8241 31.396938 -172.68001 
		62.764057 38.435783 -174.57503;
	setAttr -s 4 ".d[0:3]"  331 330 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "B8BA0510-48F3-8CBE-2BBD-929898862708";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -62.764057 38.435783 -174.57503 
		-53.8241 31.396938 -172.68001;
	setAttr -s 4 ".d[0:3]"  -1 -1 333 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "95AB6C6B-49AC-5D8D-F29A-EEA66F74E57F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  57 71 335 334;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "BADBB965-4E12-AAE1-EC97-73A2308600A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  337 336 72 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "FE116498-49A0-263E-1B7E-A4A7679BE2DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 116 325 324;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "6A7EC5A7-4EE1-8958-F854-549D90E10555";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  327 326 115 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "1EF20532-4166-2912-22AC-EAAC0DCA53CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  325 116 113 124;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "BE2164DF-4C02-C1A8-FB90-FF9A8025A9CB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[61]" -type "float3" 1.5246086 -0.14044189 -1.2435455 ;
	setAttr ".tk[64]" -type "float3" -1.5246086 -0.14044189 -1.2435455 ;
	setAttr ".tk[117]" -type "float3" 2.5892715 -0.14618301 -1.2767181 ;
	setAttr ".tk[118]" -type "float3" -2.5892715 -0.14618301 -1.2767181 ;
	setAttr ".tk[311]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".tk[312]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".tk[314]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[315]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[316]" -type "float3" 0 1.0490417e-05 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.0490417e-05 0 ;
	setAttr ".tk[319]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[320]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[322]" -type "float3" -0.61442566 -6.4608536 1.093689 ;
	setAttr ".tk[323]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[324]" -type "float3" -1.8508072 0.22424316 1.9159546 ;
	setAttr ".tk[325]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[327]" -type "float3" 1.8508072 0.22424316 1.9159546 ;
	setAttr ".tk[328]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[329]" -type "float3" 0.61442566 -6.4608536 1.093689 ;
	setAttr ".tk[330]" -type "float3" 3.8146973e-06 1.9073486e-06 0 ;
	setAttr ".tk[331]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[332]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[333]" -type "float3" -3.8146973e-06 1.9073486e-06 0 ;
	setAttr ".tk[334]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[335]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[336]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[337]" -type "float3" 0 -7.6293945e-06 0 ;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "B2253B68-484D-AC7A-509E-B5A22DCD5326";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  125 114 115 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "7148E5B5-49AE-609E-3951-5891C914A090";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  52.477642 44.553242 -146.40427;
	setAttr -s 4 ".d[0:3]"  310 -1 124 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "A32110B9-4393-C16A-C862-F59703DB3589";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -52.477642 44.553242 -146.40427;
	setAttr -s 4 ".d[0:3]"  128 125 -1 313;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "13973BB8-4C59-9F9A-4C33-009E33C78F09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  325 124 338 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "ED5C0919-4E8C-4790-604F-82B55F1C9D5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  329 339 125 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "946B5EC4-4442-A543-DB1D-828E9E4AED20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  30.737164 -53.436203 -130.76265 
		17.627676 -62.08239 -119.79543;
	setAttr -s 4 ".d[0:3]"  -1 -1 104 103;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "54117132-4062-6D05-7907-AB97FAFB5667";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[338:339]" -type "float3"  2.06079483 -10.58886719 1.10333252
		 -2.06079483 -10.58886719 1.10333252;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "F73655F5-4B1A-A0B8-74E3-D6AAAC6FC878";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -17.627676 -62.08239 -119.79543 
		-30.737164 -53.436203 -130.76265;
	setAttr -s 4 ".d[0:3]"  102 101 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "C6B746BD-44B1-37CC-44B9-49AB59A9D760";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  341 340 302 293;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "2583A9B0-42DD-4929-7BC1-FBA93239A795";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  294 303 343 342;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "992F639F-40AF-970D-C430-ED97C3CD332E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.008595 -43.568432 -137.84892;
	setAttr -s 4 ".d[0:3]"  318 302 340 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "C1AA020B-4197-205F-03FB-54AE1A1C6C1A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.008595 -43.568432 -137.84892;
	setAttr -s 4 ".d[0:3]"  -1 343 303 321;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "AD6A0ACA-4382-C4D5-F3BF-11B0B4F7F5F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  344 340 103 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "3BFB0101-448A-2968-35A5-BAAFB15CED29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  100 102 343 345;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "B82E722F-4142-3FA3-CBC4-7CAB581F8DB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.1465 -10.312638 -146.00699;
	setAttr -s 4 ".d[0:3]"  -1 316 318 344;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "3B76E08D-47D9-6E2E-0D15-D9A3E56445CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.1465 -10.312638 -146.00699;
	setAttr -s 4 ".d[0:3]"  345 321 317 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "CFEACE7E-4B7D-A8F7-423F-8D919279E414";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  39.083912 -13.548976 -168.87311;
	setAttr -s 4 ".d[0:3]"  -1 346 344 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "B93FA875-4D49-3C0A-B668-BD8F0A223B80";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -39.083912 -13.548976 -168.87311;
	setAttr -s 4 ".d[0:3]"  100 345 347 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "7B6F9933-420B-3815-E126-B7AD19BA0815";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  92 86 348 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "2BED1313-481D-3862-906F-21BEFB0562EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  100 349 85 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "2A8A8CEB-49AD-99C7-9A3D-8CA986FB7338";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  44.779747 5.1864562 -151.27574;
	setAttr -s 4 ".d[0:3]"  316 346 -1 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "919095F5-4640-F18C-D6CD-99B499A140AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -44.779747 5.1864562 -151.27574;
	setAttr -s 4 ".d[0:3]"  313 -1 347 317;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "EE89613E-48D8-C873-4204-95ABE4F86DB1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.70734 3.7364581 -168.23143;
	setAttr -s 4 ".d[0:3]"  350 346 348 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "F152B74B-4FDB-DED8-2748-3EA6FEB918C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.70734 3.7364581 -168.23143;
	setAttr -s 4 ".d[0:3]"  -1 349 347 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "8A996D0E-45DE-AC33-A77A-2CA812C07DAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  338 310 330 322;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "9F52BFC0-45BF-1E7A-10D4-D584CAD9D2B3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[74]" -type "float3" -0.71234131 0.0041630268 -1.3236389 ;
	setAttr ".tk[75]" -type "float3" 0.71234131 0.0041630268 -1.3236389 ;
	setAttr ".tk[341]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[342]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[346]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[347]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[348]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[349]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[350]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[351]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[352]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[353]" -type "float3" 0 3.8146973e-06 0 ;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "CAC54A48-4993-565A-7865-1DA49091E8F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  329 333 313 339;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "3BE46742-4E07-C6C5-7C62-15B590D296DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.815422 18.978823 -153.10176;
	setAttr -s 4 ".d[0:3]"  330 310 350 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "1D5C818E-4088-8463-3E4C-18A5C78B0106";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.815422 18.978823 -153.10176;
	setAttr -s 4 ".d[0:3]"  -1 351 313 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "D2398D0A-49F3-64FE-4A1F-2281283EFBAD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.391758 19.632017 -165.88972;
	setAttr -s 4 ".d[0:3]"  334 330 354 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "83ED7A19-4C3C-2B25-9336-C89B97315378";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -46.391758 19.632017 -165.88972;
	setAttr -s 4 ".d[0:3]"  -1 355 333 337;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "71F187F4-43D5-9B42-83DF-ED9AB694AAFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  57 334 356 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "1DBEB596-4255-CE67-9E43-838496DA0AEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  38 357 337 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "BBBBBDBE-45CA-77EE-C139-7F8E4EB6AFB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  350 352 356 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "19D6EAD7-4D4A-D838-6C5A-B29B68E42CBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  355 357 353 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "95EA5A63-4E2E-8D9E-E78F-77AC1D483EF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  352 40 35 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "B43C08E4-4E26-054F-25F2-1F92FD8984BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  357 38 41 353;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B99AEF76-4EC6-CDEF-6A4F-B4BB6C03EDEA";
	setAttr ".ics" -type "componentList" 2 "vtx[74:75]" "vtx[85:86]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "D7C43BE7-408D-29CD-04D8-32AC9160EAED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[74]" -type "float3" -3.9856071 -12.076871 -1.6684265 ;
	setAttr ".tk[75]" -type "float3" 3.9856071 -12.076871 -1.6684265 ;
	setAttr ".tk[354]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[355]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[356]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[357]" -type "float3" 0 5.7220459e-06 0 ;
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "45D215CC-4916-B982-CF9C-52AE7DD40BA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  346 74 40 350;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "E8A8FAAB-42E4-072A-F210-9D9D58B07AAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  351 41 75 347;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "A1F22577-4103-A0C3-5E7B-DE9B91D4ED71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  61.736294 47.180416 -174.66858;
	setAttr -s 4 ".d[0:3]"  61 -1 65 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "ABC6E877-476E-24C9-6DCF-FBACB448C5DB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -61.736294 47.180416 -174.66858;
	setAttr -s 4 ".d[0:3]"  63 66 -1 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "F5BD549B-4A4F-4BD5-AA6E-5C88C759A4CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  115 322 356 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "E06E313D-4481-2AD8-B4EC-82B294172AC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  64 357 325 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "A0E5D6E4-40F8-0E02-67BA-D4A0AD39B29B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  321 329 356 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "FBC66B1D-4AEF-1B0C-99E8-088945C50DCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  325 357 330 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "6D77AFD8-4519-4B86-B13E-A6AA007D85D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  333 71 356 329;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "3B387F18-4100-C4A4-93F2-BAB59C938CC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  330 357 72 334;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B2FB5D59-4CE1-6720-946A-AE91628842FC";
	setAttr ".ics" -type "componentList" 1 "vtx[67:70]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "F7D21967-4381-6BCF-21B2-129BF69237C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[67]" -type "float3" 0.84172821 -3.6318207 -0.076599121 ;
	setAttr ".tk[68]" -type "float3" -0.84172821 -3.6318207 -0.076599121 ;
	setAttr ".tk[356]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.1444092e-05 0 ;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "588A3DC7-40B2-B001-9FF8-0B818E9D0C9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  67 65 354 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "ECB8CB3D-49F6-F11C-7165-9AA87FBC174B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  70 355 66 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "3886CF85-4FBD-53FE-A93D-9E83C1E26B84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5212698 -63.920643 -119.48051;
	setAttr -s 4 ".d[0:3]"  97 101 -1 338;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "FE8C5CC6-4BE5-CCB8-5454-1DA77FA8814E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.5212698 -63.920643 -119.48051;
	setAttr -s 4 ".d[0:3]"  337 -1 102 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "95529D94-42BC-3FEE-54D2-ACB82F32B218";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -64.037491 -119.7766;
	setAttr -s 4 ".d[0:3]"  101 103 -1 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "95D22E4F-4DD4-3CBC-62DC-E19B6094A196";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  357 358 103 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "BD8F6B0F-4957-E108-29A1-2CB437636030";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -19.495661 -55.631989 -46.801014 
		0 -61.360764 -47.453831;
	setAttr -s 4 ".d[0:3]"  -1 -1 247 249;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "1C69ECC8-4DC1-436C-B99F-75B449CBD1CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[356:358]" -type "float3"  -3.23444462 0.31780243 0.10583496
		 3.23444462 0.31780243 0.10583496 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "5CE9C3B2-42CD-115E-DF22-499F275ACC61";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.495661 -55.631989 -46.801014;
	setAttr -s 4 ".d[0:3]"  248 247 360 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "C9F3A647-4F7C-A429-825E-3AA871C3B235";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -65.776306 -87.444313 18.036081 
		-65.696083 -85.843491;
	setAttr -s 4 ".d[0:3]"  -1 -1 361 360;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "8C4C55DE-4714-DDFC-71D4-A794F509028C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.036081 -65.696083 -85.843491;
	setAttr -s 4 ".d[0:3]"  360 359 -1 362;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "30A9E333-4C83-3718-D0E1-26991B67364F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  358 362 338 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "784A5E90-4CBF-121C-E257-42BE0F8C0485";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  357 337 362 358;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "7A363734-494E-C7C4-7DE4-3AB060CD83CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  363 362 337 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "820364CA-4764-FBC1-24D8-A2AAB16FEED0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  290 338 362 364;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "F4F658B8-48AA-C566-0B27-91A8E3284216";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  359 291 290 364;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "3E028B4C-43ED-83A2-FB1F-D082186AACC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  363 289 288 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "20EAD5AA-4BA9-2886-26FB-41AC4CDC9931";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.336643 -71.529533 -38.374981;
	setAttr -s 4 ".d[0:3]"  243 -1 249 240;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "74C667D0-40AB-4DEB-35E6-8B8932B684AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.336643 -71.529533 -38.374981;
	setAttr -s 4 ".d[0:3]"  241 248 -1 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "5295570B-4717-6A4D-A9EC-F298175C85ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.669334 -83.594643 -55.584152;
	setAttr -s 4 ".d[0:3]"  365 -1 359 249;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "733947FA-49FC-2FFC-2E33-3DAB7A639939";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.669334 -83.594643 -55.584152;
	setAttr -s 4 ".d[0:3]"  248 361 -1 366;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "538FBB86-4FCE-3FBC-EB8A-9EAA9C3E1F49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  281 291 359 367;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "941206FA-4520-22DA-0DED-D483AFE35EC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  368 361 288 278;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AD45F6D2-4B06-EC2B-ACD1-7D9BC4FFFDF0";
	setAttr ".ics" -type "componentList" 3 "vtx[279:280]" "vtx[288]" "vtx[291]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "5CD455F6-4834-18BB-9099-8D9455B475CB";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[279:368]" -type "float3"  -6.55714798 4.71247864 -9.72449493
		 6.55714798 4.71247864 -9.72449493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "26CCA9C7-4CCF-6706-37B5-06B200058CD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -44.29673 -72.326286 -29.096697 
		-50.291203 -88.24955 -30.490959;
	setAttr -s 4 ".d[0:3]"  363 -1 -1 365;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "30529542-4797-80EC-AED5-6B9940556F55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  50.291203 -88.24955 -30.490959 
		44.29673 -72.326286 -29.096697;
	setAttr -s 4 ".d[0:3]"  366 -1 -1 364;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "291B4DEB-44EB-0B85-C8AB-C69F6B76A968";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.758404 -60.12252 -14.752882;
	setAttr -s 4 ".d[0:3]"  -1 246 364 370;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "6EA3F05E-45B3-3C9D-88D8-0A9FA0B53ABC";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk[268:370]" -type "float3"  -0.8924675 -0.99706268 0.87578773
		 0.8924675 -0.99706268 0.87578773 -2.72443771 -0.59906006 3.032581329 0 0 0 0 0 0
		 2.72443771 -0.59906006 3.032581329 -1.6897583 -0.69299316 1.085624695 0 0 0 0 0 0
		 1.6897583 -0.69299316 1.085624695 3.66139603 -0.069740295 1.31520844 0 0 0 0 0 0
		 -3.66139603 -0.069740295 1.31520844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "5CCB0262-4538-24C5-79FA-DA84A2607647";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.758404 -60.12252 -14.752882;
	setAttr -s 4 ".d[0:3]"  367 363 243 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "A411DBAB-4F3B-671F-4153-C2B555C3A29F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -54.958187 -96.192558 -53.491058 
		-58.648708 -98.546066 -38.723499;
	setAttr -s 4 ".d[0:3]"  -1 365 368 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "C5EA110B-45AD-AAE7-20FE-30ABE6C17A54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  58.648708 -98.546066 -38.723499 
		54.958187 -96.192558 -53.491058;
	setAttr -s 4 ".d[0:3]"  -1 369 366 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "05085393-4DED-1861-B7A0-97AA8B107B57";
	setAttr ".ics" -type "componentList" 4 "vtx[278]" "vtx[281]" "vtx[373]" "vtx[376]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "6ECE6BD7-4476-0B48-D4C3-2581F53F9633";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[371:376]" -type "float3"  0 3.8146973e-06 -9.5367432e-07
		 0 3.8146973e-06 -9.5367432e-07 0.52573776 8.19876099 -14.95114899 0 7.6293945e-06
		 0 0 7.6293945e-06 0 -0.52573776 8.19876099 -14.95114899;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D8227882-484A-ADAD-DA2C-19B1D8AF6068";
	setAttr ".ics" -type "componentList" 3 "vtx[274]" "vtx[277]" "vtx[373:374]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "B6D46EB1-4CDC-104D-6D86-03A2D4D0BB33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[373:374]" -type "float3"  2.55560303 1.92384338 -14.35188293
		 -2.55560303 1.92384338 -14.35188293;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "F9C4DDDC-4375-4A5F-F45B-BFA9313CE040";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -53.485725 -91.628639 -23.549141;
	setAttr -s 4 ".d[0:3]"  372 -1 368 367;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "8084A528-476F-020C-5610-D1B7EFF882EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  53.485725 -91.628639 -23.549141;
	setAttr -s 4 ".d[0:3]"  370 369 -1 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "2B8CF37C-4A81-EFC4-B1BE-87A84E6FF434";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -54.124905 -89.129456 -10.73338 
		-48.199997 -60.928761 0.108621;
	setAttr -s 4 ".d[0:3]"  -1 373 372 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "19189703-4A3F-DE0E-0CBB-AE8038CEC41D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  48.199997 -60.928761 0.108621 
		54.124905 -89.129456 -10.73338;
	setAttr -s 4 ".d[0:3]"  -1 371 374 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "8F394880-4257-853A-795A-D1A332E9E33B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -60.650814 -99.569626 -34.095589;
	setAttr -s 4 ".d[0:3]"  -1 277 368 373;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "534EF9B3-4F73-DD81-F4BD-B0B4F3F622B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[371:378]" -type "float3"  3.1298027 2.73730469 8.30993462
		 -3.1298027 2.73730469 8.30993462 0 0 0 0 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 3.8146973e-06 0 0;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "AF21D1DF-49A2-2FE3-42DA-348E3DE5EF3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.650814 -99.569626 -34.095589;
	setAttr -s 4 ".d[0:3]"  374 369 274 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "82C045B1-4158-7CF6-BED6-1D926AFE2C9A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.46624 -98.22496 -16.405195;
	setAttr -s 4 ".d[0:3]"  379 373 375 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "84DDA2E9-438F-1329-7305-31AF6458D745";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.46624 -98.22496 -16.405195;
	setAttr -s 4 ".d[0:3]"  -1 378 374 380;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "B22EF910-4748-3444-58ED-1DB4EBB0DBE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -56.669209 -86.215584 3.6875899 
		-53.352406 -66.34201 17.700447;
	setAttr -s 4 ".d[0:3]"  -1 375 376 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "30762689-4C33-7CD6-4A70-178F4558C8C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  53.352406 -66.34201 17.700447 
		56.669209 -86.215584 3.6875899;
	setAttr -s 4 ".d[0:3]"  -1 377 378 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "424C2A9C-4274-2090-59C2-6090760D922A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -62.975906 -93.567841 -1.211943;
	setAttr -s 4 ".d[0:3]"  381 375 383 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "195830E8-4131-E727-10CC-2F87DF02A11B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  62.975906 -93.567841 -1.211943;
	setAttr -s 4 ".d[0:3]"  -1 386 378 382;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "317698BD-4380-1953-705C-C0A2ED22752D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -57.603485 -80.512955 20.239889 
		-63.471714 -85.143745 16.416569;
	setAttr -s 4 ".d[0:3]"  -1 -1 387 383;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "925BC810-497A-C318-1004-EC9A9B86D1D4";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[258:388]" -type "float3"  8.059867859 3.74369812 -4.81203461
		 0 0 0 0 0 0 -8.059867859 3.74369812 -4.81203461 3.43634033 2.7247467 -0.1161418 3.23961639
		 4.20585632 2.47149849 -3.23961639 4.20585632 2.47149849 -3.43634033 2.7247467 -0.1161418
		 0 0 0 0 0 0 2.012607574 2.40115356 1.037078857 -2.012607574 2.40115356 1.037078857
		 5.60148239 3.55736542 1.8162384 0 0 0 0 0 0 -5.60148239 3.55736542 1.8162384 2.56066895
		 0.73345947 -1.37734222 0 0 0 0 0 0 -2.56066895 0.73345947 -1.37734222 -1.0010299683
		 -0.057914734 -0.84035492 0 0 0 0 0 0 1.0010299683 -0.057914734 -0.84035492 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.62322998 0.31648254 1.11406803 -0.62322998 0.31648254 1.11406803
		 -3.8146973e-06 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 3.8146973e-06
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "C9072B80-456E-771E-3BFF-09A86CCB32F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  63.471714 -85.143745 16.416569 
		57.603485 -80.512955 20.239889;
	setAttr -s 4 ".d[0:3]"  386 388 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "A060BDB5-46A2-9B58-711C-6B8CEED1A702";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -57.254257 -70.780724 22.60585;
	setAttr -s 4 ".d[0:3]"  389 383 384 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "180CE612-4691-F73E-CD98-FB8E7AC945A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  57.254257 -70.780724 22.60585;
	setAttr -s 4 ".d[0:3]"  -1 385 386 392;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "A5140245-4F46-AC68-14AF-15B9C11397D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  243 255 376 372;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "EF467169-4410-633B-EA64-62B8DC4CE73C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[384:394]" -type "float3"  1.20532608 -1.62206268 -0.77035904
		 -1.20532608 -1.62206268 -0.77035904 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 -7.6293945e-06 0 1.94329834 -0.18534851 -0.93157005 -1.94329834
		 -0.18534851 -0.93157005;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "582E5177-4E1E-6A50-CC22-8EAD005CA831";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  371 377 252 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "AE8949E4-48A0-47BA-6AC7-CFB921598C09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  376 255 254 384;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "EA155D9D-4BCB-358F-3AB3-B49CF9F7C052";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  385 253 252 377;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "B2B58A24-45B4-BB76-4407-F9ACCAB19EB5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -58.912704 -73.757591 23.50341;
	setAttr -s 4 ".d[0:3]"  -1 393 384 254;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "B14030A2-4C76-D02E-BA20-24AD163B3DBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[393:394]" -type "float3"  0.1644249 -1.98800659 -0.073566437
		 -0.1644249 -1.98800659 -0.073566437;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "C9B498F1-416E-6A43-3F08-C79B670DD699";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  58.912704 -73.757591 23.50341;
	setAttr -s 4 ".d[0:3]"  253 385 394 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "1E99BCAB-4E5E-44BD-A286-238638693B0E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.648544 -79.907097 22.048458;
	setAttr -s 4 ".d[0:3]"  393 395 -1 389;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "FFB1D1FC-47B0-FC9E-C6FC-ED9F56334DF3";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[253:396]" -type "float3"  -0.6540184 -0.21034241 -0.2099247
		 0.6540184 -0.21034241 -0.2099247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64800262 -0.22971344 -0.18442154
		 -0.64800262 -0.22971344 -0.18442154;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "2BC6A8B3-4CFC-115A-B0EB-7CB753C4DFC2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.648544 -79.907097 22.048458;
	setAttr -s 4 ".d[0:3]"  392 -1 396 394;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "2829F187-4CC2-70BE-B7DE-30A16436667B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  395 254 261 397;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "529CACF6-45A6-84A0-6169-44B277337165";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  398 258 253 396;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "5A6F9594-4AC4-771E-CDF4-50BE389DDCB5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -67.110374 -83.775955 16.24507;
	setAttr -s 4 ".d[0:3]"  -1 390 389 397;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "6D5D7203-4069-C401-8127-A895EF99D7DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  67.110374 -83.775955 16.24507;
	setAttr -s 4 ".d[0:3]"  398 392 391 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "BAD8F080-40B0-A727-B06D-409083FC2987";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  265 399 397 261;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "8CCC31AF-4B41-3B0C-EBBC-B4B84196BD13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  258 398 400 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "2ADAC5EC-49C9-BDBA-C591-B1A943066F7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  265 387 390 399;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "093CBA43-4475-9D52-F19C-7B9E09FD0F62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  400 391 388 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "EE8B3C5A-44F5-36A6-5895-83B8A2494136";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  387 265 264 381;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "2303E903-4AE3-8F78-B6D0-D5BEF00C0B3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  382 263 262 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "E05F7FD2-42C8-125C-F7B5-72BDB338B2D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -64.424065 -99.550278 -31.764692;
	setAttr -s 4 ".d[0:3]"  269 -1 381 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "DEA26CAD-42EA-C69C-BF4D-EBAA76A0E7E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  64.424065 -99.550278 -31.764692;
	setAttr -s 4 ".d[0:3]"  263 382 -1 268;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "0C17AA90-4B3C-C23D-FE2E-6AA646CADB2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  381 401 277 379;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "DC3B2C57-4BA5-9301-F451-BABDEEEB03BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  380 274 402 382;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "7CA95AD8-4382-6DE5-7A48-DCB9E95930C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  277 401 269 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "EB900EF0-49F2-2DF3-2504-098C3499D8A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  270 268 402 274;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "43E82D88-4FF4-994A-8B66-DA8A1ABEA215";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -78.202255 114.96676 -16.681318 
		-51.220737 130.91971;
	setAttr -s 4 ".d[0:3]"  -1 -1 222 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "0E10F44C-44D9-ABEE-0105-699686231305";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  16.681318 -51.220737 130.91971;
	setAttr -s 4 ".d[0:3]"  227 223 -1 403;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "31873400-46DD-A162-B412-78A7A92B79B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.790491 -22.541368 133.02559;
	setAttr -s 4 ".d[0:3]"  208 222 404 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "5F46ACF0-48E7-DC4E-C370-BEBB41BD464E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.790491 -22.541368 133.02559;
	setAttr -s 4 ".d[0:3]"  -1 405 223 211;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "1D9F1DFD-442E-BC47-4EFA-51860DA18B44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.2588251 -25.111391 166.95854 
		-10.532197 -59.121891 154.30215;
	setAttr -s 4 ".d[0:3]"  -1 406 404 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "B5A8D1B1-42FE-625D-133E-7D82AF01D6ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.532197 -59.121891 154.30215 
		3.2588251 -25.111391 166.95854;
	setAttr -s 4 ".d[0:3]"  -1 405 407 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "CECE8218-456F-DB45-DB59-02ABFA4E03B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -96.157921 146.1967;
	setAttr -s 4 ".d[0:3]"  403 -1 409 404;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "91A8C090-4523-059D-A0E0-58810350F731";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  405 410 412 403;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "ACAABDA6-4691-32D5-6909-2B9FA4149E52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.923368 6.6377282 128.42798;
	setAttr -s 4 ".d[0:3]"  406 -1 206 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "628D8096-4F08-58FD-D178-519FFB9C8FAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.923368 6.6377282 128.42798;
	setAttr -s 4 ".d[0:3]"  211 207 -1 407;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "45326DCB-48E2-7EBE-E48D-AC967682EDE5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 2.40751 154.9731;
	setAttr -s 4 ".d[0:3]"  413 406 408 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "0B89B424-44F0-C370-9DC2-13AE0687254F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  415 411 407 414;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "7366DCAE-4362-FE79-A5AC-A9AE73BD5657";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -59.136097 179.09492 0 -26.157986 
		169.20464;
	setAttr -s 4 ".d[0:3]"  409 -1 -1 408;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "EC09442A-452C-BADC-D5DE-00BA60713ED3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  411 417 416 410;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C476BA05-4AF9-6EB8-B094-C8AAEAC01558";
	setAttr ".ics" -type "componentList" 3 "vtx[408]" "vtx[411]" "vtx[417]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "BC7C57AB-4BA5-3BFD-91FC-CFA2D4E7F436";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[397:417]" -type "float3"  -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 3.25882506 -1.046583176 2.24610901 0 3.8146973e-06 0 0 3.8146973e-06
		 0 -3.25882506 -1.046583176 2.24610901 0 -7.6293945e-06 0 0 -1.0967255e-05 0 0 -1.0967255e-05
		 0 0 -7.1525574e-07 0 0 -3.8146973e-06 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "DA2D139C-4042-5AE9-9D9F-DBB535B594D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -89.41922 176.29106 0 -80.284683 
		182.07001;
	setAttr -s 4 ".d[0:3]"  415 409 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "EC2AADBF-46AD-18AD-6D92-22A18B73C3F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  417 416 410 415;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "35799E7D-41C6-2B46-A38F-AA8EEF186968";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -95.063431 168.33757;
	setAttr -s 4 ".d[0:3]"  -1 416 409 411;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "3F17481D-435B-F380-0A27-9FBAA3C605C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  411 410 416 418;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "B3D85734-4CBF-19C1-51BA-AE840A739171";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.258738 23.209749 124.77959;
	setAttr -s 4 ".d[0:3]"  207 195 -1 413;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "38177B7A-4EE2-3923-A199-4F81BF6B42AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.258738 23.209749 124.77959;
	setAttr -s 4 ".d[0:3]"  412 -1 192 206;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "5C81D98F-4723-7C25-2811-B2A28990988D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2609539 21.836298 155.95363;
	setAttr -s 4 ".d[0:3]"  -1 414 413 419;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "AFA0C4F2-4ADE-4FFA-8A04-5A867FA606E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.2609539 21.836298 155.95363;
	setAttr -s 4 ".d[0:3]"  420 412 414 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "62181972-4566-788B-4F36-39ADE595F25D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -17.67737 32.4491 126.0125 
		-2.144906 34.159885 164.37904;
	setAttr -s 4 ".d[0:3]"  -1 420 422 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "D0595293-4BFC-63BC-0EF4-879F865B417E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.144906 34.159885 164.37904 
		17.67737 32.4491 126.0125;
	setAttr -s 4 ".d[0:3]"  -1 421 419 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F1BEE758-4E70-EDCD-6E3F-54A6B0BF175D";
	setAttr ".ics" -type "componentList" 1 "vtx[421:422]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "F84BAF3B-437D-EF9A-94DE-2D8B2F0B7409";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[408:426]" -type "float3"  0 -5.7220459e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 -3.2609539
		 -0.22511292 1.49389648 3.2609539 -0.22511292 1.49389648 0 -7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -7.6293945e-06 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C841CE01-4577-2BBB-7B7C-2FAF236D7C39";
	setAttr ".ics" -type "componentList" 1 "vtx[423:424]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "674B381A-4BA7-4FAC-4010-5CB194FC087C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[423:425]" -type "float3"  2.14490604 0.29481506 0.77532959
		 -2.14490604 0.29481506 0.77532959 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "0D208216-46BA-3F0C-0A82-64BA8ED1344C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  424 419 195 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "0207D2CE-428E-34C1-3072-23AFAB21B786";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  193 192 420 422;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "48B79E81-4D32-29EF-6A00-59B1F0348722";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  14.399266 52.789509 92.065292 
		19.075031 54.815685 102.56922;
	setAttr -s 4 ".d[0:3]"  -1 -1 194 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "69090E54-4D02-29AB-A54A-7EAD0C8735CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -19.075031 54.815685 102.56922 
		-14.399266 52.789509 92.065292;
	setAttr -s 4 ".d[0:3]"  196 193 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "E0D9E0AF-49FF-CBE0-C5EB-538AA39A1B7E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.585928 52.268929 127.62909;
	setAttr -s 4 ".d[0:3]"  194 426 -1 424;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "1544480E-431F-62B7-09C0-E9B8D04D575C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.585928 52.268929 127.62909;
	setAttr -s 4 ".d[0:3]"  422 -1 427 193;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "84BD3E55-4329-7264-BCE7-70B7D89FAAC4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.5948572 48.150745 169.84944;
	setAttr -s 4 ".d[0:3]"  -1 423 424 429;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "25048ECB-4C8F-0871-67D6-9493B99629FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.5948572 48.150745 169.84944;
	setAttr -s 4 ".d[0:3]"  430 422 423 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "51B0C79E-4F06-4543-22FC-6BBED223BAC4";
	setAttr ".ics" -type "componentList" 1 "vtx[431:432]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "6B2328D6-4E33-DE45-5D64-84AE88F1DE46";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[425:432]" -type "float3"  0 -7.6293945e-06 0 0 7.6293945e-06
		 7.6293945e-06 0 7.6293945e-06 7.6293945e-06 0 -7.6293945e-06 0 0 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 -4.59485722 0.37870789 3.19747925 4.59485722 0.37870789
		 3.19747925;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "AE92CDA5-4835-6E91-2F57-1CBA15FDE4EE";
	setAttr ".ics" -type "componentList" 1 "vtx[198:199]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "200300D6-4C2D-9CE8-B977-49861C0BD179";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[198:363]" -type "float3"  -2.67857838 -0.27724075 -0.3073349
		 2.67857838 -0.27724075 -0.3073349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "7BA342D8-4664-7A37-1D88-60881E7DC4BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 58.554626 90.181587;
	setAttr -s 4 ".d[0:3]"  197 198 -1 424;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "4D8C29A6-4838-E7D5-5FEF-668B8950EB09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  427 431 198 196;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "7C2D894B-4188-4DE8-2E81-0288416C8B21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 73.644653 96.164642;
	setAttr -s 4 ".d[0:3]"  -1 431 427 426;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "AFB73B69-4BCD-84C2-A9BB-F98056C8A1B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  425 424 431 432;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "2E18B171-4323-DFBD-F357-888880CFB7E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.795783 79.173096 124.86534;
	setAttr -s 4 ".d[0:3]"  -1 428 425 432;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "E5BD81EE-4349-8416-2127-4FB35D7D6D26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.795783 79.173096 124.86534;
	setAttr -s 4 ".d[0:3]"  432 426 429 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "700A68D3-4C1D-71BD-A4C9-09AE4474D832";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.6260519 74.70314 172.0986;
	setAttr -s 4 ".d[0:3]"  -1 430 428 433;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "BE24E1F8-4656-EFB5-087B-B5A8633E917F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.6260519 74.70314 172.0986;
	setAttr -s 4 ".d[0:3]"  434 429 430 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "CE8703F1-4D96-0012-DA15-A9A4808270BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1668229 71.916969 184.31062 
		2.1668229 71.916969 184.31062;
	setAttr -s 4 ".d[0:3]"  -1 436 430 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "A3F36C00-4F37-CFB9-DC8E-B69BF4510C7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  437 430 435 438;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "C0F6317C-4079-C26D-7263-209DAD0F37CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.085623 95.686737 110.06319 
		-3.085623 95.686737 110.06319;
	setAttr -s 4 ".d[0:3]"  -1 433 432 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "33C18507-441D-F043-5303-8DBB8FBDE9A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  439 432 434 440;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "D0813CFC-4A30-DB7C-1F45-FEA794606D50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.746614 106.21936 121.33302 
		6.8493209 104.67153 126.1092;
	setAttr -s 4 ".d[0:3]"  433 439 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "55C58BA8-4C5A-1468-DC9C-E2A3BAF24141";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[431:440]" -type "float3"  0 7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 7.6293945e-06 0 -7.6293945e-06 7.6293945e-06 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 -0.13262606 3.42156219 3.026924133
		 0.13262606 3.42156219 3.026924133;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "B4424D05-45F4-68EB-8728-2186870C59C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.8493209 104.67153 126.1092 
		-2.746614 106.21936 121.33302;
	setAttr -s 4 ".d[0:3]"  -1 -1 440 434;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "E437BCAD-4071-A880-68AC-DE901C8C2DD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.7779188 109.40497 169.23947;
	setAttr -s 4 ".d[0:3]"  -1 435 433 442;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "240096DD-434A-7A34-687D-92839E189FCC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.7779188 109.40497 169.23947;
	setAttr -s 4 ".d[0:3]"  443 434 436 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "24483730-43B9-C3A4-6717-89A0A4CC662B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.55899 107.2039 201.60284;
	setAttr -s 4 ".d[0:3]"  445 -1 438 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "FBB28CEB-4220-C658-F57C-4AB1200D5D1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.55899 107.2039 201.60284;
	setAttr -s 4 ".d[0:3]"  436 437 -1 446;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "811FC4F0-4947-7CF9-BCBD-029DAE1D395E";
	setAttr ".ics" -type "componentList" 1 "vtx[439:440]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "213A15C9-4BE2-A24B-3AF6-EDBA2238B249";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[439:448]" -type "float3"  -2.95299697 0.31855774 -0.36107635
		 2.95299697 0.31855774 -0.36107635 0 -7.6293945e-06 7.6293945e-06 -4.7683716e-07 0
		 0 4.7683716e-07 0 0 0 -7.6293945e-06 7.6293945e-06 -4.7683716e-07 -7.6293945e-06
		 0 4.7683716e-07 -7.6293945e-06 0 0 0 1.5258789e-05 0 0 1.5258789e-05;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E80C509C-4313-0F72-C80A-0EB35B3D8BE7";
	setAttr ".ics" -type "componentList" 2 "vtx[440]" "vtx[443]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "C568786E-4275-6606-9E86-F1B5DAF55E21";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[440:447]" -type "float3"  -2.74661398 0.5089798 -0.080612183
		 0 0 0 0 0 0 2.74661398 0.5089798 -0.080612183 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "85A5BF8E-48BB-E457-8725-68B05D11B30A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 131.49713 160.41838;
	setAttr -s 4 ".d[0:3]"  441 440 -1 443;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "7D1BC83D-4049-73FB-D248-9980910CC9D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  444 447 440 442;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "971BD544-4C89-62E1-9E82-6788E5B2EFDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 135.13554 190.74002;
	setAttr -s 4 ".d[0:3]"  -1 445 443 447;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "9BE6ADA8-4248-8AD0-CC01-319698933813";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  447 444 446 448;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "177143C0-4C76-E823-E80A-269CF17DB154";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[445:448]" -type "float3"  -5.40602303 -1.37744904 -0.43565369
		 5.40602303 -1.37744904 -0.43565369 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F5779438-460A-09EC-D650-63BC3D7E413E";
	setAttr ".dc" -type "componentList" 1 "f[446:447]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CEF83C5D-4C49-68C9-486A-A1BFA1B38FEA";
	setAttr ".dc" -type "componentList" 1 "f[448:449]";
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "F20C8682-4E84-482C-E036-94A6B0722A1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.1327462 110.34094 188.20209 
		-2.3461361 137.71883 184.11765;
	setAttr -s 4 ".d[0:3]"  444 -1 -1 445;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "10BD92BD-481B-ABCA-6E37-A3AB0C5C9883";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.3461361 137.71883 184.11765 
		6.1327462 110.34094 188.20209;
	setAttr -s 4 ".d[0:3]"  445 -1 -1 443;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "55E4A1AF-4940-487A-0490-F882F41A9BFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  443 449 438 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "5C0BDEAB-4739-9D12-CAD3-03AB4526ED93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  436 437 446 444;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "21EFA273-4367-FCBA-7E78-AFADB51E868D";
	setAttr ".ics" -type "componentList" 1 "vtx[437:438]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "56360FC4-4C75-6698-FC90-8D8188C31353";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[437:450]" -type "float3"  2.16682291 -0.11579895 0.35237122
		 -2.16682291 -0.11579895 0.35237122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "A77D4E83-4D44-7F49-866E-8684AED6B1B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 113.74618 202.52396 0 136.19775 
		189.19714;
	setAttr -s 4 ".d[0:3]"  445 -1 -1 446;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "2004900E-486D-DA03-5BB8-568B0DCCDCCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  447 450 449 448;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "6D07A540-4F79-9996-3031-50AD840ACA52";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[136:301]" -type "float3"  2.24628639 4.27685547 -5.39949036
		 -2.24628639 4.27685547 -5.39949036 0 0 0 0 0 0 0 0 0 0 0 0 2.19516182 4.64699554
		 -5.64337921 -2.19516182 4.64699554 -5.64337921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.98754692 4.34590149 -5.66168213 -1.98754692 4.34590149 -5.66168213 0 0
		 0 2.25633049 3.64264679 1.2505312 -2.25633049 3.64264679 1.2505312 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.28739166
		 0.40574265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41053963
		 -1.27289581 -0.55418396 0.41053963 -1.27289581 -0.55418396 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0B086E7D-43A1-BCF1-6045-0C9BF9C7C560";
	setAttr ".dc" -type "componentList" 1 "e[901]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D2B16BCF-4720-22CD-5A8C-E6898471EB1F";
	setAttr ".dc" -type "componentList" 1 "f[452]";
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "0C7B1AE0-4CAB-F45F-A7E1-68AE1AF52E19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.37868 110.46166 202.36029 
		-1.37868 110.46166 202.36029;
	setAttr -s 4 ".d[0:3]"  445 437 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "DA82E850-485B-1292-93E5-4A9952F781BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  449 450 437 448;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "BB6F42F1-4F1F-489C-1D43-529870E77866";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 134.48744 191.69733;
	setAttr -s 4 ".d[0:3]"  -1 446 445 450;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "324E1AF5-47E8-1A48-FDFC-44A340F4CC75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  449 448 447 451;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B727C7D7-4158-E644-33DD-A5BEA2631249";
	setAttr ".ics" -type "componentList" 1 "vtx[449:450]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "0B3F6620-420C-0043-CB97-6793AD6F9ADD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[449:451]" -type "float3"  -1.37867999 -0.12263489 0.22645569
		 1.37867999 -0.12263489 0.22645569 0 -1.5258789e-05 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "3B088687-40C6-34ED-A25E-C7A5BF70FE94";
	setAttr ".ics" -type "componentList" 1 "vtx[446:447]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "DAD800D6-444F-6C29-F54D-0BBFA66FB44E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[446:450]" -type "float3"  2.34613609 0.84947205 0.17549133
		 -2.34613609 0.84947205 0.17549133 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C91B8602-4BAF-39B6-5CE6-AAACBB9E704B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[0:83]" "e[85]" "e[88]" "e[90]" "e[93]" "e[95]" "e[97:98]" "e[101]" "e[103]" "e[105:125]" "e[128]" "e[130]" "e[140]" "e[143:144]" "e[147:202]" "e[205:542]" "e[548]" "e[550:584]" "e[589:616]" "e[619:622]" "e[625:630]" "e[635:658]" "e[662]" "e[664]" "e[666]" "e[668:704]" "e[713]" "e[716:725]" "e[727]" "e[729:798]" "e[800]" "e[803]" "e[805]" "e[807:817]" "e[820:832]" "e[834:835]" "e[837:844]" "e[848]" "e[852:859]" "e[861:903]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "85142DC1-467E-A6E2-E6A8-1C8C49811D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[217:218]" "e[229:241]" "e[246:251]" "e[256:261]" "e[266]" "e[269]" "e[272:281]" "e[303]" "e[305]" "e[307:310]" "e[313:318]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "821A827B-46E9-853D-C602-4D92685EDE7D";
	setAttr ".dc" -type "componentList" 4 "f[46:55]" "f[94:95]" "f[274:283]" "f[322:331]";
createNode polySphere -n "polySphere2";
	rename -uid "FDFBF78B-42DB-05A8-32BB-1DA8CF2E41B9";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "1072E4E2-4711-EF09-0BFE-C0953C6DB24B";
createNode groupId -n "groupId1";
	rename -uid "60B70F86-4917-E6CA-A107-179C62AA6FB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "45483831-4811-99CA-14EB-15A85C27563D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:423]";
createNode groupId -n "groupId3";
	rename -uid "38416086-4EE2-A3BD-3302-FCA1408DECD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "21B9215B-41A2-D113-556E-73ADB4D1643F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId5";
	rename -uid "DE2424B1-474E-F224-BAC3-FC81101BF5C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7A44E31A-4B6F-C684-D589-3B95F1F5DADF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97162F53-48AC-9A1A-F5F2-E5A780842DAE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB2E17D8-47D3-85AC-D50D-079D08112432";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D5C9FF00-4360-C91D-8C59-31ADF1542C55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E7B693DB-4ED2-01B6-A14C-3B9FCB62BE43";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "DD91809E-484D-B276-F9CC-F5AB21E92455";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0C4233BE-4400-3E38-B4F5-7EA7B35B4767";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "FF17AA6A-4E7A-6917-FFDF-088DCE7EE1C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "224578E5-40D8-646E-FF6E-7895687D47E8";
createNode shadingEngine -n "phong1SG";
	rename -uid "5BF66259-4638-AAFE-8A6A-61930A22A6D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0A30F75E-463E-3298-3BBE-4B9E1C5C1F11";
createNode shadingEngine -n "phongE1SG";
	rename -uid "273914EC-4A71-96AC-7E62-F0AD843E56C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DA61A53A-44C3-733F-1A77-6DAEB940BA12";
createNode shadingEngine -n "phongE2SG";
	rename -uid "9295FDB0-4826-7FC9-69F7-F687DE1C96D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "753254CF-4760-0181-1429-C48770B0741B";
createNode shadingEngine -n "phongE3SG";
	rename -uid "66DA8E81-454B-CF68-F3BA-309F5DB740BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "65DAB0F4-42A0-5CDC-58C6-92AC770927FF";
createNode groupId -n "groupId2";
	rename -uid "EECB0DF8-486E-D8F6-50D6-A1B8E109A2B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "AE19289D-473C-569C-E35B-BDBBAD3D8923";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "33B28694-4845-E5E7-B971-59B1778D6700";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "2C03506E-48AC-BB23-D075-6AB7DB862EFA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C6F8E8F0-4ECA-780C-ED55-F3A733B4C4FA";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "88454183-416E-30E2-F5B1-9DBC2380C23B";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "909CFCE5-434A-B7E1-C2B8-D7AF1C303380";
	setAttr ".cuv" 2;
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "973CF507-41CC-E733-B3EC-F5A0F9AED3B1";
	setAttr ".cuv" 2;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "8D27A925-4101-2EAE-FCD1-C8A80F9A5503";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0F0C6579-4A86-E0D3-CD81-D79492BC5337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.91753947734832764;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "3608F767-4AA5-7435-7B7A-D6A3377D8E6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 1.54953086 0 0 1.54953086
		 0 0 1.54953086 0 0 1.54953086;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0B821E37-4953-A38B-29B0-0DA905941062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.89251887798309326;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "799CD1CA-4585-E789-1E79-5F991005C5FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.87508463859558105;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "14B5EEAB-4981-0B6F-F6B1-6698F05626B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.85818243026733398;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "768734C1-4006-BFEE-35DA-A98C9B83984F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.26881444454193115;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0C49EC5C-400B-ADF6-20FB-E38090A72454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[37]" "e[39]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.8581356406211853;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FBC51D79-4C6B-3228-9519-B99F62896852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.83997780084609985;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8D5C5DF5-41D8-7BF7-1AC7-AD8A42F6F41E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.82561278343200684;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2C544890-42D7-8C8D-3331-0CA760911F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.77469402551651001;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1331F044-4095-51D5-FD56-15B223534C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.65356576442718506;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "86250B35-4D98-2DFB-EBE6-7D9DE6F6BA2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.50246495008468628;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "A14E1C37-435F-1C70-5D96-F3905B24E13A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.50246495008468628;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "01000B8C-4C7A-55EE-030F-69806A6FF391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.65356576442718506;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "73AEA9DB-4796-3DCF-449A-A6A663AD090D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.77469402551651001;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "D71A51D9-4211-0E3D-CDE0-0A9A814FDC08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.82561278343200684;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "B6739918-4E06-8AEB-1BA0-BEB0C05D1460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.83997780084609985;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "053D1025-460B-DDF0-259D-9E9384B5710D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[37]" "e[39]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.8581356406211853;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "7EA0F832-4064-830B-D7BD-40BA335186B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.26881444454193115;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "E78B7C01-4D63-8E66-964D-8E95078AD369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.85818243026733398;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "80A0C07C-4465-0B16-2880-BB963527FB98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.87508463859558105;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "066F18B8-4414-1179-D393-AAAA4C810D31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.89251887798309326;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "33F4FAC7-43D8-617F-4B00-21B5BB55C6A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.91753947734832764;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak55";
	rename -uid "49029EFD-4489-F0F6-8DD5-C8BB134B1855";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 1.54953086 0 0 1.54953086
		 0 0 1.54953086 0 0 1.54953086;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "8FEBEB1D-469C-00DF-51D6-148551350E2A";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak56";
	rename -uid "6AE85D24-4E01-4E1E-0546-35A51B8859F4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.15638933 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1C018ADB-41D0-D464-CD03-70823ABADA88";
	setAttr ".dc" -type "componentList" 10 "f[10]" "f[12:13]" "f[18]" "f[20:21]" "f[40]" "f[44:45]" "f[52]" "f[56:57]" "f[64]" "f[68:69]";
createNode polyTweak -n "polyTweak57";
	rename -uid "41933B66-4D6A-3C75-F577-2D857BC9916B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.15638933 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FAFAF1AB-486A-EF90-A1B1-29930D42F272";
	setAttr ".dc" -type "componentList" 10 "f[10]" "f[12:13]" "f[18]" "f[20:21]" "f[40]" "f[44:45]" "f[52]" "f[56:57]" "f[64]" "f[68:69]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FD12C9E5-48B5-4616-1FDC-9280428A5634";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D8000360-4B18-0442-1E4E-BBAC83CC20F5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyUnite -n "polyUnite2";
	rename -uid "6BBC6769-4354-AD02-437D-B586F9039F4F";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId8";
	rename -uid "C4A1E030-4E77-2373-2BD6-4B9DC93CB595";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7A2ECD77-4FA4-FE80-5FB3-DE9D7AF5440A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId9";
	rename -uid "340DD4D4-4EBD-5ED9-B237-418B3BFA30CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "26D88C3A-43FF-4950-E8B2-A6B2CCF87038";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "74685084-45E5-1CAF-D87F-778BEA6245B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId11";
	rename -uid "BDD39899-4E37-54CB-305C-7EAB81BC7DFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "CEEA42A1-48B9-474C-BFD4-109C3BA85D2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9F0B1EB3-4803-2061-3E17-21BFB28D0450";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "9B37D8E0-440C-E4FC-E133-5CB767889DD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "5F4AF8D4-4472-CBBE-96B6-7696CB3CACC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E5B2AF54-4023-8B42-17DC-75B7B56E0E89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "0B747ED0-4151-3CBB-A541-5E8CEB85F0B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "7E9D0B8F-41BD-65E6-3001-40A9364D7E9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DC4610CB-4984-36ED-EF1C-2DAEB6D19F56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "1DECE67C-46E7-3051-B67E-9F9459E3532A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "08359FBF-4D8F-A38E-6395-1B94173ECD6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "73193CDC-4437-832A-F6A2-B2BC2ABA992B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId19";
	rename -uid "34F1C5CB-44C1-CD76-79CC-9FA942AA6AFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "9C8DD520-4D61-6010-4A7B-18A0BEF38258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "3A77801D-4A4E-1E2A-377B-55A7DE4695F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId21";
	rename -uid "3FAA55AE-4635-2DC6-1EB0-5DA0D0A88922";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DCB5C39F-4753-1A0F-78C5-0588C62A093A";
	setAttr ".uopa" yes;
	setAttr -s 631 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.3118276 0.68000996 0.24868827 0.68000996
		 0.18554886 0.68000996 0.12240956 0.68000996 0.059270263 0.68000996 -0.0038690697
		 0.68000996 -0.067008361 0.68000996 -0.13014768 0.68000996 -0.19328703 0.68000996
		 -0.25642639 0.68000996 -0.31956565 0.68000996 0.3118276 0.6101687 0.24868827 0.6101687
		 0.18554886 0.6101687 0.12240956 0.6101687 0.059270263 0.6101687 -0.0038690697 0.6101687
		 -0.067008361 0.6101687 -0.13014768 0.6101687 -0.19328703 0.6101687 -0.25642639 0.6101687
		 -0.31956565 0.6101687 0.3118276 0.54032743 0.24868827 0.54032743 0.18554886 0.54032743
		 0.12240956 0.54032743 0.059270263 0.54032743 -0.0038690697 0.54032743 -0.067008361
		 0.54032743 -0.13014768 0.54032743 -0.19328703 0.54032743 -0.25642639 0.54032743 -0.31956565
		 0.54032743 0.3118276 0.47048616 0.24868827 0.47048616 0.18554886 0.47048616 0.12240956
		 0.47048616 0.059270263 0.47048616 -0.0038690697 0.47048616 -0.067008361 0.47048616
		 -0.13014768 0.47048616 -0.19328703 0.47048616 -0.25642639 0.47048616 -0.31956565
		 0.47048616 0.3118276 0.4006449 0.24868827 0.4006449 0.18554886 0.4006449 0.12240956
		 0.4006449 0.059270263 0.4006449 -0.0038690697 0.4006449 -0.067008361 0.4006449 -0.13014768
		 0.4006449 -0.19328703 0.4006449 -0.25642639 0.4006449 -0.31956565 0.4006449 0.3118276
		 0.33080369 0.24868827 0.33080369 0.18554886 0.33080369 0.12240956 0.33080369 0.059270263
		 0.33080369 -0.0038690697 0.33080369 -0.067008361 0.33080369 -0.13014768 0.33080369
		 -0.19328703 0.33080369 -0.25642639 0.33080369 -0.31956565 0.33080369 0.3118276 0.26096231
		 0.24868827 0.26096231 0.18554886 0.26096231 0.12240956 0.26096231 0.059270263 0.26096231
		 -0.0038690697 0.26096231 -0.067008361 0.26096231 -0.13014768 0.26096231 -0.19328703
		 0.26096231 -0.25642639 0.26096231 -0.31956565 0.26096231 0.3118276 0.19112109 0.24868827
		 0.19112109 0.18554886 0.19112109 0.12240956 0.19112109 0.059270263 0.19112109 -0.0038690697
		 0.19112109 -0.067008361 0.19112109 -0.13014768 0.19112109 -0.19328703 0.19112109
		 -0.25642639 0.19112109 -0.31956565 0.19112109 0.3118276 0.12127982 0.24868827 0.12127982
		 0.18554886 0.12127982 0.12240956 0.12127982 0.059270263 0.12127982 -0.0038690697
		 0.12127982 -0.067008361 0.12127982 -0.13014768 0.12127982 -0.19328703 0.12127982
		 -0.25642639 0.12127982 -0.31956565 0.12127982 0.3118276 0.051438555 0.24868827 0.051438555
		 0.18554886 0.051438555 0.12240956 0.051438555 0.059270263 0.051438555 -0.0038690697
		 0.051438555 -0.067008361 0.051438555 -0.13014768 0.051438555 -0.19328703 0.051438555
		 -0.25642639 0.051438555 -0.31956565 0.051438555 0.3118276 -0.018402651 0.24868827
		 -0.018402651 0.18554886 -0.018402651 0.12240956 -0.018402651 0.059270263 -0.018402651
		 -0.0038690697 -0.018402651 -0.067008361 -0.018402651 -0.13014768 -0.018402651 -0.19328703
		 -0.018402651 -0.25642639 -0.018402651 -0.31956565 -0.018402651 0.0069940425 0.68794644
		 -0.064434528 0.68794644 -0.064434528 0.61651784 0.0069940425 0.61651784 -0.13586311
		 0.68794644 -0.13586311 0.61651784 -0.20729169 0.68794644 -0.20729169 0.61651784 -0.27872026
		 0.68794644 -0.27872026 0.61651784 -0.35014883 0.68794644 -0.35014883 0.61651784 -0.42157742
		 0.68794644 -0.42157742 0.61651784 -0.49300596 0.68794644 -0.49300596 0.61651784 -0.56443459
		 0.68794644 -0.56443459 0.61651784 -0.63586313 0.68794644 -0.63586313 0.61651784 -0.70729166
		 0.68794644 -0.70729166 0.61651784 -0.064434528 0.5450893 0.0069940425 0.5450893 -0.13586311
		 0.5450893 -0.20729169 0.5450893 -0.27872026 0.5450893 -0.35014883 0.5450893 -0.42157742
		 0.5450893 -0.49300596 0.5450893 -0.56443459 0.5450893 -0.63586313 0.5450893 -0.70729166
		 0.5450893 -0.064434528 0.47366071 0.0069940425 0.47366071 -0.13586311 0.47366071
		 -0.20729169 0.47366071 -0.27872026 0.47366071 -0.35014883 0.47366071 -0.42157742
		 0.47366071 -0.49300596 0.47366071 -0.56443459 0.47366071 -0.63586313 0.47366071 -0.70729166
		 0.47366071 -0.064434528 0.40223217 0.0069940425 0.40223217 -0.13586311 0.40223217
		 -0.20729169 0.40223217 -0.27872026 0.40223217 -0.35014883 0.40223217 -0.42157742
		 0.40223217 -0.49300596 0.40223217 -0.56443459 0.40223217 -0.63586313 0.40223217 -0.70729166
		 0.40223217 -0.064434528 0.33080357 0.0069940425 0.33080357 -0.13586311 0.33080357
		 -0.20729169 0.33080357 -0.27872026 0.33080357 -0.35014883 0.33080357 -0.42157742
		 0.33080357 -0.49300596 0.33080357 -0.56443459 0.33080357 -0.63586313 0.33080357 -0.70729166
		 0.33080357 -0.064434528 0.25937498 0.0069940425 0.25937498 -0.13586311 0.25937498
		 -0.20729169 0.25937498 -0.27872026 0.25937498 -0.35014883 0.25937498 -0.42157742
		 0.25937498 -0.49300596 0.25937498 -0.56443459 0.25937498 -0.63586313 0.25937498 -0.70729166
		 0.25937498 -0.064434528 0.18794644 0.0069940425 0.18794644 -0.13586311 0.18794644
		 -0.20729169 0.18794644 -0.27872026 0.18794644 -0.35014883 0.18794644 -0.42157742
		 0.18794644 -0.49300596 0.18794644 -0.56443459 0.18794644 -0.63586313 0.18794644 -0.70729166
		 0.18794644 -0.064434528 0.11651785 0.0069940425 0.11651785 -0.13586311 0.11651785
		 -0.20729169 0.11651785 -0.27872026 0.11651785 -0.35014883 0.11651785 -0.42157742
		 0.11651785 -0.49300596 0.11651785 -0.56443459 0.11651785 -0.63586313 0.11651785 -0.70729166
		 0.11651785 -0.064434528 0.045089237 0.0069940425 0.045089237 -0.13586311 0.045089237
		 -0.20729169 0.045089237 -0.27872026 0.045089237 -0.35014883 0.045089237 -0.42157742
		 0.045089237 -0.49300596 0.045089237 -0.56443459 0.045089237 -0.63586313 0.045089237
		 -0.70729166 0.045089237 -0.064434528 -0.026339352 0.0069940425 -0.026339352 -0.13586311
		 -0.026339352 -0.20729169 -0.026339352 -0.27872026 -0.026339352 -0.35014883 -0.026339352
		 -0.42157742 -0.026339352 -0.49300596 -0.026339352 -0.56443459 -0.026339352 -0.63586313
		 -0.026339352 -0.70729166 -0.026339352 0.087225869 0.40375972 -0.23986849 0.40307021
		 -0.23968312 0.31514239 0.08741124 0.31583196 -0.23961893 0.28468663 0.087475434 0.28537619
		 0.088100806 -0.011262421 -0.23899356 -0.011951987;
	setAttr ".uvtk[250:499]" -0.23880818 -0.099879757 0.088286176 -0.09919019 0.089415714
		 -0.63499546 -0.23767866 -0.63568503 -0.23761444 -0.66614079 0.089479938 -0.66545123
		 -0.27032429 0.40300596 -0.27013892 0.3150782 0.11768167 0.40382397 0.11786704 0.31589615
		 0.41432029 0.40444934 0.38734794 0.40439248 0.38753331 0.31646466 0.41450566 0.31652153
		 0.088790372 -0.33835685 -0.238304 -0.33904642 -0.23824714 -0.36601874 0.088847235
		 -0.36532918 -0.53980517 0.31450969 -0.53999054 0.40243745 -0.56696302 0.40238059
		 -0.56677771 0.31445283 0.088043943 0.015709925 -0.23905042 0.015020393 -0.23817913
		 -0.39827618 0.088915244 -0.39758661 0.3550905 0.40432453 0.32163006 0.40425396 0.32181543
		 0.31632614 0.35527587 0.31639665 -0.23810862 -0.43173671 0.088985756 -0.43104714
		 -0.4740873 0.31464827 -0.47427267 0.40257609 -0.50773311 0.40250552 -0.5075478 0.3145777
		 0.087905392 0.081427798 -0.239189 0.080738291 -0.23911843 0.047277816 0.087975934
		 0.047967382 -0.23803852 -0.46497929 0.089055851 -0.46428972 0.11717747 0.64299065
		 0.086721674 0.64292645 -0.2403727 0.64223689 -0.27082849 0.64217269 -0.44103014 0.40264618
		 -0.44153428 0.6418128 -0.47477686 0.64174271 -0.50823736 0.64167219 -0.5404948 0.64160419
		 -0.56746721 0.64154732 0.41381609 0.64361602 0.38684374 0.64355916 0.3545863 0.64349115
		 0.32112586 0.64342058 0.28788322 0.64335054 0.28838742 0.40418386 0.25984979 0.40412366
		 0.2600351 0.31619591 0.28857285 0.31625605 0.25934553 0.6432904 -0.23797838 -0.49351692
		 0.089116022 -0.4928273 -0.41249245 0.40270627 -0.41299665 0.641873 -0.41230708 0.31477851
		 -0.44084477 0.31471831 0.087775156 0.1432081 -0.23931924 0.14251854 -0.23925903 0.11398087
		 0.087835327 0.11467044 0.23172189 0.64323211 0.23222609 0.40406549 -0.23792015 -0.52114052
		 0.089174256 -0.52045095 -0.38486886 0.40276456 -0.38537306 0.64193118 0.20693992
		 0.4040122 0.20712529 0.31608433 0.23241146 0.31613767 0.20643573 0.64317882 -0.2378668
		 -0.54642677 0.089227542 -0.54573721 -0.35958272 0.40281785 -0.36008692 0.64198452
		 -0.35939735 0.31489003 -0.38468349 0.31483674 0.087663606 0.19611792 -0.23943076
		 0.19542836 -0.23937747 0.17014219 0.087716922 0.17083175 0.17946343 0.64312196 0.17996763
		 0.40395534 -0.23780994 -0.57339913 0.089284405 -0.57270956 -0.33261031 0.40287471
		 -0.3331145 0.64204139 0.1478387 0.40388751 0.14802407 0.31595975 0.18015297 0.31602746
		 0.1473345 0.64305425 -0.23774223 -0.605528 0.089352146 -0.60483849 -0.30048138 0.40294242
		 -0.30098557 0.6421091 -0.30029601 0.3150146 -0.33242494 0.31494689 0.087539002 0.25521922
		 -0.23955533 0.25452965 -0.23948762 0.22240068 0.087606743 0.22309025 0.33020836 0.0092261732
		 0.22306553 0.0092261732 0.22306553 -0.097916655 0.33020836 -0.097916655 0.22306553
		 -0.20505953 0.33020836 -0.20505953 0.22306553 -0.31220239 0.33020836 -0.31220239
		 0.22306553 -0.41934526 0.33020836 -0.41934526 0.11592265 0.0092261732 0.11592265
		 -0.097916655 0.4373512 0.0092261732 0.4373512 -0.097916655 -0.22113094 0.0092261732
		 -0.32827377 0.0092261732 -0.32827377 -0.097916655 -0.22113094 -0.097916655 -0.32827377
		 -0.20505953 -0.22113094 -0.20505953 -0.32827377 -0.31220239 -0.22113094 -0.31220239
		 -0.32827377 -0.41934526 -0.22113094 -0.41934526 -0.43541664 0.0092261732 -0.43541664
		 -0.097916655 -0.1139881 0.0092261732 -0.1139881 -0.097916655 0.1682879 0.037089974
		 -0.0057878233 0.037089974 -0.0057878233 -0.0097040609 0.1682879 -0.0097040609 -0.0057878233
		 -0.025912311 0.1682879 -0.025912311 0.1682879 -0.18377978 -0.0057878233 -0.18377978
		 -0.0057878233 -0.23057383 0.1682879 -0.23057383 0.1682879 -0.51572293 -0.0057878233
		 -0.51572293 -0.0057878233 -0.53193122 0.1682879 -0.53193122 -0.021996073 0.037089974
		 -0.021996073 -0.0097040609 0.18449613 0.037089974 0.18449613 -0.0097040609 0.34236363
		 0.037089974 0.32800919 0.037089974 0.32800919 -0.0097040609 0.34236363 -0.0097040609
		 0.1682879 -0.3578555 -0.0057878233 -0.3578555 -0.0057878233 -0.37220979 0.1682879
		 -0.37220979 -0.16550913 -0.0097040609 -0.16550913 0.037089974 -0.17986342 0.037089974
		 -0.17986342 -0.0097040609 0.1682879 -0.16942537 -0.0057878233 -0.16942537 -0.0057878233
		 -0.38937688 0.1682879 -0.38937688 0.31084213 0.037089974 0.29303494 0.037089974 0.29303494
		 -0.0097040609 0.31084213 -0.0097040609 -0.0057878233 -0.407184 0.1682879 -0.407184
		 -0.1305348 -0.0097040609 -0.1305348 0.037089974 -0.1483421 0.037089974 -0.1483421
		 -0.0097040609 0.1682879 -0.13445112 -0.0057878233 -0.13445112 -0.0057878233 -0.15225831
		 0.1682879 -0.15225831 -0.0057878233 -0.42487532 0.1682879 -0.42487532 0.18449613
		 0.16437161 0.1682879 0.16437161 -0.0057878233 0.16437161 -0.021996073 0.16437161
		 -0.11284345 0.037089974 -0.11284339 0.16437161 -0.1305348 0.16437161 -0.1483421 0.16437161
		 -0.16550913 0.16437161 -0.17986342 0.16437161 0.34236363 0.16437161 0.32800919 0.16437161
		 0.31084213 0.16437161 0.29303494 0.16437161 0.27534357 0.16437161 0.27534357 0.037089974
		 0.26015618 0.037089974 0.26015618 -0.0097040609 0.27534357 -0.0097040609 0.26015618
		 0.16437161 -0.0057878233 -0.44006282 0.1682879 -0.44006282 -0.097656332 0.037089974
		 -0.097656332 0.16437161 -0.097656332 -0.0097040609 -0.11284339 -0.0097040609 0.1682879
		 -0.10157238 -0.0057878233 -0.10157238 -0.0057878233 -0.11675983 0.1682879 -0.11675983
		 0.24545529 0.16437161 0.24545529 0.037089974 -0.0057878233 -0.45476383 0.1682879
		 -0.45476383 -0.082955211 0.037089974 -0.082955211 0.16437161 0.23199821 0.037089974
		 0.23199821 -0.0097040609 0.24545529 -0.0097040609 0.23199821 0.16437161 -0.0057878233
		 -0.46822083 0.1682879 -0.46822083 -0.069498233 0.037089974 -0.069498233 0.16437161
		 -0.069498233 -0.0097040609 -0.082955211 -0.0097040609 0.1682879 -0.073414415 -0.0057878233
		 -0.073414415 -0.0057878233 -0.086871393 0.1682879 -0.086871393 0.21764389 0.16437161
		 0.21764389 0.037089974 -0.0057878233 -0.48257512 0.1682879 -0.48257512 -0.055143841
		 0.037089974 -0.055143841 0.16437161 0.20054519 0.037089974 0.20054519 -0.0097040609
		 0.21764389 -0.0097040609 0.20054519 0.16437161;
	setAttr ".uvtk[500:630]" -0.0057878233 -0.49967372 0.1682879 -0.49967372 -0.038045205
		 0.037089974 -0.038045205 0.16437161 -0.038045205 -0.0097040609 -0.055143841 -0.0097040609
		 0.1682879 -0.041961581 -0.0057878233 -0.041961581 -0.0057878233 -0.059060082 0.1682879
		 -0.059060082 0.70148814 0.67247021 0.63005948 0.67247021 0.63005948 0.60104167 0.70148814
		 0.60104167 0.55863094 0.67247021 0.55863094 0.60104167 0.48720238 0.67247021 0.48720238
		 0.60104167 0.41577378 0.67247021 0.41577378 0.60104167 0.34434527 0.67247021 0.34434527
		 0.60104167 0.27291662 0.67247021 0.27291662 0.60104167 0.20148814 0.67247021 0.20148814
		 0.60104167 0.13005948 0.67247021 0.13005948 0.60104167 0.058630891 0.67247021 0.058630891
		 0.60104167 -0.012797594 0.67247021 -0.012797594 0.60104167 0.63005948 0.52961314
		 0.70148814 0.52961314 0.55863094 0.52961314 0.48720238 0.52961314 0.41577378 0.52961314
		 0.34434527 0.52961314 0.27291662 0.52961314 0.20148814 0.52961314 0.13005948 0.52961314
		 0.058630891 0.52961314 -0.012797594 0.52961314 0.63005948 0.45818448 0.70148814 0.45818448
		 0.55863094 0.45818448 0.48720238 0.45818448 0.41577378 0.45818448 0.34434527 0.45818448
		 0.27291662 0.45818448 0.20148814 0.45818448 0.13005948 0.45818448 0.058630891 0.45818448
		 -0.012797594 0.45818448 0.63005948 0.38675594 0.70148814 0.38675594 0.55863094 0.38675594
		 0.48720238 0.38675594 0.41577378 0.38675594 0.34434527 0.38675594 0.27291662 0.38675594
		 0.20148814 0.38675594 0.13005948 0.38675594 0.058630891 0.38675594 -0.012797594 0.38675594
		 0.63005948 0.31532735 0.70148814 0.31532735 0.55863094 0.31532735 0.48720238 0.31532735
		 0.41577378 0.31532735 0.34434527 0.31532735 0.27291662 0.31532735 0.20148814 0.31532735
		 0.13005948 0.31532735 0.058630891 0.31532735 -0.012797594 0.31532735 0.63005948 0.24389876
		 0.70148814 0.24389876 0.55863094 0.24389876 0.48720238 0.24389876 0.41577378 0.24389876
		 0.34434527 0.24389876 0.27291662 0.24389876 0.20148814 0.24389876 0.13005948 0.24389876
		 0.058630891 0.24389876 -0.012797594 0.24389876 0.63005948 0.17247026 0.70148814 0.17247026
		 0.55863094 0.17247026 0.48720238 0.17247026 0.41577378 0.17247026 0.34434527 0.17247026
		 0.27291662 0.17247026 0.20148814 0.17247026 0.13005948 0.17247026 0.058630891 0.17247026
		 -0.012797594 0.17247026 0.63005948 0.10104162 0.70148814 0.10104162 0.55863094 0.10104162
		 0.48720238 0.10104162 0.41577378 0.10104162 0.34434527 0.10104162 0.27291662 0.10104162
		 0.20148814 0.10104162 0.13005948 0.10104162 0.058630891 0.10104162 -0.012797594 0.10104162
		 0.63005948 0.02961307 0.70148814 0.02961307 0.55863094 0.02961307 0.48720238 0.02961307
		 0.41577378 0.02961307 0.34434527 0.02961307 0.27291662 0.02961307 0.20148814 0.02961307
		 0.13005948 0.02961307 0.058630891 0.02961307 -0.012797594 0.02961307 0.63005948 -0.04181549
		 0.70148814 -0.04181549 0.55863094 -0.04181549 0.48720238 -0.04181549 0.41577378 -0.04181549
		 0.34434527 -0.04181549 0.27291662 -0.04181549 0.20148814 -0.04181549 0.13005948 -0.04181549
		 0.058630891 -0.04181549 -0.012797594 -0.04181549;
createNode shadingEngine -n "blinn2SG";
	rename -uid "45D71416-443B-B1AF-D66A-809D9A5154CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "9EA44370-4C4A-FC03-3F54-3493144C3D7B";
createNode shadingEngine -n "phong2SG";
	rename -uid "850E3DAA-4CEB-4E57-921C-B28BE56A7C86";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "F73A6E9C-4DB0-8169-C377-71896A89EC1A";
createNode polyCube -n "polyCube3";
	rename -uid "55C71CB5-460B-39FE-AF41-9BBD914E9D44";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9967D822-403D-D7BC-778C-4A881C9428BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0932595639657654 0 1;
	setAttr ".wt" 0.20277783274650574;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FD07ED5C-41A7-830C-1BFF-A8B0B613D61E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0932595639657654 0 1;
	setAttr ".wt" 0.48037374019622803;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FCDB58C1-45B9-E65A-806C-49908144BB76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0932595639657654 0 1;
	setAttr ".wt" 0.24575427174568176;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9A6BE6CB-44ED-F3FF-40B6-E49E8E81B6A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0932595639657654 0 1;
	setAttr ".wt" 0.58588844537734985;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCreateFace -n "pasted__polyCreateFace1";
	rename -uid "41CCA4F1-4B45-1ECE-9001-EDAC17D389B3";
	setAttr -s 4 ".v[0:3]" -type "float3"  8.7740307 60.219776 -178.04219 
		19.202497 57.509777 -175.93428 20.035971 51.445175 -183.78796 9.9731522 53.189705 
		-187.20782;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "pasted__polyAppendVertex1";
	rename -uid "683F277D-409B-A25E-15F9-148887C2A732";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -9.9731522 53.189705 -187.20782 
		-20.035971 51.445175 -183.78796 -19.202497 57.509777 -175.93428 -8.7740307 60.219776 
		-178.04219;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex2";
	rename -uid "D5E173F7-4979-3F23-4981-F4907A309A16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 54.802799 -187.10146 0 60.44342 
		-179.22626;
	setAttr -s 4 ".d[0:3]"  -1 4 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex3";
	rename -uid "2B56A572-4EB8-E9E5-0E76-599B45106F91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  9 0 3 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex4";
	rename -uid "75A20860-4115-73ED-BE5D-24844EEB034A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  29.778915 55.476101 -174.33751 
		29.168005 50.786083 -183.10899;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "CA41A23C-491B-8652-6274-AEBDEFA9788A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 -0.48762512 -0.78118896 0 0 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex5";
	rename -uid "4001504B-4E4E-7EFA-8D53-77B68AD147D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -29.168005 50.786083 -183.10899 
		-29.778915 55.476101 -174.33751;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex6";
	rename -uid "BE6164D9-469D-549C-1C1A-17A7F9149108";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  28.518681 40.777821 -192.72009 
		20.061785 44.873962 -195.94066;
	setAttr -s 4 ".d[0:3]"  -1 -1 2 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex7";
	rename -uid "A4AD5A0B-42D9-59AF-13C9-9F97E310DC6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -20.061785 44.873962 -195.94066 
		-28.518681 40.777821 -192.72009;
	setAttr -s 4 ".d[0:3]"  12 5 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex8";
	rename -uid "891AF54D-4050-3BC8-671D-8EB86FA16464";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.295714 48.66151 -200.40363;
	setAttr -s 4 ".d[0:3]"  15 -1 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex9";
	rename -uid "D7216AD9-4F29-8621-7D65-87AA0FA2A8B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.295714 48.66151 -200.40363;
	setAttr -s 4 ".d[0:3]"  5 4 -1 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex10";
	rename -uid "2C201F2B-4A1C-64B7-FD9B-BE881370BBD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 50.038643 -202.30319;
	setAttr -s 4 ".d[0:3]"  18 -1 8 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex11";
	rename -uid "5DC2D6EE-498F-5D5B-E4AD-14ACB7AA52E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  4 8 20 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex12";
	rename -uid "F95DA2DE-46AB-0068-06F5-0D916317A2B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 45.231777 -221.4005 -9.2697439 
		43.935581 -218.47304;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex13";
	rename -uid "327C50D3-4F9D-5A70-9B3B-A897084F4C86";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.2697439 43.935581 -218.47304;
	setAttr -s 4 ".d[0:3]"  20 18 -1 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex14";
	rename -uid "5CFEB518-44D0-D0C3-E5EC-EB8E15DF71DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.049467 37.692734 -211.40771;
	setAttr -s 4 ".d[0:3]"  22 -1 16 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex15";
	rename -uid "ACDBB033-4D46-9880-D989-23B9DB395242";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.049467 37.692734 -211.40771;
	setAttr -s 4 ".d[0:3]"  18 15 -1 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex16";
	rename -uid "12899404-4CB7-A36A-7230-7BBAB1659EE5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -31.336323 32.527817 -195.89545;
	setAttr -s 4 ".d[0:3]"  17 16 24 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex17";
	rename -uid "80B9C543-4C53-54C5-DDD0-F0A84A0DE515";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  31.336323 32.527817 -195.89545;
	setAttr -s 4 ".d[0:3]"  -1 25 15 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex18";
	rename -uid "81B30679-482F-01D9-6475-7CB963906819";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 36.191059 -231.50612 -9.1709223 
		34.572067 -229.15154;
	setAttr -s 4 ".d[0:3]"  22 21 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex19";
	rename -uid "D448C14B-4EF6-C0B5-BF79-A5A516BA801C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.1709223 34.572067 -229.15154;
	setAttr -s 4 ".d[0:3]"  -1 28 21 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex20";
	rename -uid "63C0FDB1-4A99-8A12-014B-0586837FDC1D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.008471 29.216915 -217.32945;
	setAttr -s 4 ".d[0:3]"  29 -1 24 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex21";
	rename -uid "3A7D8A6A-4EE9-0EAB-0F69-1C8C6C26D015";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.008471 29.216915 -217.32945;
	setAttr -s 4 ".d[0:3]"  23 25 -1 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex22";
	rename -uid "CF2E2817-4BA2-3022-FD46-978F93B0FA7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.350239 26.183599 -189.34708;
	setAttr -s 4 ".d[0:3]"  24 31 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex23";
	rename -uid "0AF831B4-4967-3590-1D53-4793C624D6DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.350239 26.183599 -189.34708;
	setAttr -s 4 ".d[0:3]"  27 -1 32 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex24";
	rename -uid "23600E6C-44C5-ECC7-E415-BD871F4134AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  42.945744 18.545689 -177.01646 
		23.685291 18.215481 -216.88448;
	setAttr -s 4 ".d[0:3]"  34 -1 -1 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex25";
	rename -uid "238B5217-4A2D-D2BC-C316-DFA8D6915D7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -23.685291 18.215481 -216.88448 
		-42.945744 18.545689 -177.01646;
	setAttr -s 4 ".d[0:3]"  31 -1 -1 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex26";
	rename -uid "1692FE44-416C-3D4B-5D23-C7BA4952DF98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  26.624172 6.7226748 -211.39058 
		41.177856 3.817064 -179.47455;
	setAttr -s 4 ".d[0:3]"  -1 36 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex27";
	rename -uid "4FE2AC2C-4B45-2610-9F43-F19BC5A021C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -41.177856 3.817064 -179.47455 
		-26.624172 6.7226748 -211.39058;
	setAttr -s 4 ".d[0:3]"  -1 38 37 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex28";
	rename -uid "B268476C-4AE6-E67A-0B08-A384C21CAA21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.337621 24.378998 -233.63239;
	setAttr -s 4 ".d[0:3]"  32 36 -1 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex29";
	rename -uid "B0FCAED8-40D4-7967-F2F5-E59A6489CEEB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.337621 24.378998 -233.63239;
	setAttr -s 4 ".d[0:3]"  29 -1 37 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex30";
	rename -uid "C0DE0A7F-43D2-42D0-9320-559F6ED28137";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.16735 9.2127533 -233.97482;
	setAttr -s 4 ".d[0:3]"  -1 43 36 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex31";
	rename -uid "E7038925-4DBC-DBBE-83C0-C3B12F0A40A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.16735 9.2127533 -233.97482;
	setAttr -s 4 ".d[0:3]"  42 37 44 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex32";
	rename -uid "82E45314-489C-5178-5BC9-CA8B1E88A782";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 25.421909 -237.7861;
	setAttr -s 4 ".d[0:3]"  28 30 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex33";
	rename -uid "9C442536-48EF-C63B-5441-878916379038";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  47 44 29 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex34";
	rename -uid "7CB95C6F-4576-4DAD-6EFB-FB8634F10CC0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 6.7895942 -237.38176;
	setAttr -s 4 ".d[0:3]"  44 47 -1 46;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "4A6DC70F-4DC0-1C18-DB58-6A8BA95308D8";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[10:47]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 1.9073486e-06 0 0 0 -7.6293945e-06 1.5258789e-05
		 0 -7.6293945e-06 1.5258789e-05 -1.9073486e-06 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 3.8146973e-06
		 1.5258789e-05 0 3.8146973e-06 1.5258789e-05 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 -7.6293945e-06 0 0 -1.1444092e-05 1.5258789e-05 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06
		 1.5258789e-05 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 -9.5367432e-06 0 -0.53587723
		 -1.49375153 -0.59593201 0 4.529953e-06 0 0 4.529953e-06 0 0.53587723 -1.49375153
		 -0.59593201 0 -1.9073486e-06 1.5258789e-05 0 -1.9073486e-06 1.5258789e-05 0.084893227
		 -3.43006992 1.47251892 -0.084893227 -3.43006992 1.47251892 0 0 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex35";
	rename -uid "69AEA0B5-4D45-72D1-5685-1C8584A85E88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  45 48 47 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex36";
	rename -uid "F3EC2853-4C46-37DB-E9A1-6A83E88C6234";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  42.053799 52.908718 -185.72249 
		41.9109 43.123112 -189.09988;
	setAttr -s 4 ".d[0:3]"  11 -1 -1 14;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "89F9AC8E-4B51-72F4-2D17-A092F10E2D01";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[26:48]" -type "float3"  -0.8168354 0.60162735 1.65420532
		 0.8168354 0.60162735 1.65420532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-06
		 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex37";
	rename -uid "1F2A7817-4136-EC2A-5018-4F9687D31A2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -41.9109 43.123112 -189.09988 
		-42.053799 52.908718 -185.72249;
	setAttr -s 4 ".d[0:3]"  17 -1 -1 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex38";
	rename -uid "BDBEBDC0-4224-6D47-5695-268FA1BEE72D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  44.680595 37.470646 -188.46623;
	setAttr -s 4 ".d[0:3]"  50 -1 27 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex39";
	rename -uid "58C694B7-4F41-A35B-2927-46B5F8760BF9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -44.680595 37.470646 -188.46623;
	setAttr -s 4 ".d[0:3]"  17 26 -1 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex40";
	rename -uid "05829FDB-43C2-131B-0DB0-9D9B756894A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.206871 34.802036 -186.37714;
	setAttr -s 4 ".d[0:3]"  34 27 53 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex41";
	rename -uid "3A4D9CED-4250-6F35-68D8-AAB56C5BBE09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.206871 34.802036 -186.37714;
	setAttr -s 4 ".d[0:3]"  -1 54 26 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex42";
	rename -uid "1080346A-405B-409B-18E5-F38E2D56C750";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  50.354015 31.747343 -180.47993;
	setAttr -s 4 ".d[0:3]"  55 -1 35 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex43";
	rename -uid "81268349-48C5-AF3D-40C5-A8B65A2CB871";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -50.354015 31.747343 -180.47993;
	setAttr -s 4 ".d[0:3]"  33 38 -1 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex44";
	rename -uid "6FFABD4C-4720-8DBE-CB2C-7FB7C0746F02";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.358631 57.299252 -177.40344;
	setAttr -s 4 ".d[0:3]"  -1 49 11 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex45";
	rename -uid "2B707299-48F9-229A-2146-36B6B1BAE9C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.358631 57.299252 -177.40344;
	setAttr -s 4 ".d[0:3]"  13 12 52 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex46";
	rename -uid "B528DC21-4168-0871-66DE-D8911135F684";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  49.502045 55.164722 -171.52544 
		52.641354 52.436508 -181.31085;
	setAttr -s 4 ".d[0:3]"  59 -1 -1 49;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "9DD8C65C-40AD-E02D-6A4A-8B8BFBF5DE18";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[49:60]" -type "float3"  0.67958832 0.6375885 0.90472412
		 0.55435562 -0.026306152 0.38183594 -0.55435562 -0.026306152 0.38183594 -0.67958832
		 0.6375885 0.90472412 0.24690628 0.19432068 0.39085388 -0.24690628 0.19432068 0.39085388
		 0.047325134 0.38840485 0.18676758 -0.047325134 0.38840485 0.18676758 0.27532578 0.83744621
		 0.34515381 -0.27532578 0.83744621 0.34515381 -0.17617416 0.3055191 1.8200531 0.17617416
		 0.3055191 1.8200531;
createNode polyAppendVertex -n "pasted__polyAppendVertex47";
	rename -uid "68BB0577-496D-76D7-6C3E-789187A5E987";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -52.641354 52.436508 -181.31085 
		-49.502045 55.164722 -171.52544;
	setAttr -s 4 ".d[0:3]"  52 -1 -1 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex48";
	rename -uid "C70B1A7D-4A95-72C6-B0A0-648FB80338BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  55.136669 47.336624 -183.45587;
	setAttr -s 4 ".d[0:3]"  62 -1 50 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex49";
	rename -uid "E82181A2-443B-03C6-7F72-0B96E337D32D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -55.136669 47.336624 -183.45587;
	setAttr -s 4 ".d[0:3]"  52 51 -1 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex50";
	rename -uid "313FA021-4643-3EDD-A7B6-57914D46BEE3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  55.187828 45.496529 -184.11627;
	setAttr -s 4 ".d[0:3]"  65 -1 53 50;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "BC458655-4CD2-C2C5-1701-E6BAE455719E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[61:66]" -type "float3"  0 -3.8146973e-06 0 -3.8146973e-06
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -3.8146973e-06 0 -1.23648071 0.095478058
		 -0.77420044 1.23648071 0.095478058 -0.77420044;
createNode polyAppendVertex -n "pasted__polyAppendVertex51";
	rename -uid "1704892B-42B0-CE97-B665-0E83E47FA82B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -55.187828 45.496529 -184.11627;
	setAttr -s 4 ".d[0:3]"  51 54 -1 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex52";
	rename -uid "8D9A4E6B-4E80-6409-6A99-7FA15A3EA319";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  56.029556 41.864716 -184.19287;
	setAttr -s 4 ".d[0:3]"  55 53 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex53";
	rename -uid "B4AA841E-42CF-995E-F6E9-2A851BF4BB36";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -56.029556 41.864716 -184.19287;
	setAttr -s 4 ".d[0:3]"  -1 68 54 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex54";
	rename -uid "EC88D6E7-4D29-2B34-337A-29AE350D8F7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.702915 41.138325 -179.8904;
	setAttr -s 4 ".d[0:3]"  57 55 69 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex55";
	rename -uid "7028439D-4E24-8FD6-FD39-C1858C407199";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -60.702915 41.138325 -179.8904;
	setAttr -s 4 ".d[0:3]"  -1 70 56 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex56";
	rename -uid "F92CB0F1-4A61-6464-78CF-E081FE075D80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  23.815023 -3.804379 -202.88205 
		39.784962 -2.4088409 -178.56735;
	setAttr -s 4 ".d[0:3]"  -1 39 40 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex57";
	rename -uid "9681CFC3-45A8-5501-855B-2F943776C11D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -39.784962 -2.4088409 -178.56735 
		-23.815023 -3.804379 -202.88205;
	setAttr -s 4 ".d[0:3]"  -1 41 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex58";
	rename -uid "5FF66551-4FCB-F5B3-551B-CFBA1DFE7E84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.9093509 -4.6917439 -220.2011;
	setAttr -s 4 ".d[0:3]"  39 73 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex59";
	rename -uid "94CF9C18-44FB-6391-D47B-4499FF9B808C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.9093509 -4.6917439 -220.2011;
	setAttr -s 4 ".d[0:3]"  46 -1 76 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex60";
	rename -uid "86EEEB49-4362-ABB3-40E5-70B68C5B8D21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -4.4252939 -224.5188;
	setAttr -s 4 ".d[0:3]"  48 45 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex61";
	rename -uid "F7EC3D61-47DF-9EC3-64A1-27A30ABCEA3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  79 78 46 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex62";
	rename -uid "592A30F6-452F-B89E-7EB2-38858CBEF564";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -14.043556 -223.50307 -6.8712659 
		-14.620015 -220.92894;
	setAttr -s 4 ".d[0:3]"  -1 -1 78 79;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "99E00762-45F9-03F2-490F-F294CBB8A76A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[69:79]" -type "float3"  0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0.032583237 -3.69353008 6.82006836 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 -0.032583237 -3.69353008 6.82006836 0 -8.5830688e-06 0 0 -8.5830688e-06 0 0 2.8610229e-06
		 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex63";
	rename -uid "B6BDC15A-448D-AAB3-3270-DEA8236BF1E8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.8712659 -14.620015 -220.92894;
	setAttr -s 4 ".d[0:3]"  79 77 -1 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex64";
	rename -uid "F4E820E7-4E06-9ACE-25F0-F7BD3ACCA951";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.085878 -16.086012 -199.96309;
	setAttr -s 4 ".d[0:3]"  78 81 -1 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex65";
	rename -uid "7096C655-4A82-A9D7-2336-B1BBCE1EB06C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  25.085878 -16.086012 -199.96309;
	setAttr -s 4 ".d[0:3]"  73 -1 82 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex66";
	rename -uid "3092B126-49E0-82BF-DBBF-C8803BBC77E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.087013 -14.481552 -181.55942;
	setAttr -s 4 ".d[0:3]"  76 83 -1 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex67";
	rename -uid "C66E957F-4F65-0CA1-047F-D5ACD975DC32";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.087013 -14.481552 -181.55942;
	setAttr -s 4 ".d[0:3]"  74 -1 84 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex68";
	rename -uid "0AD595C0-4538-931C-EF7B-32A6BAD02E7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.6337299 -26.410654 -213.30438 
		0 -27.122181 -213.59949;
	setAttr -s 4 ".d[0:3]"  -1 -1 80 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex69";
	rename -uid "71F2CE66-4733-8B69-F943-FC81D9BD8DC6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.6337299 -26.410654 -213.30438;
	setAttr -s 4 ".d[0:3]"  81 80 88 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex70";
	rename -uid "F58C67AC-494E-646B-53B3-2AB266FC9EA1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.28318 -28.865009 -197.94923;
	setAttr -s 4 ".d[0:3]"  84 -1 87 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex71";
	rename -uid "4CED8B47-441E-BCBB-2D32-6090550EFDCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.28318 -28.865009 -197.94923;
	setAttr -s 4 ".d[0:3]"  81 89 -1 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex72";
	rename -uid "30716908-4169-E5D6-0648-E2B31D876AB7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  30.482559 -29.182096 -177.02274;
	setAttr -s 4 ".d[0:3]"  84 86 -1 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex73";
	rename -uid "C3270D0E-46AD-612B-F5A5-76B30F9C8319";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.482559 -29.182096 -177.02274;
	setAttr -s 4 ".d[0:3]"  91 -1 85 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex74";
	rename -uid "0F7940C7-4627-0B59-FD6D-23A55BB0FEA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.3640852 -44.196049 -193.28333 
		0 -41.658447 -198.14235;
	setAttr -s 4 ".d[0:3]"  88 87 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex75";
	rename -uid "8762C550-4214-386E-AFBB-BBAF7389FCA6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.3640852 -44.196049 -193.28333;
	setAttr -s 4 ".d[0:3]"  95 -1 89 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex76";
	rename -uid "A62306E5-4632-6ED5-466D-0AB2B21A726F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.237929 -44.566605 -185.0312;
	setAttr -s 4 ".d[0:3]"  87 90 -1 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex77";
	rename -uid "41024654-48DC-E36B-60C5-CEA5487C2058";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.237929 -44.566605 -185.0312;
	setAttr -s 4 ".d[0:3]"  96 -1 91 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex78";
	rename -uid "C0AB4D50-433A-2CCA-A719-B5A21EDA5D30";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  26.465748 -43.836063 -157.10252;
	setAttr -s 4 ".d[0:3]"  97 90 92 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex79";
	rename -uid "4AA5C999-4A23-189B-88CA-319245FA9B62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -26.465748 -43.836063 -157.10252;
	setAttr -s 4 ".d[0:3]"  -1 93 91 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex80";
	rename -uid "05D38D9C-4A75-1577-4D81-84A87A94EE52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -15.326085 -54.522202 -148.82242 
		-21.940245 -50.746593 -148.48805;
	setAttr -s 4 ".d[0:3]"  100 98 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex81";
	rename -uid "FCCECAFE-44E9-76E9-8941-9EB1D0329AE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  21.940245 -50.746593 -148.48805 
		15.326085 -54.522202 -148.82242;
	setAttr -s 4 ".d[0:3]"  -1 -1 97 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex82";
	rename -uid "5F8CBB4E-4D64-2A55-F845-7AA5DE3DB3A2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.5235319 -57.297375 -146.74944;
	setAttr -s 4 ".d[0:3]"  98 96 -1 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex83";
	rename -uid "EA5F2A58-411F-BC41-7D26-9A91F760A69C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.5235319 -57.297375 -146.74944;
	setAttr -s 4 ".d[0:3]"  104 -1 94 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex84";
	rename -uid "42B237A7-4145-0F1A-D9A9-908489228F96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -58.491776 -147.80975;
	setAttr -s 4 ".d[0:3]"  96 95 -1 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex85";
	rename -uid "6DB1D212-4971-2B6D-6407-279BC8C9866D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  106 107 95 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex86";
	rename -uid "FC7ECC17-401B-CCF9-F85E-A38AE63CD67C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 68.595642 -168.80765 7.2726879 
		68.142822 -168.10048;
	setAttr -s 4 ".d[0:3]"  -1 -1 0 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex87";
	rename -uid "51993217-4D46-28CF-2685-50AF92880388";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.2726879 68.142822 -168.10048;
	setAttr -s 4 ".d[0:3]"  9 7 -1 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex88";
	rename -uid "7B063107-4404-8BEA-3BF8-BF8725103A0D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.604156 65.1408 -164.08258;
	setAttr -s 4 ".d[0:3]"  -1 1 0 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex89";
	rename -uid "D9C10A25-46B8-C62A-4A87-F2824A6B55EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.604156 65.1408 -164.08258;
	setAttr -s 4 ".d[0:3]"  110 7 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex90";
	rename -uid "B52CAA7E-47D8-F290-C29A-13BBB1FF2678";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.206856 58.767937 -161.36644;
	setAttr -s 4 ".d[0:3]"  -1 10 1 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex91";
	rename -uid "D81A2799-4EE9-49D8-E995-79A065E53EB2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -33.206856 58.767937 -161.36644;
	setAttr -s 4 ".d[0:3]"  112 6 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex92";
	rename -uid "D8C0BC94-4A83-F695-B59C-09891ED4986C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.960575 55.857605 -169.21352;
	setAttr -s 4 ".d[0:3]"  60 -1 114 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex93";
	rename -uid "6D78BC80-4BA9-B9D9-D707-A2A51980C525";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.960575 55.857605 -169.21352;
	setAttr -s 4 ".d[0:3]"  10 113 -1 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex94";
	rename -uid "EF40DF59-41A3-0B21-6736-B1A8D9A94A93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  50.750526 53.790611 -166.64368;
	setAttr -s 4 ".d[0:3]"  59 116 -1 61;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "531FBBC5-4A2B-BCB9-3127-3A8288F187D4";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[80:116]" -type "float3"  0 1.0490417e-05 0 -4.7683716e-07
		 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 -1.5258789e-05
		 0 -1.9073486e-06 1.5258789e-05 0 1.9073486e-06 -1.5258789e-05 0 5.7220459e-06 1.5258789e-05
		 0 5.7220459e-06 1.5258789e-05 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 4.7683716e-07
		 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 -9.5367432e-07 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0.49925232 -0.85790253 2.58396912 -0.49925232 -0.85790253 2.58396912;
createNode polyAppendVertex -n "pasted__polyAppendVertex95";
	rename -uid "F6FCCF76-493E-D646-FA86-568746ADE249";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -50.750526 53.790611 -166.64368;
	setAttr -s 4 ".d[0:3]"  64 -1 115 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex96";
	rename -uid "43DB9C2B-48BF-AEB7-DBE9-DE8A546A2DCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  11.903713 73.985054 -156.5441 
		23.490906 68.83326 -152.78081;
	setAttr -s 4 ".d[0:3]"  -1 -1 111 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex97";
	rename -uid "BE8BD7E4-411E-814E-B2E1-67A2394C5D59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -23.490906 68.83326 -152.78081 
		-11.903713 73.985054 -156.5441;
	setAttr -s 4 ".d[0:3]"  110 112 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex98";
	rename -uid "283183B7-458C-BCE2-3F06-868E830D106B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 76.288719 -156.66618;
	setAttr -s 4 ".d[0:3]"  -1 119 109 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex99";
	rename -uid "6E6B112F-4E8C-3B5D-F0D1-3F999A7D0769";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  108 110 122 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex100";
	rename -uid "DFE20015-4842-2FE7-08D9-84B51BD657EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  34.766056 56.987827 -149.50752;
	setAttr -s 4 ".d[0:3]"  -1 113 111 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex101";
	rename -uid "190B2770-4639-CFD0-DC3A-C98FA966ADBC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -34.766056 56.987827 -149.50752;
	setAttr -s 4 ".d[0:3]"  121 112 114 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex102";
	rename -uid "EAE7EAAF-4828-B065-22CA-E889AAA11355";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  25.975887 71.656281 -138.60513 
		37.374733 52.203327 -135.13765;
	setAttr -s 4 ".d[0:3]"  -1 -1 124 120;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "1F4EF33C-4BED-9D45-780A-668CE3D41110";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[109:125]" -type "float3"  2.79870319 -0.61636353 0.38452148
		 -2.79870319 -0.61636353 0.38452148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex103";
	rename -uid "4EA05051-421F-B8E2-7D0D-BAA976624ED1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -37.374733 52.203327 -135.13765 
		-25.975887 71.656281 -138.60513;
	setAttr -s 4 ".d[0:3]"  121 125 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex104";
	rename -uid "7F0DEFA2-473B-B2C8-0E4B-CC9530ED439B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.564492 81.186668 -142.90714;
	setAttr -s 4 ".d[0:3]"  -1 126 120 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex105";
	rename -uid "C9F2975F-49DD-0B2A-D6BF-31B06F3589D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.564492 81.186668 -142.90714;
	setAttr -s 4 ".d[0:3]"  122 121 129 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex106";
	rename -uid "280B8061-428B-1B81-F562-5095C941D41C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 84.188225 -144.03731;
	setAttr -s 4 ".d[0:3]"  123 122 131 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex107";
	rename -uid "027A3E5D-4524-7BF2-DA15-1D815300B5AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  132 130 119 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex108";
	rename -uid "3EFCE089-425A-9EDE-1190-488D2B3E815C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -29.068287 73.1185 -115.03368 
		-15.484134 86.661453 -121.36321;
	setAttr -s 4 ".d[0:3]"  131 129 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex109";
	rename -uid "C72967AF-4C59-F1B4-480D-2B92DF231CDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  15.484134 86.661453 -121.36321 
		29.068287 73.1185 -115.03368;
	setAttr -s 4 ".d[0:3]"  -1 -1 126 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex110";
	rename -uid "C2663053-4B9C-4255-3F90-5291A736EE85";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.230129 48.479774 -107.40109;
	setAttr -s 4 ".d[0:3]"  -1 133 129 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex111";
	rename -uid "4916A011-4BC3-7105-9386-52A573190715";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.230129 48.479774 -107.40109;
	setAttr -s 4 ".d[0:3]"  127 126 136 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex112";
	rename -uid "F6A54652-40AC-7876-22DB-999B6EB79F57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -34.399227 71.355331 -84.316994 
		-21.604704 84.575912 -83.098007;
	setAttr -s 4 ".d[0:3]"  -1 -1 134 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex113";
	rename -uid "4A9C48B4-499F-4706-C49F-79ADD0BB7A62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  21.604704 84.575912 -83.098007 
		34.399227 71.355331 -84.316994;
	setAttr -s 4 ".d[0:3]"  136 135 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex114";
	rename -uid "045E9975-4252-7E4A-14E6-5FB9ED3A3ABD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.31929 43.848934 -81.287926;
	setAttr -s 4 ".d[0:3]"  -1 139 133 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex115";
	rename -uid "A7FC05E9-4040-A287-FAB8-A8A1DA3472E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.31929 43.848934 -81.287926;
	setAttr -s 4 ".d[0:3]"  138 136 142 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex116";
	rename -uid "16AB5965-458C-DCC4-28C7-00924DE2E8B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -34.846237 64.706345 -54.358559 
		-21.620892 77.679207 -51.781315;
	setAttr -s 4 ".d[0:3]"  -1 -1 140 139;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex117";
	rename -uid "3C977D96-427C-ECB7-6FB8-1BA290396F9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  21.620892 77.679207 -51.781315 
		34.846237 64.706345 -54.358559;
	setAttr -s 4 ".d[0:3]"  142 141 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex118";
	rename -uid "E4A84CF1-42A6-D2D5-92F2-9092250BE8E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.657143 37.397877 -53.942696;
	setAttr -s 4 ".d[0:3]"  -1 145 139 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex119";
	rename -uid "7B40D5EA-446F-F443-134D-208647A1321A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.657143 37.397877 -53.942696;
	setAttr -s 4 ".d[0:3]"  144 142 148 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex120";
	rename -uid "5C52ABEB-484B-434F-70CA-F29C63C7F843";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -41.100883 33.757896 -19.376356 
		-35.186356 55.764355 -23.581184;
	setAttr -s 4 ".d[0:3]"  145 149 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex121";
	rename -uid "203CD792-4E05-FB4C-B739-488D2CA5F22D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  35.186356 55.764355 -23.581184 
		41.100883 33.757896 -19.376356;
	setAttr -s 4 ".d[0:3]"  -1 -1 150 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex122";
	rename -uid "B968F9E6-4A5B-FCDC-232E-AEA71787D2F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.753569 72.482674 -21.205595;
	setAttr -s 4 ".d[0:3]"  152 -1 146 145;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex123";
	rename -uid "E4198116-497C-38F7-49C4-04B20F0CD7D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.753569 72.482674 -21.205595;
	setAttr -s 4 ".d[0:3]"  148 147 -1 153;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex124";
	rename -uid "CCE21A9F-445D-527A-0F3E-C991F5409521";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -30.56439 51.350368 11.725419 
		-20.319645 68.0625 8.3439627;
	setAttr -s 4 ".d[0:3]"  -1 -1 155 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex125";
	rename -uid "F0C2F023-4E26-2E06-9EE7-4AB82B4E492D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  20.319645 68.0625 8.3439627 
		30.56439 51.350368 11.725419;
	setAttr -s 4 ".d[0:3]"  153 156 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex126";
	rename -uid "503E3BCD-4A1B-E4C0-9CE0-B8BA29187429";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -38.269882 27.173422 17.883509;
	setAttr -s 4 ".d[0:3]"  -1 157 152 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex127";
	rename -uid "670D793E-4CEF-348F-8D7E-4EBC47BF02F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  38.269882 27.173422 17.883509;
	setAttr -s 4 ".d[0:3]"  154 153 160 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex128";
	rename -uid "8E169CD3-4E3D-A705-5975-02AE96B3CF15";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 106.3255 -125.42416;
	setAttr -s 4 ".d[0:3]"  132 131 134 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex129";
	rename -uid "47470F33-4311-BC2A-3E73-249409BECA0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  163 135 130 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex130";
	rename -uid "D4A35327-49C3-9CD3-7116-F0A8EEB59A36";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 121.51916 -112.12905;
	setAttr -s 4 ".d[0:3]"  140 -1 163 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex131";
	rename -uid "C71635A6-4AFB-3E32-CDCB-8F8A16E5685C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  135 163 164 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex132";
	rename -uid "DFAE31FD-4209-4018-E6D5-228027AFEDA6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 134.97363 -99.029671;
	setAttr -s 4 ".d[0:3]"  164 140 146 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex133";
	rename -uid "03914814-4234-EE0D-6665-6BAA0FA163F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  165 147 141 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex134";
	rename -uid "75937653-4EC4-9CED-09D1-C29DD32E82FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 142.37105 -65.460938;
	setAttr -s 4 ".d[0:3]"  165 146 155 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex135";
	rename -uid "A89FBB83-4DF6-0C96-80AD-629AD54819BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  166 156 147 165;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex136";
	rename -uid "EE3E7708-4ECF-3758-90AE-DBB694C0ACB5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 134.95201 -3.3222001;
	setAttr -s 4 ".d[0:3]"  155 158 -1 166;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "6194E8C4-49AA-53A9-C3CD-499848AC622B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[127:166]" -type "float3"  0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 7.6293945e-06
		 9.5367432e-07 0 7.6293945e-06 -9.5367432e-07 0 7.6293945e-06 0 0 7.6293945e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.1444092e-05 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 0 1.1444092e-05 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 -1.9073486e-06
		 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 20.10005951 20.62358856
		 0 7.29673767 29.91001129 0 -8.89320374 37.63252258;
createNode polyAppendVertex -n "pasted__polyAppendVertex137";
	rename -uid "6A3EB9C4-4C7A-63D0-BF0F-FD83ADE1A166";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  166 167 159 156;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex138";
	rename -uid "A0ADD2E6-47C2-96EE-A938-6991DC898C30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -35.002209 30.011028 37.491016 
		-28.567572 42.505264 39.719879;
	setAttr -s 4 ".d[0:3]"  -1 -1 157 161;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "27ED8D02-4691-66CB-EC9E-32A24B1E9653";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[157:167]" -type "float3"  -0.90559578 0.8202858 -5.93240309
		 0 0 0 0 0 0 0.90559578 0.8202858 -5.93240309 -0.24991608 3.87958527 -9.73097229 0.24991608
		 3.87958527 -9.73097229 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63609314 7.14311981;
createNode polyAppendVertex -n "pasted__polyAppendVertex139";
	rename -uid "E795F19F-461B-5210-50A8-588C2D2E004B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  28.567572 42.505264 39.719879 
		35.002209 30.011028 37.491016;
	setAttr -s 4 ".d[0:3]"  162 160 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex140";
	rename -uid "30D4A6DC-420B-ABC4-1E5D-E7B443C26E04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -16.182446 53.321655 44.72274;
	setAttr -s 4 ".d[0:3]"  169 -1 158 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex141";
	rename -uid "BFB3658B-4AE5-AE87-D1CA-D5BF6BBDA7B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  16.182446 53.321655 44.72274;
	setAttr -s 4 ".d[0:3]"  160 159 -1 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex142";
	rename -uid "F3560D7A-4D4F-780E-8D81-BEA2252E262B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 114.28362 34.911366 0 79.234825 
		26.44739;
	setAttr -s 4 ".d[0:3]"  -1 167 158 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "AC7C6D00-4DE9-F167-1E21-7E8882A8FCB6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[167:173]" -type "float3"  0 0 2.3841858e-07 -1.073421478
		 3.37579727 -16.91264725 -0.034111023 8.015411377 -18.063962936 0.034111023 8.015411377
		 -18.063962936 1.073421478 3.37579727 -16.91264725 -3.6894989 8.8685379 -20.79845047
		 3.6894989 8.8685379 -20.79845047;
createNode polyAppendVertex -n "pasted__polyAppendVertex143";
	rename -uid "E5628A4B-4A17-597B-D58B-609B8195E77D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  175 159 167 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex144";
	rename -uid "45782A9E-450B-6CD6-844E-7BB58BEE2F86";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.430951 66.820297 28.433733;
	setAttr -s 4 ".d[0:3]"  175 158 172 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "1B997C78-4E21-C216-E48D-E2A5AB4FC8E9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[158:175]" -type "float3"  1.10287285 1.61681366 1.95981979
		 -1.10287285 1.61681366 1.95981979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.54958344 -0.48152924 0 -0.73296356 -0.054672241;
createNode polyAppendVertex -n "pasted__polyAppendVertex145";
	rename -uid "BB0B80BD-4A23-DB25-B0CD-959007380CA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.430951 66.820297 28.433733;
	setAttr -s 4 ".d[0:3]"  -1 173 159 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex146";
	rename -uid "D75CC810-4AB7-EF41-BC55-818C6E841061";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 58.717628 43.303886 7.243381 
		58.328335 43.085575;
	setAttr -s 4 ".d[0:3]"  177 175 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "B3D7DC84-45B2-BBBA-B930-01B889405B2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[176:177]" -type "float3"  0.024628639 0.93862152 -1.20708656
		 -0.024628639 0.93862152 -1.20708656;
createNode polyAppendVertex -n "pasted__polyAppendVertex147";
	rename -uid "B2C874B7-43B3-E5E2-0C11-4495F4A2AB5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.243381 58.328335 43.085575;
	setAttr -s 4 ".d[0:3]"  -1 178 175 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex148";
	rename -uid "8A362211-4959-40FA-B214-E49D65C0A7DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.514723 50.045441 41.290977;
	setAttr -s 4 ".d[0:3]"  176 172 -1 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex149";
	rename -uid "74218E1C-40AD-F4DA-50A4-B2B9F0C15D18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  22.514723 50.045441 41.290977;
	setAttr -s 4 ".d[0:3]"  179 -1 173 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex150";
	rename -uid "39F2F17F-4077-D610-E848-92BE049F6E31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.480503 45.315403 43.685631;
	setAttr -s 4 ".d[0:3]"  -1 181 172 169;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "F2B25E26-45DE-EF9A-DC94-8B99F9B01659";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[178:182]" -type "float3"  0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 5.94319153 4.34185791 1.19121933 -5.94319153 4.34185791 1.19121933;
createNode polyAppendVertex -n "pasted__polyAppendVertex151";
	rename -uid "0124E367-4A2B-0926-2B01-919F89203AE7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  25.480503 45.315403 43.685631;
	setAttr -s 4 ".d[0:3]"  170 173 182 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex152";
	rename -uid "E1F02BB1-490A-CE7F-DFED-64827A36A212";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -32.083858 34.226757 46.286755;
	setAttr -s 4 ".d[0:3]"  -1 183 169 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex153";
	rename -uid "8B63E81C-4D6E-70A2-8F8B-77BCD38D0AF5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  32.083858 34.226757 46.286755;
	setAttr -s 4 ".d[0:3]"  171 170 184 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex154";
	rename -uid "091F6AEF-4088-0C56-8052-5684D6306154";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -28.990795 34.562298 61.652103 
		-24.190914 40.995613 57.332359;
	setAttr -s 4 ".d[0:3]"  183 185 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex155";
	rename -uid "45E25943-4A8D-AEE7-0FEC-B99431AA3D39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  24.190914 40.995613 57.332359 
		28.990795 34.562298 61.652103;
	setAttr -s 4 ".d[0:3]"  -1 -1 186 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex156";
	rename -uid "60D9C220-4734-B182-5DA2-A282261E6877";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.056491 47.109627 57.579369;
	setAttr -s 4 ".d[0:3]"  181 183 188 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex157";
	rename -uid "D5B1C900-4D27-9E67-055E-F7AAEE8714D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.056491 47.109627 57.579369;
	setAttr -s 4 ".d[0:3]"  -1 189 184 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex158";
	rename -uid "18E1BDCF-411D-A54D-00E7-8A87F8F8578D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8342991 48.864395 57.406361;
	setAttr -s 4 ".d[0:3]"  182 179 -1 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex159";
	rename -uid "42F7264B-4B34-1121-36A1-2FAA198073F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.8342991 48.864395 57.406361;
	setAttr -s 4 ".d[0:3]"  191 -1 180 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex160";
	rename -uid "0E47678D-41C0-9BD7-C0CA-A08D1977F966";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 50.085506 55.654518;
	setAttr -s 4 ".d[0:3]"  179 178 -1 193;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex161";
	rename -uid "A5B1022A-449E-B8D3-087C-18B60D86FA5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  194 195 178 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex162";
	rename -uid "FB733922-4900-2BD5-D625-0A9E8A5DF2CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -27.625179 29.262362 88.568161 
		-17.943207 36.06567 81.859901;
	setAttr -s 4 ".d[0:3]"  188 187 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "2D4EAD77-4FA7-C12E-C9B3-538E5D53A6DB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[185:195]" -type "float3"  0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.1444092e-05 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1444092e-05 0 0 3.8146973e-06
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -0.93980408 1.78283691;
createNode polyAppendVertex -n "pasted__polyAppendVertex163";
	rename -uid "B86FF406-4E82-29A1-AA64-1EA591894F70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  17.943207 36.06567 81.859901 
		27.625179 29.262362 88.568161;
	setAttr -s 4 ".d[0:3]"  -1 -1 190 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex164";
	rename -uid "D085811F-4E56-05C1-A1C0-3B9B7981FA2D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.7648611 39.592575 80.049301;
	setAttr -s 4 ".d[0:3]"  197 -1 191 188;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex165";
	rename -uid "6C421D96-4399-C3A4-1D06-438F451F9863";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.7648611 39.592575 80.049301;
	setAttr -s 4 ".d[0:3]"  189 192 -1 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex166";
	rename -uid "C804C4E3-4FD8-C2D2-CEDD-C1B6C76275AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  191 200 195 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex167";
	rename -uid "2559E0D0-48F2-8F48-2039-63AA5AA3A9F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  193 195 201 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex168";
	rename -uid "C820CDD0-4F98-DC81-CE32-A4ADC0D2E829";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9480939 40.664322 78.169991 
		-2.9480939 40.664322 78.169991;
	setAttr -s 4 ".d[0:3]"  -1 195 200 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "1E75F700-46B0-DF83-B3E5-E0B5B9D45A2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[200:201]" -type "float3"  -0.17295504 0.32744598 -1.52806091
		 0.17295504 0.32744598 -1.52806091;
createNode polyAppendVertex -n "pasted__polyAppendVertex169";
	rename -uid "013889B2-4F20-312B-4BAF-E596026351FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  202 201 195 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex170";
	rename -uid "DAFDA448-4019-1CE8-9F42-9DA076F42D15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -38.419437 16.265995 45.424496 
		-41.147224 13.458733 23.83107;
	setAttr -s 4 ".d[0:3]"  -1 185 168 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "72974EF0-444C-C384-0D24-FA9713A35A2F";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[161:203]" -type "float3"  -0.12335968 1.24087334 -3.03046608
		 0.12335968 1.24087334 -3.03046608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.75255585 -3.025518417
		 4.88166046 -4.51160431 -0.45509338 5.96867371 4.51160431 -0.45509338 5.96867371 1.75255585
		 -3.025518417 4.88166046 -0.03258276 3.19435883 7.33316803 0.03258276 3.19435883 7.33316803
		 -0.26951551 2.10551071 6.85033417 0.26951551 2.10551071 6.85033417;
createNode polyAppendVertex -n "pasted__polyAppendVertex171";
	rename -uid "F7C681D3-4179-4057-805E-CA88186E90FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  41.147224 13.458733 23.83107 
		38.419437 16.265995 45.424496;
	setAttr -s 4 ".d[0:3]"  -1 171 186 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex172";
	rename -uid "9F6FFFCF-463E-C724-2E46-B8AE67F05722";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.084167 20.706692 63.324097;
	setAttr -s 4 ".d[0:3]"  -1 187 185 204;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex173";
	rename -uid "8DBB5EEE-4BD0-341A-882A-1B97265B5037";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.084167 20.706692 63.324097;
	setAttr -s 4 ".d[0:3]"  207 186 190 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex174";
	rename -uid "CC99A8AD-47C7-5FD4-75EA-5497D8E8494E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.215874 10.214703 104.03725;
	setAttr -s 4 ".d[0:3]"  187 208 -1 196;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex175";
	rename -uid "7244622F-4CDA-596E-2396-90BE3D0B31AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  30.215874 10.214703 104.03725;
	setAttr -s 4 ".d[0:3]"  199 -1 209 190;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex176";
	rename -uid "AF0512D5-4F33-B880-4354-5FAE86B477DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.530012 -17.183432 100.47646 
		-31.105598 -6.365294 64.280174;
	setAttr -s 4 ".d[0:3]"  -1 210 208 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex177";
	rename -uid "84D0F3EB-40D9-A605-1735-E6B405A84389";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  31.105598 -6.365294 64.280174 
		22.530012 -17.183432 100.47646;
	setAttr -s 4 ".d[0:3]"  -1 209 211 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex178";
	rename -uid "DE24D7EB-4937-0763-E914-A497A02C376A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.282314 -7.6485119 46.03215;
	setAttr -s 4 ".d[0:3]"  -1 213 208 204;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex179";
	rename -uid "DEBB46DC-4D3A-087A-94EB-F3BA8EC3B23B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.282314 -7.6485119 46.03215;
	setAttr -s 4 ".d[0:3]"  207 209 214 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex180";
	rename -uid "7D879934-438F-0E97-4C2D-2A87D3C76622";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -39.948387 -12.563166 24.260807;
	setAttr -s 4 ".d[0:3]"  204 205 -1 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex181";
	rename -uid "5415B810-499D-9984-1A78-469E93F6A476";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  39.948387 -12.563166 24.260807;
	setAttr -s 4 ".d[0:3]"  217 -1 206 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex182";
	rename -uid "A1EF0027-4811-311E-C355-66BDF47806CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -17.50606 -34.716015 46.403557 
		-13.390427 -47.752213 21.226549;
	setAttr -s 4 ".d[0:3]"  -1 216 218 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex183";
	rename -uid "C7CE3A45-4BFB-FDAE-BAA0-A1B8F4C2679D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  13.390427 -47.752213 21.226549 
		17.50606 -34.716015 46.403557;
	setAttr -s 4 ".d[0:3]"  -1 219 217 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex184";
	rename -uid "9E15DD9C-4966-C7DC-006E-1B9B46BBA09B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.961064 -31.937021 61.858006;
	setAttr -s 4 ".d[0:3]"  220 -1 213 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex185";
	rename -uid "2CBEC34F-4E1F-39DE-A7D4-44AFD58AC622";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.961064 -31.937021 61.858006;
	setAttr -s 4 ".d[0:3]"  217 214 -1 223;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex186";
	rename -uid "A8DFFCE0-49FE-C5BB-0709-87B52EAD5BEF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.213534 -43.762962 94.938576;
	setAttr -s 4 ".d[0:3]"  -1 212 213 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex187";
	rename -uid "1EF7EC9E-4559-94F2-C3E1-D6871BF82505";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.213534 -43.762962 94.938576;
	setAttr -s 4 ".d[0:3]"  225 214 215 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex188";
	rename -uid "37693548-43B3-B930-3D0A-098585D15835";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -38.841888 47.3316 0 -49.656582 
		21.306635;
	setAttr -s 4 ".d[0:3]"  223 -1 -1 222;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex189";
	rename -uid "418B9EBB-4619-598A-7A18-44A2299182AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  221 229 228 220;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex190";
	rename -uid "0B872DB7-4BEE-0F1F-9AFA-5FBC7B0E7A85";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -36.97551 65.379433;
	setAttr -s 4 ".d[0:3]"  -1 228 223 225;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex191";
	rename -uid "B939EDB9-414C-6A9E-2B08-DC9A15BEF112";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  224 220 228 230;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex192";
	rename -uid "B40DE254-4455-9AE2-3303-548E1B7797ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -47.427952 93.486732;
	setAttr -s 4 ".d[0:3]"  227 -1 230 225;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "797D8EA4-4621-8DEA-B714-24B17EC807BC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[224:230]" -type "float3"  1.4983654 -0.54310799 1.89292145
		 -1.4983654 -0.54310799 1.89292145 -0.039520264 1.80859756 -0.48141479 0.039520264
		 1.80859756 -0.48141479 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex193";
	rename -uid "57174BB3-4C65-9F01-6D0C-0F8A6B7BAE62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  224 230 231 226;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex194";
	rename -uid "E5AA9B03-4C15-C768-51AF-D1B6DF7CC5FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.858341 12.356405 6.5868821;
	setAttr -s 4 ".d[0:3]"  -1 205 168 161;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "7888D01C-4957-D584-E2B2-FA8C66CD4B82";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[204:231]" -type "float3"  0 -9.5367432e-06 0 0 -6.6757202e-06
		 0 0 -6.6757202e-06 0 0 -9.5367432e-06 0 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06
		 -3.8146973e-06 1.9073486e-06 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.3378601e-06 0 0 -3.3378601e-06 0 0 -5.7220459e-06 0 0 1.0967255e-05 0 0 1.0967255e-05
		 0 0 -2.8610229e-06 -1.9073486e-06 0 -2.8610229e-06 -1.9073486e-06 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.18323517 3.9449234;
createNode polyAppendVertex -n "pasted__polyAppendVertex195";
	rename -uid "DB319B40-4952-E605-26A1-24B7AF42B7E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.858341 12.356405 6.5868821;
	setAttr -s 4 ".d[0:3]"  162 171 206 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex196";
	rename -uid "46C0ED72-4928-E4DE-5F74-ABBAD396DE14";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.216297 -12.782377 5.6800728;
	setAttr -s 4 ".d[0:3]"  -1 218 205 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex197";
	rename -uid "826F725C-4907-B20B-1E7C-FCA903855465";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.216297 -12.782377 5.6800728;
	setAttr -s 4 ".d[0:3]"  233 206 219 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex198";
	rename -uid "5A2E00A6-4CFE-68B9-7B0E-789FCAF39FEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.423645 10.404087 -19.027224;
	setAttr -s 4 ".d[0:3]"  232 161 151 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex199";
	rename -uid "6B99B945-43C6-B76A-1E7E-DF89ED193F7E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.423645 10.404087 -19.027224;
	setAttr -s 4 ".d[0:3]"  -1 154 162 233;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex200";
	rename -uid "80851441-4042-9202-D015-A0B5A4E2F33E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.94154 -15.805686 -20.942873;
	setAttr -s 4 ".d[0:3]"  234 232 236 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex201";
	rename -uid "D4FAC93B-49A0-75E0-F91D-2CAC5C4A73FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.94154 -15.805686 -20.942873;
	setAttr -s 4 ".d[0:3]"  -1 237 233 235;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex202";
	rename -uid "6F4F38FF-448B-9D26-8C07-139C78E2148C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.774258 16.558872 -56.251789;
	setAttr -s 4 ".d[0:3]"  236 151 149 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex203";
	rename -uid "94EC76AB-4205-E29F-0B85-D59817006041";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.774258 16.558872 -56.251789;
	setAttr -s 4 ".d[0:3]"  -1 150 154 237;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex204";
	rename -uid "09D3BC88-4682-B3EC-CDF9-6898F306AFF8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.915344 -12.527488 -54.961632;
	setAttr -s 4 ".d[0:3]"  240 -1 238 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex205";
	rename -uid "6B1422BD-4693-7ABD-0230-84990EDEDB6C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.915344 -12.527488 -54.961632;
	setAttr -s 4 ".d[0:3]"  237 239 -1 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex206";
	rename -uid "B768EB00-4C12-983D-ED67-FAAA8AAA819F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.659782 -51.639053 1.833675;
	setAttr -s 4 ".d[0:3]"  218 234 -1 221;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex207";
	rename -uid "268B3EF4-4F38-6474-6B1F-0BADBC4C7809";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.659782 -51.639053 1.833675;
	setAttr -s 4 ".d[0:3]"  222 -1 235 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex208";
	rename -uid "062B2F53-49F3-A54D-F4DC-23B71A360D21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -56.123974 -2.8834779;
	setAttr -s 4 ".d[0:3]"  229 221 244 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "411D92BC-4B80-5FAD-2770-D2AD40329661";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[232:245]" -type "float3"  0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 -0.45087051 1.8094244 -1.099629402 0.45087051 1.8094244 -1.099629402 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -0.34732056 1.81833172 -1.1013031 0.34732056 1.81833172 -1.1013031
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0 9.5367432e-06 3.8146973e-06
		 0 9.5367432e-06 3.8146973e-06 0 -3.8146973e-06 -1.1920929e-07 0 -3.8146973e-06 -1.1920929e-07;
createNode polyAppendVertex -n "pasted__polyAppendVertex209";
	rename -uid "BBF55CB5-4100-625B-38FC-B1B4CFE726AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  246 245 222 229;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex210";
	rename -uid "7D0481C3-425D-B3A0-A43E-78B301CCC8AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -36.815071 -41.53735 -14.086331 
		-50.581436 -44.576138 -46.25872;
	setAttr -s 4 ".d[0:3]"  -1 238 242 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex211";
	rename -uid "3F650F2D-4B46-AAF1-B3C0-05BB17A908E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  50.581436 -44.576138 -46.25872 
		36.815071 -41.53735 -14.086331;
	setAttr -s 4 ".d[0:3]"  -1 243 239 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex212";
	rename -uid "402DE988-4408-2B69-76D9-049CBBB60A12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.163939 -52.081535 -24.477375;
	setAttr -s 4 ".d[0:3]"  234 238 -1 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex213";
	rename -uid "4674CAD2-4C06-EC45-4598-6ABF1BB3E0D4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  22.163939 -52.081535 -24.477375;
	setAttr -s 4 ".d[0:3]"  245 -1 239 235;
	setAttr ".tx" 2;
createNode polyMergeVert -n "pasted__polyMergeVert2";
	rename -uid "7E8540D5-4617-72C2-D393-AB8E9286D8D8";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[250:252]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "19A4981B-40A5-6BAF-F716-D7A52B28D425";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[246:252]" -type "float3"  0 3.8146973e-06 0 14.65113258
		 -10.54418945 -10.39104366 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -14.65113258 -10.54418945
		 -10.39104366 0 -3.8146973e-06 0 0 -3.8146973e-06 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex214";
	rename -uid "B160FA2D-464B-6730-0C65-0EBB3EA78C5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -57.655235 -21.77054 18.939541 
		-52.813118 -21.756571;
	setAttr -s 4 ".d[0:3]"  -1 -1 245 246;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "CC0DB883-4990-0165-FA19-2CB89C767A27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[247:250]" -type "float3"  -15.39053535 6.046073914 6.69036102
		 1.29007721 8.92689896 -4.82907486 -1.29007721 8.92689896 -4.82907486 15.39053535
		 6.046073914 6.69036102;
createNode polyAppendVertex -n "pasted__polyAppendVertex215";
	rename -uid "B30F9716-4D40-F54E-5F3B-C1B1C034933E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.939541 -52.813118 -21.756571;
	setAttr -s 4 ".d[0:3]"  246 244 -1 251;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex216";
	rename -uid "C075A43C-4503-8285-FE7A-939ABB703964";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  60.77026 -66.025108 -1.185496 
		57.187622 -64.575012 -18.450386 53.634903 -56.790569 -2.8763421 61.273193 -67.089729 
		19.010708;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex217";
	rename -uid "18A57A74-44C9-F852-21FD-C08E02BF2AEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -61.273193 -67.089729 19.010708 
		-53.634903 -56.790569 -2.8763421 -57.187622 -64.575012 -18.450386 -60.77026 -66.025108 
		-1.185496;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex218";
	rename -uid "CA208D30-4B65-418E-DBF1-92AB87C6B8C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  65.883972 -78.356384 21.016022 
		64.664749 -79.601006 -0.70001;
	setAttr -s 4 ".d[0:3]"  254 257 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex219";
	rename -uid "14ED0B78-47DF-AF19-BC9E-F7A86E38C6FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -64.664749 -79.601006 -0.70001 
		-65.883972 -78.356384 21.016022;
	setAttr -s 4 ".d[0:3]"  -1 -1 258 261;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex220";
	rename -uid "B81E38BF-4284-9055-DDB9-199B7BEA22A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  69.336311 -88.90416 5.90943 
		65.271599 -96.833534 -12.843746;
	setAttr -s 4 ".d[0:3]"  -1 -1 263 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex221";
	rename -uid "D98F0156-41D3-8883-42BC-D1A5DD107FFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -65.271599 -96.833534 -12.843746 
		-69.336311 -88.90416 5.90943;
	setAttr -s 4 ".d[0:3]"  265 264 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex222";
	rename -uid "5D2D06E1-4611-1F9C-3B66-ADB254854CD9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  59.940659 -81.579559 -17.124931;
	setAttr -s 4 ".d[0:3]"  -1 255 254 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex223";
	rename -uid "EDF9D80D-418A-C1A5-AB28-6B95D633CAEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -59.940659 -81.579559 -17.124931;
	setAttr -s 4 ".d[0:3]"  264 261 260 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex224";
	rename -uid "B4D5F3C9-499C-39F7-FC10-34BD388C717E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  64.737564 -98.749748 -30.610594;
	setAttr -s 4 ".d[0:3]"  270 263 267 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex225";
	rename -uid "38CE2FB7-4265-C9C0-3808-CE801BB56EEC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -64.737564 -98.749748 -30.610594;
	setAttr -s 4 ".d[0:3]"  -1 268 264 271;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex226";
	rename -uid "A93D8A24-4289-6509-975D-52B2AF825CE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  62.572502 -98.735023 -41.178467 
		58.818508 -81.778145 -34.229855;
	setAttr -s 4 ".d[0:3]"  272 -1 -1 270;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex227";
	rename -uid "1B806A95-4BDD-A4A1-1382-04BC432C5BB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -58.818508 -81.778145 -34.229855 
		-62.572502 -98.735023 -41.178467;
	setAttr -s 4 ".d[0:3]"  271 -1 -1 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex228";
	rename -uid "7BDF4070-4452-5C2B-7A61-5FAD287A69E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  57.782864 -95.929222 -54.161007 
		56.176327 -80.419846 -54.538174;
	setAttr -s 4 ".d[0:3]"  274 -1 -1 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex229";
	rename -uid "059B0A55-4579-B277-A7CB-A9BB0BFDADF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -56.176327 -80.419846 -54.538174 
		-57.782864 -95.929222 -54.161007;
	setAttr -s 4 ".d[0:3]"  276 -1 -1 277;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex230";
	rename -uid "CBE60A54-43BF-5911-A776-CA9884E446C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  50.771057 -87.924057 -69.757416 
		49.580196 -79.982178 -78.139412;
	setAttr -s 4 ".d[0:3]"  -1 -1 279 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex231";
	rename -uid "D07FD30B-48FB-67E5-4541-68A3EB1114B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -49.580196 -79.982178 -78.139412 
		-50.771057 -87.924057 -69.757416;
	setAttr -s 4 ".d[0:3]"  281 280 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex232";
	rename -uid "AAEABD7E-4B9C-D0AA-5062-C7BAA2FD4EED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  56.008133 -63.589394 -35.206223;
	setAttr -s 4 ".d[0:3]"  -1 255 270 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex233";
	rename -uid "A24DD28B-4A86-6E99-E655-4D9CC5215F7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -56.008133 -63.589394 -35.206223;
	setAttr -s 4 ".d[0:3]"  276 271 260 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex234";
	rename -uid "7F2646A2-4815-EABA-8D0A-CC9CCDA70CD8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  53.556187 -64.453163 -54.780697;
	setAttr -s 4 ".d[0:3]"  286 275 279 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex235";
	rename -uid "FE098A41-45B7-4DA4-B11F-248762B44FD2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -53.556187 -64.453163 -54.780697;
	setAttr -s 4 ".d[0:3]"  -1 280 276 287;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex236";
	rename -uid "6A6EA2D3-47D0-E682-BC77-B5B749C059F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.525345 -66.835976 -80.298294;
	setAttr -s 4 ".d[0:3]"  288 279 283 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex237";
	rename -uid "F194FB7F-43AE-875E-8670-7981EA57BA93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.525345 -66.835976 -80.298294;
	setAttr -s 4 ".d[0:3]"  -1 284 280 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex238";
	rename -uid "86041D57-465E-65FA-F034-7FAB325AA510";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  43.023045 -75.269699 -87.863907 
		43.210022 -65.750259 -100.05578;
	setAttr -s 4 ".d[0:3]"  -1 -1 290 283;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex239";
	rename -uid "44794885-49EF-E15F-0DB8-7099929D282A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -43.210022 -65.750259 -100.05578 
		-43.023045 -75.269699 -87.863907;
	setAttr -s 4 ".d[0:3]"  284 291 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex240";
	rename -uid "C29ACEE6-4258-9BF0-FB18-E28CBB3AF0C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  50.741234 -51.707108 -13.074188 
		52.47533 -50.017654 -36.374245;
	setAttr -s 4 ".d[0:3]"  -1 255 286 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex241";
	rename -uid "FDE5E566-43C1-01BE-CC52-9191A27A59F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -52.47533 -50.017654 -36.374245 
		-50.741234 -51.707108 -13.074188;
	setAttr -s 4 ".d[0:3]"  -1 287 260 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "3973E7A4-4D72-0254-61DA-F8A430F1F7A3";
	setAttr ".ics" -type "componentList" 4 "vtx[256]" "vtx[259]" "vtx[296]" "vtx[299]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "D6E0C718-4154-CB6A-3649-01B77784FF75";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[251:299]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 -4.7683716e-07 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0
		 7.6293945e-06 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.89366913 -5.083465576 10.19784641 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 -2.89366913 -5.083465576 10.19784641;
createNode polyAppendVertex -n "pasted__polyAppendVertex242";
	rename -uid "648DAA6F-4ECF-A919-E387-2F91146422C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  51.312077 -49.71241 -54.732746;
	setAttr -s 4 ".d[0:3]"  296 286 288 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex243";
	rename -uid "D08B8DB8-4029-3C8D-46EA-0DBFED4C293B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -51.312077 -49.71241 -54.732746;
	setAttr -s 4 ".d[0:3]"  -1 289 287 297;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex244";
	rename -uid "70A03184-49E7-B31B-7202-EFBC27E25D1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.999725 -51.797577 -79.845245;
	setAttr -s 4 ".d[0:3]"  290 -1 298 288;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex245";
	rename -uid "08A429D5-43EA-1137-7C80-048D688A11F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.999725 -51.797577 -79.845245;
	setAttr -s 4 ".d[0:3]"  289 299 -1 291;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex246";
	rename -uid "CE5723EC-47ED-5CFE-EE6E-CDB9F0B7BBBA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.669945 -55.020794 -109.87659;
	setAttr -s 4 ".d[0:3]"  300 290 293 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex247";
	rename -uid "156DA642-4A56-0E4F-983F-57B1996574F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.669945 -55.020794 -109.87659;
	setAttr -s 4 ".d[0:3]"  -1 294 291 301;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex248";
	rename -uid "4724D54B-4EFB-099D-C99E-CFA1FBFD897C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  296 249 250 256;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "8A477613-496F-983A-727E-0B82E54206DD";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[257:303]" -type "float3"  -4.62200928 0.044029236 1.54354858
		 4.62200928 0.044029236 1.54354858 0 0 0 0 0 0 0 0 0 -6.25367737 -3.65124512 -0.97548103
		 0 0 0 0 0 0 6.25367737 -3.65124512 -0.97548103 -3.48265839 -1.71523285 0.90101337
		 -0.97773743 -0.040122986 1.12205696 0.97773743 -0.040122986 1.12205696 3.48265839
		 -1.71523285 0.90101337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.80564499
		 0.058128357 -2.70894623 3.80564499 0.058128357 -2.70894623 0 0 0 0 0 0 0 0 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 1.21134186 2.33244324 0.28699493 -1.21134186 2.33244324 0.28699493;
createNode polyAppendVertex -n "pasted__polyAppendVertex249";
	rename -uid "B0E1CD66-4D49-7DDF-6BE1-BAA9FBE8D3A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  259 247 248 297;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex250";
	rename -uid "CC78BB9F-4721-3AEE-0F3C-199D9E5755C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  50.134617 -37.344933 -63.018288;
	setAttr -s 4 ".d[0:3]"  -1 249 296 298;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "842330FC-4142-55E7-1D0D-01B98E8F0F1D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[296:303]" -type "float3"  -0.41871643 1.020713806 -3.85235977
		 0.41871643 1.020713806 -3.85235977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex251";
	rename -uid "2BD05B3C-4FAD-6ABE-58A1-78A45A78ACEB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -50.134617 -37.344933 -63.018288;
	setAttr -s 4 ".d[0:3]"  299 297 248 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex252";
	rename -uid "B8028233-40A8-4439-D48E-EBA40944433C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.458492 15.611761 -74.057335;
	setAttr -s 4 ".d[0:3]"  144 150 241 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex253";
	rename -uid "78F0DAE6-4D72-89ED-3CE2-0797339F9C6B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.458492 15.611761 -74.057335;
	setAttr -s 4 ".d[0:3]"  -1 240 149 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex254";
	rename -uid "3A4795DF-4C32-2228-3457-739CF25C1766";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  49.244419 -12.633578 -69.352356;
	setAttr -s 4 ".d[0:3]"  243 -1 306 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex255";
	rename -uid "8C8CEF2A-494C-EB63-E16F-4CA147CCEC70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -49.244419 -12.633578 -69.352356;
	setAttr -s 4 ".d[0:3]"  240 307 -1 242;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex256";
	rename -uid "75E20F9A-462B-8F64-451A-5ABF999EC56A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  308 243 249 304;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex257";
	rename -uid "F524CE0F-42F9-5EBA-90B6-29A2741F53D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  305 248 242 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex258";
	rename -uid "7A9069CF-4111-C59A-C9BF-469469D5290E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  45.32959 29.619894 -136.87764 
		43.698277 21.120289 -105.13618;
	setAttr -s 4 ".d[0:3]"  -1 127 138 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "401D2DE4-4DAE-BD64-9ADC-0CB77E49E7AC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[304:309]" -type "float3"  0 3.8146973e-06 0 0 3.8146973e-06
		 0 -0.26227951 3.58246231 -2.60356903 0.26227951 3.58246231 -2.60356903 -3.8146973e-06
		 -2.8610229e-06 0 3.8146973e-06 -2.8610229e-06 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex259";
	rename -uid "68A2F3E9-482D-6650-2481-6A858294591A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -43.698277 21.120289 -105.13618 
		-45.32959 29.619894 -136.87764;
	setAttr -s 4 ".d[0:3]"  -1 137 128 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex260";
	rename -uid "7DA0FEEB-4696-5DF7-2055-78A62B53ACB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  144 306 311 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex261";
	rename -uid "99FCF409-4F9F-62E7-9385-DFB61A29F09E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  137 312 307 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex262";
	rename -uid "90522D71-4DD0-A2F3-1FD9-0CA87AF36B7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  49.101234 -10.233967 -93.336662;
	setAttr -s 4 ".d[0:3]"  311 306 308 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex263";
	rename -uid "13EAABB5-4736-A283-4C2C-7AA37FFCEC3B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -49.101234 -10.233967 -93.336662;
	setAttr -s 4 ".d[0:3]"  -1 309 307 312;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex264";
	rename -uid "43616559-40FE-4DB7-6C54-90AF2B2B752D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.886292 -11.555978 -129.34946;
	setAttr -s 4 ".d[0:3]"  314 -1 310 311;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex265";
	rename -uid "D45A679F-4BA0-1B9B-65B5-4DB15C60683D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -46.886292 -11.555978 -129.34946;
	setAttr -s 4 ".d[0:3]"  312 313 -1 315;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex266";
	rename -uid "E55AFB97-473F-C08E-5CF9-F5927AA9B683";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.011257 -40.92762 -120.35306 
		49.685577 -39.309097 -87.007118;
	setAttr -s 4 ".d[0:3]"  -1 316 314 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex267";
	rename -uid "AE43FD48-4D23-DB18-3D83-CFA398299255";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -49.685577 -39.309097 -87.007118 
		-47.011257 -40.92762 -120.35306;
	setAttr -s 4 ".d[0:3]"  -1 315 317 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex268";
	rename -uid "D559E135-4AA5-A42F-175F-8CA9422DFE05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  314 308 304 319;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex269";
	rename -uid "1AF9ED64-431C-B3B1-B8E3-EABEC929B42E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  320 305 309 315;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex270";
	rename -uid "F2C4ECAB-438E-0A32-0D94-5B8ABB538553";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  300 319 304 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex271";
	rename -uid "66AD657B-4BE5-6B3D-D8D6-38A16E739631";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  299 305 320 301;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex272";
	rename -uid "E437DB54-46A2-B2D2-C751-94B6A97946AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  302 318 319 300;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex273";
	rename -uid "AB2DD823-4B26-A3DA-EB48-52A8D906EF01";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  301 320 321 303;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex274";
	rename -uid "44F38B21-4A5D-0443-DE49-59ACC839AB7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  56.036732 41.450882 -154.06534 
		62.057396 45.326118 -165.41365 57.092575 51.687134 -166.68559 48.08527 49.499466 
		-158.28165;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex275";
	rename -uid "B1903814-4644-AD79-F6F5-4A8AD183B0ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -48.08527 49.499466 -158.28165 
		-57.092575 51.687134 -166.68559 -62.057396 45.326118 -165.41365 -56.036732 41.450882 
		-154.06534;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex276";
	rename -uid "36898D47-4E73-1E30-5F7E-59947D55974E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  54.335243 30.466532 -158.57146 
		61.956451 38.773121 -165.47504;
	setAttr -s 4 ".d[0:3]"  -1 -1 323 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex277";
	rename -uid "9F32F513-4E52-58B4-7FA4-EFAA2F3D19CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -61.956451 38.773121 -165.47504 
		-54.335243 30.466532 -158.57146;
	setAttr -s 4 ".d[0:3]"  329 328 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex278";
	rename -uid "6D78584B-44A9-0EF2-FDF0-D89846B51ECA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  53.8241 31.396938 -172.68001 
		62.764057 38.435783 -174.57503;
	setAttr -s 4 ".d[0:3]"  331 330 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex279";
	rename -uid "11B0E53B-4E77-C746-7DB0-D199B29EBAE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -62.764057 38.435783 -174.57503 
		-53.8241 31.396938 -172.68001;
	setAttr -s 4 ".d[0:3]"  -1 -1 333 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex280";
	rename -uid "AB440BBC-4854-4D18-E28E-BCB25380F7F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  57 71 335 334;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex281";
	rename -uid "C44051EB-4A81-5664-82D2-8283793076B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  337 336 72 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex282";
	rename -uid "23E4BBCA-4D78-06CE-0805-96855075129A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 116 325 324;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex283";
	rename -uid "008ADA13-4A34-117D-9812-3EB085F019BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  327 326 115 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex284";
	rename -uid "8E8CE838-4C4D-21B5-70ED-B4A8E2A5EE7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  325 116 113 124;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "71ED89F4-4A2C-68B6-12EA-8FB747D818CC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[61]" -type "float3" 1.5246086 -0.14044189 -1.2435455 ;
	setAttr ".tk[64]" -type "float3" -1.5246086 -0.14044189 -1.2435455 ;
	setAttr ".tk[117]" -type "float3" 2.5892715 -0.14618301 -1.2767181 ;
	setAttr ".tk[118]" -type "float3" -2.5892715 -0.14618301 -1.2767181 ;
	setAttr ".tk[311]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".tk[312]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".tk[314]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[315]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[316]" -type "float3" 0 1.0490417e-05 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.0490417e-05 0 ;
	setAttr ".tk[319]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[320]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[322]" -type "float3" -0.61442566 -6.4608536 1.093689 ;
	setAttr ".tk[323]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[324]" -type "float3" -1.8508072 0.22424316 1.9159546 ;
	setAttr ".tk[325]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[327]" -type "float3" 1.8508072 0.22424316 1.9159546 ;
	setAttr ".tk[328]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[329]" -type "float3" 0.61442566 -6.4608536 1.093689 ;
	setAttr ".tk[330]" -type "float3" 3.8146973e-06 1.9073486e-06 0 ;
	setAttr ".tk[331]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[332]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[333]" -type "float3" -3.8146973e-06 1.9073486e-06 0 ;
	setAttr ".tk[334]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[335]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[336]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[337]" -type "float3" 0 -7.6293945e-06 0 ;
createNode polyAppendVertex -n "pasted__polyAppendVertex285";
	rename -uid "53E8E954-4BCF-FF37-5F2B-CFA917BAD9D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  125 114 115 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex286";
	rename -uid "EE11609B-4BC0-AED5-5953-C0BE82F11778";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  52.477642 44.553242 -146.40427;
	setAttr -s 4 ".d[0:3]"  310 -1 124 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex287";
	rename -uid "524470BC-430D-2504-7D66-F59398314A1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -52.477642 44.553242 -146.40427;
	setAttr -s 4 ".d[0:3]"  128 125 -1 313;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex288";
	rename -uid "383092F6-49FB-FD21-451D-A19181F697F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  325 124 338 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex289";
	rename -uid "031FB730-47D9-72FE-D374-5DBE94A2570B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  329 339 125 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex290";
	rename -uid "9D229619-4B63-6782-F5A1-15923B94D4AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  30.737164 -53.436203 -130.76265 
		17.627676 -62.08239 -119.79543;
	setAttr -s 4 ".d[0:3]"  -1 -1 104 103;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "261A3B14-4508-BFAE-E529-C78CA2BD0D92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[338:339]" -type "float3"  2.06079483 -10.58886719 1.10333252
		 -2.06079483 -10.58886719 1.10333252;
createNode polyAppendVertex -n "pasted__polyAppendVertex291";
	rename -uid "727825B7-4BD4-C206-C86B-BCB8EE303070";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -17.627676 -62.08239 -119.79543 
		-30.737164 -53.436203 -130.76265;
	setAttr -s 4 ".d[0:3]"  102 101 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex292";
	rename -uid "3735634A-44C2-3DF9-3408-59A1EADB7703";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  341 340 302 293;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex293";
	rename -uid "37A47EB7-413D-0832-9F95-888B9933A049";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  294 303 343 342;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex294";
	rename -uid "B841402B-4E50-B975-E01B-6184A33218E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.008595 -43.568432 -137.84892;
	setAttr -s 4 ".d[0:3]"  318 302 340 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex295";
	rename -uid "4DBE8C2F-4A10-0B85-7531-DCB5DAFD4D77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.008595 -43.568432 -137.84892;
	setAttr -s 4 ".d[0:3]"  -1 343 303 321;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex296";
	rename -uid "1226D2B2-4B32-4647-8A63-4D870E2C00E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  344 340 103 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex297";
	rename -uid "1079C431-4413-A936-D715-CF803E1C7B71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  100 102 343 345;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex298";
	rename -uid "3C50878C-4132-5A08-4CF8-50893AD52EC5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.1465 -10.312638 -146.00699;
	setAttr -s 4 ".d[0:3]"  -1 316 318 344;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex299";
	rename -uid "39486397-4511-E2C8-7ADD-11B7ED88FB7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.1465 -10.312638 -146.00699;
	setAttr -s 4 ".d[0:3]"  345 321 317 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex300";
	rename -uid "1868BD9E-411F-5964-1776-819430AA1328";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  39.083912 -13.548976 -168.87311;
	setAttr -s 4 ".d[0:3]"  -1 346 344 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex301";
	rename -uid "D6D2236E-47BA-1F00-72B8-29A307E7429B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -39.083912 -13.548976 -168.87311;
	setAttr -s 4 ".d[0:3]"  100 345 347 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex302";
	rename -uid "68306C7A-4592-9D67-4B72-DE8BF279BFD8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  92 86 348 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex303";
	rename -uid "C06E2452-4584-F7AB-77D2-E382E6297907";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  100 349 85 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex304";
	rename -uid "BFD4C445-4A7A-20E3-1B18-F989657F7F89";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  44.779747 5.1864562 -151.27574;
	setAttr -s 4 ".d[0:3]"  316 346 -1 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex305";
	rename -uid "F9B620E1-4B51-20F0-8D26-5F9B0963B2CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -44.779747 5.1864562 -151.27574;
	setAttr -s 4 ".d[0:3]"  313 -1 347 317;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex306";
	rename -uid "4748339F-426B-B23B-E49E-D8B256FDB762";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.70734 3.7364581 -168.23143;
	setAttr -s 4 ".d[0:3]"  350 346 348 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex307";
	rename -uid "EE6BD63A-45D4-2FE6-0DEA-7E92161A9290";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.70734 3.7364581 -168.23143;
	setAttr -s 4 ".d[0:3]"  -1 349 347 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex308";
	rename -uid "6ABE435F-41CE-3E6D-940F-36A4640C4924";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  338 310 330 322;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "CDA1A8E6-4AF7-470C-ACC5-C8A60875EBE1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[74]" -type "float3" -0.71234131 0.0041630268 -1.3236389 ;
	setAttr ".tk[75]" -type "float3" 0.71234131 0.0041630268 -1.3236389 ;
	setAttr ".tk[341]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[342]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[346]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[347]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[348]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[349]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[350]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[351]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[352]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[353]" -type "float3" 0 3.8146973e-06 0 ;
createNode polyAppendVertex -n "pasted__polyAppendVertex309";
	rename -uid "DC52C7C4-4EF0-03FB-837A-B1B51DDF42E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  329 333 313 339;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex310";
	rename -uid "7BDD3F4C-4860-7EE6-D0BE-338B3DE7B8E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.815422 18.978823 -153.10176;
	setAttr -s 4 ".d[0:3]"  330 310 350 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex311";
	rename -uid "8C9839F3-474F-A30F-D22E-ECB11C049700";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.815422 18.978823 -153.10176;
	setAttr -s 4 ".d[0:3]"  -1 351 313 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex312";
	rename -uid "D039C67F-4492-DC4D-E1BF-26A030294661";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.391758 19.632017 -165.88972;
	setAttr -s 4 ".d[0:3]"  334 330 354 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex313";
	rename -uid "380F50DB-423B-1B8E-FDF1-CF812AAF731F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -46.391758 19.632017 -165.88972;
	setAttr -s 4 ".d[0:3]"  -1 355 333 337;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex314";
	rename -uid "7DAFC352-4508-2F1D-C67D-9ABD961DE3CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  57 334 356 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex315";
	rename -uid "8771C909-4F0B-A32B-EA4D-AF92D21FB500";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  38 357 337 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex316";
	rename -uid "A745545A-402A-85A9-17F6-2FB470CBB92D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  350 352 356 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex317";
	rename -uid "98F5F34F-4945-D58B-1EF8-B598632C2D28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  355 357 353 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex318";
	rename -uid "E98F56D7-4A35-52C7-E145-83A960CD2638";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  352 40 35 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex319";
	rename -uid "65899378-4542-BD48-3FCC-CE9548B887BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  357 38 41 353;
	setAttr ".tx" 2;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "A075D407-470E-D434-6191-28AD1C93144D";
	setAttr ".ics" -type "componentList" 2 "vtx[74:75]" "vtx[85:86]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "9BCBD30D-4B48-3AC2-EE62-B28E8E3B12C9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[74]" -type "float3" -3.9856071 -12.076871 -1.6684265 ;
	setAttr ".tk[75]" -type "float3" 3.9856071 -12.076871 -1.6684265 ;
	setAttr ".tk[354]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[355]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[356]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[357]" -type "float3" 0 5.7220459e-06 0 ;
createNode polyAppendVertex -n "pasted__polyAppendVertex320";
	rename -uid "594C2C0C-410B-5116-280D-429212DA3F34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  346 74 40 350;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex321";
	rename -uid "A728D3AE-40DE-EF48-6445-C7AD024F694D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  351 41 75 347;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex322";
	rename -uid "A4ED27BB-4B28-2CDF-B530-2294461F53CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  61.736294 47.180416 -174.66858;
	setAttr -s 4 ".d[0:3]"  61 -1 65 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex323";
	rename -uid "C86D6A3A-4ED6-82B1-BA6D-C39275384158";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -61.736294 47.180416 -174.66858;
	setAttr -s 4 ".d[0:3]"  63 66 -1 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex324";
	rename -uid "F78C8EC0-4719-D27C-F24C-14ACCED06B22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  115 322 356 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex325";
	rename -uid "C4CF6566-4831-A773-BB71-EE8A2F5F0CD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  64 357 325 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex326";
	rename -uid "A211138C-49D4-5EC0-794A-C3823ED87A45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  321 329 356 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex327";
	rename -uid "ABAD9559-46A5-F8B3-40FB-4E82BEB2A822";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  325 357 330 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex328";
	rename -uid "DCAA8B63-4BB1-037B-329D-B385DD0BC61A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  333 71 356 329;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex329";
	rename -uid "5C86C006-4486-BFFC-B54E-DEAF28BE5035";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  330 357 72 334;
	setAttr ".tx" 2;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "C94835EA-48CD-5F2F-E63E-598EC3564A9D";
	setAttr ".ics" -type "componentList" 1 "vtx[67:70]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "25FC9C7F-4795-544B-53F5-20B940441399";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[67]" -type "float3" 0.84172821 -3.6318207 -0.076599121 ;
	setAttr ".tk[68]" -type "float3" -0.84172821 -3.6318207 -0.076599121 ;
	setAttr ".tk[356]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.1444092e-05 0 ;
createNode polyAppendVertex -n "pasted__polyAppendVertex330";
	rename -uid "724D2881-43F0-57C3-5999-17A4AF7C0B77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  67 65 354 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex331";
	rename -uid "02D75DE5-4DB9-F2A1-C001-0598D215F581";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  70 355 66 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex332";
	rename -uid "BF5C53DA-4825-3D44-FB20-F4AAB1CA5295";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5212698 -63.920643 -119.48051;
	setAttr -s 4 ".d[0:3]"  97 101 -1 338;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex333";
	rename -uid "D937E03D-4EBD-1B9E-109E-C795549B99C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.5212698 -63.920643 -119.48051;
	setAttr -s 4 ".d[0:3]"  337 -1 102 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex334";
	rename -uid "FA98913E-438A-1B58-6446-EF88D9815A6D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -64.037491 -119.7766;
	setAttr -s 4 ".d[0:3]"  101 103 -1 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex335";
	rename -uid "D9725547-44C1-AC41-0061-028EBCF629AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  357 358 103 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex336";
	rename -uid "E07941AC-4E0E-D4D4-AB82-84994CCB66BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -19.495661 -55.631989 -46.801014 
		0 -61.360764 -47.453831;
	setAttr -s 4 ".d[0:3]"  -1 -1 247 249;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "7D9361C9-444D-17F2-4C7C-6386931BBC93";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[356:358]" -type "float3"  -3.23444462 0.31780243 0.10583496
		 3.23444462 0.31780243 0.10583496 0 0 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex337";
	rename -uid "AA96D174-4B91-066C-7F22-4F9900D77449";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.495661 -55.631989 -46.801014;
	setAttr -s 4 ".d[0:3]"  248 247 360 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex338";
	rename -uid "94317C2D-430E-416B-0641-43A4DA7850A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -65.776306 -87.444313 18.036081 
		-65.696083 -85.843491;
	setAttr -s 4 ".d[0:3]"  -1 -1 361 360;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex339";
	rename -uid "2B11414F-4C37-389C-5061-21AFEBD2CA5B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.036081 -65.696083 -85.843491;
	setAttr -s 4 ".d[0:3]"  360 359 -1 362;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex340";
	rename -uid "90441086-42DB-61F2-CF29-2E94CFAF2886";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  358 362 338 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex341";
	rename -uid "C499CDF3-45C0-84FC-D0CE-88A48CA4D4DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  357 337 362 358;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex342";
	rename -uid "650384D0-4F40-3AC1-8682-AEABD85E72CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  363 362 337 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex343";
	rename -uid "C1A3DDF9-4590-3525-44F3-EEBB61897353";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  290 338 362 364;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex344";
	rename -uid "A0CCF998-44AB-697C-5538-FBA0F7C6F79C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  359 291 290 364;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex345";
	rename -uid "8016255F-49B0-D23B-771A-F5BE9FC51713";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  363 289 288 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex346";
	rename -uid "92FB2646-4493-B2D8-A7EE-B8B855AD4878";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.336643 -71.529533 -38.374981;
	setAttr -s 4 ".d[0:3]"  243 -1 249 240;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex347";
	rename -uid "A449B239-46EF-79D9-EAD6-8A95B6CD4DA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.336643 -71.529533 -38.374981;
	setAttr -s 4 ".d[0:3]"  241 248 -1 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex348";
	rename -uid "F6E75EB8-4009-C420-B860-5EAC3525CEB9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.669334 -83.594643 -55.584152;
	setAttr -s 4 ".d[0:3]"  365 -1 359 249;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex349";
	rename -uid "E6F621DC-46F5-3642-FEFF-60B722B75600";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.669334 -83.594643 -55.584152;
	setAttr -s 4 ".d[0:3]"  248 361 -1 366;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex350";
	rename -uid "287C9BE3-439B-1463-F125-B3BE7EF4D8CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  281 291 359 367;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex351";
	rename -uid "780808BB-4CC5-76F2-CBC9-C0BB6B24CD3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  368 361 288 278;
	setAttr ".tx" 2;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "EEA27AE6-47B1-6120-D1C3-A38AE2DA2E48";
	setAttr ".ics" -type "componentList" 3 "vtx[279:280]" "vtx[288]" "vtx[291]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "8EE79234-4659-8BEC-9F6B-F896D84FCC4D";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[279:368]" -type "float3"  -6.55714798 4.71247864 -9.72449493
		 6.55714798 4.71247864 -9.72449493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex352";
	rename -uid "3C1CFD9D-4A20-2827-E08D-04AE81274C34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -44.29673 -72.326286 -29.096697 
		-50.291203 -88.24955 -30.490959;
	setAttr -s 4 ".d[0:3]"  363 -1 -1 365;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex353";
	rename -uid "7E597548-4DFA-4D30-2D87-C686491906B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  50.291203 -88.24955 -30.490959 
		44.29673 -72.326286 -29.096697;
	setAttr -s 4 ".d[0:3]"  366 -1 -1 364;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex354";
	rename -uid "66DF01A5-4FA6-6433-D849-63BD53A7757A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.758404 -60.12252 -14.752882;
	setAttr -s 4 ".d[0:3]"  -1 246 364 370;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "4EF8AF82-4F1D-AA08-922C-0CB45CB89AE0";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk[268:370]" -type "float3"  -0.8924675 -0.99706268 0.87578773
		 0.8924675 -0.99706268 0.87578773 -2.72443771 -0.59906006 3.032581329 0 0 0 0 0 0
		 2.72443771 -0.59906006 3.032581329 -1.6897583 -0.69299316 1.085624695 0 0 0 0 0 0
		 1.6897583 -0.69299316 1.085624695 3.66139603 -0.069740295 1.31520844 0 0 0 0 0 0
		 -3.66139603 -0.069740295 1.31520844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06;
createNode polyAppendVertex -n "pasted__polyAppendVertex355";
	rename -uid "9698908F-43DB-6762-D6CB-DB87F008BCB7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.758404 -60.12252 -14.752882;
	setAttr -s 4 ".d[0:3]"  367 363 243 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex356";
	rename -uid "45B2C5EA-4A0E-BC16-2C02-7E81A562F643";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -54.958187 -96.192558 -53.491058 
		-58.648708 -98.546066 -38.723499;
	setAttr -s 4 ".d[0:3]"  -1 365 368 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex357";
	rename -uid "DB447FE8-4E43-09C4-EDDB-2DB44D28223B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  58.648708 -98.546066 -38.723499 
		54.958187 -96.192558 -53.491058;
	setAttr -s 4 ".d[0:3]"  -1 369 366 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "552E0DB2-4E54-0F94-C6DA-FBB723357C84";
	setAttr ".ics" -type "componentList" 4 "vtx[278]" "vtx[281]" "vtx[373]" "vtx[376]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak35";
	rename -uid "52AC2D5C-4594-6998-54D7-ABA551D31AC4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[371:376]" -type "float3"  0 3.8146973e-06 -9.5367432e-07
		 0 3.8146973e-06 -9.5367432e-07 0.52573776 8.19876099 -14.95114899 0 7.6293945e-06
		 0 0 7.6293945e-06 0 -0.52573776 8.19876099 -14.95114899;
createNode polyMergeVert -n "pasted__polyMergeVert8";
	rename -uid "050775F0-431E-602F-9B5C-48BD6E8F845B";
	setAttr ".ics" -type "componentList" 3 "vtx[274]" "vtx[277]" "vtx[373:374]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak36";
	rename -uid "69BE5F53-4B7A-D05E-28D0-468DB04DA925";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[373:374]" -type "float3"  2.55560303 1.92384338 -14.35188293
		 -2.55560303 1.92384338 -14.35188293;
createNode polyAppendVertex -n "pasted__polyAppendVertex358";
	rename -uid "A3E401C8-4CAD-1CF1-D4A1-D884D6CB1E96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -53.485725 -91.628639 -23.549141;
	setAttr -s 4 ".d[0:3]"  372 -1 368 367;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex359";
	rename -uid "9F8AC691-4A05-2B6E-54B9-329AD11C6A2E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  53.485725 -91.628639 -23.549141;
	setAttr -s 4 ".d[0:3]"  370 369 -1 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex360";
	rename -uid "CD512E42-482F-C4B2-C83E-2CB3F1D048CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -54.124905 -89.129456 -10.73338 
		-48.199997 -60.928761 0.108621;
	setAttr -s 4 ".d[0:3]"  -1 373 372 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex361";
	rename -uid "9C274E65-4E49-293B-9AA0-1780AFE96BE9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  48.199997 -60.928761 0.108621 
		54.124905 -89.129456 -10.73338;
	setAttr -s 4 ".d[0:3]"  -1 371 374 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex362";
	rename -uid "F4F9A7A2-4E00-52C5-38A3-C092EB6C7EB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -60.650814 -99.569626 -34.095589;
	setAttr -s 4 ".d[0:3]"  -1 277 368 373;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak37";
	rename -uid "677CBAFF-4ED1-BBA0-D933-FE9C79AEAFB1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[371:378]" -type "float3"  3.1298027 2.73730469 8.30993462
		 -3.1298027 2.73730469 8.30993462 0 0 0 0 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 3.8146973e-06 0 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex363";
	rename -uid "40F6FC96-45FF-15FA-9884-BF970185EA49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.650814 -99.569626 -34.095589;
	setAttr -s 4 ".d[0:3]"  374 369 274 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex364";
	rename -uid "4FD3D6C7-4636-BF63-FAEA-558F919F3B7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.46624 -98.22496 -16.405195;
	setAttr -s 4 ".d[0:3]"  379 373 375 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex365";
	rename -uid "44F137C0-4240-3587-A19E-178AA306B772";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.46624 -98.22496 -16.405195;
	setAttr -s 4 ".d[0:3]"  -1 378 374 380;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex366";
	rename -uid "E777B035-44CC-B481-36EB-3BB1784BF403";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -56.669209 -86.215584 3.6875899 
		-53.352406 -66.34201 17.700447;
	setAttr -s 4 ".d[0:3]"  -1 375 376 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex367";
	rename -uid "FD0B7024-4BE0-3FC9-6104-2AAB3BF088E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  53.352406 -66.34201 17.700447 
		56.669209 -86.215584 3.6875899;
	setAttr -s 4 ".d[0:3]"  -1 377 378 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex368";
	rename -uid "74A2DAC2-444C-43EB-38D0-8F8F8F95E785";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -62.975906 -93.567841 -1.211943;
	setAttr -s 4 ".d[0:3]"  381 375 383 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex369";
	rename -uid "06714DA1-40E1-3B0D-286A-BA83045AB9FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  62.975906 -93.567841 -1.211943;
	setAttr -s 4 ".d[0:3]"  -1 386 378 382;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex370";
	rename -uid "55C85D2F-4D97-F391-3570-2ABDC1E03819";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -57.603485 -80.512955 20.239889 
		-63.471714 -85.143745 16.416569;
	setAttr -s 4 ".d[0:3]"  -1 -1 387 383;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak38";
	rename -uid "06820628-4FD7-70A6-D4F3-81B0A7B831C1";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[258:388]" -type "float3"  8.059867859 3.74369812 -4.81203461
		 0 0 0 0 0 0 -8.059867859 3.74369812 -4.81203461 3.43634033 2.7247467 -0.1161418 3.23961639
		 4.20585632 2.47149849 -3.23961639 4.20585632 2.47149849 -3.43634033 2.7247467 -0.1161418
		 0 0 0 0 0 0 2.012607574 2.40115356 1.037078857 -2.012607574 2.40115356 1.037078857
		 5.60148239 3.55736542 1.8162384 0 0 0 0 0 0 -5.60148239 3.55736542 1.8162384 2.56066895
		 0.73345947 -1.37734222 0 0 0 0 0 0 -2.56066895 0.73345947 -1.37734222 -1.0010299683
		 -0.057914734 -0.84035492 0 0 0 0 0 0 1.0010299683 -0.057914734 -0.84035492 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.62322998 0.31648254 1.11406803 -0.62322998 0.31648254 1.11406803
		 -3.8146973e-06 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 3.8146973e-06
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex371";
	rename -uid "3D13DB4B-49DF-8DFF-54A1-14B1D6ACE274";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  63.471714 -85.143745 16.416569 
		57.603485 -80.512955 20.239889;
	setAttr -s 4 ".d[0:3]"  386 388 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex372";
	rename -uid "E8DA1B57-40CB-D418-66C6-27B9A1AFD88F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -57.254257 -70.780724 22.60585;
	setAttr -s 4 ".d[0:3]"  389 383 384 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex373";
	rename -uid "1DD76D79-4210-3DE9-4444-E797F3572687";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  57.254257 -70.780724 22.60585;
	setAttr -s 4 ".d[0:3]"  -1 385 386 392;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex374";
	rename -uid "5FB0192A-4E42-43F9-77C3-A89E0CC0B7A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  243 255 376 372;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak39";
	rename -uid "2E2593F2-49CD-E836-3EDA-EFB16D247F2C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[384:394]" -type "float3"  1.20532608 -1.62206268 -0.77035904
		 -1.20532608 -1.62206268 -0.77035904 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 -7.6293945e-06 0 1.94329834 -0.18534851 -0.93157005 -1.94329834
		 -0.18534851 -0.93157005;
createNode polyAppendVertex -n "pasted__polyAppendVertex375";
	rename -uid "1BB430CB-4447-2916-BD3E-C29C51E444BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  371 377 252 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex376";
	rename -uid "A659721E-45B0-B833-B8AC-4AA6E703BA98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  376 255 254 384;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex377";
	rename -uid "D8B1E731-45F7-BFBD-2891-76995AA57D41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  385 253 252 377;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex378";
	rename -uid "31DBFDEC-4FB0-6DAF-7361-FC9CDEA54976";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -58.912704 -73.757591 23.50341;
	setAttr -s 4 ".d[0:3]"  -1 393 384 254;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak40";
	rename -uid "F989B45A-4BD0-EC46-EE7A-CFB9B7DBFAD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[393:394]" -type "float3"  0.1644249 -1.98800659 -0.073566437
		 -0.1644249 -1.98800659 -0.073566437;
createNode polyAppendVertex -n "pasted__polyAppendVertex379";
	rename -uid "781C5E84-42E1-F749-FF92-A9AB37EF8BD5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  58.912704 -73.757591 23.50341;
	setAttr -s 4 ".d[0:3]"  253 385 394 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex380";
	rename -uid "28B3D3F3-4510-E9AB-BEBE-9CA1D63C92F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.648544 -79.907097 22.048458;
	setAttr -s 4 ".d[0:3]"  393 395 -1 389;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak41";
	rename -uid "FA706ED9-4603-656F-D34F-78A8E0DC70B1";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[253:396]" -type "float3"  -0.6540184 -0.21034241 -0.2099247
		 0.6540184 -0.21034241 -0.2099247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64800262 -0.22971344 -0.18442154
		 -0.64800262 -0.22971344 -0.18442154;
createNode polyAppendVertex -n "pasted__polyAppendVertex381";
	rename -uid "A1EC3CE4-4470-6477-6567-B986F2F01FF8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.648544 -79.907097 22.048458;
	setAttr -s 4 ".d[0:3]"  392 -1 396 394;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex382";
	rename -uid "82F76471-427A-D7C6-B529-C19F33E202B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  395 254 261 397;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex383";
	rename -uid "F3BB2CDE-4662-F675-ACB6-2294FCA4A767";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  398 258 253 396;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex384";
	rename -uid "33D44516-4D69-966C-CB22-B5BAA1DCF215";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -67.110374 -83.775955 16.24507;
	setAttr -s 4 ".d[0:3]"  -1 390 389 397;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex385";
	rename -uid "92A71EBE-49C2-FCED-FCE5-1997E219F805";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  67.110374 -83.775955 16.24507;
	setAttr -s 4 ".d[0:3]"  398 392 391 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex386";
	rename -uid "BDEA0D54-4079-9142-A439-10891EAD6F27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  265 399 397 261;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex387";
	rename -uid "F9DE4C81-472D-1893-6027-44BACE14FAEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  258 398 400 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex388";
	rename -uid "1D501B78-4375-6EAF-AACF-618C41B8EDF9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  265 387 390 399;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex389";
	rename -uid "44337D52-492E-E156-D4A7-7D94A35A6725";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  400 391 388 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex390";
	rename -uid "E97C4585-4A58-846C-4DC4-B68A01752EC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  387 265 264 381;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex391";
	rename -uid "FCCF0EF1-4C7D-1B43-4765-29AFAEE70C93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  382 263 262 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex392";
	rename -uid "87FE6870-4B0E-D1E5-D10A-228398B6C34F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -64.424065 -99.550278 -31.764692;
	setAttr -s 4 ".d[0:3]"  269 -1 381 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex393";
	rename -uid "4A7081EE-48B3-AFB3-0FA0-50A5C407768C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  64.424065 -99.550278 -31.764692;
	setAttr -s 4 ".d[0:3]"  263 382 -1 268;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex394";
	rename -uid "E4D16A0E-4C57-DFC6-A0B8-E7B20FAB3B26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  381 401 277 379;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex395";
	rename -uid "FACC774B-4053-A370-9AB6-95BDF9D5B30E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  380 274 402 382;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex396";
	rename -uid "69D7483B-4532-5836-65B4-9DA658271D91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  277 401 269 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex397";
	rename -uid "D2C63A25-48B6-44F6-EA94-5F89413EE2D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  270 268 402 274;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex398";
	rename -uid "34674FAF-40DF-FC81-D25C-65B2B5DCA6F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -78.202255 114.96676 -16.681318 
		-51.220737 130.91971;
	setAttr -s 4 ".d[0:3]"  -1 -1 222 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex399";
	rename -uid "4AA4FE05-4A88-2D56-90B1-2DA4E904596D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  16.681318 -51.220737 130.91971;
	setAttr -s 4 ".d[0:3]"  227 223 -1 403;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex400";
	rename -uid "170E8C3C-47F8-ECA4-6987-FB9D4451B732";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.790491 -22.541368 133.02559;
	setAttr -s 4 ".d[0:3]"  208 222 404 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex401";
	rename -uid "2A49C798-436F-38D0-F6BC-EAA39C5D2B63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.790491 -22.541368 133.02559;
	setAttr -s 4 ".d[0:3]"  -1 405 223 211;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex402";
	rename -uid "71EA8A18-4487-2280-C0B2-B8BFF4C25EBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.2588251 -25.111391 166.95854 
		-10.532197 -59.121891 154.30215;
	setAttr -s 4 ".d[0:3]"  -1 406 404 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex403";
	rename -uid "CD9B90E1-47F8-8A8F-CF93-40A78D701955";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.532197 -59.121891 154.30215 
		3.2588251 -25.111391 166.95854;
	setAttr -s 4 ".d[0:3]"  -1 405 407 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex404";
	rename -uid "18AA30CD-411F-255F-AFE2-00AA4E6B3E5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -96.157921 146.1967;
	setAttr -s 4 ".d[0:3]"  403 -1 409 404;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex405";
	rename -uid "519FA497-4C7C-D6FC-D261-90B3E65008D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  405 410 412 403;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex406";
	rename -uid "30AEDAFB-429C-EC24-D5CC-2FB7A334D796";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.923368 6.6377282 128.42798;
	setAttr -s 4 ".d[0:3]"  406 -1 206 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex407";
	rename -uid "F64F5ECF-4834-C5CF-D8C4-2EB31BC97857";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.923368 6.6377282 128.42798;
	setAttr -s 4 ".d[0:3]"  211 207 -1 407;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex408";
	rename -uid "2988F2D7-48B1-394B-60AE-0F9243C4D75C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 2.40751 154.9731;
	setAttr -s 4 ".d[0:3]"  413 406 408 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex409";
	rename -uid "52477EB3-4DDC-70AE-E78C-B9AE61B1F79A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  415 411 407 414;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex410";
	rename -uid "AA8BB54F-4EDB-5FA5-737D-36AB31DA0341";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -59.136097 179.09492 0 -26.157986 
		169.20464;
	setAttr -s 4 ".d[0:3]"  409 -1 -1 408;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex411";
	rename -uid "E4215B93-4877-8188-8770-83B9DCD99BA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  411 417 416 410;
	setAttr ".tx" 2;
createNode polyMergeVert -n "pasted__polyMergeVert9";
	rename -uid "B32564B0-4909-9750-3BF5-8890D1ABCDB6";
	setAttr ".ics" -type "componentList" 3 "vtx[408]" "vtx[411]" "vtx[417]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak42";
	rename -uid "EC6FAF9A-437B-7F5B-065F-D787249A8820";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[397:417]" -type "float3"  -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 3.25882506 -1.046583176 2.24610901 0 3.8146973e-06 0 0 3.8146973e-06
		 0 -3.25882506 -1.046583176 2.24610901 0 -7.6293945e-06 0 0 -1.0967255e-05 0 0 -1.0967255e-05
		 0 0 -7.1525574e-07 0 0 -3.8146973e-06 0 0 0 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex412";
	rename -uid "FC69D3B5-4E37-1F66-BB69-B8B31D6EE209";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -89.41922 176.29106 0 -80.284683 
		182.07001;
	setAttr -s 4 ".d[0:3]"  415 409 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex413";
	rename -uid "394CD5D6-426B-5524-0A68-7E99C63F2F17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  417 416 410 415;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex414";
	rename -uid "8FF77416-40DD-AEC0-A6AE-7BA759CF10B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -95.063431 168.33757;
	setAttr -s 4 ".d[0:3]"  -1 416 409 411;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex415";
	rename -uid "10DB13F0-46E6-24C0-6712-2FA8DD1F2149";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  411 410 416 418;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex416";
	rename -uid "ADF51FC7-4F0B-E530-4F46-70A09BBA8B98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.258738 23.209749 124.77959;
	setAttr -s 4 ".d[0:3]"  207 195 -1 413;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex417";
	rename -uid "134839A3-40F0-ABB0-EA10-A9A50C5685BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.258738 23.209749 124.77959;
	setAttr -s 4 ".d[0:3]"  412 -1 192 206;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex418";
	rename -uid "5B9975C6-45C0-C600-3AE0-A5BB45F45D2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2609539 21.836298 155.95363;
	setAttr -s 4 ".d[0:3]"  -1 414 413 419;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex419";
	rename -uid "82F27B48-4EDD-5802-6834-B5BB351D4546";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.2609539 21.836298 155.95363;
	setAttr -s 4 ".d[0:3]"  420 412 414 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex420";
	rename -uid "93B63F67-4841-00A9-B832-C582D5C2CBB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -17.67737 32.4491 126.0125 
		-2.144906 34.159885 164.37904;
	setAttr -s 4 ".d[0:3]"  -1 420 422 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex421";
	rename -uid "BCA0BB57-41F6-9572-FC69-169D94CECA74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.144906 34.159885 164.37904 
		17.67737 32.4491 126.0125;
	setAttr -s 4 ".d[0:3]"  -1 421 419 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "pasted__polyMergeVert10";
	rename -uid "FB527F2F-4586-8B08-DEB4-34A24B9A32D4";
	setAttr ".ics" -type "componentList" 1 "vtx[421:422]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak43";
	rename -uid "C89CD727-4165-FE6B-8B43-CC9DB2D401AE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[408:426]" -type "float3"  0 -5.7220459e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 -3.2609539
		 -0.22511292 1.49389648 3.2609539 -0.22511292 1.49389648 0 -7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -7.6293945e-06 0;
createNode polyMergeVert -n "pasted__polyMergeVert11";
	rename -uid "E8DCAB30-480F-C7DA-5887-BF90E74C4210";
	setAttr ".ics" -type "componentList" 1 "vtx[423:424]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak44";
	rename -uid "6B8F829E-4D44-7860-3EA3-B8A76D25BF17";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[423:425]" -type "float3"  2.14490604 0.29481506 0.77532959
		 -2.14490604 0.29481506 0.77532959 0 0 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex422";
	rename -uid "61A032D7-4D66-62DE-BDC7-4CBEB28D9E87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  424 419 195 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex423";
	rename -uid "9512C753-4857-72BB-DE89-06AC787AE8E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  193 192 420 422;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex424";
	rename -uid "C09F0511-46F2-652D-A8D4-8EB5D5398ABD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  14.399266 52.789509 92.065292 
		19.075031 54.815685 102.56922;
	setAttr -s 4 ".d[0:3]"  -1 -1 194 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex425";
	rename -uid "96910CD3-469A-B471-E632-E18C05041E5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -19.075031 54.815685 102.56922 
		-14.399266 52.789509 92.065292;
	setAttr -s 4 ".d[0:3]"  196 193 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex426";
	rename -uid "F2429115-4A10-2A9A-705C-DE924602AC10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.585928 52.268929 127.62909;
	setAttr -s 4 ".d[0:3]"  194 426 -1 424;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex427";
	rename -uid "F49115AD-436F-9BD8-1A60-7382078A63AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.585928 52.268929 127.62909;
	setAttr -s 4 ".d[0:3]"  422 -1 427 193;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex428";
	rename -uid "21A11D33-407B-A7CD-A1DB-C3AC63A62998";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.5948572 48.150745 169.84944;
	setAttr -s 4 ".d[0:3]"  -1 423 424 429;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex429";
	rename -uid "A558531D-4491-0E5D-7EF5-BA89FE24342F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.5948572 48.150745 169.84944;
	setAttr -s 4 ".d[0:3]"  430 422 423 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "pasted__polyMergeVert12";
	rename -uid "FBF794B5-4491-B0B3-52D9-0888179B838A";
	setAttr ".ics" -type "componentList" 1 "vtx[431:432]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak45";
	rename -uid "E895E2F4-4EE3-AD55-927D-388ED23B40AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[425:432]" -type "float3"  0 -7.6293945e-06 0 0 7.6293945e-06
		 7.6293945e-06 0 7.6293945e-06 7.6293945e-06 0 -7.6293945e-06 0 0 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 -4.59485722 0.37870789 3.19747925 4.59485722 0.37870789
		 3.19747925;
createNode polyMergeVert -n "pasted__polyMergeVert13";
	rename -uid "95C87B33-4DEA-CE0E-4E79-09B286476658";
	setAttr ".ics" -type "componentList" 1 "vtx[198:199]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak46";
	rename -uid "BB77CA2C-49E4-736D-EABD-8889612CA259";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[198:363]" -type "float3"  -2.67857838 -0.27724075 -0.3073349
		 2.67857838 -0.27724075 -0.3073349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex430";
	rename -uid "839F8B47-4471-37E3-91DA-49A4B7BD00D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 58.554626 90.181587;
	setAttr -s 4 ".d[0:3]"  197 198 -1 424;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex431";
	rename -uid "74233650-4551-3316-FAFF-B78460FC4EEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  427 431 198 196;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex432";
	rename -uid "2CE47326-4764-AABE-7CF0-61BAAC49988F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 73.644653 96.164642;
	setAttr -s 4 ".d[0:3]"  -1 431 427 426;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex433";
	rename -uid "78466BED-442F-23E0-C40A-8291F5616692";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  425 424 431 432;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex434";
	rename -uid "094A30CE-4B4E-84B5-06BC-EAAF310FD7F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.795783 79.173096 124.86534;
	setAttr -s 4 ".d[0:3]"  -1 428 425 432;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex435";
	rename -uid "84E20D75-40A6-639B-95D7-BE8DD1DA4ACC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.795783 79.173096 124.86534;
	setAttr -s 4 ".d[0:3]"  432 426 429 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex436";
	rename -uid "8F90F734-4A4F-364B-61E5-E78C3E046BCE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.6260519 74.70314 172.0986;
	setAttr -s 4 ".d[0:3]"  -1 430 428 433;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex437";
	rename -uid "1DB3A202-441E-C315-9FD3-1DA2B8BE815A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.6260519 74.70314 172.0986;
	setAttr -s 4 ".d[0:3]"  434 429 430 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex438";
	rename -uid "BCC3124F-4A14-C161-34AF-EF937253F569";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1668229 71.916969 184.31062 
		2.1668229 71.916969 184.31062;
	setAttr -s 4 ".d[0:3]"  -1 436 430 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex439";
	rename -uid "CE4805B0-4122-9B5E-34CA-FC9F79DBB18A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  437 430 435 438;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex440";
	rename -uid "F74EE704-40D9-8A61-5748-68AF1CE896EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.085623 95.686737 110.06319 
		-3.085623 95.686737 110.06319;
	setAttr -s 4 ".d[0:3]"  -1 433 432 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex441";
	rename -uid "97C016AE-4E82-DD2B-A350-77BA1B3B9EAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  439 432 434 440;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex442";
	rename -uid "738176FF-438B-CBD1-65BA-2CAB2B2A7FE4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.746614 106.21936 121.33302 
		6.8493209 104.67153 126.1092;
	setAttr -s 4 ".d[0:3]"  433 439 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak47";
	rename -uid "F206C5EC-4DC6-1780-A1CC-EAADE3E12FAF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[431:440]" -type "float3"  0 7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 7.6293945e-06 0 -7.6293945e-06 7.6293945e-06 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 -0.13262606 3.42156219 3.026924133
		 0.13262606 3.42156219 3.026924133;
createNode polyAppendVertex -n "pasted__polyAppendVertex443";
	rename -uid "089DDE7F-4532-14C8-02F8-4C94803E01B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.8493209 104.67153 126.1092 
		-2.746614 106.21936 121.33302;
	setAttr -s 4 ".d[0:3]"  -1 -1 440 434;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex444";
	rename -uid "2195DB08-44C0-82CA-6B98-7C8197767191";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.7779188 109.40497 169.23947;
	setAttr -s 4 ".d[0:3]"  -1 435 433 442;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex445";
	rename -uid "FFE7FE40-4BD5-97AA-FD4E-23987E596D43";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.7779188 109.40497 169.23947;
	setAttr -s 4 ".d[0:3]"  443 434 436 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex446";
	rename -uid "9C15E841-4AC8-58FE-3911-2B8FB140D687";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.55899 107.2039 201.60284;
	setAttr -s 4 ".d[0:3]"  445 -1 438 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex447";
	rename -uid "2FC4DD3C-4D09-4862-B49B-5FB273814DA7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.55899 107.2039 201.60284;
	setAttr -s 4 ".d[0:3]"  436 437 -1 446;
	setAttr ".tx" 2;
createNode polyMergeVert -n "pasted__polyMergeVert14";
	rename -uid "133CBBEF-4A9C-D4A0-4A12-97B0EC0FD330";
	setAttr ".ics" -type "componentList" 1 "vtx[439:440]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak48";
	rename -uid "E6871E67-4C75-4857-2760-C6B099BD7E15";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[439:448]" -type "float3"  -2.95299697 0.31855774 -0.36107635
		 2.95299697 0.31855774 -0.36107635 0 -7.6293945e-06 7.6293945e-06 -4.7683716e-07 0
		 0 4.7683716e-07 0 0 0 -7.6293945e-06 7.6293945e-06 -4.7683716e-07 -7.6293945e-06
		 0 4.7683716e-07 -7.6293945e-06 0 0 0 1.5258789e-05 0 0 1.5258789e-05;
createNode polyMergeVert -n "pasted__polyMergeVert15";
	rename -uid "23DEE9C9-40BC-31F3-2236-2DB85F5048DF";
	setAttr ".ics" -type "componentList" 2 "vtx[440]" "vtx[443]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak49";
	rename -uid "B46CBF9E-4FB6-5275-DB50-C9BAE619D376";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[440:447]" -type "float3"  -2.74661398 0.5089798 -0.080612183
		 0 0 0 0 0 0 2.74661398 0.5089798 -0.080612183 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex448";
	rename -uid "5F9237A2-4954-264C-88DF-329954B985C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 131.49713 160.41838;
	setAttr -s 4 ".d[0:3]"  441 440 -1 443;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex449";
	rename -uid "936241F0-4D3D-F959-9E4C-EFB70E6DAB1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  444 447 440 442;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex450";
	rename -uid "E3AB3A81-4A70-0659-EBAA-BE971D57771C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 135.13554 190.74002;
	setAttr -s 4 ".d[0:3]"  -1 445 443 447;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex451";
	rename -uid "BA6EE14F-436A-0EC9-8848-8DB228B61FBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  447 444 446 448;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak50";
	rename -uid "2D8E4830-4C14-97FC-4559-B6AD071A97FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[445:448]" -type "float3"  -5.40602303 -1.37744904 -0.43565369
		 5.40602303 -1.37744904 -0.43565369 0 0 0 0 0 0;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "C77F43CB-43EC-873B-502D-8C91D63A55E4";
	setAttr ".dc" -type "componentList" 1 "f[446:447]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "F2D2FF95-42C5-6835-7F80-DBA718C74CE8";
	setAttr ".dc" -type "componentList" 1 "f[448:449]";
createNode polyAppendVertex -n "pasted__polyAppendVertex452";
	rename -uid "A66441D3-40BD-A47E-7D76-32AA8375672D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.1327462 110.34094 188.20209 
		-2.3461361 137.71883 184.11765;
	setAttr -s 4 ".d[0:3]"  444 -1 -1 445;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex453";
	rename -uid "92B9A1D7-4393-4070-EE43-5FA9FE54959C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.3461361 137.71883 184.11765 
		6.1327462 110.34094 188.20209;
	setAttr -s 4 ".d[0:3]"  445 -1 -1 443;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex454";
	rename -uid "91CC3719-43D8-65B6-7968-1A90D553DA58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  443 449 438 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex455";
	rename -uid "8F35A716-4F7B-9418-0E57-9AA16DC42BA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  436 437 446 444;
	setAttr ".tx" 2;
createNode polyMergeVert -n "pasted__polyMergeVert16";
	rename -uid "36A2D21B-4E45-678F-861B-0DA88BD1CFF7";
	setAttr ".ics" -type "componentList" 1 "vtx[437:438]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak51";
	rename -uid "E5422FA4-4B35-6A63-6529-F5B384519EF2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[437:450]" -type "float3"  2.16682291 -0.11579895 0.35237122
		 -2.16682291 -0.11579895 0.35237122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "pasted__polyAppendVertex456";
	rename -uid "5DB6FCE9-4D60-5B2E-19B5-45A365253699";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 113.74618 202.52396 0 136.19775 
		189.19714;
	setAttr -s 4 ".d[0:3]"  445 -1 -1 446;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex457";
	rename -uid "8D19A16C-426D-DC47-4C16-488CC7BB0AC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  447 450 449 448;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak52";
	rename -uid "DE0F1C18-4BEF-B863-B6E6-D4A54E2EE0FC";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[136:301]" -type "float3"  2.24628639 4.27685547 -5.39949036
		 -2.24628639 4.27685547 -5.39949036 0 0 0 0 0 0 0 0 0 0 0 0 2.19516182 4.64699554
		 -5.64337921 -2.19516182 4.64699554 -5.64337921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.98754692 4.34590149 -5.66168213 -1.98754692 4.34590149 -5.66168213 0 0
		 0 2.25633049 3.64264679 1.2505312 -2.25633049 3.64264679 1.2505312 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.28739166
		 0.40574265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41053963
		 -1.27289581 -0.55418396 0.41053963 -1.27289581 -0.55418396 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "57BA167A-4C53-21DC-A985-EEBA4DA15D21";
	setAttr ".dc" -type "componentList" 1 "e[901]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "26CFDF6A-452E-0B87-C4EF-C58E0306A826";
	setAttr ".dc" -type "componentList" 1 "f[452]";
createNode polyAppendVertex -n "pasted__polyAppendVertex458";
	rename -uid "0E767DB8-45CE-B583-B5D3-AF82526C183C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.37868 110.46166 202.36029 
		-1.37868 110.46166 202.36029;
	setAttr -s 4 ".d[0:3]"  445 437 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex459";
	rename -uid "0591A8B7-489B-BE38-C798-93A6EAB03AFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  449 450 437 448;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex460";
	rename -uid "0B3A0234-4DA9-7152-A109-9BABC838F2D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 134.48744 191.69733;
	setAttr -s 4 ".d[0:3]"  -1 446 445 450;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex461";
	rename -uid "0CC999B8-4B60-F2EE-A50C-169F6345BB25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  449 448 447 451;
	setAttr ".tx" 2;
createNode polyMergeVert -n "pasted__polyMergeVert17";
	rename -uid "BFCA2BCD-41EB-164B-8258-C38B93A40BD2";
	setAttr ".ics" -type "componentList" 1 "vtx[449:450]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak53";
	rename -uid "C697C9C3-4E6D-20C8-F871-CBB029414913";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[449:451]" -type "float3"  -1.37867999 -0.12263489 0.22645569
		 1.37867999 -0.12263489 0.22645569 0 -1.5258789e-05 0;
createNode polyMergeVert -n "pasted__polyMergeVert18";
	rename -uid "D84EDB3B-4C90-598C-70C4-3894624E53EA";
	setAttr ".ics" -type "componentList" 1 "vtx[446:447]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak54";
	rename -uid "11638569-48DD-CC3E-C363-4391CF497C1B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[446:450]" -type "float3"  2.34613609 0.84947205 0.17549133
		 -2.34613609 0.84947205 0.17549133 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "FB71E79E-4CC7-EE0F-80B4-6284C73BD47F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[0:83]" "e[85]" "e[88]" "e[90]" "e[93]" "e[95]" "e[97:98]" "e[101]" "e[103]" "e[105:125]" "e[128]" "e[130]" "e[140]" "e[143:144]" "e[147:202]" "e[205:542]" "e[548]" "e[550:584]" "e[589:616]" "e[619:622]" "e[625:630]" "e[635:658]" "e[662]" "e[664]" "e[666]" "e[668:704]" "e[713]" "e[716:725]" "e[727]" "e[729:798]" "e[800]" "e[803]" "e[805]" "e[807:817]" "e[820:832]" "e[834:835]" "e[837:844]" "e[848]" "e[852:859]" "e[861:903]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "3E2784F4-4A17-8D0B-7441-7ABA4FA43103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[217:218]" "e[229:241]" "e[246:251]" "e[256:261]" "e[266]" "e[269]" "e[272:281]" "e[303]" "e[305]" "e[307:310]" "e[313:318]";
	setAttr ".ix" -type "matrix" 0.021189690665540502 0 0 0 0 0.021189690665540502 0 0
		 0 0 0.021189690665540502 0 0 4.3497086050794618 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "21B97D8A-4C51-6779-7E78-BA896E475D93";
	setAttr ".dc" -type "componentList" 4 "f[46:55]" "f[94:95]" "f[274:283]" "f[322:331]";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "CD8FC250-4E64-28D8-15CD-EEA813F512DA";
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "79365C78-4299-30DC-3222-F99CBA258309";
createNode groupId -n "pasted__groupId1";
	rename -uid "DBD5DE46-4984-4CAA-8454-DE88182BDBDF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "0E043C51-4D29-F55F-932F-0A8EDF608682";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:423]";
createNode groupId -n "pasted__groupId3";
	rename -uid "083F3E65-4ECA-E7A9-4D99-3D8BBC0156E8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "835E3411-4711-9A5E-8C35-BEA58DD51BDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "pasted__groupId5";
	rename -uid "266A0F41-4268-2B07-9E19-90A27CC3F41D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "8C21D961-4470-F4C1-07E5-03A4514868A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "5A84F3DE-4EA3-55EB-0559-2EA85663A777";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "408C202E-4A86-7FB6-4140-6FA64997A476";
createNode shadingEngine -n "pasted__standardSurface2SG";
	rename -uid "1759EB4B-4A77-7895-E42E-E7BB8E7B72C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "BDDA2C96-4109-CF45-B337-8D95802136EF";
createNode shadingEngine -n "pasted__standardSurface3SG";
	rename -uid "3EDFCD98-4C65-1C62-EC03-A3B9BD8444C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "CA8BE351-4220-EDE8-65A8-32B04E09772A";
createNode shadingEngine -n "pasted__phong1SG";
	rename -uid "7A361CDE-4BAF-740C-68AC-7D801B14162D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "DB48EC4C-4D48-EA43-E82F-6F8BFED2601D";
createNode shadingEngine -n "pasted__phongE1SG";
	rename -uid "EF5FA41F-45AC-DD24-C627-C6AF0ABAED60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "1C9088D7-48C2-7F48-A95D-86904538532D";
createNode shadingEngine -n "pasted__phongE2SG";
	rename -uid "A4F644B1-4CCF-DB30-687C-779CBDC5BEC9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "440164A7-45E4-D8C1-2A53-8389047CA8EA";
createNode shadingEngine -n "pasted__phongE3SG";
	rename -uid "EC2B9188-4B2C-C54A-56C2-BD966DA6C733";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "FD8362F0-4A44-1E1C-9A37-87ACED5E8796";
createNode groupId -n "pasted__groupId2";
	rename -uid "1DDAA7CF-4036-8698-5025-1E821C1BF181";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "51196F17-488E-1F95-90D2-4F8B824ED586";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "3A55DE0B-4CFB-DEDA-1202-DD97020C1381";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "0450DA1D-4137-D313-137E-56A3A1009149";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "4F66AC2B-4B38-0537-BB28-248E81A7B468";
	setAttr ".cuv" 4;
createNode polyPlane -n "pasted__polyPlane2";
	rename -uid "453D6F5D-4BFA-B8D0-D5D2-98B123FBAC6D";
	setAttr ".cuv" 2;
createNode polyPlane -n "pasted__polyPlane3";
	rename -uid "AFC0718C-4175-5B22-0D8B-44B23149925C";
	setAttr ".cuv" 2;
createNode polyPlane -n "pasted__pasted__polyPlane1";
	rename -uid "2D3FE8A4-4A3A-6AE6-270B-8D89BEF260BB";
	setAttr ".cuv" 2;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "BAA703B0-44EE-3E70-73CD-DCACA8A4FB39";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "1B1BF66D-4F91-1016-D7CD-93909DB6B94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.91753947734832764;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak56";
	rename -uid "A3B3E977-4E7F-6BD7-35C1-39A14FA527D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 1.54953086 0 0 1.54953086
		 0 0 1.54953086 0 0 1.54953086;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "54DBA64C-458A-C674-F1A7-F696EBD9F98F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.89251887798309326;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "7880C10B-4B26-AD4F-37EB-4DA2AEE74D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.87508463859558105;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "FAE8B62B-4861-52DC-39A8-48AFCD9C707D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.85818243026733398;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "ABF5C902-4572-77E6-0E39-09848D7886EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.26881444454193115;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "1722DACE-4C8E-63B3-C76B-329F2AD67BDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[37]" "e[39]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.8581356406211853;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "10BFBE34-4353-1419-D1CE-0AB56F69D126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.83997780084609985;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "F8B7C366-440A-F66D-25D8-71966A4265DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.82561278343200684;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "6A66FED3-45FA-4653-DEAD-6C87ECD458CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.77469402551651001;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "D9DCD631-47DC-905D-7917-B5B11EC5B227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.65356576442718506;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "77AEF3DE-4232-8BF4-4787-BC859CA65BB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.50246495008468628;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "219BC598-4186-391A-6E1C-4AA0A72DB3F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.50246495008468628;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing10";
	rename -uid "E041EF49-4A09-F324-00ED-40A04CB039D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.65356576442718506;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "E5B6500C-4115-A56A-9EA1-D99D9A6D38FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.77469402551651001;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "E1518B82-4445-6628-50B7-8DB8491F4008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.82561278343200684;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "1256CBB3-4987-CAF0-5847-7B958FFFEFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[50]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.83997780084609985;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "02173DA4-4B2A-773B-37DC-0AB844CBF886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[37]" "e[39]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.8581356406211853;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "5C91A4BB-4BE6-6CAA-085F-26838A9F5B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.26881444454193115;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "A00139A9-458F-E0E7-B0B1-04827AE173C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.85818243026733398;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "9BD9CB55-46A2-E0C3-0F12-77A661053961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.87508463859558105;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "15AD4BD1-4D39-4E87-057B-6AA383782C4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.89251887798309326;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "DF9203FD-4AED-DD89-A5FB-739A5E66504D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.068712377895349577 0 0 0 0 0.16806383132876435 0 0
		 0 0 0.41666208810828859 0 -0.19554693084342961 10.507655143737793 4.7971912482097867 1;
	setAttr ".wt" 0.91753947734832764;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak55";
	rename -uid "579DA8C9-4CAE-C59F-1F2E-7EB2C3C587FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 1.54953086 0 0 1.54953086
		 0 0 1.54953086 0 0 1.54953086;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "1FADC809-4C33-7D1E-C403-95BA34882E10";
	setAttr ".cuv" 4;
createNode polyTweak -n "pasted__polyTweak57";
	rename -uid "38E84C72-4D37-A7F0-8EF7-58A184BE2689";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.15638933 0 ;
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "63B8A998-490E-ED4C-494C-7EA396E1380A";
	setAttr ".dc" -type "componentList" 10 "f[10]" "f[12:13]" "f[18]" "f[20:21]" "f[40]" "f[44:45]" "f[52]" "f[56:57]" "f[64]" "f[68:69]";
createNode polyTweak -n "pasted__polyTweak58";
	rename -uid "9585AE36-40D0-BC27-B5CB-40A0B9F07F3C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.15638933 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.15638933 0 ;
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "5847D184-4B61-82F0-8D21-AA8313CF74A1";
	setAttr ".dc" -type "componentList" 10 "f[10]" "f[12:13]" "f[18]" "f[20:21]" "f[40]" "f[44:45]" "f[52]" "f[56:57]" "f[64]" "f[68:69]";
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "3005D6E9-41EA-9852-5668-E3AAFEC91BC9";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "5DB86AD5-4FAC-F25C-27A2-7BA9F46C3715";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "pasted__groupId8";
	rename -uid "04F2FC79-4D92-D037-1E99-F3B9A2402EFF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "E999EBC0-4E57-EEE4-E95C-B39411BE43B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "pasted__groupId9";
	rename -uid "E65B348A-46F0-8613-AF30-75803958DAE7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "F7329858-43DD-0933-D3EC-F09E76ABABAE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "BD8FE227-4C7B-882B-F3D0-9F8F30839F52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "pasted__groupId11";
	rename -uid "74B6E7D2-4FC4-B57B-F095-D298F55526D1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "3B9281DC-4E62-63A9-5B48-33AEA9008CE6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "B71637DE-49E3-8F83-DE4C-B49790A92FC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId13";
	rename -uid "C9D8DEFF-431A-225C-3DD2-95B0BD1737F5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "1E2E20E5-4AD4-7D11-269C-47B5CC4258C8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "EF355EF2-4FBF-0689-DEAE-548383874B78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId15";
	rename -uid "CA5417FE-44BB-5E9F-B1E6-1992D199F83E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "37D2497F-41CE-2C7A-5542-4C8342B9D5B4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "4455255C-40D2-3AEB-EBD9-62B79AD38C8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId17";
	rename -uid "EA7D35C5-41D6-16AF-B155-96B5F309936D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "2951381B-44F3-8A49-AC5E-15BE03D29E1A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "8414D6A0-4C1C-98A3-A9F0-8391490A8E6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId19";
	rename -uid "399572DD-45C9-65F2-3702-12A56A35E016";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "F2947B40-428B-6448-B87D-679207804E88";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "812C084D-4C72-0D77-8AA2-70828DB7D574";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "pasted__groupId21";
	rename -uid "120C96A5-4077-47BC-579F-80ACE9A5A746";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn2SG";
	rename -uid "E6DD4F08-4C45-2BFB-2A14-15B8D453C3CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "329EEE90-42F9-9D6E-90DB-90833A8AA85F";
createNode shadingEngine -n "pasted__phong2SG";
	rename -uid "7D9886C7-4ABB-490F-5A58-0681936C92B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "22B34D79-43D9-F5BE-9F41-11837618174F";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "36CD00F2-4819-1D4E-170C-938CC45209A8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.013938484 0.005456347 -0.01780754
		 0.005456347 -0.10626841 -0.0086847097 0.10976898 -0.0086847097 -0.10396542 0.27644259
		 0.112072 0.27644259 0.019742053 0.028224165 -0.012003952 0.028224165 0.019742053
		 -0.0035218699 -0.012003952 -0.0035218699 -0.049553547 0.005456347 -0.049553547 -0.026289675
		 0.045684528 0.005456347 0.045684528 -0.026289675 -0.062460776 -0.0086847097 -0.060157832
		 0.27644259 0.013304687 0.028224165 0.0075011132 0.005456347 0.013304687 -0.0035218699
		 0.020273913 -0.0086847097 0.022576898 0.27644259 0.0011470978 0.028224165 -0.0046564713
		 0.005456347 0.0011470978 -0.0035218699 0.021740211 -0.026289675 -0.10396542 0.11349753
		 0.021740211 0.005456347 0.019742053 0.0042798445 0.013304687 0.0042798445 0.0011470978
		 0.0042798445 -0.012003952 0.0042798445 -0.025609242 0.005456347 0.112072 0.11349753
		 -0.025609242 -0.026289675 0.022576898 0.11349753 -0.060157832 0.11349753 0.035768908
		 -0.026289675 -0.10396542 0.20896533 0.035768908 0.005456347 0.019742053 0.018308509
		 0.013304687 0.018308509 0.0011470978 0.018308509 -0.012003952 0.018308509 -0.039637897
		 0.005456347 0.112072 0.20896533 -0.039637897 -0.026289675 0.022576898 0.20896533
		 -0.060157832 0.20896533;
createNode shadingEngine -n "phong3SG";
	rename -uid "92CC4371-4C1F-C2E7-E93B-FAA42E91A0F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "A34AF7D2-4980-E4E9-0ABC-29B301AAC50F";
createNode aiStandardSurface -n "FishBowl";
	rename -uid "CA880C9D-433F-F9C8-8461-BBAB07331F1A";
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "027D7B54-42CC-98AC-43BC-A48160E95D81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "77F402D6-4B45-FBEF-5128-37B8DDC18B07";
createNode file -n "file1";
	rename -uid "F5E9FCDA-44F0-6B5F-BFA5-B09CE4A9A1BE";
	setAttr ".dc" -type "float3" 1 1 1 ;
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowl_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9064A732-4704-45EC-9D38-36A5F7DE2C00";
createNode file -n "file2";
	rename -uid "2142D43B-43DF-B348-41A2-FA8FFF64D0E3";
	setAttr ".ail" yes;
	setAttr ".dc" -type "float3" 1 1 1 ;
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowl_Metalness.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BB87F18C-4348-CE33-9309-3BAD134DCACC";
createNode file -n "file3";
	rename -uid "306BEAC9-46BE-2921-3548-53B86EEE7FD8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowl_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "ED1C6B4F-41A3-E649-EEE5-59BD31A07CB1";
createNode bump2d -n "bump2d1";
	rename -uid "40C1A206-4442-45EB-FA12-7B87B30BCEFF";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 67.129478 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file4";
	rename -uid "D2B56B99-42AB-49C6-052C-7FAD1A044998";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowl_Normal.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "4E217FC7-42F5-8AA6-3DFC-DE96D74B2D31";
createNode aiStandardSurface -n "CastleBridge";
	rename -uid "F124DF5D-4A54-15C4-8D7E-F282CF402CC5";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "B9DBE0FA-4529-A013-5F30-7A96A9F4678C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "98AF5894-462F-F979-02DA-9F9F18F25155";
createNode file -n "file9";
	rename -uid "488EB963-4C91-005E-F78C-DCB97735826E";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_CastleBridge_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "B74F9667-476B-707B-B1DB-C0B6A24167C1";
createNode file -n "file10";
	rename -uid "1FA412BE-4930-0875-EF4E-1085DCC35D1C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_CastleBridge_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture10";
	rename -uid "7294B266-416D-49FC-A77D-C7BDAD98B943";
createNode file -n "file11";
	rename -uid "D708BC6E-4DCC-DB79-5C23-9887030667AF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_CastleBridge_Metalness.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture11";
	rename -uid "BCFAF0BD-43A0-7312-A739-E8AE13B5D6BF";
createNode file -n "file12";
	rename -uid "B1D9F42A-4C64-4A18-D32D-989D96E5F960";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_CastleBridge_Normal.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture12";
	rename -uid "7657C1C4-4F9A-35A6-ED24-70B90415AFD3";
createNode bump2d -n "bump2d3";
	rename -uid "DDBE0570-4CB9-D51D-7B94-0A9CF8C3910F";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "75B0802A-4B19-4700-AB17-959680498305";
	setAttr ".uopa" yes;
	setAttr -s 242 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.021142393 -0.29096502 ;
	setAttr ".uvtk[5]" -type "float2" -0.030523866 -0.27786213 ;
	setAttr ".uvtk[6]" -type "float2" -0.027023464 -0.27461058 ;
	setAttr ".uvtk[7]" -type "float2" -0.018984884 -0.28591377 ;
	setAttr ".uvtk[8]" -type "float2" -0.022354275 -0.29138172 ;
	setAttr ".uvtk[9]" -type "float2" -0.031214565 -0.27995944 ;
	setAttr ".uvtk[10]" -type "float2" -0.026328474 -0.27338237 ;
	setAttr ".uvtk[11]" -type "float2" -0.01735048 -0.28212345 ;
	setAttr ".uvtk[20]" -type "float2" -0.036165923 -0.25472891 ;
	setAttr ".uvtk[21]" -type "float2" -0.039462298 -0.2623632 ;
	setAttr ".uvtk[22]" -type "float2" -0.044030398 -0.26942259 ;
	setAttr ".uvtk[23]" -type "float2" -0.045974649 -0.27198917 ;
	setAttr ".uvtk[28]" -type "float2" -0.065521717 -0.26303023 ;
	setAttr ".uvtk[29]" -type "float2" -0.062525272 -0.2606144 ;
	setAttr ".uvtk[30]" -type "float2" -0.055293605 -0.24897885 ;
	setAttr ".uvtk[31]" -type "float2" -0.037722915 -0.24047381 ;
	setAttr ".uvtk[36]" -type "float2" -0.073455289 -0.24316257 ;
	setAttr ".uvtk[37]" -type "float2" -0.075865343 -0.24618006 ;
	setAttr ".uvtk[38]" -type "float2" -0.061354756 -0.23318148 ;
	setAttr ".uvtk[39]" -type "float2" -0.032713503 -0.22752792 ;
	setAttr ".uvtk[44]" -type "float2" -0.060899317 -0.21267702 ;
	setAttr ".uvtk[45]" -type "float2" -0.020092517 -0.21329243 ;
	setAttr ".uvtk[46]" -type "float2" -0.055886075 -0.18847263 ;
	setAttr ".uvtk[47]" -type "float2" -0.022608489 -0.18584108 ;
	setAttr ".uvtk[48]" -type "float2" -0.078041568 -0.22416455 ;
	setAttr ".uvtk[49]" -type "float2" -0.076884881 -0.18950471 ;
	setAttr ".uvtk[50]" -type "float2" -0.082293168 -0.22610837 ;
	setAttr ".uvtk[51]" -type "float2" -0.081879333 -0.19138138 ;
	setAttr ".uvtk[56]" -type "float2" -0.032069653 -0.25905102 ;
	setAttr ".uvtk[57]" -type "float2" -0.028077573 -0.27852666 ;
	setAttr ".uvtk[58]" -type "float2" -0.031411797 -0.24892718 ;
	setAttr ".uvtk[59]" -type "float2" -0.029482394 -0.24431497 ;
	setAttr ".uvtk[64]" -type "float2" -0.023284167 -0.23945856 ;
	setAttr ".uvtk[65]" -type "float2" -0.018625706 -0.28609103 ;
	setAttr ".uvtk[66]" -type "float2" -0.039586514 -0.16475219 ;
	setAttr ".uvtk[67]" -type "float2" -0.024742454 -0.15173602 ;
	setAttr ".uvtk[69]" -type "float2" -0.06429404 -0.16998225 ;
	setAttr ".uvtk[70]" -type "float2" -0.068713367 -0.170479 ;
	setAttr ".uvtk[71]" -type "float2" -0.067673683 -0.15255225 ;
	setAttr ".uvtk[72]" -type "float2" -0.065038979 -0.15147799 ;
	setAttr ".uvtk[73]" -type "float2" -0.043579429 -0.14874557 ;
	setAttr ".uvtk[74]" -type "float2" -0.057234928 -0.12950239 ;
	setAttr ".uvtk[75]" -type "float2" -0.057537004 -0.12817636 ;
	setAttr ".uvtk[76]" -type "float2" -0.041518122 -0.12492812 ;
	setAttr ".uvtk[80]" -type "float2" -0.020099014 -0.12433705 ;
	setAttr ".uvtk[81]" -type "float2" -0.04171595 -0.10108355 ;
	setAttr ".uvtk[82]" -type "float2" -0.036742419 -0.096353799 ;
	setAttr ".uvtk[83]" -type "float2" -0.028295964 -0.09566322 ;
	setAttr ".uvtk[88]" -type "float2" 0.00029046834 -0.097024858 ;
	setAttr ".uvtk[89]" -type "float2" 0.0091077834 -0.08414492 ;
	setAttr ".uvtk[90]" -type "float2" 0.0087655336 -0.077107966 ;
	setAttr ".uvtk[91]" -type "float2" 0.010887176 -0.071935564 ;
	setAttr ".uvtk[100]" -type "float2" 0.0098020583 -0.06970939 ;
	setAttr ".uvtk[101]" -type "float2" -0.011690423 -0.30657583 ;
	setAttr ".uvtk[102]" -type "float2" -0.010572955 -0.30458313 ;
	setAttr ".uvtk[103]" -type "float2" -0.0068539828 -0.30013639 ;
	setAttr ".uvtk[108]" -type "float2" -0.004073903 -0.28825885 ;
	setAttr ".uvtk[109]" -type "float2" -0.0094609708 -0.28123564 ;
	setAttr ".uvtk[110]" -type "float2" 0.00086195767 -0.31662065 ;
	setAttr ".uvtk[111]" -type "float2" 0.0047138482 -0.3070187 ;
	setAttr ".uvtk[116]" -type "float2" 0.00073702633 -0.32091421 ;
	setAttr ".uvtk[117]" -type "float2" 0.0080642253 -0.28494108 ;
	setAttr ".uvtk[118]" -type "float2" 0.019223362 -0.31227994 ;
	setAttr ".uvtk[119]" -type "float2" 0.022772461 -0.27602381 ;
	setAttr ".uvtk[121]" -type "float2" 0.014820009 -0.33004314 ;
	setAttr ".uvtk[122]" -type "float2" 0.013663322 -0.33563745 ;
	setAttr ".uvtk[123]" -type "float2" 0.036871403 -0.34024704 ;
	setAttr ".uvtk[124]" -type "float2" 0.043349892 -0.31500566 ;
	setAttr ".uvtk[125]" -type "float2" 0.051162273 -0.2690838 ;
	setAttr ".uvtk[126]" -type "float2" 0.074789971 -0.31171936 ;
	setAttr ".uvtk[127]" -type "float2" 0.070511013 -0.34433132 ;
	setAttr ".uvtk[128]" -type "float2" 0.077890366 -0.26045269 ;
	setAttr ".uvtk[132]" -type "float2" 0.10545381 -0.29932684 ;
	setAttr ".uvtk[133]" -type "float2" 0.10231551 -0.33216679 ;
	setAttr ".uvtk[134]" -type "float2" 0.10587951 -0.24842912 ;
	setAttr ".uvtk[135]" -type "float2" 0.13695607 -0.28266078 ;
	setAttr ".uvtk[136]" -type "float2" 0.14125988 -0.24164498 ;
	setAttr ".uvtk[137]" -type "float2" 0.13359264 -0.32192051 ;
	setAttr ".uvtk[138]" -type "float2" 0.167022 -0.27596289 ;
	setAttr ".uvtk[139]" -type "float2" 0.17291893 -0.31538481 ;
	setAttr ".uvtk[148]" -type "float2" 0.16633524 -0.23891652 ;
	setAttr ".uvtk[149]" -type "float2" 0.032714758 -0.37689692 ;
	setAttr ".uvtk[150]" -type "float2" 0.067432195 -0.44267771 ;
	setAttr ".uvtk[151]" -type "float2" 0.090345107 -0.4438915 ;
	setAttr ".uvtk[156]" -type "float2" 0.13260873 -0.42750379 ;
	setAttr ".uvtk[157]" -type "float2" 0.16500349 -0.42906591 ;
	setAttr ".uvtk[158]" -type "float2" 0.18215556 -0.24095339 ;
	setAttr ".uvtk[159]" -type "float2" 0.18325849 -0.27288753 ;
	setAttr ".uvtk[164]" -type "float2" 0.18558027 -0.29463726 ;
	setAttr ".uvtk[165]" -type "float2" 0.18810679 -0.32503909 ;
	setAttr ".uvtk[166]" -type "float2" 0.19674848 -0.39221817 ;
	setAttr ".uvtk[167]" -type "float2" 0.18896036 -0.30501616 ;
	setAttr ".uvtk[180]" -type "float2" 0.20519273 -0.28743964 ;
	setAttr ".uvtk[181]" -type "float2" 0.20541625 -0.28816521 ;
	setAttr ".uvtk[182]" -type "float2" 0.20457517 -0.28009427 ;
	setAttr ".uvtk[183]" -type "float2" 0.20580702 -0.26318598 ;
	setAttr ".uvtk[188]" -type "float2" 0.20846938 -0.2425189 ;
	setAttr ".uvtk[189]" -type "float2" 0.21977507 -0.25513482 ;
	setAttr ".uvtk[190]" -type "float2" 0.22419654 -0.24314427 ;
	setAttr ".uvtk[191]" -type "float2" 0.22002791 -0.26653004 ;
	setAttr ".uvtk[196]" -type "float2" 0.21985082 -0.2698006 ;
	setAttr ".uvtk[197]" -type "float2" 0.21988253 -0.27032495 ;
	setAttr ".uvtk[198]" -type "float2" 0.2509895 -0.24509799 ;
	setAttr ".uvtk[199]" -type "float2" 0.25674307 -0.22762734 ;
	setAttr ".uvtk[204]" -type "float2" 0.24840154 -0.25671118 ;
	setAttr ".uvtk[205]" -type "float2" 0.24780048 -0.2579248 ;
	setAttr ".uvtk[206]" -type "float2" 0.18548484 -0.20381127 ;
	setAttr ".uvtk[207]" -type "float2" 0.20758675 -0.20904346 ;
	setAttr ".uvtk[208]" -type "float2" 0.22590791 -0.21732004 ;
	setAttr ".uvtk[209]" -type "float2" 0.26757979 -0.19776516 ;
	setAttr ".uvtk[210]" -type "float2" 0.22688647 -0.16686311 ;
	setAttr ".uvtk[211]" -type "float2" 0.26393515 -0.1467002 ;
	setAttr ".uvtk[216]" -type "float2" 0.20820872 -0.16447145 ;
	setAttr ".uvtk[217]" -type "float2" 0.18592472 -0.15531141 ;
	setAttr ".uvtk[218]" -type "float2" 0.18281896 -0.089725792 ;
	setAttr ".uvtk[219]" -type "float2" 0.20858888 -0.11402291 ;
	setAttr ".uvtk[224]" -type "float2" 0.22634484 -0.11819011 ;
	setAttr ".uvtk[225]" -type "float2" 0.25777411 -0.100532 ;
	setAttr ".uvtk[226]" -type "float2" 0.18290098 -0.086176515 ;
	setAttr ".uvtk[234]" -type "float2" 0.2095388 -0.1063329 ;
	setAttr ".uvtk[235]" -type "float2" 0.22801168 -0.1098116 ;
	setAttr ".uvtk[236]" -type "float2" 0.26081866 -0.080669731 ;
	setAttr ".uvtk[237]" -type "float2" 0.16783454 -0.20175685 ;
	setAttr ".uvtk[242]" -type "float2" 0.16578086 -0.1582754 ;
	setAttr ".uvtk[243]" -type "float2" 0.14161727 -0.19811808 ;
	setAttr ".uvtk[244]" -type "float2" 0.13852927 -0.15265703 ;
	setAttr ".uvtk[245]" -type "float2" 0.10351606 -0.20958938 ;
	setAttr ".uvtk[250]" -type "float2" 0.10483667 -0.15537792 ;
	setAttr ".uvtk[251]" -type "float2" 0.16296943 -0.082481563 ;
	setAttr ".uvtk[252]" -type "float2" 0.15814115 -0.074122369 ;
	setAttr ".uvtk[253]" -type "float2" 0.10880174 -0.1122835 ;
	setAttr ".uvtk[258]" -type "float2" 0.14288667 -0.092925608 ;
	setAttr ".uvtk[259]" -type "float2" 0.13880935 -0.071268618 ;
	setAttr ".uvtk[260]" -type "float2" 0.1388236 -0.080293387 ;
	setAttr ".uvtk[261]" -type "float2" 0.15987913 -0.055668682 ;
	setAttr ".uvtk[266]" -type "float2" 0.18191601 -0.053374559 ;
	setAttr ".uvtk[267]" -type "float2" 0.15814851 -0.072880179 ;
	setAttr ".uvtk[268]" -type "float2" 0.14220771 -0.058371365 ;
	setAttr ".uvtk[269]" -type "float2" 0.16037609 -0.030365884 ;
	setAttr ".uvtk[274]" -type "float2" 0.17667969 -0.032857835 ;
	setAttr ".uvtk[275]" -type "float2" 0.16794451 -0.014908195 ;
	setAttr ".uvtk[276]" -type "float2" 0.15162452 -0.0060118437 ;
	setAttr ".uvtk[277]" -type "float2" 0.1435643 -0.026678145 ;
	setAttr ".uvtk[278]" -type "float2" 0.13171907 0.0027067363 ;
	setAttr ".uvtk[279]" -type "float2" 0.12605663 -0.02630803 ;
	setAttr ".uvtk[280]" -type "float2" 0.12390741 -0.00021752715 ;
	setAttr ".uvtk[281]" -type "float2" 0.10526999 -0.028839767 ;
	setAttr ".uvtk[286]" -type "float2" 0.10535755 -8.7618828e-06 ;
	setAttr ".uvtk[287]" -type "float2" 0.090178452 -0.014615446 ;
	setAttr ".uvtk[288]" -type "float2" 0.071159452 -0.038438499 ;
	setAttr ".uvtk[289]" -type "float2" 0.12505729 -0.060208321 ;
	setAttr ".uvtk[294]" -type "float2" 0.10502186 -0.058598518 ;
	setAttr ".uvtk[295]" -type "float2" 0.078903221 -0.054157495 ;
	setAttr ".uvtk[296]" -type "float2" 0.055907816 -0.056289315 ;
	setAttr ".uvtk[297]" -type "float2" 0.11991861 -0.08740592 ;
	setAttr ".uvtk[306]" -type "float2" 0.10507085 -0.086072534 ;
	setAttr ".uvtk[307]" -type "float2" 0.079367004 -0.082186162 ;
	setAttr ".uvtk[308]" -type "float2" 0.048922151 -0.080525935 ;
	setAttr ".uvtk[309]" -type "float2" 0.096590243 -0.10912293 ;
	setAttr ".uvtk[314]" -type "float2" 0.082626365 -0.2145011 ;
	setAttr ".uvtk[315]" -type "float2" 0.090106986 -0.15518019 ;
	setAttr ".uvtk[316]" -type "float2" 0.020991594 -0.23393267 ;
	setAttr ".uvtk[317]" -type "float2" 0.053480476 -0.218091 ;
	setAttr ".uvtk[322]" -type "float2" 0.065557867 -0.15965271 ;
	setAttr ".uvtk[323]" -type "float2" 0.028696988 -0.15718874 ;
	setAttr ".uvtk[324]" -type "float2" 0.037905246 -0.10244554 ;
	setAttr ".uvtk[325]" -type "float2" 0.072036535 -0.1054621 ;
	setAttr ".uvtk[338]" -type "float2" -0.00091640651 -0.27098423 ;
	setAttr ".uvtk[339]" -type "float2" 0.012369901 -0.24202985 ;
	setAttr ".uvtk[340]" -type "float2" 0.0045184642 -0.24394143 ;
	setAttr ".uvtk[341]" -type "float2" 0.027250499 -0.07913208 ;
	setAttr ".uvtk[346]" -type "float2" 0.03847602 -0.063016981 ;
	setAttr ".uvtk[347]" -type "float2" 0.019997388 -0.097523749 ;
	setAttr ".uvtk[348]" -type "float2" 0.011647254 -0.15950614 ;
	setAttr ".uvtk[349]" -type "float2" -0.011757419 -0.15347421 ;
	setAttr ".uvtk[354]" -type "float2" 0.0062543899 -0.18839329 ;
	setAttr ".uvtk[355]" -type "float2" -0.011100575 -0.18569097 ;
	setAttr ".uvtk[356]" -type "float2" -0.0012131184 -0.23551059 ;
	setAttr ".uvtk[357]" -type "float2" 0.0043853074 -0.21409972 ;
	setAttr ".uvtk[360]" -type "float2" -0.015653893 -0.23724455 ;
	setAttr ".uvtk[361]" -type "float2" -0.0087037534 -0.21531709 ;
	setAttr ".uvtk[362]" -type "float2" 0.038906783 -0.060183465 ;
	setAttr ".uvtk[363]" -type "float2" 0.038495272 -0.05937323 ;
	setAttr ".uvtk[364]" -type "float2" 0.11318936 -0.075039476 ;
	setAttr ".uvtk[365]" -type "float2" 0.11252119 -0.064362139 ;
	setAttr ".uvtk[370]" -type "float2" 0.071588963 -0.056132525 ;
	setAttr ".uvtk[371]" -type "float2" 0.073227495 -0.056281924 ;
	setAttr ".uvtk[372]" -type "float2" 0.12181392 -0.045409501 ;
	setAttr ".uvtk[373]" -type "float2" 0.10419943 -0.022922426 ;
	setAttr ".uvtk[374]" -type "float2" 0.13131066 -0.043924451 ;
	setAttr ".uvtk[375]" -type "float2" 0.12988356 -0.014246613 ;
	setAttr ".uvtk[376]" -type "float2" 0.15449791 -0.07177192 ;
	setAttr ".uvtk[377]" -type "float2" 0.13698885 -0.0079487264 ;
	setAttr ".uvtk[382]" -type "float2" 0.16120376 -0.065167367 ;
	setAttr ".uvtk[383]" -type "float2" 0.15010636 -0.01260671 ;
	setAttr ".uvtk[384]" -type "float2" 0.12619407 0.0068517923 ;
	setAttr ".uvtk[385]" -type "float2" 0.14544134 0.0037556887 ;
	setAttr ".uvtk[390]" -type "float2" 0.17842133 -0.052054942 ;
	setAttr ".uvtk[391]" -type "float2" 0.16486706 -0.018037558 ;
	setAttr ".uvtk[392]" -type "float2" 0.15985207 -0.0043343306 ;
	setAttr ".uvtk[393]" -type "float2" 0.18180902 -0.028666258 ;
	setAttr ".uvtk[398]" -type "float2" 0.17789574 -0.020035267 ;
	setAttr ".uvtk[399]" -type "float2" 0.18320198 -0.042754412 ;
	setAttr ".uvtk[400]" -type "float2" 0.18496074 -0.040828764 ;
	setAttr ".uvtk[401]" -type "float2" 0.18366022 -0.029795408 ;
	setAttr ".uvtk[406]" -type "float2" 0.1777202 -0.022584558 ;
	setAttr ".uvtk[407]" -type "float2" 0.12857983 0.0068157315 ;
	setAttr ".uvtk[408]" -type "float2" 0.27876675 -0.032972932 ;
	setAttr ".uvtk[409]" -type "float2" 0.29509532 -0.083261311 ;
	setAttr ".uvtk[414]" -type "float2" 0.29725081 -0.1367141 ;
	setAttr ".uvtk[415]" -type "float2" 0.31902844 -0.06853503 ;
	setAttr ".uvtk[416]" -type "float2" 0.3342818 -0.12997341 ;
	setAttr ".uvtk[431]" -type "float2" 0.31073207 0.00049313903 ;
	setAttr ".uvtk[438]" -type "float2" 0.2925449 -0.1910982 ;
	setAttr ".uvtk[439]" -type "float2" 0.3197152 -0.18321398 ;
	setAttr ".uvtk[440]" -type "float2" 0.34440506 -0.068508595 ;
	setAttr ".uvtk[441]" -type "float2" 0.34745008 -0.029091597 ;
	setAttr ".uvtk[446]" -type "float2" 0.34153515 -0.012066573 ;
	setAttr ".uvtk[447]" -type "float2" 0.33339429 -0.0015468001 ;
	setAttr ".uvtk[448]" -type "float2" 0.28881061 -0.2219853 ;
	setAttr ".uvtk[449]" -type "float2" 0.3222478 -0.21900602 ;
	setAttr ".uvtk[454]" -type "float2" 0.33013618 -0.2429437 ;
	setAttr ".uvtk[455]" -type "float2" 0.29007256 -0.23920572 ;
	setAttr ".uvtk[456]" -type "float2" 0.25532591 -0.27711606 ;
	setAttr ".uvtk[457]" -type "float2" 0.26607722 -0.28089273 ;
	setAttr ".uvtk[462]" -type "float2" 0.29172724 -0.27614599 ;
	setAttr ".uvtk[463]" -type "float2" 0.33821458 -0.26917636 ;
	setAttr ".uvtk[464]" -type "float2" 0.25339788 -0.28786135 ;
	setAttr ".uvtk[465]" -type "float2" 0.25952178 -0.31598598 ;
	setAttr ".uvtk[470]" -type "float2" 0.28889841 -0.32629013 ;
	setAttr ".uvtk[471]" -type "float2" 0.33724391 -0.31795895 ;
	setAttr ".uvtk[472]" -type "float2" 0.35010415 -0.31255037 ;
	setAttr ".uvtk[473]" -type "float2" 0.27647632 -0.3640393 ;
	setAttr ".uvtk[478]" -type "float2" 0.29017156 -0.37381434 ;
	setAttr ".uvtk[479]" -type "float2" 0.28520042 -0.3776477 ;
	setAttr ".uvtk[480]" -type "float2" 0.33431745 -0.38263649 ;
	setAttr ".uvtk[481]" -type "float2" 0.32528865 -0.42381212 ;
	setAttr ".uvtk[486]" -type "float2" 0.35372663 -0.38438094 ;
	setAttr ".uvtk[487]" -type "float2" 0.3497256 -0.43699142 ;
	setAttr ".uvtk[488]" -type "float2" 0.36845016 -0.38437754 ;
	setAttr ".uvtk[489]" -type "float2" 0.35730422 -0.42938539 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "D6FE731C-44E2-512D-85C4-0988B5528114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 193 "f[1:2]" "f[5]" "f[7]" "f[9]" "f[11:12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33:34]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51:52]" "f[54]" "f[56]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69:70]" "f[72]" "f[74]" "f[77]" "f[79]" "f[81:82]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93:94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[135:136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[147]" "f[149:150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[177]" "f[179]" "f[181:182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[241]" "f[243]" "f[245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261]" "f[263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[279]" "f[281]" "f[283]" "f[285]" "f[287]" "f[289]" "f[291]" "f[293]" "f[295]" "f[297]" "f[299:300]" "f[302]" "f[304]" "f[307:308]" "f[311:312]" "f[314]" "f[316]" "f[318]" "f[320]" "f[323:324]" "f[326]" "f[328]" "f[330]" "f[332]" "f[334]" "f[336]" "f[338]" "f[340]" "f[342]" "f[344]" "f[346]" "f[348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[358]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[378]" "f[380]" "f[382]" "f[385]" "f[387:388]" "f[391]" "f[393]" "f[395]" "f[397]" "f[399:400]" "f[403]" "f[405:406]" "f[409]" "f[411]" "f[413]" "f[415:416]" "f[419:420]" "f[422]";
	setAttr ".ix" -type "matrix" 0.3121758531048453 0 0 0 0 0.3121758531048453 0 0 0 0 0.3121758531048453 0
		 0 3.3030116092545754 -0.25651145142495091 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.22917349636554718 4.8021166324615479 -0.37293148040771484 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.9130263328552246 1.5997500419616699 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "E7013D71-4321-5280-A72F-DE8CFC0E85C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 191 "f[1:2]" "f[5]" "f[7]" "f[9]" "f[11:12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33:34]" "f[37]" "f[39]" "f[41]" "f[45]" "f[47]" "f[49]" "f[51:52]" "f[54]" "f[56]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69:70]" "f[72]" "f[74]" "f[77]" "f[79]" "f[81:82]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93:94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[135:136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[147]" "f[149:150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[177]" "f[179]" "f[181:182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[241]" "f[243]" "f[245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261]" "f[263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[279]" "f[281]" "f[283]" "f[285]" "f[287]" "f[289]" "f[291]" "f[295]" "f[297]" "f[299:300]" "f[302]" "f[304]" "f[307:308]" "f[311:312]" "f[314]" "f[316]" "f[318]" "f[320]" "f[323:324]" "f[326]" "f[328]" "f[330]" "f[332]" "f[334]" "f[336]" "f[338]" "f[340]" "f[342]" "f[344]" "f[346]" "f[348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[358]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[378]" "f[380]" "f[382]" "f[385]" "f[387:388]" "f[391]" "f[393]" "f[395]" "f[397]" "f[399:400]" "f[403]" "f[405:406]" "f[409]" "f[411]" "f[413]" "f[415:416]" "f[419:420]" "f[422]";
	setAttr ".ix" -type "matrix" 0.3121758531048453 0 0 0 0 0.3121758531048453 0 0 0 0 0.3121758531048453 0
		 0 3.3030116092545754 -0.25651145142495091 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.22917349636554718 4.8021166324615479 -0.37293154001235962 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.9130264520645142 1.5997500419616699 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B42E35D7-4BA7-F835-375A-91A137289BFE";
	setAttr ".uopa" yes;
	setAttr -s 1369 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.77834612 -0.039282575 -0.77099258
		 -0.021828424 -0.79890347 0.017009962 -0.81091827 0.0057383953 0.24109539 0.68526536
		 0.23079324 0.69965398 0.23463717 0.70322454 0.24346462 0.69081211 0.23976448 0.68480772
		 0.23003483 0.69735038 0.23540029 0.70457345 0.24525943 0.69497442 -0.81326425 -0.0015058052
		 -0.78251803 -0.040740266 -0.76542145 -0.0087309293 -0.7965281 0.021257181 -0.83076698
		 0.085410163 -0.84200364 0.059029266 -0.85763466 0.034609877 -0.86429554 0.025726546
		 0.22459745 0.72505736 0.22097769 0.71667385 0.21596137 0.70892179 0.21382609 0.70610332
		 -0.93184954 0.056286022 -0.92155856 0.06466718 -0.89682049 0.10491161 -0.8363784
		 0.13453761 0.19236103 0.71594143 0.1956515 0.71859437 0.20359281 0.7313717 0.22288775
		 0.74071133 -0.95954436 0.12465799 -0.967803 0.11421223 -0.91798937 0.15928054 -0.81932551
		 0.17926261 0.18364906 0.73775864 0.18100241 0.73444521 0.19693699 0.74871922 0.22838882
		 0.7549274 -0.77604836 0.22856414 -0.91676801 0.22999144 -0.7851913 0.32317835 -0.89989334
		 0.3135379 0.19743702 0.77123582 0.24224821 0.77055997 0.20294228 0.79781544 0.23948535
		 0.80070508 0.17861259 0.75862098 0.17988276 0.796682 0.17394379 0.75648642 0.17439833
		 0.79462117 -0.97568208 0.1900886 -0.97228378 0.30962151 -0.99030918 0.18331352 -0.9894734
		 0.3030653 0.22909585 0.72031105 0.23347977 0.69892412 0.22981811 0.73142838 0.23193696
		 0.73649311 -0.80247128 0.0034885583 -0.81656879 0.070576355 -0.81447268 0.10549636
		 -0.80789834 0.12143263 0.24385908 0.69061762 0.22084126 0.82386357 0.23714206 0.83815694
		 0.19370916 0.81812012 -0.78660852 0.13828412 -0.56566799 0.27311084 -0.57056057 0.29853073
		 -0.55144918 0.3200869 0.18885601 0.81757474 0.18999782 0.83726048 0.19289115 0.83844024
		 0.21645644 0.8414408 -0.5562824 0.2804648 -0.76975113 -0.022433471 -0.79313034 0.44074225
		 -0.84409338 0.39560771 0.20146099 0.86257243 0.20112935 0.86402857 0.21872011 0.86759549
		 0.24224123 0.86824459 -0.92920071 0.3771525 -0.94443089 0.3753646 -0.94115108 0.43719703
		 -0.93208438 0.4409458 0.21850303 0.89377999 0.22396457 0.89897376 0.23323968 0.89973229
		 0.26463127 0.89823687 -0.85813445 0.45073318 -0.90554887 0.51685458 -0.90661269 0.52142179
		 -0.85143238 0.53289515 -0.77758503 0.53529799 -0.85251993 0.61511207 -0.83545113
		 0.63150579 -0.80633801 0.63403082 0.27431387 0.91238081 0.27393806 0.92010826 0.27626806
		 0.92578828 0.27507627 0.92823291 -0.707744 0.62982213 -0.67755949 0.67438471 -0.67885941
		 0.69864357 -0.6716314 0.71651506 0.25147489 0.66812271 0.25270191 0.67031085 0.2567859
		 0.67519373 0.25983885 0.68823701 -0.67541128 0.72417283 -0.74548799 -0.092950389
		 -0.741669 -0.086060449 -0.72892141 -0.07066448 0.26525903 0.65709209 0.26948887 0.66763628
		 0.26512176 0.65237719 0.27316797 0.69188023 -0.71953708 -0.029660951 -0.547297 0.21585922
		 -0.54922807 0.20985147 -0.53535032 0.21720372 0.28542227 0.66185844 0.28931969 0.70167267
		 0.28058684 0.64235246 0.27931654 0.63620919 -0.52719307 0.20656869 -0.73823225 -0.0055350168
		 -0.70203435 -0.12737326 -0.68891579 -0.09419851 0.304802 0.63114721 0.31191629 0.65886551
		 0.32049531 0.70929378 0.34644169 0.66247439 0.34174281 0.62666219 0.3498463 0.71877187
		 0.3801145 0.67608291 0.37666827 0.64002025 -0.70239234 -0.1421804 -0.67773896 -0.018013848
		 -0.63879496 -0.11209385 -0.62717408 0.012984741 -0.65367591 -0.17341876 -0.65756959
		 -0.19272876 -0.57746542 -0.20822835 -0.555556 -0.12108116 0.38058203 0.73197532 0.4147082
		 0.69438446 0.41943425 0.73942512 0.4110145 0.65127218 -0.52939951 0.037398562 -0.44720116
		 -0.10921423 -0.46140036 -0.2217387 -0.43738309 0.067615107 0.4477244 0.70173961 0.45420003
		 0.65844917 0.44697005 0.74242139 0.3002376 0.59090078 -0.3416774 -0.065960422 -0.35193977
		 -0.17925203 -0.34107617 0.10955115 -0.23333614 -0.007956665 0.3383618 0.51866496
		 0.3635233 0.51733208 0.4099341 0.53532803 0.44550771 0.53361261 -0.21919395 0.13354656
		 -0.24426554 -0.14338855 -0.12977745 0.015650738 -0.10877246 -0.12018244 -0.13277628
		 0.14338163 -0.59117407 -0.33467418 -0.47034228 -0.56090713 -0.39131352 -0.56470227
		 -0.2458602 -0.50747472 -0.13413106 -0.51230973 -0.078190334 0.13662741 -0.073843576
		 0.026531477 0.46434295 0.74018466 0.46555412 0.70511675 0.46810377 0.68123269 0.4708783
		 0.64784753 -0.065467298 -0.048425749 -0.025295924 -0.38471159 -0.056237739 -0.15321366
		 -0.05363543 -0.084156558 0.48036784 0.57407618 0.47181559 0.66983515 0.48964095 0.68913656
		 0.48988622 0.68833995 0.0020375736 -0.023273241 0.0028204508 -0.025771093 -0.00021706149
		 0.0020444859 0.0037425049 0.060368016 0.48896253 0.69720286 0.4903152 0.71577036
		 0.49323899 0.73846555 0.50565416 0.72461164 0.012570999 0.13167736 0.051769812 0.088368088
		 0.066811763 0.12978861 0.052835662 0.049079642 0.51050937 0.73777872 0.50593179 0.71209812
		 0.50573719 0.70850664 0.50577205 0.7079308 0.5399316 0.73563325 0.54624975 0.75481832
		 0.53708988 0.72288054 0.53642982 0.72154778 0.052280713 0.037798986 0.052399028 0.035991542
		 0.15923171 0.12350795 0.17877381 0.18384787 0.46799898 0.78097153 0.49226981 0.77522588
		 0.51238877 0.76613712 0.55814999 0.78761101 0.15050589 0.08341971 0.148454 0.079224795
		 0.0089577036 0.24709174 -0.067342699 0.26475686 0.51346332 0.82154542 0.55414754
		 0.84368694 0.49295276 0.82417178 0.072273187 0.21886443 0.2156323 0.28700274 0.20219557
		 0.46302158 0.074788414 0.39286566 0.010343482 0.40079439 -0.066651821 0.43200046
		 0.010795406 0.57475644 0.46848202 0.83423072 0.46507168 0.90625221 0.49337023 0.87957084
		 0.5128684 0.87499475 -0.07847742 0.65809834 0.07209184 0.56068939 0.18016513 0.62211287
		 0.013939968 0.60128909 0.547382 0.89438558 0.46516162 0.91014981 0.4944135 0.88801551
		 0.51469886 0.88419545 -0.078255214 0.67033827 0.077696852 0.58960855 0.1903251 0.69065344
		 -0.1282389 0.27154034;
	setAttr ".uvtk[250:499]" 0.55072534 0.91619706 0.44861668 0.78322756 0.44636148
		 0.83097577 0.41982669 0.78722334 -0.1360607 0.4214372 -0.21870284 0.28364122 -0.23012476
		 0.4403463 -0.3498871 0.24343729 0.41643578 0.83714557 0.37798661 0.77462649 0.37943691
		 0.83415765 0.44327408 0.91420734 -0.34625673 0.43039054 -0.14704554 0.68273985 -0.16383655
		 0.71148169 -0.21611659 0.64638507 0.43797207 0.92338681 0.38379079 0.88148093 0.42122072
		 0.90273845 0.41674322 0.92652071 -0.33331814 0.57905531 -0.23054476 0.7209928 -0.23034181
		 0.68987405 -0.082210042 0.78342867 0.41675884 0.91661024 0.43988055 0.94365144 0.46407992
		 0.94617069 0.43798018 0.92475092 0.42047507 0.94068354 0.44042617 0.97143722 0.4583298
		 0.96870065 0.4487375 0.98841178 -0.1581579 0.77514279 -0.21904628 0.76552272 -0.16383247
		 0.71576512 -0.15687527 0.8623997 0.43081611 0.99818099 0.42196482 0.97548687 0.40895718
		 1.0077551603 0.40273911 0.97589326 -0.100615 0.85408473 -0.13104101 0.91582948 -0.18746664
		 0.94622779 -0.21490775 0.87482965 0.40037888 1.0045441389 0.37991267 0.97311306 0.38000876
		 1.0047732592 0.36334008 0.98873317 -0.25625286 0.97595215 -0.28313914 0.96573573
		 -0.27528387 0.8758077 -0.34710586 0.96613991 -0.34691659 0.86672384 -0.39919734 0.91551501
		 -0.46437222 0.83304501 -0.27815276 0.75889635 0.34245485 0.96257228 0.40164167 0.93866634
		 0.37964004 0.9404341 0.35095865 0.94531089 -0.34726575 0.76410615 -0.43740278 0.77897495
		 -0.51665884 0.77123266 -0.2954084 0.66502666 0.32570654 0.94296992 0.39599878 0.90879977
		 0.37969404 0.91026402 0.35146779 0.91453177 -0.34662881 0.66937184 -0.43532652 0.68233508
		 -0.54033381 0.68754154 -0.37547916 0.58974564 0.31803542 0.91635489 0.37038118 0.88495153
		 0.35504705 0.76923263 0.36326176 0.83437479 -0.42183506 0.22614527 -0.39705029 0.4308216
		 -0.52227396 0.21327034 -0.63403189 0.15809217 -0.48162386 0.41498172 -0.60876864
		 0.42285025 -0.46020707 0.60195059 -0.57794899 0.61177123 -0.7089439 0.02995887 -0.66362298
		 0.13002518 -0.6906634 0.12329957 -0.6150853 0.69197881 0.28736395 0.74789429 0.32304102
		 0.7652905 0.33630353 0.82946342 0.29582554 0.83216918 -0.57665223 0.74773753 -0.63978237
		 0.62843752 -0.66752005 0.41456926 -0.74832588 0.43496996 0.30593735 0.89228439 0.34341794
		 0.88897163 0.26330596 0.70720685 0.25392315 0.69594955 -0.68562359 0.31486923 -0.7455126
		 0.323892 -0.71057051 0.15227327 -0.69163066 0.22619712 0.27789617 0.73900265 0.26927435
		 0.73690331 0.2942372 0.91788554 0.30656415 0.9355818 -0.73674339 0.22177665 -0.76033551
		 0.1460484 -0.53420365 0.31702107 -0.54472816 0.28381732 0.28627223 0.8976891 0.27710259
		 0.82962441 0.25140134 0.83624816 0.27118051 0.79790246 -0.57521546 0.75751555 -0.57664776
		 0.76030225 -0.31882256 0.7075541 -0.3213084 0.74436009 0.25212249 0.80087 0.26298037
		 0.74616152 0.26912814 0.76967347 0.2471225 0.74425739 0.25475457 0.76833671 0.30703717
		 0.93869364 0.30658525 0.9395833 0.38860911 0.92237973 -0.46259001 0.77204025 -0.4569377
		 0.77155304 -0.28958839 0.8098703 -0.35070881 0.8871097 0.3878755 0.93410492 0.34292656
		 0.94314206 0.34472591 0.94297802 0.39808005 0.95491737 -0.26229325 0.91746271 -0.25686711
		 0.81515265 -0.17643927 0.71952456 -0.23790009 0.93930006 0.37873715 0.97961116 0.4085086
		 0.95654798 0.40694159 0.98913813 0.43397129 0.92596799 -0.19258921 0.92346185 -0.15342878
		 0.74241227 -0.27537453 0.99015093 -0.20895369 0.97980285 0.41474408 0.99605417 0.4413352
		 0.93322057 0.42914885 0.99093902 0.40288991 1.012307048 -0.14159964 0.9049865 -0.094282694
		 0.78791922 -0.15912519 0.95215237 -0.082999356 0.8686254 0.42402595 1.0089070797
		 0.46024239 0.94761974 0.44535786 0.98497534 0.43985093 1.000023245811 -0.096640177
		 0.8983199 -0.077956535 0.82007051 -0.071924932 0.82674044 -0.076596953 0.86476332
		 0.46396267 0.97330356 0.45966518 0.98278153 0.46549207 0.95783287 -0.09720207 0.88952643
		 -0.26714727 0.99006736 0.25140098 0.85542595 0.30856124 0.68230057 0.31690377 0.49802274
		 0.44447851 0.52189636 0.390836 0.73348707 0.36105356 0.971367 0.30160287 0.31041652
		 0.3951565 0.33806527 0.47833866 0.73401022 0.48816764 0.86997885 0.46748173 0.92858344
		 0.43923175 0.96471894 0.4674235 0.95994759 0.28925222 0.20384875 0.40449905 0.21469137
		 0.29389688 0.14449111 0.43210691 0.1322839 0.17472978 0.013177607 0.21186642 0.00033828802
		 0.46599537 0.97206366 0.45947248 0.97998202 0.40550977 1.01226747 0.57043469 0.96857429
		 0.30023131 0.017142627 0.46040934 0.041966647 0.16826443 -0.0239066 0.18985973 -0.1207817
		 0.58836561 0.91335112 0.59073257 0.854653 0.61464721 0.92952245 0.63139755 0.86205512
		 0.29133078 -0.15581124 0.45789295 -0.12626091 0.50214547 -0.10739198 0.24913989 -0.28618869
		 0.60553682 1.0053243637 0.58556485 0.79493213 0.61540127 0.80359006 0.64251405 0.92955154
		 0.29652992 -0.31966159 0.27945384 -0.33296427 0.44890308 -0.34933016 0.41847122 -0.49146461
		 0.64585805 0.97283661 0.63936251 0.99153221 0.63042283 1.0030841827 0.58146417 0.7610141
		 0.50295883 -0.53649312 0.51585919 -0.35501501 0.56662816 -0.35475227 0.52896154 -0.51013738
		 0.61818266 0.7642858 0.626845 0.73799908 0.58284998 0.74210382 0.54469365 0.70047319
		 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 0.5564999 0.69632602 0.58466697 0.70153856 0.6357162 0.70919216 0.54257631
		 0.6886735 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 0.54930115 0.65778869 0.58156061 0.64647371 0.63465029 0.65562248 0.64877248
		 0.66156185 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 0.56791943 0.60502023 0.58295858 0.59428596 0.57749963 0.59007639 0.63143659
		 0.58459818 -0.50207543 0.34598979 -0.50207543 0.34598979;
	setAttr ".uvtk[500:749]" -0.50207543 0.34598979 -0.50207543 0.34598979 0.62152183
		 0.5393818 0.65275043 0.58268237 0.6483568 0.52490938 0.66891873 0.58268631 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 0.65667903
		 0.53326172 -0.098665431 0.94013548 -0.10032828 0.94013548 -0.10199113 0.94013548
		 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.10365404 0.94013548 -0.10531691 0.94013548 -0.10697982 0.94013548 -0.10864273
		 0.94013548 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.11030558 0.94013548 -0.11196849 0.94013548 -0.1136314 0.94013548 -0.11529425
		 0.94013548 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.11695716 0.94013548 -0.11861996 0.94013548 -0.12028287 0.94013548 -0.12194578
		 0.94013548 -0.12360868 0.94013548 -0.12527159 0.94013548 -0.1269345 0.94013548 -0.12859735
		 0.94013548 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.13026026 0.94013548 -0.098665431 0.90687776 -0.10032828 0.90687776
		 -0.10199113 0.90687776 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.10365404 0.90687776 -0.10531691 0.90687776 -0.10697982
		 0.90687776 -0.10864273 0.90687776 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.11030558 0.90687776 -0.11196849 0.90687776 -0.1136314
		 0.90687776 -0.11529425 0.90687776 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.11695716 0.90687776 -0.11861996 0.90687776 -0.12028287
		 0.90687776 -0.12194578 0.90687776 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.12360868 0.90687776 -0.12527159 0.90687776 -0.1269345
		 0.90687776 -0.12859735 0.90687776 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.13026026 0.90687776 -0.097833946 0.93847263
		 -0.099496797 0.93847263 -0.10115971 0.93847263 -0.10282256 0.93847263 -0.10448548
		 0.93847263 -0.10614839 0.93847263 -0.10781124 0.93847263 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10947415 0.93847263 -0.11113706
		 0.93847263 -0.11279991 0.93847263 -0.11446282 0.93847263 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11612567 0.93847263 -0.11778853
		 0.93847263 -0.11945144 0.93847263 -0.1211143 0.93847263 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12277725 0.93847263 -0.12444016
		 0.93847263 -0.12610301 0.93847263 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.12776592 0.93847263 -0.13109168 0.93847263 -0.12942883 0.93847263 -0.097833946
		 0.93680972 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.099496797 0.93680972 -0.10115971 0.93680972 -0.10282256 0.93680972
		 -0.10448548 0.93680972 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.10614839 0.93680972 -0.10781124 0.93680972 -0.10947415
		 0.93680972 -0.11113706 0.93680972 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.11279991 0.93680972 -0.11446282 0.93680972 -0.11612567
		 0.93680972 -0.11778853 0.93680972 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.11945144 0.93680972 -0.1211143 0.93680972 -0.12277725
		 0.93680972 -0.12444016 0.93680972 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.12610301 0.93680972 -0.12776592 0.93680972 -0.13109168
		 0.93680972 -0.12942883 0.93680972 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.097833946 0.93514687 -0.099496797 0.93514687
		 -0.10115971 0.93514687 -0.10282256 0.93514687 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10448548 0.93514687 -0.10614839
		 0.93514687 -0.10781124 0.93514687 -0.10947415 0.93514687 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11113706 0.93514687 -0.11279991
		 0.93514687 -0.11446282 0.93514687 -0.11612567 0.93514687 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11778853 0.93514687 -0.11945144
		 0.93514687 -0.1211143 0.93514687 -0.12277725 0.93514687 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12444016 0.93514687 -0.12610301
		 0.93514687 -0.12776592 0.93514687 -0.13109168 0.93514687 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12942883 0.93514687 -0.097833946
		 0.93348396 -0.099496797 0.93348396 -0.10115971 0.93348396 -0.10282256 0.93348396
		 -0.10448548 0.93348396 -0.10614839 0.93348396 -0.10781124 0.93348396 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10947415
		 0.93348396 -0.11113706 0.93348396 -0.11279991 0.93348396 -0.11446282 0.93348396 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11612567
		 0.93348396 -0.11778853 0.93348396 -0.11945144 0.93348396 -0.1211143 0.93348396 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12277725
		 0.93348396 -0.12444016 0.93348396;
	setAttr ".uvtk[750:999]" -0.12610301 0.93348396 -0.12776592 0.93348396 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.13109168
		 0.93348396 -0.12942883 0.93348396 -0.097833946 0.93182105 -0.099496797 0.93182105
		 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.10115971 0.93182105 -0.10282256 0.93182105 -0.10448548 0.93182105 -0.10614839
		 0.93182105 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.10781124 0.93182105 -0.10947415 0.93182105 -0.11113706 0.93182105 -0.11279991
		 0.93182105 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.11446282 0.93182105 -0.11612567 0.93182105 -0.11778853 0.93182105 -0.11945144
		 0.93182105 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.1211143 0.93182105 -0.12277725 0.93182105 -0.12444016 0.93182105 -0.12610301
		 0.93182105 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.12776592 0.93182105 -0.13109168 0.93182105 -0.12942883 0.93182105 -0.097833946
		 0.93015814 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.099496797 0.93015814 -0.10115971 0.93015814 -0.10282256 0.93015814
		 -0.10448548 0.93015814 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.10614839 0.93015814 -0.10781124 0.93015814 -0.10947415
		 0.93015814 -0.11113706 0.93015814 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.11279991 0.93015814 -0.11446282 0.93015814 -0.11612567
		 0.93015814 -0.11778853 0.93015814 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.11945144 0.93015814 -0.1211143 0.93015814 -0.12277725
		 0.93015814 -0.12444016 0.93015814 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.12610301 0.93015814 -0.12776592 0.93015814 -0.13109168
		 0.93015814 -0.12942883 0.93015814 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.097833946 0.92849529 -0.099496797 0.92849529
		 -0.10115971 0.92849529 -0.10282256 0.92849529 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10448548 0.92849529 -0.10614839
		 0.92849529 -0.10781124 0.92849529 -0.10947415 0.92849529 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11113706 0.92849529 -0.11279991
		 0.92849529 -0.11446282 0.92849529 -0.11612567 0.92849529 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11778853 0.92849529 -0.11945144
		 0.92849529 -0.1211143 0.92849529 -0.12277725 0.92849529 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12444016 0.92849529 -0.12610301
		 0.92849529 -0.12776592 0.92849529 -0.13109168 0.92849529 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12942883 0.92849529 -0.097833946
		 0.92683238 -0.099496797 0.92683238 -0.10115971 0.92683238 -0.50207543 0.34598979
		 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10282256
		 0.92683238 -0.10448548 0.92683238 -0.10614839 0.92683238 -0.10781124 0.92683238 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10947415 0.92683238 -0.11113706
		 0.92683238 -0.11279991 0.92683238 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.11446282 0.92683238 -0.11612567 0.92683238 -0.11778853
		 0.92683238 -0.11945144 0.92683238 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.1211143 0.92683238 -0.12277725 0.92683238 -0.12444016
		 0.92683238 -0.12610301 0.92683238 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.12776592 0.92683238 -0.13109168 0.92683238 -0.12942883
		 0.92683238 -0.097833946 0.92516947 -0.50207543 0.34598979 -0.50207543 0.34598979
		 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.099496797 0.92516947 -0.10115971
		 0.92516947 -0.10282256 0.92516947 -0.10448548 0.92516947 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10614839 0.92516947 -0.10781124
		 0.92516947 -0.10947415 0.92516947 -0.11113706 0.92516947 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11279991 0.92516947 -0.11446282
		 0.92516947 -0.11612567 0.92516947 -0.11778853 0.92516947 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11945144 0.92516947 -0.1211143
		 0.92516947 -0.12277725 0.92516947 -0.12444016 0.92516947 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12610301 0.92516947 -0.12776592
		 0.92516947 -0.13109168 0.92516947 -0.12942883 0.92516947 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.097833946 0.92350662
		 -0.099496797 0.92350662 -0.10115971 0.92350662 -0.10282256 0.92350662 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10448548
		 0.92350662 -0.10614839 0.92350662 -0.10781124 0.92350662 -0.10947415 0.92350662 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11113706
		 0.92350662 -0.11279991 0.92350662 -0.11446282 0.92350662 -0.11612567 0.92350662 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11778853
		 0.92350662 -0.11945144 0.92350662;
	setAttr ".uvtk[1000:1249]" -0.1211143 0.92350662 -0.12277725 0.92350662 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12444016
		 0.92350662 -0.12610301 0.92350662 -0.12776592 0.92350662 -0.13109168 0.92350662 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12942883
		 0.92350662 -0.097833946 0.92184377 -0.099496797 0.92184377 -0.10115971 0.92184377
		 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.10282256 0.92184377 -0.10448548 0.92184377 -0.10614839 0.92184377 -0.10781124
		 0.92184377 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.10947415 0.92184377 -0.11113706 0.92184377 -0.11279991 0.92184377 -0.11446282
		 0.92184377 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.11612567 0.92184377 -0.11778853 0.92184377 -0.11945144 0.92184377 -0.1211143
		 0.92184377 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.12277725 0.92184377 -0.12444016 0.92184377 -0.12610301 0.92184377 -0.12776592
		 0.92184377 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.13109168 0.92184377 -0.12942883 0.92184377 -0.097833946 0.92018086
		 -0.099496797 0.92018086 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.10115971 0.92018086 -0.10282256 0.92018086 -0.10448548
		 0.92018086 -0.10614839 0.92018086 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.10781124 0.92018086 -0.10947415 0.92018086 -0.11113706
		 0.92018086 -0.11279991 0.92018086 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.11446282 0.92018086 -0.11612567 0.92018086 -0.11778853
		 0.92018086 -0.11945144 0.92018086 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.1211143 0.92018086 -0.12277725 0.92018086 -0.12444016
		 0.92018086 -0.12610301 0.92018086 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.12776592 0.92018086 -0.13109168 0.92018086 -0.12942883
		 0.92018086 -0.097833946 0.91851795 -0.50207543 0.34598979 -0.50207543 0.34598979
		 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.099496797 0.91851795 -0.10115971
		 0.91851795 -0.10282256 0.91851795 -0.10448548 0.91851795 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10614839 0.91851795 -0.10781124
		 0.91851795 -0.10947415 0.91851795 -0.11113706 0.91851795 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11279991 0.91851795 -0.11446282
		 0.91851795 -0.11612567 0.91851795 -0.11778853 0.91851795 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11945144 0.91851795 -0.1211143
		 0.91851795 -0.12277725 0.91851795 -0.12444016 0.91851795 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12610301 0.91851795 -0.12776592
		 0.91851795 -0.13109168 0.91851795 -0.12942883 0.91851795 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.097833946 0.9168551 -0.099496797
		 0.9168551 -0.10115971 0.9168551 -0.10282256 0.9168551 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10448548 0.9168551 -0.10614839
		 0.9168551 -0.10781124 0.9168551 -0.10947415 0.9168551 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11113706 0.9168551 -0.11279991
		 0.9168551 -0.11446282 0.9168551 -0.11612567 0.9168551 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11778853 0.9168551 -0.11945144
		 0.9168551 -0.1211143 0.9168551 -0.12277725 0.9168551 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12444016 0.9168551 -0.12610301
		 0.9168551 -0.12776592 0.9168551 -0.13109168 0.9168551 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12942883 0.9168551 -0.097833946
		 0.91519219 -0.099496797 0.91519219 -0.10115971 0.91519219 -0.10282256 0.91519219
		 -0.10448548 0.91519219 -0.10614839 0.91519219 -0.10781124 0.91519219 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10947415
		 0.91519219 -0.11113706 0.91519219 -0.11279991 0.91519219 -0.11446282 0.91519219 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11612567
		 0.91519219 -0.11778853 0.91519219 -0.11945144 0.91519219 -0.1211143 0.91519219 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12277725
		 0.91519219 -0.12444016 0.91519219 -0.12610301 0.91519219 -0.12776592 0.91519219 -0.13109168
		 0.91519219 -0.12942883 0.91519219 -0.097833946 0.91352928 -0.099496797 0.91352928
		 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.10115971 0.91352928 -0.10282256 0.91352928 -0.10448548 0.91352928 -0.10614839
		 0.91352928 -0.10781124 0.91352928 -0.10947415 0.91352928 -0.11113706 0.91352928 -0.11279991
		 0.91352928 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979;
	setAttr ".uvtk[1250:1368]" -0.11446282 0.91352928 -0.11612567 0.91352928 -0.11778853
		 0.91352928 -0.11945144 0.91352928 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.1211143 0.91352928 -0.12277725 0.91352928 -0.12444016
		 0.91352928 -0.12610301 0.91352928 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.12776592 0.91352928 -0.13109168 0.91352928 -0.12942883
		 0.91352928 -0.097833946 0.91186643 -0.50207543 0.34598979 -0.50207543 0.34598979
		 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.099496797 0.91186643 -0.10115971
		 0.91186643 -0.10282256 0.91186643 -0.10448548 0.91186643 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10614839 0.91186643 -0.10781124
		 0.91186643 -0.10947415 0.91186643 -0.11113706 0.91186643 -0.11279991 0.91186643 -0.11446282
		 0.91186643 -0.11612567 0.91186643 -0.11778853 0.91186643 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.11945144 0.91186643 -0.1211143
		 0.91186643 -0.12277725 0.91186643 -0.12444016 0.91186643 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.12610301 0.91186643 -0.12776592
		 0.91186643 -0.13109168 0.91186643 -0.12942883 0.91186643 -0.50207543 0.34598979 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.097833946 0.91020352
		 -0.097833946 0.90854061 -0.099496797 0.91020352 -0.099496797 0.90854061 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10115971
		 0.91020352 -0.10115971 0.90854061 -0.10282256 0.91020352 -0.10282256 0.90854061 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10448548
		 0.91020352 -0.10448548 0.90854061 -0.10614839 0.91020352 -0.10614839 0.90854061 -0.50207543
		 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.50207543 0.34598979 -0.10781124
		 0.91020352 -0.10781124 0.90854061 -0.10947415 0.91020352 -0.10947415 0.90854061 -0.50207543
		 0.34598979 -0.13109168 0.90854061 -0.12942883 0.90854061 -0.12942883 0.91020352 -0.11113706
		 0.91020352 -0.11113706 0.90854061 -0.11279991 0.91020352 -0.11279991 0.90854061 -0.13109168
		 0.91020352 -0.12776592 0.90854061 -0.12776592 0.91020352 -0.12610301 0.90854061 -0.11446282
		 0.91020352 -0.11446282 0.90854061 -0.11612567 0.91020352 -0.11612567 0.90854061 -0.12610301
		 0.91020352 -0.12444016 0.90854061 -0.12444016 0.91020352 -0.12277725 0.90854061 -0.11778853
		 0.91020352 -0.11778853 0.90854061 -0.11945144 0.91020352 -0.11945144 0.90854061 -0.1211143
		 0.91020352 -0.1211143 0.90854061 -0.12277725 0.91020352;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0B5CD5AF-4099-92E2-0A47-D18B9D6E2CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 192 "f[0]" "f[3:4]" "f[6]" "f[8]" "f[10]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23:24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[35:36]" "f[38]" "f[40]" "f[42:44]" "f[46]" "f[48]" "f[50]" "f[53]" "f[55]" "f[57:58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[71]" "f[73]" "f[75:76]" "f[78]" "f[80]" "f[82:84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133:134]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145:146]" "f[148]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175:176]" "f[178]" "f[180]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201:202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]" "f[240]" "f[242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]" "f[262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284]" "f[286]" "f[288]" "f[290]" "f[292:294]" "f[296]" "f[298]" "f[301]" "f[303]" "f[305:306]" "f[309:310]" "f[313]" "f[315]" "f[317]" "f[319]" "f[321:322]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383:384]" "f[386]" "f[389:390]" "f[392]" "f[394]" "f[396]" "f[398]" "f[401:402]" "f[404]" "f[407:408]" "f[410]" "f[412]" "f[414]" "f[417:418]" "f[421]" "f[423]";
	setAttr ".ix" -type "matrix" 0.3121758531048453 0 0 0 0 0.3121758531048453 0 0 0 0 0.3121758531048453 0
		 0 3.3030116092545754 -0.25651145142495091 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.051152750849723816 4.8021166324615479 -0.37293159961700439 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.9130265712738037 1.5997500419616699 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DFB1E11E-451E-40E7-D884-B0AF7D0249E3";
	setAttr ".uopa" yes;
	setAttr -s 240 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[5]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[6]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[7]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[8]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[9]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[10]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[11]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[20]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[21]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[22]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[23]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[28]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[29]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[30]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[31]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[36]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[37]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[38]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[39]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[44]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[45]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[46]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[47]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[48]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[49]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[50]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[51]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[56]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[57]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[58]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[59]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[64]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[65]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[66]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[67]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[72]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[73]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[74]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[75]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[80]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[81]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[82]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[83]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[88]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[89]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[90]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[91]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[100]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[101]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[102]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[103]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[108]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[109]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[110]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[111]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[116]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[117]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[118]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[119]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[124]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[125]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[126]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[127]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[132]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[133]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[134]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[135]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[136]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[137]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[138]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[139]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[148]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[149]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[150]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[151]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[156]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[157]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[158]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[159]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[164]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[165]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[166]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[167]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[180]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[181]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[182]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[183]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[188]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[189]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[190]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[191]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[196]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[197]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[198]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[199]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[204]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[205]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[206]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[207]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[208]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[209]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[210]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[211]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[216]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[217]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[218]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[219]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[224]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[225]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[226]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[234]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[235]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[236]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[237]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[242]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[243]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[244]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[245]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[250]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[251]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[252]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[253]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[258]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[259]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[260]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[261]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[266]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[267]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[268]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[269]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[274]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[275]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[276]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[277]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[278]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[279]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[280]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[281]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[286]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[287]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[288]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[289]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[294]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[295]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[296]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[297]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[306]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[307]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[308]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[309]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[314]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[315]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[316]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[317]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[322]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[323]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[324]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[325]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[338]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[339]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[340]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[341]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[346]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[347]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[348]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[349]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[354]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[355]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[356]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[357]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[362]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[363]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[364]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[365]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[370]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[371]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[372]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[373]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[374]" -type "float2" -0.28355551 -0.99634659 ;
	setAttr ".uvtk[375]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[376]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[377]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[382]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[383]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[384]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[385]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[390]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[391]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[392]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[393]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[398]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[399]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[400]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[401]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[406]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[407]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[408]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[409]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[414]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[415]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[416]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[431]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[438]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[439]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[440]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[441]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[446]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[447]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[448]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[449]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[454]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[455]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[456]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[457]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[462]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[463]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[464]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[465]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[470]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[471]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[472]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[473]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[478]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[479]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[480]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[481]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[486]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[487]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[488]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[489]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[494]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[495]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[496]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[497]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[502]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[503]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[504]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[505]" -type "float2" -0.28355554 -0.99634659 ;
	setAttr ".uvtk[510]" -type "float2" -0.28355554 -0.99634659 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7AB23C7E-4CF8-B954-4BF6-4C89A0F1ED77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 188 "f[1:2]" "f[5]" "f[7]" "f[9]" "f[11:12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33:34]" "f[37]" "f[39]" "f[41]" "f[45]" "f[47]" "f[49]" "f[51:52]" "f[54]" "f[56]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69:70]" "f[72]" "f[74]" "f[77]" "f[79]" "f[81]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93:94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[135:136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[147]" "f[149:150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[177]" "f[179]" "f[181:182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[241]" "f[243]" "f[245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261]" "f[263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[279]" "f[281]" "f[283]" "f[285]" "f[287]" "f[289]" "f[291]" "f[295]" "f[297]" "f[299:300]" "f[302]" "f[304]" "f[307:308]" "f[311:312]" "f[314]" "f[316]" "f[318]" "f[320]" "f[323:324]" "f[326]" "f[328]" "f[330]" "f[332]" "f[334]" "f[336]" "f[338]" "f[340]" "f[342:348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[358]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[378]" "f[380]" "f[382]" "f[385]" "f[387:388]" "f[391]" "f[393]" "f[395]" "f[397]" "f[399:400]" "f[403]" "f[405:406]" "f[409]" "f[411]" "f[413]" "f[415:416]" "f[419:420]" "f[422]";
	setAttr ".ix" -type "matrix" 0.3121758531048453 0 0 0 0 0.3121758531048453 0 0 0 0 0.3121758531048453 0
		 0 3.3030116092545754 -0.25651145142495091 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.036465659737586975 4.8021166324615479 -0.37293171882629395 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.9130268096923828 1.5997500419616699 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4990DE96-4D46-2F58-EEC9-729115B183A7";
	setAttr ".uopa" yes;
	setAttr -s 2560 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.24592152 0.40677178 -0.60766947 0.40677178
		 -0.66837132 -0.3650026 0.15927276 -0.49195737 0.27055085 0.42248154 -0.67306542 0.42248154
		 -0.67306542 -0.52113473 0.27055085 -0.52113473 0.26841778 0.42472592 -0.67500496
		 0.42472592 -0.67500496 -0.51869684 0.26841778 -0.51869684 0.2729705 0.42604303 -0.67308652
		 0.42604303 -0.67308652 -0.52001399 0.2729705 -0.52001399 0.64381194 0.47113055 -0.28628117
		 0.47113055 -0.28628117 -0.45896253 0.64381194 -0.45896253 0.72556913 0.3569304 -0.20183191
		 0.3569304 -0.20183191 -0.57047069 0.72556913 -0.57047069 0.26741165 0.42365482 -0.67331946
		 0.42365482 -0.67331946 -0.51707625 0.26741165 -0.51707625 0.27083099 0.42707419 -0.67673886
		 0.42707419 -0.67673886 -0.52049565 0.27083099 -0.52049565 0.26969117 0.4259344 -0.6755991
		 0.4259344 -0.6755991 -0.51935589 0.26969117 -0.51935589 0.26855141 0.42479461 -0.67445934
		 0.42479461 -0.67445934 -0.51821607 0.26855141 -0.51821607 0.26741165 0.42365482 -0.67331946
		 0.42365482 -0.67331946 -0.51707625 0.26741165 -0.51707625 0.26741165 0.42365482 -0.67331946
		 0.42365482 -0.67331946 -0.51707625 0.26741165 -0.51707625 0.26627183 0.42251506 -0.6721797
		 0.42251506 -0.6721797 -0.51593649 0.26627183 -0.51593649 0.26741165 0.42365482 -0.67331946
		 0.42365482 -0.67331946 -0.51707625 0.26741165 -0.51707625 0.26741165 0.42365482 -0.67331946
		 0.42365482 -0.67331946 -0.51707625 0.26741165 -0.51707625 0.26741165 0.42365482 -0.67331946
		 0.42365482 -0.67331946 -0.51707625 0.26741165 -0.51707625 0.26741165 0.42365482 -0.67331946
		 0.42365482 -0.67331946 -0.51707625 0.26741165 -0.51707625 0.26741165 0.42365482 -0.67331946
		 0.42365482 -0.67331946 -0.51707625 0.26741165 -0.51707625 0.26741165 0.42365482 -0.67331946
		 0.42365482 -0.67331946 -0.51707625 0.26741165 -0.51707625 0.26513207 0.42137527 -0.67103994
		 0.42137527 -0.67103994 -0.51479673 0.26513207 -0.51479673 0.26513207 0.42137527 -0.67103994
		 0.42137527 -0.67103994 -0.51479673 0.26513207 -0.51479673 0.26627183 0.42251506 -0.6721797
		 0.42251506 -0.6721797 -0.51593649 0.26627183 -0.51593649 0.26556623 0.42180946 -0.6714741
		 0.42180946 -0.6714741 -0.51523089 0.26556623 -0.51523089 0.26513207 0.42137527 -0.67103994
		 0.42137527 -0.67103994 -0.51479673 0.26513207 -0.51479673 0.26513207 0.42137527 -0.67103994
		 0.42137527 -0.67103994 -0.51479673 0.26513207 -0.51479673 0.26513207 0.42137527 -0.67103994
		 0.42137527 -0.67103994 -0.51479673 0.26513207 -0.51479673 0.26399225 0.42023548 -0.66990018
		 0.42023548 -0.66990018 -0.51365697 0.26399225 -0.51365697 0.26399225 0.42023548 -0.66990018
		 0.42023548 -0.66990018 -0.51365697 0.26399225 -0.51365697 0.26399225 0.42023548 -0.66990018
		 0.42023548 -0.66990018 -0.51365697 0.26399225 -0.51365697 0.26399225 0.42023548 -0.66990018
		 0.42023548 -0.66990018 -0.51365697 0.26399225 -0.51365697 0.26399225 0.42023548 -0.66990018
		 0.42023548 -0.66990018 -0.51365697 0.26399225 -0.51365697 0.26399225 0.42023548 -0.66990018
		 0.42023548 -0.66990018 -0.51365697 0.26399225 -0.51365697 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.21216968 0.18172801 -0.59634638
		 0.58598596 -0.59634638 -0.22252998 0.34986705 0.056181218 -0.54071355 -0.38910908
		 0.34986705 -0.83439934 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772;
	setAttr ".uvtk[250:499]" 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624;
	setAttr ".uvtk[500:749]" -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488
		 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 -0.40818453 -0.3764385 -0.74945438 -1.0589782 -0.066914678 -1.0589782 -0.63258928
		 0.07028769 -1.045287609 -0.75510907 -0.21989085 -0.75510907 0.26742488 0.42684624
		 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488
		 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624;
	setAttr ".uvtk[750:999]" -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488
		 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 -0.53199404 0.39091319 -0.91710365 -0.37930602 -0.14688444 -0.37930602 -0.42752975
		 0.055322498 -0.80785227 -0.70532244 -0.047207266 -0.70532244 0.26742488 0.42684624
		 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488
		 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624;
	setAttr ".uvtk[1000:1249]" -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488
		 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772;
	setAttr ".uvtk[1250:1499]" 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905
		 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624;
	setAttr ".uvtk[1500:1749]" -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488
		 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.3736532 -0.13359946 -0.44443691 0.27544573 -0.44443691 -0.5426445 0.089260638 0.048997451
		 -0.78308332 -0.38717455 0.089260638 -0.8233465 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905
		 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772 -0.54553574 0.62276077
		 -0.95936793 -0.20490362 -0.13170356 -0.20490362 -0.38497025 0.73719293 -0.77007985
		 -0.033026278 0.00013935566 -0.033026278 -0.11994047 0.84726393 -0.52419853 0.03874791
		 0.28431752 0.03874791 0.040625021 0.81437707 -0.36363301 0.0058610439 0.44488299
		 0.0058610439 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772
		 0.26742488 -0.52026772 0.40726128 0.090805419 -0.45869994 0.52378595 -0.45869994
		 -0.34217522 0.22605747 0.054246724 -0.66452307 -0.3910436 0.22605747 -0.83633387
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.26742488 0.42684624 -0.67968905 0.42684624 -0.67968905 -0.52026772 0.26742488 -0.52026772
		 0.5571925 -0.29999995 0.51830357 -0.29999995 0.51830357 -0.33888885 0.5571925 -0.33888885
		 0.4794147 -0.29999995 0.4794147 -0.33888885 0.44052583 -0.29999995 0.44052583 -0.33888885
		 0.4016369 -0.29999995 0.4016369 -0.33888885 0.36274803 -0.29999995 0.36274803 -0.33888885
		 0.32385916 -0.29999995 0.32385916 -0.33888885 0.28497028 -0.29999995 0.28497028 -0.33888885
		 0.24608135 -0.29999995 0.24608135 -0.33888885 0.20719248 -0.29999995 0.20719248 -0.33888885
		 0.16830358 -0.29999995 0.16830358 -0.33888885 0.12941472 -0.29999995 0.12941472 -0.33888885
		 0.090525731 -0.29999995 0.090525731 -0.33888885 0.051636875 -0.29999995 0.051636875
		 -0.33888885 0.012747988 -0.29999995 0.012747988 -0.33888885 -0.026140936 -0.29999995
		 -0.026140936 -0.33888885 -0.065029837 -0.29999995 -0.065029837 -0.33888885 -0.10391873
		 -0.29999995 -0.10391873 -0.33888885 -0.14280757 -0.29999995 -0.14280757 -0.33888885
		 -0.18169653 -0.29999995 -0.18169653 -0.33888885 -0.22058539 -0.29999995 -0.22058539
		 -0.33888885 0.51830357 -0.37777776 0.5571925 -0.37777776 0.4794147 -0.37777776 0.44052583
		 -0.37777776 0.4016369 -0.37777776 0.36274803 -0.37777776 0.32385916 -0.37777776 0.28497028
		 -0.37777776 0.24608135 -0.37777776 0.20719248 -0.37777776 0.16830358 -0.37777776
		 0.12941472 -0.37777776 0.090525731 -0.37777776 0.051636875 -0.37777776 0.012747988
		 -0.37777776 -0.026140936 -0.37777776 -0.065029837 -0.37777776 -0.10391873 -0.37777776
		 -0.14280757 -0.37777776 -0.18169653 -0.37777776 -0.22058539 -0.37777776 0.51830357
		 -0.41666663 0.5571925 -0.41666663 0.4794147 -0.41666663 0.44052583 -0.41666663 0.4016369
		 -0.41666663;
	setAttr ".uvtk[1750:1999]" 0.36274803 -0.41666663 0.32385916 -0.41666663 0.28497028
		 -0.41666663 0.24608135 -0.41666663 0.20719248 -0.41666663 0.16830358 -0.41666663
		 0.12941472 -0.41666663 0.090525731 -0.41666663 0.051636875 -0.41666663 0.012747988
		 -0.41666663 -0.026140936 -0.41666663 -0.065029837 -0.41666663 -0.10391873 -0.41666663
		 -0.14280757 -0.41666663 -0.18169653 -0.41666663 -0.22058539 -0.41666663 0.51830357
		 -0.45555553 0.5571925 -0.45555553 0.4794147 -0.45555553 0.44052583 -0.45555553 0.4016369
		 -0.45555553 0.36274803 -0.45555553 0.32385916 -0.45555553 0.28497028 -0.45555553
		 0.24608135 -0.45555553 0.20719248 -0.45555553 0.16830358 -0.45555553 0.12941472 -0.45555553
		 0.090525731 -0.45555553 0.051636875 -0.45555553 0.012747988 -0.45555553 -0.026140936
		 -0.45555553 -0.065029837 -0.45555553 -0.10391873 -0.45555553 -0.14280757 -0.45555553
		 -0.18169653 -0.45555553 -0.22058539 -0.45555553 0.51830357 -0.49444443 0.5571925
		 -0.49444443 0.4794147 -0.49444443 0.44052583 -0.49444443 0.4016369 -0.49444443 0.36274803
		 -0.49444443 0.32385916 -0.49444443 0.28497028 -0.49444443 0.24608135 -0.49444443
		 0.20719248 -0.49444443 0.16830358 -0.49444443 0.12941472 -0.49444443 0.090525731
		 -0.49444443 0.051636875 -0.49444443 0.012747988 -0.49444443 -0.026140936 -0.49444443
		 -0.065029837 -0.49444443 -0.10391873 -0.49444443 -0.14280757 -0.49444443 -0.18169653
		 -0.49444443 -0.22058539 -0.49444443 0.51830357 -0.5333333 0.5571925 -0.5333333 0.4794147
		 -0.5333333 0.44052583 -0.5333333 0.4016369 -0.5333333 0.36274803 -0.5333333 0.32385916
		 -0.5333333 0.28497028 -0.5333333 0.24608135 -0.5333333 0.20719248 -0.5333333 0.16830358
		 -0.5333333 0.12941472 -0.5333333 0.090525731 -0.5333333 0.051636875 -0.5333333 0.012747988
		 -0.5333333 -0.026140936 -0.5333333 -0.065029837 -0.5333333 -0.10391873 -0.5333333
		 -0.14280757 -0.5333333 -0.18169653 -0.5333333 -0.22058539 -0.5333333 0.51830357 -0.57222223
		 0.5571925 -0.57222223 0.4794147 -0.57222223 0.44052583 -0.57222223 0.4016369 -0.57222223
		 0.36274803 -0.57222223 0.32385916 -0.57222223 0.28497028 -0.57222223 0.24608135 -0.57222223
		 0.20719248 -0.57222223 0.16830358 -0.57222223 0.12941472 -0.57222223 0.090525731
		 -0.57222223 0.051636875 -0.57222223 0.012747988 -0.57222223 -0.026140936 -0.57222223
		 -0.065029837 -0.57222223 -0.10391873 -0.57222223 -0.14280757 -0.57222223 -0.18169653
		 -0.57222223 -0.22058539 -0.57222223 0.51830357 -0.61111116 0.5571925 -0.61111116
		 0.4794147 -0.61111116 0.44052583 -0.61111116 0.4016369 -0.61111116 0.36274803 -0.61111116
		 0.32385916 -0.61111116 0.28497028 -0.61111116 0.24608135 -0.61111116 0.20719248 -0.61111116
		 0.16830358 -0.61111116 0.12941472 -0.61111116 0.090525731 -0.61111116 0.051636875
		 -0.61111116 0.012747988 -0.61111116 -0.026140936 -0.61111116 -0.065029837 -0.61111116
		 -0.10391873 -0.61111116 -0.14280757 -0.61111116 -0.18169653 -0.61111116 -0.22058539
		 -0.61111116 0.51830357 -0.65000004 0.5571925 -0.65000004 0.4794147 -0.65000004 0.44052583
		 -0.65000004 0.4016369 -0.65000004 0.36274803 -0.65000004 0.32385916 -0.65000004 0.28497028
		 -0.65000004 0.24608135 -0.65000004 0.20719248 -0.65000004 0.16830358 -0.65000004
		 0.12941472 -0.65000004 0.090525731 -0.65000004 0.051636875 -0.65000004 0.012747988
		 -0.65000004 -0.026140936 -0.65000004 -0.065029837 -0.65000004 -0.10391873 -0.65000004
		 -0.14280757 -0.65000004 -0.18169653 -0.65000004 -0.22058539 -0.65000004 0.51830357
		 -0.68888891 0.5571925 -0.68888891 0.4794147 -0.68888891 0.44052583 -0.68888891 0.4016369
		 -0.68888891 0.36274803 -0.68888891 0.32385916 -0.68888891 0.28497028 -0.68888891
		 0.24608135 -0.68888891 0.20719248 -0.68888891 0.16830358 -0.68888891 0.12941472 -0.68888891
		 0.090525731 -0.68888891 0.051636875 -0.68888891 0.012747988 -0.68888891 -0.026140936
		 -0.68888891 -0.065029837 -0.68888891 -0.10391873 -0.68888891 -0.14280757 -0.68888891
		 -0.18169653 -0.68888891 -0.22058539 -0.68888891 0.51830357 -0.72777784 0.5571925
		 -0.72777784 0.4794147 -0.72777784 0.44052583 -0.72777784 0.4016369 -0.72777784 0.36274803
		 -0.72777784 0.32385916 -0.72777784 0.28497028 -0.72777784 0.24608135 -0.72777784
		 0.20719248 -0.72777784 0.16830358 -0.72777784 0.12941472 -0.72777784 0.090525731
		 -0.72777784 0.051636875 -0.72777784 0.012747988 -0.72777784 -0.026140936 -0.72777784
		 -0.065029837 -0.72777784 -0.10391873 -0.72777784 -0.14280757 -0.72777784 -0.18169653
		 -0.72777784 -0.22058539 -0.72777784 0.51830357 -0.76666671 0.5571925 -0.76666671
		 0.4794147 -0.76666671 0.44052583 -0.76666671 0.4016369 -0.76666671 0.36274803 -0.76666671
		 0.32385916 -0.76666671 0.28497028 -0.76666671 0.24608135 -0.76666671 0.20719248 -0.76666671
		 0.16830358 -0.76666671 0.12941472 -0.76666671 0.090525731 -0.76666671 0.051636875
		 -0.76666671 0.012747988 -0.76666671 -0.026140936 -0.76666671 -0.065029837 -0.76666671
		 -0.10391873 -0.76666671 -0.14280757 -0.76666671 -0.18169653 -0.76666671 -0.22058539
		 -0.76666671 0.51830357 -0.80555564 0.5571925 -0.80555564 0.4794147 -0.80555564 0.44052583
		 -0.80555564 0.4016369 -0.80555564 0.36274803 -0.80555564 0.32385916 -0.80555564 0.28497028
		 -0.80555564 0.24608135 -0.80555564 0.20719248 -0.80555564 0.16830358 -0.80555564
		 0.12941472 -0.80555564 0.090525731 -0.80555564 0.051636875 -0.80555564 0.012747988
		 -0.80555564 -0.026140936 -0.80555564 -0.065029837 -0.80555564 -0.10391873 -0.80555564
		 -0.14280757 -0.80555564 -0.18169653 -0.80555564 -0.22058539 -0.80555564 0.51830357
		 -0.84444451 0.5571925 -0.84444451 0.4794147 -0.84444451 0.44052583 -0.84444451 0.4016369
		 -0.84444451 0.36274803 -0.84444451 0.32385916 -0.84444451 0.28497028 -0.84444451
		 0.24608135 -0.84444451 0.20719248 -0.84444451 0.16830358 -0.84444451 0.12941472 -0.84444451
		 0.090525731 -0.84444451 0.051636875 -0.84444451 0.012747988 -0.84444451 -0.026140936
		 -0.84444451 -0.065029837 -0.84444451 -0.10391873 -0.84444451 -0.14280757 -0.84444451
		 -0.18169653 -0.84444451 -0.22058539 -0.84444451 0.51830357 -0.88333338 0.5571925
		 -0.88333338 0.4794147 -0.88333338;
	setAttr ".uvtk[2000:2249]" 0.44052583 -0.88333338 0.4016369 -0.88333338 0.36274803
		 -0.88333338 0.32385916 -0.88333338 0.28497028 -0.88333338 0.24608135 -0.88333338
		 0.20719248 -0.88333338 0.16830358 -0.88333338 0.12941472 -0.88333338 0.090525731
		 -0.88333338 0.051636875 -0.88333338 0.012747988 -0.88333338 -0.026140936 -0.88333338
		 -0.065029837 -0.88333338 -0.10391873 -0.88333338 -0.14280757 -0.88333338 -0.18169653
		 -0.88333338 -0.22058539 -0.88333338 0.51830357 -0.92222232 0.5571925 -0.92222232
		 0.4794147 -0.92222232 0.44052583 -0.92222232 0.4016369 -0.92222232 0.36274803 -0.92222232
		 0.32385916 -0.92222232 0.28497028 -0.92222232 0.24608135 -0.92222232 0.20719248 -0.92222232
		 0.16830358 -0.92222232 0.12941472 -0.92222232 0.090525731 -0.92222232 0.051636875
		 -0.92222232 0.012747988 -0.92222232 -0.026140936 -0.92222232 -0.065029837 -0.92222232
		 -0.10391873 -0.92222232 -0.14280757 -0.92222232 -0.18169653 -0.92222232 -0.22058539
		 -0.92222232 0.51830357 -0.96111119 0.5571925 -0.96111119 0.4794147 -0.96111119 0.44052583
		 -0.96111119 0.4016369 -0.96111119 0.36274803 -0.96111119 0.32385916 -0.96111119 0.28497028
		 -0.96111119 0.24608135 -0.96111119 0.20719248 -0.96111119 0.16830358 -0.96111119
		 0.12941472 -0.96111119 0.090525731 -0.96111119 0.051636875 -0.96111119 0.012747988
		 -0.96111119 -0.026140936 -0.96111119 -0.065029837 -0.96111119 -0.10391873 -0.96111119
		 -0.14280757 -0.96111119 -0.18169653 -0.96111119 -0.22058539 -0.96111119 0.51830357
		 -1.000000119209 0.5571925 -1.000000119209 0.4794147 -1.000000119209 0.44052583 -1.000000119209
		 0.4016369 -1.000000119209 0.36274803 -1.000000119209 0.32385916 -1.000000119209 0.28497028
		 -1.000000119209 0.24608135 -1.000000119209 0.20719248 -1.000000119209 0.16830358
		 -1.000000119209 0.12941472 -1.000000119209 0.090525731 -1.000000119209 0.051636875
		 -1.000000119209 0.012747988 -1.000000119209 -0.026140936 -1.000000119209 -0.065029837
		 -1.000000119209 -0.10391873 -1.000000119209 -0.14280757 -1.000000119209 -0.18169653
		 -1.000000119209 -0.22058539 -1.000000119209 0.5377481 -0.26111108 0.49885917 -0.26111108
		 0.4599703 -0.26111108 0.42108136 -0.26111108 0.38219243 -0.26111108 0.34330362 -0.26111108
		 0.30441469 -0.26111108 0.26552582 -0.26111108 0.22663695 -0.26111108 0.18774801 -0.26111108
		 0.14885919 -0.26111108 0.10997032 -0.26111108 0.071081392 -0.26111108 0.032192454
		 -0.26111108 -0.0066963583 -0.26111108 -0.045585275 -0.26111108 -0.084474117 -0.26111108
		 -0.12336308 -0.26111108 -0.16225195 -0.26111108 -0.20114082 -0.26111108 0.5377481
		 -1.038888931 0.49885917 -1.038888931 0.4599703 -1.038888931 0.42108136 -1.038888931
		 0.38219243 -1.038888931 0.34330362 -1.038888931 0.30441469 -1.038888931 0.26552582
		 -1.038888931 0.22663695 -1.038888931 0.18774801 -1.038888931 0.14885919 -1.038888931
		 0.10997032 -1.038888931 0.071081392 -1.038888931 0.032192454 -1.038888931 -0.0066963583
		 -1.038888931 -0.045585275 -1.038888931 -0.084474117 -1.038888931 -0.12336308 -1.038888931
		 -0.16225195 -1.038888931 -0.20114082 -1.038888931 0.8168155 -0.28958333 0.77633935
		 -0.28958333 0.77633935 -0.3300595 0.8168155 -0.3300595 0.73586315 -0.28958333 0.73586315
		 -0.3300595 0.69538701 -0.28958333 0.69538701 -0.3300595 0.6549108 -0.28958333 0.6549108
		 -0.3300595 0.6144346 -0.28958333 0.6144346 -0.3300595 0.5739584 -0.28958333 0.5739584
		 -0.3300595 0.53348219 -0.28958333 0.53348219 -0.3300595 0.49300602 -0.28958333 0.49300602
		 -0.3300595 0.45252979 -0.28958333 0.45252979 -0.3300595 0.41205359 -0.28958333 0.41205359
		 -0.3300595 0.37157735 -0.28958333 0.37157735 -0.3300595 0.33110118 -0.28958333 0.33110118
		 -0.3300595 0.29062498 -0.28958333 0.29062498 -0.3300595 0.25014877 -0.28958333 0.25014877
		 -0.3300595 0.20967257 -0.28958333 0.20967257 -0.3300595 0.16919635 -0.28958333 0.16919635
		 -0.3300595 0.12872015 -0.28958333 0.12872015 -0.3300595 0.088243946 -0.28958333 0.088243946
		 -0.3300595 0.047767743 -0.28958333 0.047767743 -0.3300595 0.0072916001 -0.28958333
		 0.0072916001 -0.3300595 0.77633935 -0.3705357 0.8168155 -0.3705357 0.73586315 -0.3705357
		 0.69538701 -0.3705357 0.6549108 -0.3705357 0.6144346 -0.3705357 0.5739584 -0.3705357
		 0.53348219 -0.3705357 0.49300602 -0.3705357 0.45252979 -0.3705357 0.41205359 -0.3705357
		 0.37157735 -0.3705357 0.33110118 -0.3705357 0.29062498 -0.3705357 0.25014877 -0.3705357
		 0.20967257 -0.3705357 0.16919635 -0.3705357 0.12872015 -0.3705357 0.088243946 -0.3705357
		 0.047767743 -0.3705357 0.0072916001 -0.3705357 0.77633935 -0.41101187 0.8168155 -0.41101187
		 0.73586315 -0.41101187 0.69538701 -0.41101187 0.6549108 -0.41101187 0.6144346 -0.41101187
		 0.5739584 -0.41101187 0.53348219 -0.41101187 0.49300602 -0.41101187 0.45252979 -0.41101187
		 0.41205359 -0.41101187 0.37157735 -0.41101187 0.33110118 -0.41101187 0.29062498 -0.41101187
		 0.25014877 -0.41101187 0.20967257 -0.41101187 0.16919635 -0.41101187 0.12872015 -0.41101187
		 0.088243946 -0.41101187 0.047767743 -0.41101187 0.0072916001 -0.41101187 0.77633935
		 -0.45148808 0.8168155 -0.45148808 0.73586315 -0.45148808 0.69538701 -0.45148808 0.6549108
		 -0.45148808 0.6144346 -0.45148808 0.5739584 -0.45148808 0.53348219 -0.45148808 0.49300602
		 -0.45148808 0.45252979 -0.45148808 0.41205359 -0.45148808 0.37157735 -0.45148808
		 0.33110118 -0.45148808 0.29062498 -0.45148808 0.25014877 -0.45148808 0.20967257 -0.45148808
		 0.16919635 -0.45148808 0.12872015 -0.45148808 0.088243946 -0.45148808 0.047767743
		 -0.45148808 0.0072916001 -0.45148808 0.77633935 -0.49196428 0.8168155 -0.49196428
		 0.73586315 -0.49196428 0.69538701 -0.49196428 0.6549108 -0.49196428 0.6144346 -0.49196428
		 0.5739584 -0.49196428 0.53348219 -0.49196428 0.49300602 -0.49196428 0.45252979 -0.49196428
		 0.41205359 -0.49196428 0.37157735 -0.49196428 0.33110118 -0.49196428 0.29062498 -0.49196428
		 0.25014877 -0.49196428 0.20967257 -0.49196428 0.16919635 -0.49196428 0.12872015 -0.49196428
		 0.088243946 -0.49196428 0.047767743 -0.49196428 0.0072916001 -0.49196428 0.77633935
		 -0.53244048 0.8168155 -0.53244048 0.73586315 -0.53244048;
	setAttr ".uvtk[2250:2499]" 0.69538701 -0.53244048 0.6549108 -0.53244048 0.6144346
		 -0.53244048 0.5739584 -0.53244048 0.53348219 -0.53244048 0.49300602 -0.53244048 0.45252979
		 -0.53244048 0.41205359 -0.53244048 0.37157735 -0.53244048 0.33110118 -0.53244048
		 0.29062498 -0.53244048 0.25014877 -0.53244048 0.20967257 -0.53244048 0.16919635 -0.53244048
		 0.12872015 -0.53244048 0.088243946 -0.53244048 0.047767743 -0.53244048 0.0072916001
		 -0.53244048 0.77633935 -0.57291669 0.8168155 -0.57291669 0.73586315 -0.57291669 0.69538701
		 -0.57291669 0.6549108 -0.57291669 0.6144346 -0.57291669 0.5739584 -0.57291669 0.53348219
		 -0.57291669 0.49300602 -0.57291669 0.45252979 -0.57291669 0.41205359 -0.57291669
		 0.37157735 -0.57291669 0.33110118 -0.57291669 0.29062498 -0.57291669 0.25014877 -0.57291669
		 0.20967257 -0.57291669 0.16919635 -0.57291669 0.12872015 -0.57291669 0.088243946
		 -0.57291669 0.047767743 -0.57291669 0.0072916001 -0.57291669 0.77633935 -0.61339289
		 0.8168155 -0.61339289 0.73586315 -0.61339289 0.69538701 -0.61339289 0.6549108 -0.61339289
		 0.6144346 -0.61339289 0.5739584 -0.61339289 0.53348219 -0.61339289 0.49300602 -0.61339289
		 0.45252979 -0.61339289 0.41205359 -0.61339289 0.37157735 -0.61339289 0.33110118 -0.61339289
		 0.29062498 -0.61339289 0.25014877 -0.61339289 0.20967257 -0.61339289 0.16919635 -0.61339289
		 0.12872015 -0.61339289 0.088243946 -0.61339289 0.047767743 -0.61339289 0.0072916001
		 -0.61339289 0.77633935 -0.65386909 0.8168155 -0.65386909 0.73586315 -0.65386909 0.69538701
		 -0.65386909 0.6549108 -0.65386909 0.6144346 -0.65386909 0.5739584 -0.65386909 0.53348219
		 -0.65386909 0.49300602 -0.65386909 0.45252979 -0.65386909 0.41205359 -0.65386909
		 0.37157735 -0.65386909 0.33110118 -0.65386909 0.29062498 -0.65386909 0.25014877 -0.65386909
		 0.20967257 -0.65386909 0.16919635 -0.65386909 0.12872015 -0.65386909 0.088243946
		 -0.65386909 0.047767743 -0.65386909 0.0072916001 -0.65386909 0.77633935 -0.6943453
		 0.8168155 -0.6943453 0.73586315 -0.6943453 0.69538701 -0.6943453 0.6549108 -0.6943453
		 0.6144346 -0.6943453 0.5739584 -0.6943453 0.53348219 -0.6943453 0.49300602 -0.6943453
		 0.45252979 -0.6943453 0.41205359 -0.6943453 0.37157735 -0.6943453 0.33110118 -0.6943453
		 0.29062498 -0.6943453 0.25014877 -0.6943453 0.20967257 -0.6943453 0.16919635 -0.6943453
		 0.12872015 -0.6943453 0.088243946 -0.6943453 0.047767743 -0.6943453 0.0072916001
		 -0.6943453 0.77633935 -0.7348215 0.8168155 -0.7348215 0.73586315 -0.7348215 0.69538701
		 -0.7348215 0.6549108 -0.7348215 0.6144346 -0.7348215 0.5739584 -0.7348215 0.53348219
		 -0.7348215 0.49300602 -0.7348215 0.45252979 -0.7348215 0.41205359 -0.7348215 0.37157735
		 -0.7348215 0.33110118 -0.7348215 0.29062498 -0.7348215 0.25014877 -0.7348215 0.20967257
		 -0.7348215 0.16919635 -0.7348215 0.12872015 -0.7348215 0.088243946 -0.7348215 0.047767743
		 -0.7348215 0.0072916001 -0.7348215 0.77633935 -0.7752977 0.8168155 -0.7752977 0.73586315
		 -0.7752977 0.69538701 -0.7752977 0.6549108 -0.7752977 0.6144346 -0.7752977 0.5739584
		 -0.7752977 0.53348219 -0.7752977 0.49300602 -0.7752977 0.45252979 -0.7752977 0.41205359
		 -0.7752977 0.37157735 -0.7752977 0.33110118 -0.7752977 0.29062498 -0.7752977 0.25014877
		 -0.7752977 0.20967257 -0.7752977 0.16919635 -0.7752977 0.12872015 -0.7752977 0.088243946
		 -0.7752977 0.047767743 -0.7752977 0.0072916001 -0.7752977 0.77633935 -0.8157739 0.8168155
		 -0.8157739 0.73586315 -0.8157739 0.69538701 -0.8157739 0.6549108 -0.8157739 0.6144346
		 -0.8157739 0.5739584 -0.8157739 0.53348219 -0.8157739 0.49300602 -0.8157739 0.45252979
		 -0.8157739 0.41205359 -0.8157739 0.37157735 -0.8157739 0.33110118 -0.8157739 0.29062498
		 -0.8157739 0.25014877 -0.8157739 0.20967257 -0.8157739 0.16919635 -0.8157739 0.12872015
		 -0.8157739 0.088243946 -0.8157739 0.047767743 -0.8157739 0.0072916001 -0.8157739
		 0.77633935 -0.85625011 0.8168155 -0.85625011 0.73586315 -0.85625011 0.69538701 -0.85625011
		 0.6549108 -0.85625011 0.6144346 -0.85625011 0.5739584 -0.85625011 0.53348219 -0.85625011
		 0.49300602 -0.85625011 0.45252979 -0.85625011 0.41205359 -0.85625011 0.37157735 -0.85625011
		 0.33110118 -0.85625011 0.29062498 -0.85625011 0.25014877 -0.85625011 0.20967257 -0.85625011
		 0.16919635 -0.85625011 0.12872015 -0.85625011 0.088243946 -0.85625011 0.047767743
		 -0.85625011 0.0072916001 -0.85625011 0.77633935 -0.89672631 0.8168155 -0.89672631
		 0.73586315 -0.89672631 0.69538701 -0.89672631 0.6549108 -0.89672631 0.6144346 -0.89672631
		 0.5739584 -0.89672631 0.53348219 -0.89672631 0.49300602 -0.89672631 0.45252979 -0.89672631
		 0.41205359 -0.89672631 0.37157735 -0.89672631 0.33110118 -0.89672631 0.29062498 -0.89672631
		 0.25014877 -0.89672631 0.20967257 -0.89672631 0.16919635 -0.89672631 0.12872015 -0.89672631
		 0.088243946 -0.89672631 0.047767743 -0.89672631 0.0072916001 -0.89672631 0.77633935
		 -0.93720245 0.8168155 -0.93720245 0.73586315 -0.93720245 0.69538701 -0.93720245 0.6549108
		 -0.93720245 0.6144346 -0.93720245 0.5739584 -0.93720245 0.53348219 -0.93720245 0.49300602
		 -0.93720245 0.45252979 -0.93720245 0.41205359 -0.93720245 0.37157735 -0.93720245
		 0.33110118 -0.93720245 0.29062498 -0.93720245 0.25014877 -0.93720245 0.20967257 -0.93720245
		 0.16919635 -0.93720245 0.12872015 -0.93720245 0.088243946 -0.93720245 0.047767743
		 -0.93720245 0.0072916001 -0.93720245 0.77633935 -0.97767866 0.8168155 -0.97767866
		 0.73586315 -0.97767866 0.69538701 -0.97767866 0.6549108 -0.97767866 0.6144346 -0.97767866
		 0.5739584 -0.97767866 0.53348219 -0.97767866 0.49300602 -0.97767866 0.45252979 -0.97767866
		 0.41205359 -0.97767866 0.37157735 -0.97767866 0.33110118 -0.97767866 0.29062498 -0.97767866
		 0.25014877 -0.97767866 0.20967257 -0.97767866 0.16919635 -0.97767866 0.12872015 -0.97767866
		 0.088243946 -0.97767866 0.047767743 -0.97767866 0.0072916001 -0.97767866 0.77633935
		 -1.01815486;
	setAttr ".uvtk[2500:2559]" 0.8168155 -1.01815486 0.73586315 -1.01815486 0.69538701
		 -1.01815486 0.6549108 -1.01815486 0.6144346 -1.01815486 0.5739584 -1.01815486 0.53348219
		 -1.01815486 0.49300602 -1.01815486 0.45252979 -1.01815486 0.41205359 -1.01815486
		 0.37157735 -1.01815486 0.33110118 -1.01815486 0.29062498 -1.01815486 0.25014877 -1.01815486
		 0.20967257 -1.01815486 0.16919635 -1.01815486 0.12872015 -1.01815486 0.088243946
		 -1.01815486 0.047767743 -1.01815486 0.0072916001 -1.01815486 0.79657745 -0.24910712
		 0.75610125 -0.24910712 0.71562505 -0.24910712 0.67514884 -0.24910712 0.63467264 -0.24910712
		 0.5941965 -0.24910712 0.55372024 -0.24910712 0.51324415 -0.24910712 0.47276795 -0.24910712
		 0.43229172 -0.24910712 0.39181554 -0.24910712 0.35133934 -0.24910712 0.31086311 -0.24910712
		 0.27038693 -0.24910712 0.22991079 -0.24910712 0.18943459 -0.24910712 0.14895837 -0.24910712
		 0.10848217 -0.24910712 0.068005994 -0.24910712 0.027529821 -0.24910712 0.79657745
		 -1.058630943 0.75610125 -1.058630943 0.71562505 -1.058630943 0.67514884 -1.058630943
		 0.63467264 -1.058630943 0.5941965 -1.058630943 0.55372024 -1.058630943 0.51324415
		 -1.058630943 0.47276795 -1.058630943 0.43229172 -1.058630943 0.39181554 -1.058630943
		 0.35133934 -1.058630943 0.31086311 -1.058630943 0.27038693 -1.058630943 0.22991079
		 -1.058630943 0.18943459 -1.058630943 0.14895837 -1.058630943 0.10848217 -1.058630943
		 0.068005994 -1.058630943 0.027529821 -1.058630943;
createNode polyUnite -n "polyUnite1";
	rename -uid "BBC61578-4D8E-ADC8-8EE4-88893FB31296";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode aiStandardSurface -n "Fish";
	rename -uid "127FBFBF-446D-7607-5374-8DB09B04A96A";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "FA1CEE29-453D-2E1D-8F96-FE880BB75AA0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "1C134A42-4E84-D683-0AC6-EC841FDDEC1B";
createNode file -n "file13";
	rename -uid "C7681E5B-43D7-89B3-17E9-D6B1D0F25851";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_Fish_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "5B4A2085-4BC9-52FA-3216-099B10CD87D3";
createNode file -n "file14";
	rename -uid "B095ACDE-4CBD-32EE-635C-6DAFF2BF6E2E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_Fish_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture14";
	rename -uid "74708B81-4AC9-C4CC-61E4-30992BA324ED";
createNode file -n "file15";
	rename -uid "4B36F011-43C4-A12C-213E-0FBD08A9FBA5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_Fish_Metalness.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture15";
	rename -uid "B0415E66-4143-D56D-3FF1-43846127ACAD";
createNode file -n "file16";
	rename -uid "50700084-49FC-588C-20B9-0ABF7A1F7A0A";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_Fish_Normal.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture16";
	rename -uid "C2B9406E-4C75-E590-BEBE-23AA0FFD22E8";
createNode bump2d -n "bump2d4";
	rename -uid "B9BB7D3C-485F-1BDC-E0D2-A7A1F0D191FD";
	setAttr ".bf" 2;
	setAttr ".vc1" -type "float3" 0 8.0012779 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "FishBowlBottom";
	rename -uid "881D348E-46EE-CDA0-BD45-939B6F8CF6D2";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "A6762C5E-466E-FF01-F097-A7B72C1B9522";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "DED34499-4E97-7ABB-95FE-A68B1C2751F9";
createNode file -n "file17";
	rename -uid "D232356A-43F1-B39A-BB55-8284AE56F2C5";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowlBottom_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "C5EF0C59-4A20-86B1-B2DC-C1AFDA71059A";
createNode file -n "file18";
	rename -uid "D178F91F-4751-CBDA-2D83-76A48F733A54";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowlBottom_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "F09CD248-4B40-0CB8-E116-E7A01006B74A";
createNode file -n "file19";
	rename -uid "67C0D2CD-4F87-3027-E5FA-8A9332BD13F8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowlBottom_Metalness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "03B64612-4963-1858-78CC-5D833B83B61E";
createNode file -n "file20";
	rename -uid "A12CA92E-45C5-9FD4-FE87-36B70BAC1B1C";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowlBottom_Normal.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture20";
	rename -uid "1D4A9A70-4628-DC8F-07C1-B1935D87F0D0";
createNode bump2d -n "bump2d5";
	rename -uid "69549FB4-4927-43C6-6183-CB9CB527444D";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "FishBowlBottom1";
	rename -uid "80801272-4C4D-662B-7356-06B4ACC4894F";
createNode shadingEngine -n "aiStandardSurface6SG";
	rename -uid "CCB67662-44B5-744A-29C7-7A9C3653267D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "A4297D2E-4ABE-1F17-5F4E-FA9D2C8F9E0B";
createNode file -n "file21";
	rename -uid "781AF28A-49FB-3DB2-66C1-3BAB33AD54CA";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowlBottom_2_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "F5CCC0B5-4D23-23B8-4EBE-D482825037E0";
createNode file -n "file22";
	rename -uid "3010092F-4D4C-470F-BE62-C29F29BFD077";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowlBottom_2_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture22";
	rename -uid "2F6D3A86-4C73-9F53-4A78-BAA07F115B64";
createNode file -n "file23";
	rename -uid "D23B79C3-4EEE-5BFB-8AF8-B3A41B3D77C6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowlBottom_2_Metalness.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture23";
	rename -uid "A655A4DD-4844-96D0-B9AA-0BB4C46CA169";
createNode file -n "file24";
	rename -uid "6FDAD9F3-47A9-8C3E-70A1-348B017301A0";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowlBottom_2_Normal.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture24";
	rename -uid "8EAEA6EC-4C60-71B9-9CF9-2F9BB9F48FCF";
createNode bump2d -n "bump2d6";
	rename -uid "5593043B-443F-CDA2-BEEE-7CBC8760BEA6";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file25";
	rename -uid "884BA4F8-40D2-9E1C-0E5E-1199DBCEC4D2";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//substance/DAGV1200-FishTxt/DAGV1200-FishBowlScenebutwithBottom_FishBowl_Normal_Raw_ACEScg.png.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture25";
	rename -uid "A71CA98C-46F4-7B47-B65D-91B28C102BA2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D39F72E5-4DDA-89DC-4BF5-B0B9D4C5EF11";
	setAttr -s 5 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "FishBowl";
	setAttr ".tgi[0].vl" -type "double2" -238.62791175860374 -429.86994599039872 ;
	setAttr ".tgi[0].vh" -type "double2" 1062.566844734328 341.84928458918591 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -130;
	setAttr ".tgi[0].ni[0].y" 355.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -615.71429443359375;
	setAttr ".tgi[0].ni[1].y" 170;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -130;
	setAttr ".tgi[0].ni[2].y" 180;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -130;
	setAttr ".tgi[0].ni[3].y" 27.142856597900391;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -130;
	setAttr ".tgi[0].ni[4].y" -148.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 367.14285278320312;
	setAttr ".tgi[0].ni[5].y" 270;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" -615.71429443359375;
	setAttr ".tgi[0].ni[6].y" -171.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -615.71429443359375;
	setAttr ".tgi[0].ni[7].y" 334.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -922.85711669921875;
	setAttr ".tgi[0].ni[8].y" 147.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -615.71429443359375;
	setAttr ".tgi[0].ni[9].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 715.71429443359375;
	setAttr ".tgi[0].ni[10].y" 271.42855834960938;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -130;
	setAttr ".tgi[0].ni[11].y" -324.28570556640625;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -615.71429443359375;
	setAttr ".tgi[0].ni[12].y" -345.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Fish1";
	setAttr ".tgi[1].vl" -type "double2" -2308.5621793282517 -317.85713022663526 ;
	setAttr ".tgi[1].vh" -type "double2" 2271.657418889954 922.61901095746202 ;
	setAttr -s 11 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -432.85714721679688;
	setAttr ".tgi[1].ni[0].y" 84.285713195800781;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" -125.71428680419922;
	setAttr ".tgi[1].ni[1].y" 785.71429443359375;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -432.85714721679688;
	setAttr ".tgi[1].ni[2].y" 412.85714721679688;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" 530;
	setAttr ".tgi[1].ni[3].y" 670;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" -125.71428680419922;
	setAttr ".tgi[1].ni[4].y" 611.5677490234375;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" 181.42857360839844;
	setAttr ".tgi[1].ni[5].y" 670;
	setAttr ".tgi[1].ni[5].nvs" 2387;
	setAttr ".tgi[1].ni[6].x" -740;
	setAttr ".tgi[1].ni[6].y" 61.428569793701172;
	setAttr ".tgi[1].ni[6].nvs" 1923;
	setAttr ".tgi[1].ni[7].x" -432.85714721679688;
	setAttr ".tgi[1].ni[7].y" 764.28570556640625;
	setAttr ".tgi[1].ni[7].nvs" 1923;
	setAttr ".tgi[1].ni[8].x" -125.71428680419922;
	setAttr ".tgi[1].ni[8].y" 107.14286041259766;
	setAttr ".tgi[1].ni[8].nvs" 1923;
	setAttr ".tgi[1].ni[9].x" -125.71428680419922;
	setAttr ".tgi[1].ni[9].y" 434.28570556640625;
	setAttr ".tgi[1].ni[9].nvs" 1923;
	setAttr ".tgi[1].ni[10].x" -432.85714721679688;
	setAttr ".tgi[1].ni[10].y" 588.5714111328125;
	setAttr ".tgi[1].ni[10].nvs" 1923;
	setAttr ".tgi[2].tn" -type "string" "CastleBridge";
	setAttr ".tgi[2].vl" -type "double2" -1955.4944277901386 -495.2380755591023 ;
	setAttr ".tgi[2].vh" -type "double2" 2084.0658512525974 598.80950001497217 ;
	setAttr -s 11 ".tgi[2].ni";
	setAttr ".tgi[2].ni[0].x" -162.85714721679688;
	setAttr ".tgi[2].ni[0].y" 290;
	setAttr ".tgi[2].ni[0].nvs" 1923;
	setAttr ".tgi[2].ni[1].x" -777.14288330078125;
	setAttr ".tgi[2].ni[1].y" -258.57144165039062;
	setAttr ".tgi[2].ni[1].nvs" 1923;
	setAttr ".tgi[2].ni[2].x" 492.85714721679688;
	setAttr ".tgi[2].ni[2].y" 350;
	setAttr ".tgi[2].ni[2].nvs" 1923;
	setAttr ".tgi[2].ni[3].x" -162.85714721679688;
	setAttr ".tgi[2].ni[3].y" 465.71429443359375;
	setAttr ".tgi[2].ni[3].nvs" 1923;
	setAttr ".tgi[2].ni[4].x" -162.85714721679688;
	setAttr ".tgi[2].ni[4].y" -212.85714721679688;
	setAttr ".tgi[2].ni[4].nvs" 1923;
	setAttr ".tgi[2].ni[5].x" -470;
	setAttr ".tgi[2].ni[5].y" 268.57144165039062;
	setAttr ".tgi[2].ni[5].nvs" 1923;
	setAttr ".tgi[2].ni[6].x" -470;
	setAttr ".tgi[2].ni[6].y" -235.71427917480469;
	setAttr ".tgi[2].ni[6].nvs" 1923;
	setAttr ".tgi[2].ni[7].x" -470;
	setAttr ".tgi[2].ni[7].y" 92.857139587402344;
	setAttr ".tgi[2].ni[7].nvs" 1923;
	setAttr ".tgi[2].ni[8].x" -470;
	setAttr ".tgi[2].ni[8].y" 444.28570556640625;
	setAttr ".tgi[2].ni[8].nvs" 1923;
	setAttr ".tgi[2].ni[9].x" -162.85714721679688;
	setAttr ".tgi[2].ni[9].y" 114.28571319580078;
	setAttr ".tgi[2].ni[9].nvs" 1923;
	setAttr ".tgi[2].ni[10].x" 144.28572082519531;
	setAttr ".tgi[2].ni[10].y" 350;
	setAttr ".tgi[2].ni[10].nvs" 2387;
	setAttr ".tgi[3].tn" -type "string" "FishBowlBottom";
	setAttr ".tgi[3].vl" -type "double2" -599.22138258537314 -274.99998907248226 ;
	setAttr ".tgi[3].vh" -type "double2" 540.97962665793966 401.23624779256772 ;
	setAttr -s 11 ".tgi[3].ni";
	setAttr ".tgi[3].ni[0].x" -168.57142639160156;
	setAttr ".tgi[3].ni[0].y" 472.85714721679688;
	setAttr ".tgi[3].ni[0].nvs" 1923;
	setAttr ".tgi[3].ni[1].x" 138.57142639160156;
	setAttr ".tgi[3].ni[1].y" 357.14285278320312;
	setAttr ".tgi[3].ni[1].nvs" 2387;
	setAttr ".tgi[3].ni[2].x" -168.57142639160156;
	setAttr ".tgi[3].ni[2].y" 121.42857360839844;
	setAttr ".tgi[3].ni[2].nvs" 1923;
	setAttr ".tgi[3].ni[3].x" -782.85711669921875;
	setAttr ".tgi[3].ni[3].y" -251.42857360839844;
	setAttr ".tgi[3].ni[3].nvs" 1923;
	setAttr ".tgi[3].ni[4].x" -475.71429443359375;
	setAttr ".tgi[3].ni[4].y" 451.42855834960938;
	setAttr ".tgi[3].ni[4].nvs" 1923;
	setAttr ".tgi[3].ni[5].x" 487.14285278320312;
	setAttr ".tgi[3].ni[5].y" 357.14285278320312;
	setAttr ".tgi[3].ni[5].nvs" 1923;
	setAttr ".tgi[3].ni[6].x" -168.57142639160156;
	setAttr ".tgi[3].ni[6].y" -205.71427917480469;
	setAttr ".tgi[3].ni[6].nvs" 1923;
	setAttr ".tgi[3].ni[7].x" -475.71429443359375;
	setAttr ".tgi[3].ni[7].y" 100;
	setAttr ".tgi[3].ni[7].nvs" 1923;
	setAttr ".tgi[3].ni[8].x" -168.57142639160156;
	setAttr ".tgi[3].ni[8].y" 297.14285278320312;
	setAttr ".tgi[3].ni[8].nvs" 1923;
	setAttr ".tgi[3].ni[9].x" -475.71429443359375;
	setAttr ".tgi[3].ni[9].y" 275.71429443359375;
	setAttr ".tgi[3].ni[9].nvs" 1923;
	setAttr ".tgi[3].ni[10].x" -475.71429443359375;
	setAttr ".tgi[3].ni[10].y" -228.57142639160156;
	setAttr ".tgi[3].ni[10].nvs" 1923;
	setAttr ".tgi[4].tn" -type "string" "FIshBowlBottom1";
	setAttr ".tgi[4].vl" -type "double2" -1112.3509212572685 -17.755622464042876 ;
	setAttr ".tgi[4].vh" -type "double2" -6.73332598607593 637.96970664626542 ;
	setAttr -s 12 ".tgi[4].ni";
	setAttr ".tgi[4].ni[0].x" -802.85711669921875;
	setAttr ".tgi[4].ni[0].y" -195.71427917480469;
	setAttr ".tgi[4].ni[0].nvs" 1923;
	setAttr ".tgi[4].ni[1].x" -188.57142639160156;
	setAttr ".tgi[4].ni[1].y" 528.5714111328125;
	setAttr ".tgi[4].ni[1].nvs" 1923;
	setAttr ".tgi[4].ni[2].x" 118.57142639160156;
	setAttr ".tgi[4].ni[2].y" 412.85714721679688;
	setAttr ".tgi[4].ni[2].nvs" 2387;
	setAttr ".tgi[4].ni[3].x" -188.57142639160156;
	setAttr ".tgi[4].ni[3].y" -150;
	setAttr ".tgi[4].ni[3].nvs" 1923;
	setAttr ".tgi[4].ni[4].x" -188.57142639160156;
	setAttr ".tgi[4].ni[4].y" 352.85714721679688;
	setAttr ".tgi[4].ni[4].nvs" 1923;
	setAttr ".tgi[4].ni[5].x" -495.71429443359375;
	setAttr ".tgi[4].ni[5].y" 155.71427917480469;
	setAttr ".tgi[4].ni[5].nvs" 1923;
	setAttr ".tgi[4].ni[6].x" -495.71429443359375;
	setAttr ".tgi[4].ni[6].y" 507.14285278320312;
	setAttr ".tgi[4].ni[6].nvs" 1923;
	setAttr ".tgi[4].ni[7].x" 886.86248779296875;
	setAttr ".tgi[4].ni[7].y" 446.25125122070312;
	setAttr ".tgi[4].ni[7].nvs" 2066;
	setAttr ".tgi[4].ni[8].x" -495.71429443359375;
	setAttr ".tgi[4].ni[8].y" -172.85714721679688;
	setAttr ".tgi[4].ni[8].nvs" 1923;
	setAttr ".tgi[4].ni[9].x" -495.71429443359375;
	setAttr ".tgi[4].ni[9].y" 331.42855834960938;
	setAttr ".tgi[4].ni[9].nvs" 1923;
	setAttr ".tgi[4].ni[10].x" -188.57142639160156;
	setAttr ".tgi[4].ni[10].y" 177.14285278320312;
	setAttr ".tgi[4].ni[10].nvs" 1923;
	setAttr ".tgi[4].ni[11].x" 467.14285278320312;
	setAttr ".tgi[4].ni[11].y" 412.85714721679688;
	setAttr ".tgi[4].ni[11].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "FD5446A2-4F98-B774-8E25-A0B9205C8D9B";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 26 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 21 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId1.id" "goldfishbodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "goldfishbodyShape.iog.og[0].gco";
connectAttr "groupParts1.og" "goldfishbodyShape.i";
connectAttr "groupId2.id" "goldfishbodyShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "eyeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "eyeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "eyeShape2.i";
connectAttr "groupId4.id" "eyeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "eyeShape1.i";
connectAttr "groupId5.id" "eyeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "eyeShape1.iog.og[0].gco";
connectAttr "groupId6.id" "eyeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.out" "goldfishbody1Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "goldfishbody1Shape.uvst[0].uvtw";
connectAttr "groupId16.id" "BridgeBasseRShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BridgeBasseRShape.iog.og[0].gco";
connectAttr "groupParts9.og" "BridgeBasseRShape.i";
connectAttr "groupId17.id" "BridgeBasseRShape.ciog.cog[0].cgid";
connectAttr "groupId14.id" "BridgeBaseLShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BridgeBaseLShape.iog.og[0].gco";
connectAttr "groupParts8.og" "BridgeBaseLShape.i";
connectAttr "groupId15.id" "BridgeBaseLShape.ciog.cog[0].cgid";
connectAttr "groupId10.id" "BridgeLShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BridgeLShape.iog.og[0].gco";
connectAttr "groupParts6.og" "BridgeLShape.i";
connectAttr "groupId11.id" "BridgeLShape.ciog.cog[0].cgid";
connectAttr "groupId8.id" "BridgeCShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BridgeCShape.iog.og[0].gco";
connectAttr "groupParts5.og" "BridgeCShape.i";
connectAttr "groupId9.id" "BridgeCShape.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "BridgeRShape.i";
connectAttr "groupId20.id" "BridgeRShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BridgeRShape.iog.og[0].gco";
connectAttr "groupId21.id" "BridgeRShape.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "BridgeEdgeRShape.i";
connectAttr "groupId18.id" "BridgeEdgeRShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BridgeEdgeRShape.iog.og[0].gco";
connectAttr "groupId19.id" "BridgeEdgeRShape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "BridgeEdgeLShape.i";
connectAttr "groupId12.id" "BridgeEdgeLShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BridgeEdgeLShape.iog.og[0].gco";
connectAttr "groupId13.id" "BridgeEdgeLShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV5.out" "BridgeC1Shape.i";
connectAttr "polyTweakUV5.uvtk[0]" "BridgeC1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "pasted__groupId1.id" "pasted__goldfishbodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__goldfishbodyShape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "pasted__goldfishbodyShape.i";
connectAttr "pasted__groupId2.id" "pasted__goldfishbodyShape.ciog.cog[0].cgid";
connectAttr "pasted__groupId3.id" "pasted__eyeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__eyeShape2.iog.og[0].gco";
connectAttr "pasted__groupParts2.og" "pasted__eyeShape2.i";
connectAttr "pasted__groupId4.id" "pasted__eyeShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupParts3.og" "pasted__eyeShape1.i";
connectAttr "pasted__groupId5.id" "pasted__eyeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__eyeShape1.iog.og[0].gco";
connectAttr "pasted__groupId6.id" "pasted__eyeShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId16.id" "pasted__BridgeBasseRShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__BridgeBasseRShape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "pasted__BridgeBasseRShape.i";
connectAttr "pasted__groupId17.id" "pasted__BridgeBasseRShape.ciog.cog[0].cgid";
connectAttr "pasted__groupId14.id" "pasted__BridgeBaseLShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__BridgeBaseLShape.iog.og[0].gco";
connectAttr "pasted__groupParts8.og" "pasted__BridgeBaseLShape.i";
connectAttr "pasted__groupId15.id" "pasted__BridgeBaseLShape.ciog.cog[0].cgid";
connectAttr "pasted__groupId10.id" "pasted__BridgeLShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__BridgeLShape.iog.og[0].gco";
connectAttr "pasted__groupParts6.og" "pasted__BridgeLShape.i";
connectAttr "pasted__groupId11.id" "pasted__BridgeLShape.ciog.cog[0].cgid";
connectAttr "pasted__groupId8.id" "pasted__BridgeCShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__BridgeCShape.iog.og[0].gco";
connectAttr "pasted__groupParts5.og" "pasted__BridgeCShape.i";
connectAttr "pasted__groupId9.id" "pasted__BridgeCShape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts11.og" "pasted__BridgeRShape.i";
connectAttr "pasted__groupId20.id" "pasted__BridgeRShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__BridgeRShape.iog.og[0].gco";
connectAttr "pasted__groupId21.id" "pasted__BridgeRShape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts10.og" "pasted__BridgeEdgeRShape.i";
connectAttr "pasted__groupId18.id" "pasted__BridgeEdgeRShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__BridgeEdgeRShape.iog.og[0].gco";
connectAttr "pasted__groupId19.id" "pasted__BridgeEdgeRShape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts7.og" "pasted__BridgeEdgeLShape.i";
connectAttr "pasted__groupId12.id" "pasted__BridgeEdgeLShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__BridgeEdgeLShape.iog.og[0].gco";
connectAttr "pasted__groupId13.id" "pasted__BridgeEdgeLShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phongE3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phongE3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyTweak1.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex3.out" "polyTweak1.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyTweak2.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex33.out" "polyTweak2.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyTweak3.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex35.out" "polyTweak3.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyTweak4.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex45.out" "polyTweak4.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyTweak5.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex49.out" "polyTweak5.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyTweak6.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex61.out" "polyTweak6.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyTweak7.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex93.out" "polyTweak7.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyTweak8.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex101.out" "polyTweak8.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyTweak9.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex135.out" "polyTweak9.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyTweak10.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex137.out" "polyTweak10.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyTweak11.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex141.out" "polyTweak11.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyTweak12.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex143.out" "polyTweak12.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyTweak13.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex145.out" "polyTweak13.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyTweak14.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex149.out" "polyTweak14.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyTweak15.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex161.out" "polyTweak15.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyTweak16.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex167.out" "polyTweak16.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyTweak17.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex169.out" "polyTweak17.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyTweak18.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex191.out" "polyTweak18.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyTweak19.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex193.out" "polyTweak19.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyTweak20.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex207.out" "polyTweak20.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyTweak21.out" "polyMergeVert2.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyAppendVertex213.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyAppendVertex214.ip";
connectAttr "polyMergeVert2.out" "polyTweak22.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex223.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyTweak23.out" "polyMergeVert3.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert3.mp";
connectAttr "polyAppendVertex241.out" "polyTweak23.ip";
connectAttr "polyMergeVert3.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyTweak24.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex247.out" "polyTweak24.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyTweak25.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex249.out" "polyTweak25.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyTweak26.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex257.out" "polyTweak26.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyAppendVertex269.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex273.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyAppendVertex275.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex279.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyTweak27.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex283.out" "polyTweak27.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyAppendVertex287.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyTweak28.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex289.out" "polyTweak28.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex293.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyAppendVertex297.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex299.out" "polyAppendVertex300.ip";
connectAttr "polyAppendVertex300.out" "polyAppendVertex301.ip";
connectAttr "polyAppendVertex301.out" "polyAppendVertex302.ip";
connectAttr "polyAppendVertex302.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex303.out" "polyAppendVertex304.ip";
connectAttr "polyAppendVertex304.out" "polyAppendVertex305.ip";
connectAttr "polyAppendVertex305.out" "polyAppendVertex306.ip";
connectAttr "polyAppendVertex306.out" "polyAppendVertex307.ip";
connectAttr "polyTweak29.out" "polyAppendVertex308.ip";
connectAttr "polyAppendVertex307.out" "polyTweak29.ip";
connectAttr "polyAppendVertex308.out" "polyAppendVertex309.ip";
connectAttr "polyAppendVertex309.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyAppendVertex311.out" "polyAppendVertex312.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyAppendVertex313.out" "polyAppendVertex314.ip";
connectAttr "polyAppendVertex314.out" "polyAppendVertex315.ip";
connectAttr "polyAppendVertex315.out" "polyAppendVertex316.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyAppendVertex317.out" "polyAppendVertex318.ip";
connectAttr "polyAppendVertex318.out" "polyAppendVertex319.ip";
connectAttr "polyTweak30.out" "polyMergeVert4.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyAppendVertex319.out" "polyTweak30.ip";
connectAttr "polyMergeVert4.out" "polyAppendVertex320.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyAppendVertex321.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyAppendVertex323.out" "polyAppendVertex324.ip";
connectAttr "polyAppendVertex324.out" "polyAppendVertex325.ip";
connectAttr "polyAppendVertex325.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyAppendVertex327.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyTweak31.out" "polyMergeVert5.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyAppendVertex329.out" "polyTweak31.ip";
connectAttr "polyMergeVert5.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex330.out" "polyAppendVertex331.ip";
connectAttr "polyAppendVertex331.out" "polyAppendVertex332.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyAppendVertex333.out" "polyAppendVertex334.ip";
connectAttr "polyAppendVertex334.out" "polyAppendVertex335.ip";
connectAttr "polyTweak32.out" "polyAppendVertex336.ip";
connectAttr "polyAppendVertex335.out" "polyTweak32.ip";
connectAttr "polyAppendVertex336.out" "polyAppendVertex337.ip";
connectAttr "polyAppendVertex337.out" "polyAppendVertex338.ip";
connectAttr "polyAppendVertex338.out" "polyAppendVertex339.ip";
connectAttr "polyAppendVertex339.out" "polyAppendVertex340.ip";
connectAttr "polyAppendVertex340.out" "polyAppendVertex341.ip";
connectAttr "polyAppendVertex341.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex342.out" "polyAppendVertex343.ip";
connectAttr "polyAppendVertex343.out" "polyAppendVertex344.ip";
connectAttr "polyAppendVertex344.out" "polyAppendVertex345.ip";
connectAttr "polyAppendVertex345.out" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex346.out" "polyAppendVertex347.ip";
connectAttr "polyAppendVertex347.out" "polyAppendVertex348.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyAppendVertex349.out" "polyAppendVertex350.ip";
connectAttr "polyAppendVertex350.out" "polyAppendVertex351.ip";
connectAttr "polyTweak33.out" "polyMergeVert6.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyAppendVertex351.out" "polyTweak33.ip";
connectAttr "polyMergeVert6.out" "polyAppendVertex352.ip";
connectAttr "polyAppendVertex352.out" "polyAppendVertex353.ip";
connectAttr "polyTweak34.out" "polyAppendVertex354.ip";
connectAttr "polyAppendVertex353.out" "polyTweak34.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyAppendVertex355.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyTweak35.out" "polyMergeVert7.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert7.mp";
connectAttr "polyAppendVertex357.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert8.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak36.ip";
connectAttr "polyMergeVert8.out" "polyAppendVertex358.ip";
connectAttr "polyAppendVertex358.out" "polyAppendVertex359.ip";
connectAttr "polyAppendVertex359.out" "polyAppendVertex360.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyTweak37.out" "polyAppendVertex362.ip";
connectAttr "polyAppendVertex361.out" "polyTweak37.ip";
connectAttr "polyAppendVertex362.out" "polyAppendVertex363.ip";
connectAttr "polyAppendVertex363.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyAppendVertex365.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyAppendVertex367.out" "polyAppendVertex368.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyTweak38.out" "polyAppendVertex370.ip";
connectAttr "polyAppendVertex369.out" "polyTweak38.ip";
connectAttr "polyAppendVertex370.out" "polyAppendVertex371.ip";
connectAttr "polyAppendVertex371.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyTweak39.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex373.out" "polyTweak39.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyAppendVertex375.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex376.out" "polyAppendVertex377.ip";
connectAttr "polyTweak40.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex377.out" "polyTweak40.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyTweak41.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex379.out" "polyTweak41.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyAppendVertex383.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyAppendVertex385.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyAppendVertex399.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyAppendVertex405.out" "polyAppendVertex406.ip";
connectAttr "polyAppendVertex406.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyAppendVertex409.out" "polyAppendVertex410.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyTweak42.out" "polyMergeVert9.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert9.mp";
connectAttr "polyAppendVertex411.out" "polyTweak42.ip";
connectAttr "polyMergeVert9.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyAppendVertex413.out" "polyAppendVertex414.ip";
connectAttr "polyAppendVertex414.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex415.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyAppendVertex418.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex420.out" "polyAppendVertex421.ip";
connectAttr "polyTweak43.out" "polyMergeVert10.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert10.mp";
connectAttr "polyAppendVertex421.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert11.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak44.ip";
connectAttr "polyMergeVert11.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyAppendVertex423.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyAppendVertex427.out" "polyAppendVertex428.ip";
connectAttr "polyAppendVertex428.out" "polyAppendVertex429.ip";
connectAttr "polyTweak45.out" "polyMergeVert12.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert12.mp";
connectAttr "polyAppendVertex429.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert13.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak46.ip";
connectAttr "polyMergeVert13.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyAppendVertex431.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyAppendVertex433.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex436.out" "polyAppendVertex437.ip";
connectAttr "polyAppendVertex437.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyTweak47.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex441.out" "polyTweak47.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyTweak48.out" "polyMergeVert14.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert14.mp";
connectAttr "polyAppendVertex447.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert15.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak49.ip";
connectAttr "polyMergeVert15.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex448.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex449.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex452.out" "polyAppendVertex453.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyTweak51.out" "polyMergeVert16.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert16.mp";
connectAttr "polyAppendVertex455.out" "polyTweak51.ip";
connectAttr "polyMergeVert16.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex457.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex458.out" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyTweak53.out" "polyMergeVert17.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert17.mp";
connectAttr "polyAppendVertex461.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert18.ip";
connectAttr "goldfishbodyShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak54.ip";
connectAttr "polyMergeVert18.out" "polySoftEdge1.ip";
connectAttr "goldfishbodyShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "goldfishbodyShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polySphere2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3SG.msg" "materialInfo3.sg";
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "phongE1SG.msg" "materialInfo5.sg";
connectAttr "phongE2SG.msg" "materialInfo6.sg";
connectAttr "phongE3SG.msg" "materialInfo7.sg";
connectAttr "polyTweak55.out" "polySplitRing1.ip";
connectAttr "BridgeEdgeRShape.wm" "polySplitRing1.mp";
connectAttr "pasted__polyCube1.out" "polyTweak55.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BridgeEdgeRShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "BridgeEdgeRShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BridgeEdgeRShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "BridgeEdgeRShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "BridgeEdgeRShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "BridgeEdgeRShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "BridgeEdgeRShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "BridgeEdgeRShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "BridgeEdgeRShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "BridgeEdgeRShape.wm" "polySplitRing11.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "BridgeEdgeLShape.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "BridgeEdgeLShape.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "BridgeEdgeLShape.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "BridgeEdgeLShape.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "BridgeEdgeLShape.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "BridgeEdgeLShape.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "BridgeEdgeLShape.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "BridgeEdgeLShape.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "BridgeEdgeLShape.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "BridgeEdgeLShape.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyTweak55.out" "pasted__polySplitRing1.ip";
connectAttr "BridgeEdgeLShape.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__pasted__polyCube2.out" "pasted__polyTweak55.ip";
connectAttr "pasted__polySplitRing11.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent6.ig";
connectAttr "polySplitRing11.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder1.ip";
connectAttr "deleteComponent6.og" "polyCloseBorder2.ip";
connectAttr "BridgeCShape.o" "polyUnite2.ip[0]";
connectAttr "BridgeLShape.o" "polyUnite2.ip[1]";
connectAttr "BridgeEdgeLShape.o" "polyUnite2.ip[2]";
connectAttr "BridgeBaseLShape.o" "polyUnite2.ip[3]";
connectAttr "BridgeBasseRShape.o" "polyUnite2.ip[4]";
connectAttr "BridgeEdgeRShape.o" "polyUnite2.ip[5]";
connectAttr "BridgeRShape.o" "polyUnite2.ip[6]";
connectAttr "BridgeCShape.wm" "polyUnite2.im[0]";
connectAttr "BridgeLShape.wm" "polyUnite2.im[1]";
connectAttr "BridgeEdgeLShape.wm" "polyUnite2.im[2]";
connectAttr "BridgeBaseLShape.wm" "polyUnite2.im[3]";
connectAttr "BridgeBasseRShape.wm" "polyUnite2.im[4]";
connectAttr "BridgeEdgeRShape.wm" "polyUnite2.im[5]";
connectAttr "BridgeRShape.wm" "polyUnite2.im[6]";
connectAttr "polyPlane2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyPlane1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyCloseBorder2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyCube2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyCube1.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyCloseBorder1.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "pasted__polyPlane1.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyUnite2.out" "polyTweakUV5.ip";
connectAttr "blinn2SG.msg" "materialInfo8.sg";
connectAttr "phong2SG.msg" "materialInfo9.sg";
connectAttr "polyCube3.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "pasted__polyCreateFace1.out" "pasted__polyAppendVertex1.ip";
connectAttr "pasted__polyAppendVertex1.out" "pasted__polyAppendVertex2.ip";
connectAttr "pasted__polyAppendVertex2.out" "pasted__polyAppendVertex3.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyAppendVertex4.ip";
connectAttr "pasted__polyAppendVertex3.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyAppendVertex4.out" "pasted__polyAppendVertex5.ip";
connectAttr "pasted__polyAppendVertex5.out" "pasted__polyAppendVertex6.ip";
connectAttr "pasted__polyAppendVertex6.out" "pasted__polyAppendVertex7.ip";
connectAttr "pasted__polyAppendVertex7.out" "pasted__polyAppendVertex8.ip";
connectAttr "pasted__polyAppendVertex8.out" "pasted__polyAppendVertex9.ip";
connectAttr "pasted__polyAppendVertex9.out" "pasted__polyAppendVertex10.ip";
connectAttr "pasted__polyAppendVertex10.out" "pasted__polyAppendVertex11.ip";
connectAttr "pasted__polyAppendVertex11.out" "pasted__polyAppendVertex12.ip";
connectAttr "pasted__polyAppendVertex12.out" "pasted__polyAppendVertex13.ip";
connectAttr "pasted__polyAppendVertex13.out" "pasted__polyAppendVertex14.ip";
connectAttr "pasted__polyAppendVertex14.out" "pasted__polyAppendVertex15.ip";
connectAttr "pasted__polyAppendVertex15.out" "pasted__polyAppendVertex16.ip";
connectAttr "pasted__polyAppendVertex16.out" "pasted__polyAppendVertex17.ip";
connectAttr "pasted__polyAppendVertex17.out" "pasted__polyAppendVertex18.ip";
connectAttr "pasted__polyAppendVertex18.out" "pasted__polyAppendVertex19.ip";
connectAttr "pasted__polyAppendVertex19.out" "pasted__polyAppendVertex20.ip";
connectAttr "pasted__polyAppendVertex20.out" "pasted__polyAppendVertex21.ip";
connectAttr "pasted__polyAppendVertex21.out" "pasted__polyAppendVertex22.ip";
connectAttr "pasted__polyAppendVertex22.out" "pasted__polyAppendVertex23.ip";
connectAttr "pasted__polyAppendVertex23.out" "pasted__polyAppendVertex24.ip";
connectAttr "pasted__polyAppendVertex24.out" "pasted__polyAppendVertex25.ip";
connectAttr "pasted__polyAppendVertex25.out" "pasted__polyAppendVertex26.ip";
connectAttr "pasted__polyAppendVertex26.out" "pasted__polyAppendVertex27.ip";
connectAttr "pasted__polyAppendVertex27.out" "pasted__polyAppendVertex28.ip";
connectAttr "pasted__polyAppendVertex28.out" "pasted__polyAppendVertex29.ip";
connectAttr "pasted__polyAppendVertex29.out" "pasted__polyAppendVertex30.ip";
connectAttr "pasted__polyAppendVertex30.out" "pasted__polyAppendVertex31.ip";
connectAttr "pasted__polyAppendVertex31.out" "pasted__polyAppendVertex32.ip";
connectAttr "pasted__polyAppendVertex32.out" "pasted__polyAppendVertex33.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyAppendVertex34.ip";
connectAttr "pasted__polyAppendVertex33.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyAppendVertex34.out" "pasted__polyAppendVertex35.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyAppendVertex36.ip";
connectAttr "pasted__polyAppendVertex35.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyAppendVertex36.out" "pasted__polyAppendVertex37.ip";
connectAttr "pasted__polyAppendVertex37.out" "pasted__polyAppendVertex38.ip";
connectAttr "pasted__polyAppendVertex38.out" "pasted__polyAppendVertex39.ip";
connectAttr "pasted__polyAppendVertex39.out" "pasted__polyAppendVertex40.ip";
connectAttr "pasted__polyAppendVertex40.out" "pasted__polyAppendVertex41.ip";
connectAttr "pasted__polyAppendVertex41.out" "pasted__polyAppendVertex42.ip";
connectAttr "pasted__polyAppendVertex42.out" "pasted__polyAppendVertex43.ip";
connectAttr "pasted__polyAppendVertex43.out" "pasted__polyAppendVertex44.ip";
connectAttr "pasted__polyAppendVertex44.out" "pasted__polyAppendVertex45.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyAppendVertex46.ip";
connectAttr "pasted__polyAppendVertex45.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyAppendVertex46.out" "pasted__polyAppendVertex47.ip";
connectAttr "pasted__polyAppendVertex47.out" "pasted__polyAppendVertex48.ip";
connectAttr "pasted__polyAppendVertex48.out" "pasted__polyAppendVertex49.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyAppendVertex50.ip";
connectAttr "pasted__polyAppendVertex49.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyAppendVertex50.out" "pasted__polyAppendVertex51.ip";
connectAttr "pasted__polyAppendVertex51.out" "pasted__polyAppendVertex52.ip";
connectAttr "pasted__polyAppendVertex52.out" "pasted__polyAppendVertex53.ip";
connectAttr "pasted__polyAppendVertex53.out" "pasted__polyAppendVertex54.ip";
connectAttr "pasted__polyAppendVertex54.out" "pasted__polyAppendVertex55.ip";
connectAttr "pasted__polyAppendVertex55.out" "pasted__polyAppendVertex56.ip";
connectAttr "pasted__polyAppendVertex56.out" "pasted__polyAppendVertex57.ip";
connectAttr "pasted__polyAppendVertex57.out" "pasted__polyAppendVertex58.ip";
connectAttr "pasted__polyAppendVertex58.out" "pasted__polyAppendVertex59.ip";
connectAttr "pasted__polyAppendVertex59.out" "pasted__polyAppendVertex60.ip";
connectAttr "pasted__polyAppendVertex60.out" "pasted__polyAppendVertex61.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyAppendVertex62.ip";
connectAttr "pasted__polyAppendVertex61.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyAppendVertex62.out" "pasted__polyAppendVertex63.ip";
connectAttr "pasted__polyAppendVertex63.out" "pasted__polyAppendVertex64.ip";
connectAttr "pasted__polyAppendVertex64.out" "pasted__polyAppendVertex65.ip";
connectAttr "pasted__polyAppendVertex65.out" "pasted__polyAppendVertex66.ip";
connectAttr "pasted__polyAppendVertex66.out" "pasted__polyAppendVertex67.ip";
connectAttr "pasted__polyAppendVertex67.out" "pasted__polyAppendVertex68.ip";
connectAttr "pasted__polyAppendVertex68.out" "pasted__polyAppendVertex69.ip";
connectAttr "pasted__polyAppendVertex69.out" "pasted__polyAppendVertex70.ip";
connectAttr "pasted__polyAppendVertex70.out" "pasted__polyAppendVertex71.ip";
connectAttr "pasted__polyAppendVertex71.out" "pasted__polyAppendVertex72.ip";
connectAttr "pasted__polyAppendVertex72.out" "pasted__polyAppendVertex73.ip";
connectAttr "pasted__polyAppendVertex73.out" "pasted__polyAppendVertex74.ip";
connectAttr "pasted__polyAppendVertex74.out" "pasted__polyAppendVertex75.ip";
connectAttr "pasted__polyAppendVertex75.out" "pasted__polyAppendVertex76.ip";
connectAttr "pasted__polyAppendVertex76.out" "pasted__polyAppendVertex77.ip";
connectAttr "pasted__polyAppendVertex77.out" "pasted__polyAppendVertex78.ip";
connectAttr "pasted__polyAppendVertex78.out" "pasted__polyAppendVertex79.ip";
connectAttr "pasted__polyAppendVertex79.out" "pasted__polyAppendVertex80.ip";
connectAttr "pasted__polyAppendVertex80.out" "pasted__polyAppendVertex81.ip";
connectAttr "pasted__polyAppendVertex81.out" "pasted__polyAppendVertex82.ip";
connectAttr "pasted__polyAppendVertex82.out" "pasted__polyAppendVertex83.ip";
connectAttr "pasted__polyAppendVertex83.out" "pasted__polyAppendVertex84.ip";
connectAttr "pasted__polyAppendVertex84.out" "pasted__polyAppendVertex85.ip";
connectAttr "pasted__polyAppendVertex85.out" "pasted__polyAppendVertex86.ip";
connectAttr "pasted__polyAppendVertex86.out" "pasted__polyAppendVertex87.ip";
connectAttr "pasted__polyAppendVertex87.out" "pasted__polyAppendVertex88.ip";
connectAttr "pasted__polyAppendVertex88.out" "pasted__polyAppendVertex89.ip";
connectAttr "pasted__polyAppendVertex89.out" "pasted__polyAppendVertex90.ip";
connectAttr "pasted__polyAppendVertex90.out" "pasted__polyAppendVertex91.ip";
connectAttr "pasted__polyAppendVertex91.out" "pasted__polyAppendVertex92.ip";
connectAttr "pasted__polyAppendVertex92.out" "pasted__polyAppendVertex93.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyAppendVertex94.ip";
connectAttr "pasted__polyAppendVertex93.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyAppendVertex94.out" "pasted__polyAppendVertex95.ip";
connectAttr "pasted__polyAppendVertex95.out" "pasted__polyAppendVertex96.ip";
connectAttr "pasted__polyAppendVertex96.out" "pasted__polyAppendVertex97.ip";
connectAttr "pasted__polyAppendVertex97.out" "pasted__polyAppendVertex98.ip";
connectAttr "pasted__polyAppendVertex98.out" "pasted__polyAppendVertex99.ip";
connectAttr "pasted__polyAppendVertex99.out" "pasted__polyAppendVertex100.ip";
connectAttr "pasted__polyAppendVertex100.out" "pasted__polyAppendVertex101.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyAppendVertex102.ip";
connectAttr "pasted__polyAppendVertex101.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyAppendVertex102.out" "pasted__polyAppendVertex103.ip";
connectAttr "pasted__polyAppendVertex103.out" "pasted__polyAppendVertex104.ip";
connectAttr "pasted__polyAppendVertex104.out" "pasted__polyAppendVertex105.ip";
connectAttr "pasted__polyAppendVertex105.out" "pasted__polyAppendVertex106.ip";
connectAttr "pasted__polyAppendVertex106.out" "pasted__polyAppendVertex107.ip";
connectAttr "pasted__polyAppendVertex107.out" "pasted__polyAppendVertex108.ip";
connectAttr "pasted__polyAppendVertex108.out" "pasted__polyAppendVertex109.ip";
connectAttr "pasted__polyAppendVertex109.out" "pasted__polyAppendVertex110.ip";
connectAttr "pasted__polyAppendVertex110.out" "pasted__polyAppendVertex111.ip";
connectAttr "pasted__polyAppendVertex111.out" "pasted__polyAppendVertex112.ip";
connectAttr "pasted__polyAppendVertex112.out" "pasted__polyAppendVertex113.ip";
connectAttr "pasted__polyAppendVertex113.out" "pasted__polyAppendVertex114.ip";
connectAttr "pasted__polyAppendVertex114.out" "pasted__polyAppendVertex115.ip";
connectAttr "pasted__polyAppendVertex115.out" "pasted__polyAppendVertex116.ip";
connectAttr "pasted__polyAppendVertex116.out" "pasted__polyAppendVertex117.ip";
connectAttr "pasted__polyAppendVertex117.out" "pasted__polyAppendVertex118.ip";
connectAttr "pasted__polyAppendVertex118.out" "pasted__polyAppendVertex119.ip";
connectAttr "pasted__polyAppendVertex119.out" "pasted__polyAppendVertex120.ip";
connectAttr "pasted__polyAppendVertex120.out" "pasted__polyAppendVertex121.ip";
connectAttr "pasted__polyAppendVertex121.out" "pasted__polyAppendVertex122.ip";
connectAttr "pasted__polyAppendVertex122.out" "pasted__polyAppendVertex123.ip";
connectAttr "pasted__polyAppendVertex123.out" "pasted__polyAppendVertex124.ip";
connectAttr "pasted__polyAppendVertex124.out" "pasted__polyAppendVertex125.ip";
connectAttr "pasted__polyAppendVertex125.out" "pasted__polyAppendVertex126.ip";
connectAttr "pasted__polyAppendVertex126.out" "pasted__polyAppendVertex127.ip";
connectAttr "pasted__polyAppendVertex127.out" "pasted__polyAppendVertex128.ip";
connectAttr "pasted__polyAppendVertex128.out" "pasted__polyAppendVertex129.ip";
connectAttr "pasted__polyAppendVertex129.out" "pasted__polyAppendVertex130.ip";
connectAttr "pasted__polyAppendVertex130.out" "pasted__polyAppendVertex131.ip";
connectAttr "pasted__polyAppendVertex131.out" "pasted__polyAppendVertex132.ip";
connectAttr "pasted__polyAppendVertex132.out" "pasted__polyAppendVertex133.ip";
connectAttr "pasted__polyAppendVertex133.out" "pasted__polyAppendVertex134.ip";
connectAttr "pasted__polyAppendVertex134.out" "pasted__polyAppendVertex135.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyAppendVertex136.ip";
connectAttr "pasted__polyAppendVertex135.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyAppendVertex136.out" "pasted__polyAppendVertex137.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyAppendVertex138.ip";
connectAttr "pasted__polyAppendVertex137.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyAppendVertex138.out" "pasted__polyAppendVertex139.ip";
connectAttr "pasted__polyAppendVertex139.out" "pasted__polyAppendVertex140.ip";
connectAttr "pasted__polyAppendVertex140.out" "pasted__polyAppendVertex141.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyAppendVertex142.ip";
connectAttr "pasted__polyAppendVertex141.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyAppendVertex142.out" "pasted__polyAppendVertex143.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyAppendVertex144.ip";
connectAttr "pasted__polyAppendVertex143.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyAppendVertex144.out" "pasted__polyAppendVertex145.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyAppendVertex146.ip";
connectAttr "pasted__polyAppendVertex145.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyAppendVertex146.out" "pasted__polyAppendVertex147.ip";
connectAttr "pasted__polyAppendVertex147.out" "pasted__polyAppendVertex148.ip";
connectAttr "pasted__polyAppendVertex148.out" "pasted__polyAppendVertex149.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyAppendVertex150.ip";
connectAttr "pasted__polyAppendVertex149.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyAppendVertex150.out" "pasted__polyAppendVertex151.ip";
connectAttr "pasted__polyAppendVertex151.out" "pasted__polyAppendVertex152.ip";
connectAttr "pasted__polyAppendVertex152.out" "pasted__polyAppendVertex153.ip";
connectAttr "pasted__polyAppendVertex153.out" "pasted__polyAppendVertex154.ip";
connectAttr "pasted__polyAppendVertex154.out" "pasted__polyAppendVertex155.ip";
connectAttr "pasted__polyAppendVertex155.out" "pasted__polyAppendVertex156.ip";
connectAttr "pasted__polyAppendVertex156.out" "pasted__polyAppendVertex157.ip";
connectAttr "pasted__polyAppendVertex157.out" "pasted__polyAppendVertex158.ip";
connectAttr "pasted__polyAppendVertex158.out" "pasted__polyAppendVertex159.ip";
connectAttr "pasted__polyAppendVertex159.out" "pasted__polyAppendVertex160.ip";
connectAttr "pasted__polyAppendVertex160.out" "pasted__polyAppendVertex161.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyAppendVertex162.ip";
connectAttr "pasted__polyAppendVertex161.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyAppendVertex162.out" "pasted__polyAppendVertex163.ip";
connectAttr "pasted__polyAppendVertex163.out" "pasted__polyAppendVertex164.ip";
connectAttr "pasted__polyAppendVertex164.out" "pasted__polyAppendVertex165.ip";
connectAttr "pasted__polyAppendVertex165.out" "pasted__polyAppendVertex166.ip";
connectAttr "pasted__polyAppendVertex166.out" "pasted__polyAppendVertex167.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyAppendVertex168.ip";
connectAttr "pasted__polyAppendVertex167.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyAppendVertex168.out" "pasted__polyAppendVertex169.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyAppendVertex170.ip";
connectAttr "pasted__polyAppendVertex169.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyAppendVertex170.out" "pasted__polyAppendVertex171.ip";
connectAttr "pasted__polyAppendVertex171.out" "pasted__polyAppendVertex172.ip";
connectAttr "pasted__polyAppendVertex172.out" "pasted__polyAppendVertex173.ip";
connectAttr "pasted__polyAppendVertex173.out" "pasted__polyAppendVertex174.ip";
connectAttr "pasted__polyAppendVertex174.out" "pasted__polyAppendVertex175.ip";
connectAttr "pasted__polyAppendVertex175.out" "pasted__polyAppendVertex176.ip";
connectAttr "pasted__polyAppendVertex176.out" "pasted__polyAppendVertex177.ip";
connectAttr "pasted__polyAppendVertex177.out" "pasted__polyAppendVertex178.ip";
connectAttr "pasted__polyAppendVertex178.out" "pasted__polyAppendVertex179.ip";
connectAttr "pasted__polyAppendVertex179.out" "pasted__polyAppendVertex180.ip";
connectAttr "pasted__polyAppendVertex180.out" "pasted__polyAppendVertex181.ip";
connectAttr "pasted__polyAppendVertex181.out" "pasted__polyAppendVertex182.ip";
connectAttr "pasted__polyAppendVertex182.out" "pasted__polyAppendVertex183.ip";
connectAttr "pasted__polyAppendVertex183.out" "pasted__polyAppendVertex184.ip";
connectAttr "pasted__polyAppendVertex184.out" "pasted__polyAppendVertex185.ip";
connectAttr "pasted__polyAppendVertex185.out" "pasted__polyAppendVertex186.ip";
connectAttr "pasted__polyAppendVertex186.out" "pasted__polyAppendVertex187.ip";
connectAttr "pasted__polyAppendVertex187.out" "pasted__polyAppendVertex188.ip";
connectAttr "pasted__polyAppendVertex188.out" "pasted__polyAppendVertex189.ip";
connectAttr "pasted__polyAppendVertex189.out" "pasted__polyAppendVertex190.ip";
connectAttr "pasted__polyAppendVertex190.out" "pasted__polyAppendVertex191.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyAppendVertex192.ip";
connectAttr "pasted__polyAppendVertex191.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyAppendVertex192.out" "pasted__polyAppendVertex193.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyAppendVertex194.ip";
connectAttr "pasted__polyAppendVertex193.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyAppendVertex194.out" "pasted__polyAppendVertex195.ip";
connectAttr "pasted__polyAppendVertex195.out" "pasted__polyAppendVertex196.ip";
connectAttr "pasted__polyAppendVertex196.out" "pasted__polyAppendVertex197.ip";
connectAttr "pasted__polyAppendVertex197.out" "pasted__polyAppendVertex198.ip";
connectAttr "pasted__polyAppendVertex198.out" "pasted__polyAppendVertex199.ip";
connectAttr "pasted__polyAppendVertex199.out" "pasted__polyAppendVertex200.ip";
connectAttr "pasted__polyAppendVertex200.out" "pasted__polyAppendVertex201.ip";
connectAttr "pasted__polyAppendVertex201.out" "pasted__polyAppendVertex202.ip";
connectAttr "pasted__polyAppendVertex202.out" "pasted__polyAppendVertex203.ip";
connectAttr "pasted__polyAppendVertex203.out" "pasted__polyAppendVertex204.ip";
connectAttr "pasted__polyAppendVertex204.out" "pasted__polyAppendVertex205.ip";
connectAttr "pasted__polyAppendVertex205.out" "pasted__polyAppendVertex206.ip";
connectAttr "pasted__polyAppendVertex206.out" "pasted__polyAppendVertex207.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyAppendVertex208.ip";
connectAttr "pasted__polyAppendVertex207.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyAppendVertex208.out" "pasted__polyAppendVertex209.ip";
connectAttr "pasted__polyAppendVertex209.out" "pasted__polyAppendVertex210.ip";
connectAttr "pasted__polyAppendVertex210.out" "pasted__polyAppendVertex211.ip";
connectAttr "pasted__polyAppendVertex211.out" "pasted__polyAppendVertex212.ip";
connectAttr "pasted__polyAppendVertex212.out" "pasted__polyAppendVertex213.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyMergeVert2.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert2.mp";
connectAttr "pasted__polyAppendVertex213.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyAppendVertex214.ip";
connectAttr "pasted__polyMergeVert2.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyAppendVertex214.out" "pasted__polyAppendVertex215.ip";
connectAttr "pasted__polyAppendVertex215.out" "pasted__polyAppendVertex216.ip";
connectAttr "pasted__polyAppendVertex216.out" "pasted__polyAppendVertex217.ip";
connectAttr "pasted__polyAppendVertex217.out" "pasted__polyAppendVertex218.ip";
connectAttr "pasted__polyAppendVertex218.out" "pasted__polyAppendVertex219.ip";
connectAttr "pasted__polyAppendVertex219.out" "pasted__polyAppendVertex220.ip";
connectAttr "pasted__polyAppendVertex220.out" "pasted__polyAppendVertex221.ip";
connectAttr "pasted__polyAppendVertex221.out" "pasted__polyAppendVertex222.ip";
connectAttr "pasted__polyAppendVertex222.out" "pasted__polyAppendVertex223.ip";
connectAttr "pasted__polyAppendVertex223.out" "pasted__polyAppendVertex224.ip";
connectAttr "pasted__polyAppendVertex224.out" "pasted__polyAppendVertex225.ip";
connectAttr "pasted__polyAppendVertex225.out" "pasted__polyAppendVertex226.ip";
connectAttr "pasted__polyAppendVertex226.out" "pasted__polyAppendVertex227.ip";
connectAttr "pasted__polyAppendVertex227.out" "pasted__polyAppendVertex228.ip";
connectAttr "pasted__polyAppendVertex228.out" "pasted__polyAppendVertex229.ip";
connectAttr "pasted__polyAppendVertex229.out" "pasted__polyAppendVertex230.ip";
connectAttr "pasted__polyAppendVertex230.out" "pasted__polyAppendVertex231.ip";
connectAttr "pasted__polyAppendVertex231.out" "pasted__polyAppendVertex232.ip";
connectAttr "pasted__polyAppendVertex232.out" "pasted__polyAppendVertex233.ip";
connectAttr "pasted__polyAppendVertex233.out" "pasted__polyAppendVertex234.ip";
connectAttr "pasted__polyAppendVertex234.out" "pasted__polyAppendVertex235.ip";
connectAttr "pasted__polyAppendVertex235.out" "pasted__polyAppendVertex236.ip";
connectAttr "pasted__polyAppendVertex236.out" "pasted__polyAppendVertex237.ip";
connectAttr "pasted__polyAppendVertex237.out" "pasted__polyAppendVertex238.ip";
connectAttr "pasted__polyAppendVertex238.out" "pasted__polyAppendVertex239.ip";
connectAttr "pasted__polyAppendVertex239.out" "pasted__polyAppendVertex240.ip";
connectAttr "pasted__polyAppendVertex240.out" "pasted__polyAppendVertex241.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyMergeVert3.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__polyAppendVertex241.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyAppendVertex242.ip";
connectAttr "pasted__polyAppendVertex242.out" "pasted__polyAppendVertex243.ip";
connectAttr "pasted__polyAppendVertex243.out" "pasted__polyAppendVertex244.ip";
connectAttr "pasted__polyAppendVertex244.out" "pasted__polyAppendVertex245.ip";
connectAttr "pasted__polyAppendVertex245.out" "pasted__polyAppendVertex246.ip";
connectAttr "pasted__polyAppendVertex246.out" "pasted__polyAppendVertex247.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyAppendVertex248.ip";
connectAttr "pasted__polyAppendVertex247.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyAppendVertex248.out" "pasted__polyAppendVertex249.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyAppendVertex250.ip";
connectAttr "pasted__polyAppendVertex249.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyAppendVertex250.out" "pasted__polyAppendVertex251.ip";
connectAttr "pasted__polyAppendVertex251.out" "pasted__polyAppendVertex252.ip";
connectAttr "pasted__polyAppendVertex252.out" "pasted__polyAppendVertex253.ip";
connectAttr "pasted__polyAppendVertex253.out" "pasted__polyAppendVertex254.ip";
connectAttr "pasted__polyAppendVertex254.out" "pasted__polyAppendVertex255.ip";
connectAttr "pasted__polyAppendVertex255.out" "pasted__polyAppendVertex256.ip";
connectAttr "pasted__polyAppendVertex256.out" "pasted__polyAppendVertex257.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyAppendVertex258.ip";
connectAttr "pasted__polyAppendVertex257.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyAppendVertex258.out" "pasted__polyAppendVertex259.ip";
connectAttr "pasted__polyAppendVertex259.out" "pasted__polyAppendVertex260.ip";
connectAttr "pasted__polyAppendVertex260.out" "pasted__polyAppendVertex261.ip";
connectAttr "pasted__polyAppendVertex261.out" "pasted__polyAppendVertex262.ip";
connectAttr "pasted__polyAppendVertex262.out" "pasted__polyAppendVertex263.ip";
connectAttr "pasted__polyAppendVertex263.out" "pasted__polyAppendVertex264.ip";
connectAttr "pasted__polyAppendVertex264.out" "pasted__polyAppendVertex265.ip";
connectAttr "pasted__polyAppendVertex265.out" "pasted__polyAppendVertex266.ip";
connectAttr "pasted__polyAppendVertex266.out" "pasted__polyAppendVertex267.ip";
connectAttr "pasted__polyAppendVertex267.out" "pasted__polyAppendVertex268.ip";
connectAttr "pasted__polyAppendVertex268.out" "pasted__polyAppendVertex269.ip";
connectAttr "pasted__polyAppendVertex269.out" "pasted__polyAppendVertex270.ip";
connectAttr "pasted__polyAppendVertex270.out" "pasted__polyAppendVertex271.ip";
connectAttr "pasted__polyAppendVertex271.out" "pasted__polyAppendVertex272.ip";
connectAttr "pasted__polyAppendVertex272.out" "pasted__polyAppendVertex273.ip";
connectAttr "pasted__polyAppendVertex273.out" "pasted__polyAppendVertex274.ip";
connectAttr "pasted__polyAppendVertex274.out" "pasted__polyAppendVertex275.ip";
connectAttr "pasted__polyAppendVertex275.out" "pasted__polyAppendVertex276.ip";
connectAttr "pasted__polyAppendVertex276.out" "pasted__polyAppendVertex277.ip";
connectAttr "pasted__polyAppendVertex277.out" "pasted__polyAppendVertex278.ip";
connectAttr "pasted__polyAppendVertex278.out" "pasted__polyAppendVertex279.ip";
connectAttr "pasted__polyAppendVertex279.out" "pasted__polyAppendVertex280.ip";
connectAttr "pasted__polyAppendVertex280.out" "pasted__polyAppendVertex281.ip";
connectAttr "pasted__polyAppendVertex281.out" "pasted__polyAppendVertex282.ip";
connectAttr "pasted__polyAppendVertex282.out" "pasted__polyAppendVertex283.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyAppendVertex284.ip";
connectAttr "pasted__polyAppendVertex283.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyAppendVertex284.out" "pasted__polyAppendVertex285.ip";
connectAttr "pasted__polyAppendVertex285.out" "pasted__polyAppendVertex286.ip";
connectAttr "pasted__polyAppendVertex286.out" "pasted__polyAppendVertex287.ip";
connectAttr "pasted__polyAppendVertex287.out" "pasted__polyAppendVertex288.ip";
connectAttr "pasted__polyAppendVertex288.out" "pasted__polyAppendVertex289.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polyAppendVertex290.ip";
connectAttr "pasted__polyAppendVertex289.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyAppendVertex290.out" "pasted__polyAppendVertex291.ip";
connectAttr "pasted__polyAppendVertex291.out" "pasted__polyAppendVertex292.ip";
connectAttr "pasted__polyAppendVertex292.out" "pasted__polyAppendVertex293.ip";
connectAttr "pasted__polyAppendVertex293.out" "pasted__polyAppendVertex294.ip";
connectAttr "pasted__polyAppendVertex294.out" "pasted__polyAppendVertex295.ip";
connectAttr "pasted__polyAppendVertex295.out" "pasted__polyAppendVertex296.ip";
connectAttr "pasted__polyAppendVertex296.out" "pasted__polyAppendVertex297.ip";
connectAttr "pasted__polyAppendVertex297.out" "pasted__polyAppendVertex298.ip";
connectAttr "pasted__polyAppendVertex298.out" "pasted__polyAppendVertex299.ip";
connectAttr "pasted__polyAppendVertex299.out" "pasted__polyAppendVertex300.ip";
connectAttr "pasted__polyAppendVertex300.out" "pasted__polyAppendVertex301.ip";
connectAttr "pasted__polyAppendVertex301.out" "pasted__polyAppendVertex302.ip";
connectAttr "pasted__polyAppendVertex302.out" "pasted__polyAppendVertex303.ip";
connectAttr "pasted__polyAppendVertex303.out" "pasted__polyAppendVertex304.ip";
connectAttr "pasted__polyAppendVertex304.out" "pasted__polyAppendVertex305.ip";
connectAttr "pasted__polyAppendVertex305.out" "pasted__polyAppendVertex306.ip";
connectAttr "pasted__polyAppendVertex306.out" "pasted__polyAppendVertex307.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyAppendVertex308.ip";
connectAttr "pasted__polyAppendVertex307.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyAppendVertex308.out" "pasted__polyAppendVertex309.ip";
connectAttr "pasted__polyAppendVertex309.out" "pasted__polyAppendVertex310.ip";
connectAttr "pasted__polyAppendVertex310.out" "pasted__polyAppendVertex311.ip";
connectAttr "pasted__polyAppendVertex311.out" "pasted__polyAppendVertex312.ip";
connectAttr "pasted__polyAppendVertex312.out" "pasted__polyAppendVertex313.ip";
connectAttr "pasted__polyAppendVertex313.out" "pasted__polyAppendVertex314.ip";
connectAttr "pasted__polyAppendVertex314.out" "pasted__polyAppendVertex315.ip";
connectAttr "pasted__polyAppendVertex315.out" "pasted__polyAppendVertex316.ip";
connectAttr "pasted__polyAppendVertex316.out" "pasted__polyAppendVertex317.ip";
connectAttr "pasted__polyAppendVertex317.out" "pasted__polyAppendVertex318.ip";
connectAttr "pasted__polyAppendVertex318.out" "pasted__polyAppendVertex319.ip";
connectAttr "pasted__polyTweak30.out" "pasted__polyMergeVert4.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert4.mp";
connectAttr "pasted__polyAppendVertex319.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyMergeVert4.out" "pasted__polyAppendVertex320.ip";
connectAttr "pasted__polyAppendVertex320.out" "pasted__polyAppendVertex321.ip";
connectAttr "pasted__polyAppendVertex321.out" "pasted__polyAppendVertex322.ip";
connectAttr "pasted__polyAppendVertex322.out" "pasted__polyAppendVertex323.ip";
connectAttr "pasted__polyAppendVertex323.out" "pasted__polyAppendVertex324.ip";
connectAttr "pasted__polyAppendVertex324.out" "pasted__polyAppendVertex325.ip";
connectAttr "pasted__polyAppendVertex325.out" "pasted__polyAppendVertex326.ip";
connectAttr "pasted__polyAppendVertex326.out" "pasted__polyAppendVertex327.ip";
connectAttr "pasted__polyAppendVertex327.out" "pasted__polyAppendVertex328.ip";
connectAttr "pasted__polyAppendVertex328.out" "pasted__polyAppendVertex329.ip";
connectAttr "pasted__polyTweak31.out" "pasted__polyMergeVert5.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert5.mp";
connectAttr "pasted__polyAppendVertex329.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyMergeVert5.out" "pasted__polyAppendVertex330.ip";
connectAttr "pasted__polyAppendVertex330.out" "pasted__polyAppendVertex331.ip";
connectAttr "pasted__polyAppendVertex331.out" "pasted__polyAppendVertex332.ip";
connectAttr "pasted__polyAppendVertex332.out" "pasted__polyAppendVertex333.ip";
connectAttr "pasted__polyAppendVertex333.out" "pasted__polyAppendVertex334.ip";
connectAttr "pasted__polyAppendVertex334.out" "pasted__polyAppendVertex335.ip";
connectAttr "pasted__polyTweak32.out" "pasted__polyAppendVertex336.ip";
connectAttr "pasted__polyAppendVertex335.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyAppendVertex336.out" "pasted__polyAppendVertex337.ip";
connectAttr "pasted__polyAppendVertex337.out" "pasted__polyAppendVertex338.ip";
connectAttr "pasted__polyAppendVertex338.out" "pasted__polyAppendVertex339.ip";
connectAttr "pasted__polyAppendVertex339.out" "pasted__polyAppendVertex340.ip";
connectAttr "pasted__polyAppendVertex340.out" "pasted__polyAppendVertex341.ip";
connectAttr "pasted__polyAppendVertex341.out" "pasted__polyAppendVertex342.ip";
connectAttr "pasted__polyAppendVertex342.out" "pasted__polyAppendVertex343.ip";
connectAttr "pasted__polyAppendVertex343.out" "pasted__polyAppendVertex344.ip";
connectAttr "pasted__polyAppendVertex344.out" "pasted__polyAppendVertex345.ip";
connectAttr "pasted__polyAppendVertex345.out" "pasted__polyAppendVertex346.ip";
connectAttr "pasted__polyAppendVertex346.out" "pasted__polyAppendVertex347.ip";
connectAttr "pasted__polyAppendVertex347.out" "pasted__polyAppendVertex348.ip";
connectAttr "pasted__polyAppendVertex348.out" "pasted__polyAppendVertex349.ip";
connectAttr "pasted__polyAppendVertex349.out" "pasted__polyAppendVertex350.ip";
connectAttr "pasted__polyAppendVertex350.out" "pasted__polyAppendVertex351.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyMergeVert6.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert6.mp";
connectAttr "pasted__polyAppendVertex351.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polyMergeVert6.out" "pasted__polyAppendVertex352.ip";
connectAttr "pasted__polyAppendVertex352.out" "pasted__polyAppendVertex353.ip";
connectAttr "pasted__polyTweak34.out" "pasted__polyAppendVertex354.ip";
connectAttr "pasted__polyAppendVertex353.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polyAppendVertex354.out" "pasted__polyAppendVertex355.ip";
connectAttr "pasted__polyAppendVertex355.out" "pasted__polyAppendVertex356.ip";
connectAttr "pasted__polyAppendVertex356.out" "pasted__polyAppendVertex357.ip";
connectAttr "pasted__polyTweak35.out" "pasted__polyMergeVert7.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert7.mp";
connectAttr "pasted__polyAppendVertex357.out" "pasted__polyTweak35.ip";
connectAttr "pasted__polyTweak36.out" "pasted__polyMergeVert8.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert8.mp";
connectAttr "pasted__polyMergeVert7.out" "pasted__polyTweak36.ip";
connectAttr "pasted__polyMergeVert8.out" "pasted__polyAppendVertex358.ip";
connectAttr "pasted__polyAppendVertex358.out" "pasted__polyAppendVertex359.ip";
connectAttr "pasted__polyAppendVertex359.out" "pasted__polyAppendVertex360.ip";
connectAttr "pasted__polyAppendVertex360.out" "pasted__polyAppendVertex361.ip";
connectAttr "pasted__polyTweak37.out" "pasted__polyAppendVertex362.ip";
connectAttr "pasted__polyAppendVertex361.out" "pasted__polyTweak37.ip";
connectAttr "pasted__polyAppendVertex362.out" "pasted__polyAppendVertex363.ip";
connectAttr "pasted__polyAppendVertex363.out" "pasted__polyAppendVertex364.ip";
connectAttr "pasted__polyAppendVertex364.out" "pasted__polyAppendVertex365.ip";
connectAttr "pasted__polyAppendVertex365.out" "pasted__polyAppendVertex366.ip";
connectAttr "pasted__polyAppendVertex366.out" "pasted__polyAppendVertex367.ip";
connectAttr "pasted__polyAppendVertex367.out" "pasted__polyAppendVertex368.ip";
connectAttr "pasted__polyAppendVertex368.out" "pasted__polyAppendVertex369.ip";
connectAttr "pasted__polyTweak38.out" "pasted__polyAppendVertex370.ip";
connectAttr "pasted__polyAppendVertex369.out" "pasted__polyTweak38.ip";
connectAttr "pasted__polyAppendVertex370.out" "pasted__polyAppendVertex371.ip";
connectAttr "pasted__polyAppendVertex371.out" "pasted__polyAppendVertex372.ip";
connectAttr "pasted__polyAppendVertex372.out" "pasted__polyAppendVertex373.ip";
connectAttr "pasted__polyTweak39.out" "pasted__polyAppendVertex374.ip";
connectAttr "pasted__polyAppendVertex373.out" "pasted__polyTweak39.ip";
connectAttr "pasted__polyAppendVertex374.out" "pasted__polyAppendVertex375.ip";
connectAttr "pasted__polyAppendVertex375.out" "pasted__polyAppendVertex376.ip";
connectAttr "pasted__polyAppendVertex376.out" "pasted__polyAppendVertex377.ip";
connectAttr "pasted__polyTweak40.out" "pasted__polyAppendVertex378.ip";
connectAttr "pasted__polyAppendVertex377.out" "pasted__polyTweak40.ip";
connectAttr "pasted__polyAppendVertex378.out" "pasted__polyAppendVertex379.ip";
connectAttr "pasted__polyTweak41.out" "pasted__polyAppendVertex380.ip";
connectAttr "pasted__polyAppendVertex379.out" "pasted__polyTweak41.ip";
connectAttr "pasted__polyAppendVertex380.out" "pasted__polyAppendVertex381.ip";
connectAttr "pasted__polyAppendVertex381.out" "pasted__polyAppendVertex382.ip";
connectAttr "pasted__polyAppendVertex382.out" "pasted__polyAppendVertex383.ip";
connectAttr "pasted__polyAppendVertex383.out" "pasted__polyAppendVertex384.ip";
connectAttr "pasted__polyAppendVertex384.out" "pasted__polyAppendVertex385.ip";
connectAttr "pasted__polyAppendVertex385.out" "pasted__polyAppendVertex386.ip";
connectAttr "pasted__polyAppendVertex386.out" "pasted__polyAppendVertex387.ip";
connectAttr "pasted__polyAppendVertex387.out" "pasted__polyAppendVertex388.ip";
connectAttr "pasted__polyAppendVertex388.out" "pasted__polyAppendVertex389.ip";
connectAttr "pasted__polyAppendVertex389.out" "pasted__polyAppendVertex390.ip";
connectAttr "pasted__polyAppendVertex390.out" "pasted__polyAppendVertex391.ip";
connectAttr "pasted__polyAppendVertex391.out" "pasted__polyAppendVertex392.ip";
connectAttr "pasted__polyAppendVertex392.out" "pasted__polyAppendVertex393.ip";
connectAttr "pasted__polyAppendVertex393.out" "pasted__polyAppendVertex394.ip";
connectAttr "pasted__polyAppendVertex394.out" "pasted__polyAppendVertex395.ip";
connectAttr "pasted__polyAppendVertex395.out" "pasted__polyAppendVertex396.ip";
connectAttr "pasted__polyAppendVertex396.out" "pasted__polyAppendVertex397.ip";
connectAttr "pasted__polyAppendVertex397.out" "pasted__polyAppendVertex398.ip";
connectAttr "pasted__polyAppendVertex398.out" "pasted__polyAppendVertex399.ip";
connectAttr "pasted__polyAppendVertex399.out" "pasted__polyAppendVertex400.ip";
connectAttr "pasted__polyAppendVertex400.out" "pasted__polyAppendVertex401.ip";
connectAttr "pasted__polyAppendVertex401.out" "pasted__polyAppendVertex402.ip";
connectAttr "pasted__polyAppendVertex402.out" "pasted__polyAppendVertex403.ip";
connectAttr "pasted__polyAppendVertex403.out" "pasted__polyAppendVertex404.ip";
connectAttr "pasted__polyAppendVertex404.out" "pasted__polyAppendVertex405.ip";
connectAttr "pasted__polyAppendVertex405.out" "pasted__polyAppendVertex406.ip";
connectAttr "pasted__polyAppendVertex406.out" "pasted__polyAppendVertex407.ip";
connectAttr "pasted__polyAppendVertex407.out" "pasted__polyAppendVertex408.ip";
connectAttr "pasted__polyAppendVertex408.out" "pasted__polyAppendVertex409.ip";
connectAttr "pasted__polyAppendVertex409.out" "pasted__polyAppendVertex410.ip";
connectAttr "pasted__polyAppendVertex410.out" "pasted__polyAppendVertex411.ip";
connectAttr "pasted__polyTweak42.out" "pasted__polyMergeVert9.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert9.mp";
connectAttr "pasted__polyAppendVertex411.out" "pasted__polyTweak42.ip";
connectAttr "pasted__polyMergeVert9.out" "pasted__polyAppendVertex412.ip";
connectAttr "pasted__polyAppendVertex412.out" "pasted__polyAppendVertex413.ip";
connectAttr "pasted__polyAppendVertex413.out" "pasted__polyAppendVertex414.ip";
connectAttr "pasted__polyAppendVertex414.out" "pasted__polyAppendVertex415.ip";
connectAttr "pasted__polyAppendVertex415.out" "pasted__polyAppendVertex416.ip";
connectAttr "pasted__polyAppendVertex416.out" "pasted__polyAppendVertex417.ip";
connectAttr "pasted__polyAppendVertex417.out" "pasted__polyAppendVertex418.ip";
connectAttr "pasted__polyAppendVertex418.out" "pasted__polyAppendVertex419.ip";
connectAttr "pasted__polyAppendVertex419.out" "pasted__polyAppendVertex420.ip";
connectAttr "pasted__polyAppendVertex420.out" "pasted__polyAppendVertex421.ip";
connectAttr "pasted__polyTweak43.out" "pasted__polyMergeVert10.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert10.mp";
connectAttr "pasted__polyAppendVertex421.out" "pasted__polyTweak43.ip";
connectAttr "pasted__polyTweak44.out" "pasted__polyMergeVert11.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert11.mp";
connectAttr "pasted__polyMergeVert10.out" "pasted__polyTweak44.ip";
connectAttr "pasted__polyMergeVert11.out" "pasted__polyAppendVertex422.ip";
connectAttr "pasted__polyAppendVertex422.out" "pasted__polyAppendVertex423.ip";
connectAttr "pasted__polyAppendVertex423.out" "pasted__polyAppendVertex424.ip";
connectAttr "pasted__polyAppendVertex424.out" "pasted__polyAppendVertex425.ip";
connectAttr "pasted__polyAppendVertex425.out" "pasted__polyAppendVertex426.ip";
connectAttr "pasted__polyAppendVertex426.out" "pasted__polyAppendVertex427.ip";
connectAttr "pasted__polyAppendVertex427.out" "pasted__polyAppendVertex428.ip";
connectAttr "pasted__polyAppendVertex428.out" "pasted__polyAppendVertex429.ip";
connectAttr "pasted__polyTweak45.out" "pasted__polyMergeVert12.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert12.mp";
connectAttr "pasted__polyAppendVertex429.out" "pasted__polyTweak45.ip";
connectAttr "pasted__polyTweak46.out" "pasted__polyMergeVert13.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert13.mp";
connectAttr "pasted__polyMergeVert12.out" "pasted__polyTweak46.ip";
connectAttr "pasted__polyMergeVert13.out" "pasted__polyAppendVertex430.ip";
connectAttr "pasted__polyAppendVertex430.out" "pasted__polyAppendVertex431.ip";
connectAttr "pasted__polyAppendVertex431.out" "pasted__polyAppendVertex432.ip";
connectAttr "pasted__polyAppendVertex432.out" "pasted__polyAppendVertex433.ip";
connectAttr "pasted__polyAppendVertex433.out" "pasted__polyAppendVertex434.ip";
connectAttr "pasted__polyAppendVertex434.out" "pasted__polyAppendVertex435.ip";
connectAttr "pasted__polyAppendVertex435.out" "pasted__polyAppendVertex436.ip";
connectAttr "pasted__polyAppendVertex436.out" "pasted__polyAppendVertex437.ip";
connectAttr "pasted__polyAppendVertex437.out" "pasted__polyAppendVertex438.ip";
connectAttr "pasted__polyAppendVertex438.out" "pasted__polyAppendVertex439.ip";
connectAttr "pasted__polyAppendVertex439.out" "pasted__polyAppendVertex440.ip";
connectAttr "pasted__polyAppendVertex440.out" "pasted__polyAppendVertex441.ip";
connectAttr "pasted__polyTweak47.out" "pasted__polyAppendVertex442.ip";
connectAttr "pasted__polyAppendVertex441.out" "pasted__polyTweak47.ip";
connectAttr "pasted__polyAppendVertex442.out" "pasted__polyAppendVertex443.ip";
connectAttr "pasted__polyAppendVertex443.out" "pasted__polyAppendVertex444.ip";
connectAttr "pasted__polyAppendVertex444.out" "pasted__polyAppendVertex445.ip";
connectAttr "pasted__polyAppendVertex445.out" "pasted__polyAppendVertex446.ip";
connectAttr "pasted__polyAppendVertex446.out" "pasted__polyAppendVertex447.ip";
connectAttr "pasted__polyTweak48.out" "pasted__polyMergeVert14.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert14.mp";
connectAttr "pasted__polyAppendVertex447.out" "pasted__polyTweak48.ip";
connectAttr "pasted__polyTweak49.out" "pasted__polyMergeVert15.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert15.mp";
connectAttr "pasted__polyMergeVert14.out" "pasted__polyTweak49.ip";
connectAttr "pasted__polyMergeVert15.out" "pasted__polyAppendVertex448.ip";
connectAttr "pasted__polyAppendVertex448.out" "pasted__polyAppendVertex449.ip";
connectAttr "pasted__polyAppendVertex449.out" "pasted__polyAppendVertex450.ip";
connectAttr "pasted__polyAppendVertex450.out" "pasted__polyAppendVertex451.ip";
connectAttr "pasted__polyAppendVertex451.out" "pasted__polyTweak50.ip";
connectAttr "pasted__polyTweak50.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__polyAppendVertex452.ip";
connectAttr "pasted__polyAppendVertex452.out" "pasted__polyAppendVertex453.ip";
connectAttr "pasted__polyAppendVertex453.out" "pasted__polyAppendVertex454.ip";
connectAttr "pasted__polyAppendVertex454.out" "pasted__polyAppendVertex455.ip";
connectAttr "pasted__polyTweak51.out" "pasted__polyMergeVert16.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert16.mp";
connectAttr "pasted__polyAppendVertex455.out" "pasted__polyTweak51.ip";
connectAttr "pasted__polyMergeVert16.out" "pasted__polyAppendVertex456.ip";
connectAttr "pasted__polyAppendVertex456.out" "pasted__polyAppendVertex457.ip";
connectAttr "pasted__polyAppendVertex457.out" "pasted__polyTweak52.ip";
connectAttr "pasted__polyTweak52.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__polyAppendVertex458.ip";
connectAttr "pasted__polyAppendVertex458.out" "pasted__polyAppendVertex459.ip";
connectAttr "pasted__polyAppendVertex459.out" "pasted__polyAppendVertex460.ip";
connectAttr "pasted__polyAppendVertex460.out" "pasted__polyAppendVertex461.ip";
connectAttr "pasted__polyTweak53.out" "pasted__polyMergeVert17.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert17.mp";
connectAttr "pasted__polyAppendVertex461.out" "pasted__polyTweak53.ip";
connectAttr "pasted__polyTweak54.out" "pasted__polyMergeVert18.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polyMergeVert18.mp";
connectAttr "pasted__polyMergeVert17.out" "pasted__polyTweak54.ip";
connectAttr "pasted__polyMergeVert18.out" "pasted__polySoftEdge1.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polySoftEdge1.out" "pasted__polySoftEdge2.ip";
connectAttr "pasted__goldfishbodyShape.wm" "pasted__polySoftEdge2.mp";
connectAttr "pasted__polySoftEdge2.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polySphere3.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polySphere2.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__standardSurface2SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__standardSurface3SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__phong1SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__phongE1SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__phongE2SG.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__phongE3SG.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__polyTweak56.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__BridgeEdgeRShape.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__pasted__polyCube1.out" "pasted__polyTweak56.ip";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__BridgeEdgeRShape.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__BridgeEdgeRShape.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__BridgeEdgeRShape.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__BridgeEdgeRShape.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__BridgeEdgeRShape.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__BridgeEdgeRShape.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__BridgeEdgeRShape.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__BridgeEdgeRShape.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polySplitRing21.ip";
connectAttr "pasted__BridgeEdgeRShape.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "pasted__BridgeEdgeRShape.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__pasted__polySplitRing10.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__BridgeEdgeLShape.wm" "pasted__pasted__polySplitRing11.mp";
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polySplitRing10.ip"
		;
connectAttr "pasted__BridgeEdgeLShape.wm" "pasted__pasted__polySplitRing10.mp";
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polySplitRing9.ip"
		;
connectAttr "pasted__BridgeEdgeLShape.wm" "pasted__pasted__polySplitRing9.mp";
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "pasted__BridgeEdgeLShape.wm" "pasted__pasted__polySplitRing8.mp";
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polySplitRing7.ip"
		;
connectAttr "pasted__BridgeEdgeLShape.wm" "pasted__pasted__polySplitRing7.mp";
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "pasted__BridgeEdgeLShape.wm" "pasted__pasted__polySplitRing6.mp";
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "pasted__BridgeEdgeLShape.wm" "pasted__pasted__polySplitRing5.mp";
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__BridgeEdgeLShape.wm" "pasted__pasted__polySplitRing4.mp";
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__BridgeEdgeLShape.wm" "pasted__pasted__polySplitRing3.mp";
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__BridgeEdgeLShape.wm" "pasted__pasted__polySplitRing2.mp";
connectAttr "pasted__pasted__polyTweak55.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "pasted__BridgeEdgeLShape.wm" "pasted__pasted__polySplitRing1.mp";
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__polyTweak55.ip"
		;
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__polyTweak57.ip";
connectAttr "pasted__polyTweak57.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__polySplitRing22.out" "pasted__polyTweak58.ip";
connectAttr "pasted__polyTweak58.out" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent7.og" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__deleteComponent6.og" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__polyPlane3.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyPlane2.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyCloseBorder2.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyCube3.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyCube2.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyCloseBorder1.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId18.id" "pasted__groupParts10.gi";
connectAttr "pasted__pasted__polyPlane1.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId20.id" "pasted__groupParts11.gi";
connectAttr "pasted__blinn2SG.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__phong2SG.msg" "pasted__materialInfo9.sg";
connectAttr "polySplitRing15.out" "polyTweakUV6.ip";
connectAttr "phong3SG.msg" "materialInfo10.sg";
connectAttr "file1.oc" "FishBowl.base_color";
connectAttr "file2.oa" "FishBowl.metalness";
connectAttr "file3.oa" "FishBowl.diffuse_roughness";
connectAttr "bump2d1.o" "FishBowl.n";
connectAttr "file25.oc" "FishBowl.opacity";
connectAttr "FishBowl.out" "aiStandardSurface1SG.ss";
connectAttr "pasted__fishbowlShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo11.sg";
connectAttr "FishBowl.msg" "materialInfo11.m";
connectAttr "FishBowl.msg" "materialInfo11.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file9.oc" "CastleBridge.base_color";
connectAttr "file10.oa" "CastleBridge.diffuse_roughness";
connectAttr "file11.oa" "CastleBridge.metalness";
connectAttr "bump2d3.o" "CastleBridge.n";
connectAttr "CastleBridge.out" "aiStandardSurface3SG.ss";
connectAttr "BridgeC1Shape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo13.sg";
connectAttr "CastleBridge.msg" "materialInfo13.m";
connectAttr "CastleBridge.msg" "materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "file12.oa" "bump2d3.bv";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "goldfishbody1Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "goldfishbody1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "goldfishbody1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "goldfishbody1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyUnite1.out" "polyTweakUV1.ip";
connectAttr "goldfishbodyShape.o" "polyUnite1.ip[0]";
connectAttr "eyeShape2.o" "polyUnite1.ip[1]";
connectAttr "eyeShape1.o" "polyUnite1.ip[2]";
connectAttr "goldfishbodyShape.wm" "polyUnite1.im[0]";
connectAttr "eyeShape2.wm" "polyUnite1.im[1]";
connectAttr "eyeShape1.wm" "polyUnite1.im[2]";
connectAttr "file13.oc" "Fish.base_color";
connectAttr "file14.oa" "Fish.diffuse_roughness";
connectAttr "file15.oa" "Fish.metalness";
connectAttr "bump2d4.o" "Fish.n";
connectAttr "Fish.out" "aiStandardSurface4SG.ss";
connectAttr "goldfishbody1Shape.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo14.sg";
connectAttr "Fish.msg" "materialInfo14.m";
connectAttr "Fish.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "file16.oa" "bump2d4.bv";
connectAttr "file17.oc" "FishBowlBottom.base_color";
connectAttr "file18.oa" "FishBowlBottom.diffuse_roughness";
connectAttr "file19.oa" "FishBowlBottom.metalness";
connectAttr "bump2d5.o" "FishBowlBottom.n";
connectAttr "FishBowlBottom.out" "aiStandardSurface5SG.ss";
connectAttr "pCubeShape1.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "aiStandardSurface5SG.msg" "materialInfo15.sg";
connectAttr "FishBowlBottom.msg" "materialInfo15.m";
connectAttr "FishBowlBottom.msg" "materialInfo15.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture19.c" "file19.c";
connectAttr "place2dTexture19.tf" "file19.tf";
connectAttr "place2dTexture19.rf" "file19.rf";
connectAttr "place2dTexture19.mu" "file19.mu";
connectAttr "place2dTexture19.mv" "file19.mv";
connectAttr "place2dTexture19.s" "file19.s";
connectAttr "place2dTexture19.wu" "file19.wu";
connectAttr "place2dTexture19.wv" "file19.wv";
connectAttr "place2dTexture19.re" "file19.re";
connectAttr "place2dTexture19.of" "file19.of";
connectAttr "place2dTexture19.r" "file19.ro";
connectAttr "place2dTexture19.n" "file19.n";
connectAttr "place2dTexture19.vt1" "file19.vt1";
connectAttr "place2dTexture19.vt2" "file19.vt2";
connectAttr "place2dTexture19.vt3" "file19.vt3";
connectAttr "place2dTexture19.vc1" "file19.vc1";
connectAttr "place2dTexture19.o" "file19.uv";
connectAttr "place2dTexture19.ofs" "file19.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture20.c" "file20.c";
connectAttr "place2dTexture20.tf" "file20.tf";
connectAttr "place2dTexture20.rf" "file20.rf";
connectAttr "place2dTexture20.mu" "file20.mu";
connectAttr "place2dTexture20.mv" "file20.mv";
connectAttr "place2dTexture20.s" "file20.s";
connectAttr "place2dTexture20.wu" "file20.wu";
connectAttr "place2dTexture20.wv" "file20.wv";
connectAttr "place2dTexture20.re" "file20.re";
connectAttr "place2dTexture20.of" "file20.of";
connectAttr "place2dTexture20.r" "file20.ro";
connectAttr "place2dTexture20.n" "file20.n";
connectAttr "place2dTexture20.vt1" "file20.vt1";
connectAttr "place2dTexture20.vt2" "file20.vt2";
connectAttr "place2dTexture20.vt3" "file20.vt3";
connectAttr "place2dTexture20.vc1" "file20.vc1";
connectAttr "place2dTexture20.o" "file20.uv";
connectAttr "place2dTexture20.ofs" "file20.fs";
connectAttr "file20.oa" "bump2d5.bv";
connectAttr "file21.oc" "FishBowlBottom1.base_color";
connectAttr "file22.oa" "FishBowlBottom1.diffuse_roughness";
connectAttr "file23.oa" "FishBowlBottom1.metalness";
connectAttr "bump2d6.o" "FishBowlBottom1.n";
connectAttr "FishBowlBottom1.out" "aiStandardSurface6SG.ss";
connectAttr "fishbowlShape.iog" "aiStandardSurface6SG.dsm" -na;
connectAttr "aiStandardSurface6SG.msg" "materialInfo16.sg";
connectAttr "FishBowlBottom1.msg" "materialInfo16.m";
connectAttr "FishBowlBottom1.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture21.c" "file21.c";
connectAttr "place2dTexture21.tf" "file21.tf";
connectAttr "place2dTexture21.rf" "file21.rf";
connectAttr "place2dTexture21.mu" "file21.mu";
connectAttr "place2dTexture21.mv" "file21.mv";
connectAttr "place2dTexture21.s" "file21.s";
connectAttr "place2dTexture21.wu" "file21.wu";
connectAttr "place2dTexture21.wv" "file21.wv";
connectAttr "place2dTexture21.re" "file21.re";
connectAttr "place2dTexture21.of" "file21.of";
connectAttr "place2dTexture21.r" "file21.ro";
connectAttr "place2dTexture21.n" "file21.n";
connectAttr "place2dTexture21.vt1" "file21.vt1";
connectAttr "place2dTexture21.vt2" "file21.vt2";
connectAttr "place2dTexture21.vt3" "file21.vt3";
connectAttr "place2dTexture21.vc1" "file21.vc1";
connectAttr "place2dTexture21.o" "file21.uv";
connectAttr "place2dTexture21.ofs" "file21.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture22.c" "file22.c";
connectAttr "place2dTexture22.tf" "file22.tf";
connectAttr "place2dTexture22.rf" "file22.rf";
connectAttr "place2dTexture22.mu" "file22.mu";
connectAttr "place2dTexture22.mv" "file22.mv";
connectAttr "place2dTexture22.s" "file22.s";
connectAttr "place2dTexture22.wu" "file22.wu";
connectAttr "place2dTexture22.wv" "file22.wv";
connectAttr "place2dTexture22.re" "file22.re";
connectAttr "place2dTexture22.of" "file22.of";
connectAttr "place2dTexture22.r" "file22.ro";
connectAttr "place2dTexture22.n" "file22.n";
connectAttr "place2dTexture22.vt1" "file22.vt1";
connectAttr "place2dTexture22.vt2" "file22.vt2";
connectAttr "place2dTexture22.vt3" "file22.vt3";
connectAttr "place2dTexture22.vc1" "file22.vc1";
connectAttr "place2dTexture22.o" "file22.uv";
connectAttr "place2dTexture22.ofs" "file22.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture23.c" "file23.c";
connectAttr "place2dTexture23.tf" "file23.tf";
connectAttr "place2dTexture23.rf" "file23.rf";
connectAttr "place2dTexture23.mu" "file23.mu";
connectAttr "place2dTexture23.mv" "file23.mv";
connectAttr "place2dTexture23.s" "file23.s";
connectAttr "place2dTexture23.wu" "file23.wu";
connectAttr "place2dTexture23.wv" "file23.wv";
connectAttr "place2dTexture23.re" "file23.re";
connectAttr "place2dTexture23.of" "file23.of";
connectAttr "place2dTexture23.r" "file23.ro";
connectAttr "place2dTexture23.n" "file23.n";
connectAttr "place2dTexture23.vt1" "file23.vt1";
connectAttr "place2dTexture23.vt2" "file23.vt2";
connectAttr "place2dTexture23.vt3" "file23.vt3";
connectAttr "place2dTexture23.vc1" "file23.vc1";
connectAttr "place2dTexture23.o" "file23.uv";
connectAttr "place2dTexture23.ofs" "file23.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture24.c" "file24.c";
connectAttr "place2dTexture24.tf" "file24.tf";
connectAttr "place2dTexture24.rf" "file24.rf";
connectAttr "place2dTexture24.mu" "file24.mu";
connectAttr "place2dTexture24.mv" "file24.mv";
connectAttr "place2dTexture24.s" "file24.s";
connectAttr "place2dTexture24.wu" "file24.wu";
connectAttr "place2dTexture24.wv" "file24.wv";
connectAttr "place2dTexture24.re" "file24.re";
connectAttr "place2dTexture24.of" "file24.of";
connectAttr "place2dTexture24.r" "file24.ro";
connectAttr "place2dTexture24.n" "file24.n";
connectAttr "place2dTexture24.vt1" "file24.vt1";
connectAttr "place2dTexture24.vt2" "file24.vt2";
connectAttr "place2dTexture24.vt3" "file24.vt3";
connectAttr "place2dTexture24.vc1" "file24.vc1";
connectAttr "place2dTexture24.o" "file24.uv";
connectAttr "place2dTexture24.ofs" "file24.fs";
connectAttr "file24.oa" "bump2d6.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture25.c" "file25.c";
connectAttr "place2dTexture25.tf" "file25.tf";
connectAttr "place2dTexture25.rf" "file25.rf";
connectAttr "place2dTexture25.mu" "file25.mu";
connectAttr "place2dTexture25.mv" "file25.mv";
connectAttr "place2dTexture25.s" "file25.s";
connectAttr "place2dTexture25.wu" "file25.wu";
connectAttr "place2dTexture25.wv" "file25.wv";
connectAttr "place2dTexture25.re" "file25.re";
connectAttr "place2dTexture25.of" "file25.of";
connectAttr "place2dTexture25.r" "file25.ro";
connectAttr "place2dTexture25.n" "file25.n";
connectAttr "place2dTexture25.vt1" "file25.vt1";
connectAttr "place2dTexture25.vt2" "file25.vt2";
connectAttr "place2dTexture25.vt3" "file25.vt3";
connectAttr "place2dTexture25.vc1" "file25.vc1";
connectAttr "place2dTexture25.o" "file25.uv";
connectAttr "place2dTexture25.ofs" "file25.fs";
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "FishBowl.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "place2dTexture15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "aiStandardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "Fish.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "place2dTexture16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "bump2d4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[0].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[1].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[2].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[3].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[4].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[5].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[6].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[7].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[8].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[9].dn"
		;
connectAttr "CastleBridge.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[10].dn"
		;
connectAttr "file17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[0].dn"
		;
connectAttr "FishBowlBottom.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[1].dn"
		;
connectAttr "file19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[2].dn"
		;
connectAttr "place2dTexture20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[3].dn"
		;
connectAttr "place2dTexture17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[4].dn"
		;
connectAttr "aiStandardSurface5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[5].dn"
		;
connectAttr "bump2d5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[6].dn"
		;
connectAttr "place2dTexture19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[7].dn"
		;
connectAttr "file18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[8].dn"
		;
connectAttr "place2dTexture18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[9].dn"
		;
connectAttr "file20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[10].dn"
		;
connectAttr "place2dTexture24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[0].dn"
		;
connectAttr "file21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[1].dn"
		;
connectAttr "FishBowlBottom1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[2].dn"
		;
connectAttr "bump2d6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[3].dn"
		;
connectAttr "file22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[4].dn"
		;
connectAttr "place2dTexture23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[5].dn"
		;
connectAttr "place2dTexture21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[6].dn"
		;
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[7].dn"
		;
connectAttr "file24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[8].dn"
		;
connectAttr "place2dTexture22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[9].dn"
		;
connectAttr "file23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[10].dn"
		;
connectAttr "aiStandardSurface6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[11].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "FishBowl.msg" ":defaultShaderList1.s" -na;
connectAttr "CastleBridge.msg" ":defaultShaderList1.s" -na;
connectAttr "Fish.msg" ":defaultShaderList1.s" -na;
connectAttr "FishBowlBottom.msg" ":defaultShaderList1.s" -na;
connectAttr "FishBowlBottom1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "goldfishbodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "goldfishbodyShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "eyeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "eyeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "eyeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "eyeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeCShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeCShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeLShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeLShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeEdgeLShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeEdgeLShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeBaseLShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeBaseLShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeBasseRShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeBasseRShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeEdgeRShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeEdgeRShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeRShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeRShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__goldfishbodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__goldfishbodyShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__eyeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__eyeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__eyeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__eyeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BridgeCShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BridgeCShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BridgeLShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BridgeLShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BridgeEdgeLShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BridgeEdgeLShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__BridgeBaseLShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BridgeBaseLShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__BridgeBasseRShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__BridgeBasseRShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__BridgeEdgeRShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BridgeEdgeRShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__BridgeRShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BridgeRShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of 1200-FishBowlTexturedFinal.ma
