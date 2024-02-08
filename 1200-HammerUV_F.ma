//Maya ASCII 2024 scene
//Name: 1200-HammerUV_F.ma
//Last modified: Wed, Feb 07, 2024 10:46:02 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "9131DF2F-4D0E-C024-B4C3-78B5FB8397A1";
createNode transform -s -n "persp";
	rename -uid "73744DB0-4AF3-C560-0433-E389993A2D9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9546767968734899 8.047153986319179 -1.5886947011283878 ;
	setAttr ".r" -type "double3" 141.61324945773643 -65.101185847255294 180 ;
	setAttr ".rp" -type "double3" 0 1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" -4.7478278430154445e-15 2.9967979202905151e-15 -4.0635815446954612e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D7977AE-4205-4102-4BD9-D39ADC224BC3";
	setAttr -k off ".v" no;
	setAttr ".fl" 31.822284487846488;
	setAttr ".coi" 6.9687837772548766;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5624959749422942e-08 3.7197724558271723 0.7110650283690545 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E3060A7-45BE-5822-B5AD-86A119B81EA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C81C45C4-4351-A364-E521-D7BB4CEF0828";
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
	rename -uid "6C45F2D8-4DC5-134F-27AD-87B2EBB5E22C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2B1597D7-46F8-1E34-CA73-468367F5ADAE";
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
	rename -uid "DC4C90E2-4989-9296-D832-E489C53CA102";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F58658F3-46F3-A9B1-884E-FEB96D46DA38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "B26619A7-4647-9077-2863-A08A0878817E";
	setAttr ".t" -type "double3" 0 4.9877858226868943 0 ;
	setAttr ".s" -type "double3" 0.46661598115297054 4.1507328579443072 0.46661598115297054 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8FF57595-4CC2-B654-9BC1-6887EBBB5AC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46968454952995287 0.58066008216975473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "F446507B-4022-0686-67E8-9CB3C57F59F9";
	setAttr ".t" -type "double3" 0 6.7077528016525072 0 ;
	setAttr ".s" -type "double3" 0.77704655492418717 0.76136429036327724 1.3087181835418731 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DA467841-49D3-DBF6-7153-71ADD6AE920F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42854786664247513 0.48183253407478333 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "48D92429-4523-6B67-0C09-C1B0022A90CA";
	setAttr ".t" -type "double3" 0 6.7250684358166222 -1.3125401437979336 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.35670499822615725 0.35670499822615725 0.35670499822615725 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2753F285-4222-B1BB-F8D7-A6BB9C796CA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42638354003429413 0.67065632343292236 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 0.84516907 0 0 0.84516907 
		0 0 0.84516907 0 0 0.84516907 0 0 0.84516907 0 0 0.84516907 0 0 0.84516907 0 0 0.84516907 
		0 0 0.84516907 0 0 0.84516907 0 0 0.84516907 0 0 0.84516907 0 0 0.84516907 0 0 0.84516907 
		0 0 0.84516907 0 0 0.84516907 0 0 0.84516907 0 0 0.84516907 0 0 0.84516907 0 0 0.84516907 
		0;
createNode transform -n "pCube2";
	rename -uid "98144E02-4A21-1B64-66F9-2B858FB7BB75";
	setAttr ".t" -type "double3" 0 6.6960302830968539 2.1670869756509887 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.76703985241807326 0.76703985241807326 0.66439483568405688 ;
	setAttr ".rp" -type "double3" 1.8525573481425472e-16 0 1.5127278734018432 ;
	setAttr ".rpt" -type "double3" -1.8525573481425479e-16 0 -3.0254557468036865 ;
	setAttr ".sp" -type "double3" 2.415203515570161e-16 0 1.9721633349727616 ;
	setAttr ".spt" -type "double3" -5.6264616742762219e-17 0 -0.45943546157092507 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F665D1AB-4E4A-35ED-4616-46B17D98D3F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48854570835828781 0.4997575581073761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6835D713-4106-3699-A587-3E986B58F8D5";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1BA924DD-4FA2-2D47-25BC-06A9030ECC66";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5BE2BAA-4383-9291-F5A6-8087C6BD0831";
createNode displayLayerManager -n "layerManager";
	rename -uid "F129CAAE-4DEB-12AD-D16A-C983071F1F0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FBDE198-4FF0-5C81-3587-4699C5B90DBA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF5D5ACA-4C1D-96DA-9F66-34920C9B9B6D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E94B86C-44D2-5F1C-3898-71A26AFDE5C5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C764F05B-4F02-C0E3-DB55-95991596BABD";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3A9CEF1A-471D-7E7C-410A-02BD8C58A538";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ED465AB6-4F4F-A0F0-9E33-E6BD1FCC9EE6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8BE6C5B5-4F8D-6DFF-E8D3-818889AF3475";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4BA094AE-4B54-5148-2A45-20AF2100AC94";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A10940A9-4CA9-7D63-B268-70B43AA185B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64976626634597778;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3E7A227E-43B5-3A60-787E-1CB49F6A7EBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53933793306350708;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "89AE5D20-48BB-459C-416E-13ABF1A8649B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[103:104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]";
	setAttr ".ix" -type "matrix" 0.37192667216991299 0 0 0 0 3.3084341755869775 0 0 0 0 0.37192667216991299 0
		 0 3.5164059690066813 0 1;
	setAttr ".wt" 0.16148492693901062;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "94BC56D3-486F-7452-C63D-A7A8C3189DA6";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 0.05645572 0 -0.081994899 ;
	setAttr ".tk[1]" -type "float3" 0.048024103 0 -0.15596361 ;
	setAttr ".tk[2]" -type "float3" 0.034891553 0 -0.21466552 ;
	setAttr ".tk[3]" -type "float3" 0.018343579 0 -0.25235444 ;
	setAttr ".tk[4]" -type "float3" 7.0763839e-09 0 -0.26534113 ;
	setAttr ".tk[5]" -type "float3" -0.018343562 0 -0.25235441 ;
	setAttr ".tk[6]" -type "float3" -0.034891531 0 -0.21466549 ;
	setAttr ".tk[7]" -type "float3" -0.048024073 0 -0.15596357 ;
	setAttr ".tk[8]" -type "float3" -0.056455683 0 -0.081994884 ;
	setAttr ".tk[9]" -type "float3" -0.059361018 0 4.7446679e-08 ;
	setAttr ".tk[10]" -type "float3" -0.056455683 0 0.081994966 ;
	setAttr ".tk[11]" -type "float3" -0.048024066 0 0.15596364 ;
	setAttr ".tk[12]" -type "float3" -0.034891527 0 0.21466552 ;
	setAttr ".tk[13]" -type "float3" -0.018343557 0 0.25235444 ;
	setAttr ".tk[14]" -type "float3" 5.3072879e-09 0 0.26534113 ;
	setAttr ".tk[15]" -type "float3" 0.018343568 0 0.25235441 ;
	setAttr ".tk[16]" -type "float3" 0.034891531 0 0.21466552 ;
	setAttr ".tk[17]" -type "float3" 0.048024073 0 0.15596363 ;
	setAttr ".tk[18]" -type "float3" 0.056455683 0 0.081994958 ;
	setAttr ".tk[19]" -type "float3" 0.059361018 0 4.7446679e-08 ;
	setAttr ".tk[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[42]" -type "float3" -0.043424614 0 -0.17652297 ;
	setAttr ".tk[43]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.71959597 9.3132257e-10 ;
	setAttr ".tk[45]" -type "float3" 0 -0.71959597 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.71959597 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.71959597 -3.7252903e-09 ;
	setAttr ".tk[48]" -type "float3" -7.9409339e-23 -0.71959597 5.5879354e-09 ;
	setAttr ".tk[49]" -type "float3" 0 -0.71959597 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.71959597 5.5879354e-09 ;
	setAttr ".tk[51]" -type "float3" 0 -0.71959597 9.3132257e-10 ;
	setAttr ".tk[52]" -type "float3" 0 -0.71959597 9.3132257e-10 ;
	setAttr ".tk[53]" -type "float3" 0 -0.71959597 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.71959597 -4.6566129e-10 ;
	setAttr ".tk[55]" -type "float3" 0 -0.71959597 1.8626451e-09 ;
	setAttr ".tk[56]" -type "float3" 0 -0.71959597 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.71959597 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.71959597 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" -7.1169352e-23 -0.71959597 -5.5879354e-09 ;
	setAttr ".tk[60]" -type "float3" 0 -0.71959597 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.71959597 -5.5879354e-09 ;
	setAttr ".tk[62]" -type "float3" 0 -0.71959597 1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" 0 -0.71959597 -1.8626451e-09 ;
	setAttr ".tk[64]" -type "float3" 0 -0.71959597 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0367DEAD-41DB-41AC-ECD0-A8B97BE1B98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[145:146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]";
	setAttr ".ix" -type "matrix" 0.37192667216991299 0 0 0 0 3.3084341755869775 0 0 0 0 0.37192667216991299 0
		 0 3.5164059690066813 0 1;
	setAttr ".wt" 0.11661642044782639;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CDA04344-4BC3-A128-E6FF-2AA9337420DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[187:188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]";
	setAttr ".ix" -type "matrix" 0.37192667216991299 0 0 0 0 3.3084341755869775 0 0 0 0 0.37192667216991299 0
		 0 3.5164059690066813 0 1;
	setAttr ".wt" 0.089659042656421661;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FD564C67-4030-2514-8A42-BB89FD1A3F44";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[86:127]" -type "float3"  0 0.085517235 0 0 0.085517235
		 0 0 0.085517235 0 0 0.085517235 0 -1.7792338e-23 0.085517235 0 0 0.085517235 0 0
		 0.085517235 0 0 0.085517235 0 0 0.085517235 0 0 0.085517235 0 0 0.085517235 0 0 0.085517235
		 0 0 0.085517235 0 0 0.085517235 0 -1.9852335e-23 0.085517235 0 0 0.085517235 0 0
		 0.085517235 0 0 0.085517235 0 0 0.085517235 0 0 0.085517235 0 0 0.085517235 0 0 0.21366915
		 0 0 0.21366915 0 0 0.21366915 0 -1.7792338e-23 0.21366915 0 0 0.21366915 0 0 0.21366915
		 0 0 0.21366915 0 0 0.21366915 0 0 0.21366915 0 0 0.21366915 0 0 0.21366915 0 0 0.21366915
		 0 0 0.21366915 0 -1.9852335e-23 0.21366915 0 0 0.21366915 0 0 0.21366915 0 0 0.21366915
		 0 0 0.21366915 0 0 0.21366915 0 0 0.21366915 0 0 0.21366915 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BF9C502E-466C-DF17-84D9-9BAFB444C8F7";
	setAttr ".dc" -type "componentList" 23 "e[20:39]" "e[80:99]" "e[101]" "e[229:230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D54CF042-4FB7-3691-69F0-D6AA7D271329";
	setAttr ".ics" -type "componentList" 21 "e[146:147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[188:208]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3AD830A9-48E6-A979-221B-67AA576B0931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[62:63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.37192667216991299 0 0 0 0 3.3084341755869775 0 0 0 0 0.37192667216991299 0
		 0 3.5164059690066813 0 1;
	setAttr ".wt" 0.44152554869651794;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5C77DCCE-40FA-CC06-EDEF-D2AB16A168E8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[22:105]" -type "float3"  0 0.021134766 -0.012456804
		 0 0.021134766 -0.023694243 0 0.021134766 -0.032612324 0 0.021134766 -0.038338087
		 -1.9852335e-23 0.021134766 -0.04031105 0 0.021134766 -0.038338087 0 0.021134766 -0.032612327
		 0 0.021134766 -0.023694245 0 0.021134766 -0.012456805 0 0.021134766 -7.2081754e-09
		 0 0.021134766 0.012456791 0 0.021134766 0.023694232 0 0.021134766 0.026817648 0 0.021134766
		 0.03261232 0 0.021134766 0.038338087 -1.7792338e-23 0.021134766 0.04031105 0 0.021134766
		 0.038338087 0 0.021134766 0.032612327 0 0.021134766 0.02369424 0 0.021134766 0.012456796
		 0 0.021134766 -7.2081754e-09 0 0.1577228 0.030639833 0 0.1577228 0.058280442 0 0.1577228
		 0.065963075 0 0.1577228 0.080216154 0 0.1577228 0.094299771 -1.7792338e-23 0.1577228
		 0.099152647 0 0.1577228 0.094299771 0 0.1577228 0.080216184 0 0.1577228 0.058280461
		 0 0.1577228 0.030639842 0 0.1577228 -1.7729869e-08 0 0.1577228 -0.030639863 0 0.1577228
		 -0.058280468 0 0.1577228 -0.080216177 0 0.1577228 -0.094299771 -1.9852335e-23 0.1577228
		 -0.099152647 0 0.1577228 -0.094299771 0 0.1577228 -0.080216184 0 0.1577228 -0.058280475
		 0 0.1577228 -0.030639868 0 0.1577228 -1.7729869e-08 0 0.15839192 0 0 0.15839192 0
		 0 0.15839192 0 0 0.15839192 0 -1.7792338e-23 0.15839192 0 0 0.15839192 0 0 0.15839192
		 0 0 0.15839192 0 0 0.15839192 0 0 0.15839192 0 0 0.15839192 0 0 0.15839192 0 0 0.15839192
		 0 0 0.15839192 0 -1.9852335e-23 0.15839192 0 0 0.15839192 0 0 0.15839192 0 0 0.15839192
		 0 0 0.15839192 0 0 0.15839192 0 0 0.15839192 0 -0.068093941 -0.033119865 -0.061925635
		 -0.054713253 -0.033119865 -0.075306334 -0.028764455 -0.033119865 -0.088527918 1.1096446e-08
		 -0.033119865 -0.093083754 0.028764479 -0.033119865 -0.088527918 0.054713286 -0.033119865
		 -0.075306349 0.075306386 -0.033119865 -0.05471326 0.088527955 -0.033119865 -0.028764455
		 0.093083739 -0.033119865 1.6644668e-08 0.088527903 -0.033119865 0.028764475 0.075306326
		 -0.033119865 0.054713268 0.054713253 -0.033119865 0.075306341 0.028764464 -0.033119865
		 0.088527918 8.3223339e-09 -0.033119865 0.093083754 -0.028764449 -0.033119865 0.088527918
		 -0.054713245 -0.033119865 0.075306349 -0.075306326 -0.033119865 0.054713272 -0.088527896
		 -0.033119865 0.028764479 -0.093083739 -0.033119865 1.6644668e-08 -0.088527896 -0.033119865
		 -0.028764445 -0.075306326 -0.033119865 -0.054713242;
createNode polyCube -n "polyCube1";
	rename -uid "14492F1B-4423-117F-FB74-C19AFF002465";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "32ABF031-41E3-33C5-F374-5E9139D2BA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.67767803766133039 0 0 0 0 0.66400121713317029 0 0
		 0 0 1.3087181835418731 0 0 5.2403641489964192 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "91F9D8F2-4240-4DD9-2786-23B7AB17FF9C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D67DB7C7-4527-F36C-36FD-A3886ED2B175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.35670499822615725 0 0 0 0 0 0.35670499822615725 0
		 0 -0.35670499822615725 0 0 0 5.2576797831605342 -1.0709492719887137 1;
	setAttr ".wt" 0.5097612738609314;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "6A058352-4A99-362B-A6CE-9D9EB8A25283";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "D6592EDB-465A-9B9A-D68D-B588678BD711";
	setAttr -s 5 ".e[0:4]"  1 1 1 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "279ACC9C-4606-35F5-755E-72BF89F29E98";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.4441932 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.4441932 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.4441932 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.4441932 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.4441932 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.4441932 ;
createNode polySplit -n "polySplit2";
	rename -uid "47C3382E-4BD4-5024-9720-A891A3B77422";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "63EB1226-4D03-AAEF-1615-6EA60F5A4CD1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -0.76703985241807326 0 -9.3935290008225158e-17 0 0 0.76703985241807326 0 0
		 9.3935290008225158e-17 0 -0.76703985241807326 0 0 5.1983464895385332 2.2008542927635797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7755576e-17 5.3901067 2.3074358 ;
	setAttr ".rs" 59609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38351992620903669 5.1983464895385332 2.0304973326096611 ;
	setAttr ".cbx" -type "double3" 0.38351992620903663 5.5818664157475695 2.5843742189726164 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6B59BD86-41A4-9BCA-A231-A1A335A3F95A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[14:15]";
	setAttr ".ix" -type "matrix" -0.76703985241807326 0 -9.3935290008225158e-17 0 0 0.76703985241807326 0 0
		 9.3935290008225158e-17 0 -0.76703985241807326 0 0 5.1983464895385332 2.2008542927635797 1;
	setAttr ".wt" 0.50116831064224243;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "96445E9D-4A88-0542-E7F0-D3B65C8D4EF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  3.8743019e-07 -0.63860363
		 -1.19586074 3.8743019e-07 -0.63860363 -1.19586074 3.8743019e-07 -0.20892829 -0.87993705
		 3.8743019e-07 -0.20892829 -0.87993705;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "285CC23D-4897-8D05-03AF-A182FDB585CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[16]" "e[19]" "e[23]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" -0.76703985241807326 0 -9.3935290008225158e-17 0 0 0.76703985241807326 0 0
		 9.3935290008225158e-17 0 -0.76703985241807326 0 0 5.1983464895385332 2.2008542927635797 1;
	setAttr ".wt" 0.50782370567321777;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "17D50552-498D-8B27-7442-7F9CC7410021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[19]" "e[29]" "e[33]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" -0.76703985241807326 0 -9.3935290008225158e-17 0 0 0.76703985241807326 0 0
		 9.3935290008225158e-17 0 -0.76703985241807326 0 0 5.1983464895385332 2.2008542927635797 1;
	setAttr ".wt" 0.5095067024230957;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B420E7A7-4CCA-EDA1-17C0-0383D8BEDE0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[16]" "e[23]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[46]" "e[48]";
	setAttr ".ix" -type "matrix" -0.76703985241807326 0 -9.3935290008225158e-17 0 0 0.76703985241807326 0 0
		 9.3935290008225158e-17 0 -0.76703985241807326 0 0 5.1983464895385332 2.2008542927635797 1;
	setAttr ".wt" 0.44876864552497864;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B1BAC98F-4638-B7DC-EC18-32B1DF0732D2";
	setAttr ".dc" -type "componentList" 4 "e[46]" "e[48:50]" "e[64]" "e[66]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "986A267F-4F6A-5DC4-240C-0DB63464605F";
	setAttr ".dc" -type "componentList" 3 "e[37]" "e[50]" "e[66]";
createNode polyTweak -n "polyTweak6";
	rename -uid "041A0058-41BD-CBFF-EA87-3FB98717964A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13764746 0 -0.044724338 ;
	setAttr ".tk[1]" -type "float3" 0.11708993 0 -0.085070737 ;
	setAttr ".tk[2]" -type "float3" 0.085070811 0 -0.11708988 ;
	setAttr ".tk[3]" -type "float3" 0.044724379 0 -0.13764741 ;
	setAttr ".tk[4]" -type "float3" 1.725328e-08 0 -0.1447311 ;
	setAttr ".tk[5]" -type "float3" -0.044724341 0 -0.13764744 ;
	setAttr ".tk[6]" -type "float3" -0.085070767 0 -0.11708985 ;
	setAttr ".tk[7]" -type "float3" -0.11708985 0 -0.085070744 ;
	setAttr ".tk[8]" -type "float3" -0.13764739 0 -0.044724345 ;
	setAttr ".tk[9]" -type "float3" -0.14473103 0 2.587992e-08 ;
	setAttr ".tk[10]" -type "float3" -0.13764739 0 0.044724375 ;
	setAttr ".tk[11]" -type "float3" -0.11708985 0 0.085070789 ;
	setAttr ".tk[12]" -type "float3" -0.085070744 0 0.11708988 ;
	setAttr ".tk[13]" -type "float3" -0.04472433 0 0.13764745 ;
	setAttr ".tk[14]" -type "float3" 1.293996e-08 0 0.14473107 ;
	setAttr ".tk[15]" -type "float3" 0.044724353 0 0.13764744 ;
	setAttr ".tk[16]" -type "float3" 0.085070767 0 0.11708984 ;
	setAttr ".tk[17]" -type "float3" 0.11708985 0 0.085070781 ;
	setAttr ".tk[18]" -type "float3" 0.13764739 0 0.044724353 ;
	setAttr ".tk[19]" -type "float3" 0.14473103 0 2.587992e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[47]" -type "float3" 3.9704669e-23 0.2417147 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[57]" -type "float3" 3.710318e-23 0.2417147 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.2417147 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.2417147 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "86254B01-41F3-443B-5DDB-25BE0999E2BA";
	setAttr ".dc" -type "componentList" 2 "e[80:92]" "e[94:99]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DCE8E5FE-4E55-4FC3-550B-8DA7AC3220CD";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.22861433 0.69172025 -0.41051051
		 0.69172025 -0.22861433 0.5098241 -0.41051051 0.5098241 -0.22861433 0.32792789 -0.41051051
		 0.32792789 -0.22861433 0.1460318 -0.41051051 0.1460318 -0.22861433 -0.035864443 -0.41051051
		 -0.035864443 -0.59240663 0.69172025 -0.59240663 0.5098241 -0.04671815 0.69172025
		 -0.04671815 0.5098241 -0.41051051 0.23697983 -0.59240663 0.60077214 -0.04671815 0.60077214
		 -0.22861433 0.23697983 -0.22861433 0.32792789 -0.41051051 0.32792789 -0.41051051
		 0.23697983 -0.22861433 0.23697983 -0.13745371 0.5098241 -0.22861433 0.41866353 -0.04671815
		 0.64613998 -0.22861433 0.19161206 -0.41051051 0.19161206 -0.59240663 0.64613998 -0.41051051
		 0.41866353 -0.50167108 0.5098241 -0.31813931 0.41866353 -0.31813931 0.5098241 -0.31813931
		 0.69172025 -0.31813931 -0.035864443 -0.31813931 0.1460318 -0.31813931 0.19161206
		 -0.31813931 0.23697983 -0.31813931 0.23697983 -0.27252573 0.41866353 -0.27252573
		 0.5098241 -0.27252573 0.69172025 -0.27252573 -0.035864443 -0.27252573 0.1460318 -0.27252573
		 0.19161206 -0.27252573 0.23697983 -0.27252573 0.23697983 -0.27252573 0.32792789 -0.27252573
		 0.32792789 -0.36905721 0.41866353 -0.36905721 0.5098241 -0.36905721 0.69172025 -0.36905721
		 -0.035864443 -0.36905721 0.1460318 -0.36905721 0.19161206 -0.36905721 0.23697983
		 -0.36905721 0.23697983 -0.36905721 0.32792789 -0.36905721 0.32792789;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "55D6495B-42A5-5300-BBCE-66814C16FCB6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.17779124 -0.64353478 -0.14528099
		 -0.64353478 -0.14528099 -0.34537166 -0.17779124 0.66695821 -0.17779124 0.63377851
		 -0.4771128 -0.64353478 -0.44460258 -0.64353478 -0.4771128 -0.34537166 -0.49394718
		 0.63377851 -0.14528099 0.31829202 -0.14528099 0.02012888 -0.17779124 0.36830616 -0.44460258
		 0.36830616 -0.4771128 0.31829202 -0.14528099 -0.029885307 -0.14528099 -0.29535764
		 -0.17779124 0.02012888 -0.44460258 0.02012888 -0.4771128 -0.029885307 -0.4771128
		 -0.29535764 -0.17779118 -0.29535764 -0.44460258 -0.29535764 -0.44460258 -0.34537166
		 -0.44460258 0.63377851 -0.17779124 0.31829202 -0.44460258 0.31829202 -0.17779124
		 -0.029885307 -0.44460258 -0.029885307 -0.17779118 -0.34537166 -0.79211032 0.63377851
		 -0.79211032 0.36830616 0.16971645 0.63377851 -0.12844661 0.63377851 -0.12844661 0.36830616
		 0.16971645 0.36830622 -0.44460258 0.66695821 -0.49394718 0.36830616 -0.4771128 0.02012888;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A34658E3-4D8D-705F-6EE4-0F92ADD40377";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.13685703 0.3374936 -0.12741217
		 0.35603034 -0.11270133 0.37074119 -0.09416458 0.38018608 -0.07361646 0.38344055 -0.053068358
		 0.38018608 -0.034531645 0.37074113 -0.019820835 0.35603029 -0.010375895 0.3374936
		 -0.0071213916 0.31694549 -0.010375895 0.29639745 -0.019820835 0.2778607 -0.034531645
		 0.26314986 -0.053068358 0.25370491 -0.07361646 0.25045043 -0.09416458 0.25370491
		 -0.11270127 0.26314986 -0.12741211 0.2778607 -0.13685709 0.29639745 -0.14011151 0.31694549
		 -0.020420428 0.25045043 -0.025740014 0.25045043 -0.031059613 0.25045043 -0.036379211
		 0.25045043 -0.041698806 0.25045043 -0.047018427 0.25045043 -0.052338023 0.25045043
		 -0.057657614 0.25045043 -0.062977217 0.25045043 -0.068296805 0.25045043 -0.0736164
		 0.25045043 -0.078935996 0.25045043 -0.084255606 0.25045043 -0.089575201 0.25045043
		 -0.094894797 0.25045043 -0.10021444 0.25045043 -0.10553403 0.25045043 -0.11085363
		 0.25045043 -0.11617324 0.25045043 -0.12149283 0.25045043 -0.12681243 0.25045043 -0.020420428
		 0.090862229 -0.025740014 0.090862229 -0.031059613 0.090862229 -0.036379211 0.090862229
		 -0.041698806 0.090862229 -0.047018427 0.090862229 -0.052338023 0.090862229 -0.057657614
		 0.090862229 -0.062977217 0.090862229 -0.068296805 0.090862229 -0.0736164 0.090862229
		 -0.078935996 0.090862229 -0.084255606 0.090862229 -0.089575201 0.090862229 -0.094894797
		 0.090862229 -0.10021444 0.090862229 -0.10553403 0.090862229 -0.11085363 0.090862229
		 -0.11617324 0.090862229 -0.12149283 0.090862229 -0.12681243 0.090862229 -0.13685703
		 0.044915393 -0.12741217 0.06345202 -0.11270133 0.078162923 -0.09416458 0.087607875
		 -0.07361646 0.090862289 -0.053068358 0.087607875 -0.034531645 0.078162864 -0.019820835
		 0.06345208 -0.010375895 0.044915393 -0.0071213916 0.024367169 -0.010375895 0.0038190633
		 -0.019820835 -0.014717624 -0.034531645 -0.029428408 -0.053068358 -0.038873412 -0.07361646
		 -0.042127877 -0.09416458 -0.038873412 -0.11270127 -0.029428408 -0.12741211 -0.014717624
		 -0.13685709 0.0038190633 -0.14011151 0.024367169 -0.07361646 0.31694549 -0.12149283
		 0.16909851 -0.11617324 0.16909851 -0.11085363 0.16909851 -0.10553403 0.16909851 -0.10021444
		 0.16909851 -0.094894797 0.16909851 -0.089575201 0.16909851 -0.084255606 0.16909851
		 -0.078935996 0.16909851 -0.0736164 0.16909851 -0.068296805 0.16909851 -0.062977217
		 0.16909851 -0.057657614 0.16909851 -0.052338023 0.16909851 -0.047018427 0.16909851
		 -0.041698806 0.16909851 -0.036379211 0.16909851 -0.031059613 0.16909851 -0.025740014
		 0.16909851 -0.12681243 0.16909851 -0.020420428 0.16909851;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A35A3046-4C93-8115-C1CE-D087B9C2315A";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" -0.37573892 -0.056965649
		 -0.37727201 -0.02842848 -0.36991161 -0.00081424415 -0.35437816 0.023174047 -0.33219224
		 0.041188225 -0.30552554 0.051464692 -0.2769883 0.052997872 -0.24937403 0.045637473
		 -0.22538584 0.030104041 -0.20737174 0.00791803 -0.19709522 -0.018748581 -0.19556201
		 -0.047286004 -0.2029224 -0.07490012 -0.21845576 -0.098888487 -0.24064171 -0.11690256
		 -0.26730841 -0.127179 -0.29584569 -0.12871227 -0.32345992 -0.12135193 -0.34744817
		 -0.10581833 -0.36546224 -0.083632439 -0.28805879 0.075354435 -0.27234459 0.05862638
		 -0.25663033 0.041898098 -0.2409164 0.025169758 -0.2252022 0.0084413122 -0.2094883
		 -0.0082865544 -0.19377443 -0.025015023 -0.1780602 -0.041743789 -0.16234595 -0.05847156
		 -0.14663208 -0.075200014 -0.13091761 -0.091928802 -0.11520365 -0.10865661 -0.099489443
		 -0.12538508 -0.083775513 -0.14211351 -0.068061359 -0.15884164 -0.052347399 -0.17556977
		 -0.036633179 -0.19229853 -0.020919394 -0.20902637 -0.0052051079 -0.22575483 0.010508816
		 -0.24248329 0.026223084 -0.25921205 -0.28641707 -0.037857145 -0.18356365 -0.035884518
		 -0.25904551 0.048215233 0.26546168 0.02850103 0.24974757 0.045229908 0.23403358 0.061957639
		 0.21831939 0.078686021 0.20260516 0.095414557 0.18689129 0.1121427 0.17117739 0.12887108
		 0.15546286 0.14559963 0.13974896 0.16232768 0.12403471 0.17905629 0.10832084 0.19578421
		 0.092606612 0.21251273 0.087103136 0.21837139 0.076892681 0.22924089 0.061178513
		 0.2459693 0.045464583 0.26269746 0.029750368 0.27942586 0.014036122 0.29615438 -0.001678085
		 0.31288278 0.29688984 -0.0049554743 -0.017391978 0.32961094 0.28117567 0.011773257
		 0.1456534 0.23085362 0.1299392 0.24758166 0.12443579 0.25344068 0.1142254 0.26431018
		 0.098511107 0.28103858 0.082797207 0.29776675 0.067082919 0.31449527 0.051368691
		 0.33122343 0.035654888 0.34795171 0.33422244 0.030113753 0.019940563 0.36467987 0.31850827
		 0.046841975 0.30279434 0.06357073 0.28708005 0.080298819 0.27136624 0.097026907 0.25565207
		 0.11375576 0.23993772 0.13048357 0.22422394 0.147212 0.20850971 0.16394013 0.19279549
		 0.18066853 0.17708153 0.1973967 0.16136733 0.21412522 0.15254542 0.26881731 0.14704198
		 0.2746762 0.13683155 0.28554583 0.12111724 0.30227399 0.10540334 0.31900239 0.089689143
		 0.33573067 0.073974945 0.35245883 0.058261015 0.36918747 0.35682869 0.051349085 0.042546816
		 0.38591552 0.34111446 0.068077572 0.32540041 0.084806301 0.3096863 0.10153415 0.29397237
		 0.11826266 0.27825809 0.13499096 0.26254392 0.15171912 0.24683005 0.16844773 0.23111573
		 0.18517566 0.21540186 0.20190418 0.19968769 0.21863234 0.18397355 0.23536074 0.16825953
		 0.2520889 0.16239566 0.28909892 0.15218511 0.2999683 0.13647088 0.31669682 0.12075693
		 0.33342499 0.10504279 0.35015339 0.089328535 0.36688155 0.073614307 0.38360995 0.37218237
		 0.065772131 0.057900794 0.40033847 0.35646802 0.082500495 0.34075409 0.099228941
		 0.3250398 0.11595745 0.30932593 0.13268515 0.29361176 0.14941368 0.27789783 0.16614181
		 0.26218349 0.18287021 0.24646944 0.19959861 0.23075518 0.21632677 0.21504131 0.23305517
		 0.19932714 0.24978369 0.18361318 0.26651186 0.16789898 0.28324026 0.26623082 0.060713273
		 0.25051677 0.077441774 0.23480266 0.09417019 0.2190887 0.11089832 0.20337448 0.12762684
		 0.1876606 0.14435491 0.17194635 0.16108331 0.15623248 0.17781144 0.14051828 0.19453996
		 0.12480391 0.21126813 0.1090898 0.22799653 0.10358632 0.23385543 0.093375929 0.24472493
		 0.077661581 0.26145345 0.06194783 0.27818161 0.046233602 0.29491001 0.030519655 0.31163818
		 0.014805469 0.3283667 0.31337309 0.010528324 -0.00090849958 0.34509474 0.29765892
		 0.027257051 0.28194493 0.043985542;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FF0685DB-4588-DC52-14D3-42BD4A938676";
	setAttr ".dc" -type "componentList" 3 "e[35]" "e[47]" "e[62]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "710B9C6D-4749-072E-2225-FDAFC0652068";
	setAttr ".dc" -type "componentList" 3 "e[12:13]" "e[27]" "e[31]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "73A2D1FA-4676-C3DC-5186-368971EC1598";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B6E6C954-4FE3-9D4A-3681-FE8F5DF318B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[4:5]" "e[30]" "e[40]" "e[54]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "CC6D315C-444F-1E5D-E537-6587DBE3E971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9]" "e[19]" "e[25]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "6B6B9C07-4463-E644-4D72-BE84C11CF597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[4:5]" "e[30]" "e[40]" "e[54]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "66B20BFC-4170-BA19-D8DA-65981AD90762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9]" "e[19]" "e[25]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "3B92540C-4D87-6296-D816-FF8542490AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[4:5]" "e[30]" "e[40]" "e[54]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "54794B24-4255-5ED8-5524-2FBEF3C23DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9]" "e[19]" "e[25]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "613AB094-4D49-9D43-B415-A193299942E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[4:5]" "e[30]" "e[40]" "e[54]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "CD473DA0-41C7-AD60-CE6B-378411C21919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9]" "e[19]" "e[25]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "AEF68F42-4538-ACE6-6A75-14BD3D5B222C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[4:5]" "e[30]" "e[40]" "e[54]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "D10848FB-4F89-EA55-84C3-21BB076E7DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9]" "e[19]" "e[25]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "AF312BE0-4707-356E-A481-D0A552B26A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[4:5]" "e[30]" "e[40]" "e[54]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "8A2E7253-4D99-F0B8-92BA-BCAF836703BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9]" "e[19]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8A04DA62-441E-2F80-5217-55866439C4FC";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.80667919 -0.25379461 0.73750585
		 -0.12843853 0.6488573 -0.32279617 0.57968253 -0.19734012 0.30782813 -0.40318668 0.23693758
		 -0.25634617 0.010666534 -0.46697623 -0.060328167 -0.34542572 -0.12082733 -0.536322
		 -0.19137673 -0.41572326 0.66847044 -0.019930892 0.50931388 0.067805201 0.87569684
		 -0.36230612 0.71920663 -0.58793831 0.066603817 -0.30480897 0.58889085 0.023942776
		 0.79745096 -0.4751265 0.13977346 -0.43406475 0.24231549 -0.38051307 0.17350888 -0.29044592
		 0.15070856 -0.32785374 0.21971717 -0.4067865 0.68411565 -0.45566738 0.48122919 -0.3588317
		 0.83648258 -0.41884816 0.073268838 -0.45019132 0.0013404042 -0.32614291 0.62858754
		 0.0020580813 0.41183656 -0.23134629 0.5444172 -0.064465553 0.44771051 -0.29613101
		 0.61487079 -0.26104718 0.7726438 -0.19209667 -0.15576501 -0.47693467 -0.025166493
		 -0.40710068 0.034288958 -0.38905203 0.091063455 -0.37093586 0.19103882 -0.3683334
		 0.46488911 -0.32830703 0.63219231 -0.29253125 0.78998584 -0.223536 -0.13800137 -0.50724769
		 -0.0070524663 -0.43774235 0.053409524 -0.42043567 0.11224037 -0.40249437 0.20559055
		 -0.38494915 0.23659462 -0.36597657 0.30283135 -0.36815494 0.42795479 -0.26016527
		 0.59546596 -0.22590221 0.75327462 -0.15700249 -0.17542793 -0.44311911 -0.044710916
		 -0.37292898 0.015363857 -0.35403645 0.073097147 -0.33545047 0.16818124 -0.35003203
		 0.20327556 -0.29972756 0.2639873 -0.28996432;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8880C13B-4C6F-B2D0-266F-6B824CA97C65";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.089534655 0.073673926
		 -0.097440317 0.058943406 0.037658565 -0.013561854 0.50425458 -0.24500267 0.48922074
		 -0.23693423 -0.016747788 0.2092976 -0.02465339 0.19456708 0.1183511 0.13679232 0.56610131
		 -0.093682922 0.3383671 -0.17494699 0.20326816 -0.10244172 0.36893415 -0.17237851
		 0.43381548 -0.051485397 0.41905963 -0.024592852 0.18060659 -0.090279631 0.06032005
		 -0.025723895 0.2111738 -0.087711193 0.2760551 0.033181906 0.26129913 0.06007456 0.14101259
		 0.12463026 0.068225607 -0.010993453 0.13310696 0.10989975 0.11044548 0.12206178 0.55410194
		 -0.1160411 0.34627271 -0.16021648 0.41115403 -0.039323367 0.18851221 -0.075549103
		 0.25339347 0.045344047 0.045564137 0.0011685686 0.63860661 0.041416012 0.51832002
		 0.10597172 0.40471619 -0.39439124 0.47722143 -0.25929248 0.35693485 -0.19473675 0.28442979
		 -0.32983553 0.5691359 -0.1241096 0.44581479 -0.02912711 0.2839607 0.047912471;
createNode shadingEngine -n "blinn1SG";
	rename -uid "220BD7C8-4831-179F-5341-57BD2EE36912";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2DEC52B5-4653-5A65-5199-6284B2F8CFB9";
createNode file -n "file1";
	rename -uid "22B9D023-4898-68DE-FD5E-B4B3D1388E83";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Downloads/wood-handle.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BDAF4218-4D60-6541-4EFC-07944AB9817A";
createNode lambert -n "lambert2";
	rename -uid "0AF4F9E8-4F25-5648-1FA5-D1A17223B6A3";
	setAttr ".dc" 0.3095238208770752;
	setAttr ".tcf" 0.4464285671710968;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "88B32C8C-4846-DE3D-636C-E39F8A6E873B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "74B8D20B-4B28-70BF-8E7E-12A552D1DA7D";
createNode file -n "file2";
	rename -uid "8A24C3B1-46B0-4803-013E-45A8F946E597";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Downloads/wood-handle.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "36D3D0FB-464F-C137-78AF-F0BC150E8005";
createNode standardSurface -n "standardSurface3";
	rename -uid "52076287-48B2-1EDA-DA51-AAAA3D902A18";
	setAttr ".dr" 1;
createNode standardSurface -n "standardSurface4";
	rename -uid "44DA1D9E-4F35-2B14-AAF0-C282BB34D229";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "8F3DCBB0-4F85-ED1A-3061-2B8580E161E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E216D588-40AF-89F8-7F91-4B83624A47A6";
createNode file -n "file3";
	rename -uid "54962540-404F-CDB3-54E3-8BA4F96125C6";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Downloads/wood-handle.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "1121A6A7-42AE-5BE3-1719-4EA312378DB8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5215BFEC-4103-A551-FFBB-5882C28976DC";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 453\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 453\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 453\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DFA663DB-43F7-4792-8F2D-79AE9821A83D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "EB75548A-4964-172C-1691-1AB19056550B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "946AA17D-4674-39AD-4F35-478F480EB652";
createNode file -n "file4";
	rename -uid "1AD3BE12-4CD5-F180-8627-2B9C0ED10110";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "13B2B82F-4693-F7B9-F6B2-E79CCB9980AA";
createNode file -n "file5";
	rename -uid "510EB8D0-4959-4AB9-1A8A-7CB85FB12280";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "8265BFC2-40BB-058A-0A52-FCB3E04B8211";
createNode file -n "file6";
	rename -uid "EF9B03A6-4553-0DF4-AC35-799C783A04FE";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "7E3443E0-4DC5-E8A7-5877-1698013D4AF0";
createNode file -n "file7";
	rename -uid "4B2BF803-4185-DA2B-4137-DA8F3CC54632";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//DAGV1200-Labs/wood-handle.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "592B6515-4731-74A5-5FC7-7E9A7B81D263";
createNode blinn -n "blinn2";
	rename -uid "4C54B6D2-4F11-F7B1-15F4-38A8B7931812";
	setAttr ".sc" -type "float3" 1 1 1 ;
createNode file -n "file8";
	rename -uid "221AA810-4F6F-3197-FE0A-65AB7D376DA1";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//DAGV1200-Labs/wood-handle.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "78016AC0-4C7E-C6C7-85D9-2D99A700C95E";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E1CCE3BB-416F-A106-0488-6B93589E6062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[60]";
	setAttr ".ix" -type "matrix" 0.46661598115297054 0 0 0 0 4.1507328579443072 0 0 0 0 0.46661598115297054 0
		 0 4.9877858226868943 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "96508A03-4F42-2B86-AEBD-C288417369B1";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[0:126]" -type "float3"  0 -0.12790702 0 0 -0.12790702
		 0 0 -0.12790702 0 0 -0.12790702 0 0 -0.12790702 0 0 -0.12790702 0 0 -0.12790702 0
		 0 -0.12790702 0 0 -0.12790702 0 0 -0.12790702 0 0 -0.12790702 0 0 -0.12790702 0 0
		 -0.12790702 0 0 -0.12790702 0 0 -0.12790702 0 0 -0.12790702 0 0 -0.12790702 0 0 -0.12790702
		 0 0 -0.12790702 0 0 -0.12790702 0 0 -0.12790702 0 0 -0.12790702 0 0 -0.03734849 0
		 0 -0.03734849 0 0 -0.03734849 0 0 -0.03734849 0 0 -0.03734849 0 0 -0.03734849 0 0
		 -0.03734849 0 0 -0.03734849 0 0 -0.03734849 0 0 -0.03734849 0 0 -0.03734849 0 0 -0.03734849
		 0 0 -0.03734849 0 0 -0.03734849 0 0 -0.03734849 0 0 -0.03734849 0 0 -0.03734849 0
		 0 -0.03734849 0 0 -0.03734849 0 0 -0.03734849 0 0 -0.03734849 0 0 0.07694599 0 0
		 0.07694599 0 0 0.07694599 0 0 0.07694599 0 0 0.07694599 0 -1.7792338e-23 0.07694599
		 0 0 0.07694599 0 0 0.07694599 0 0 0.07694599 0 0 0.07694599 0 0 0.07694599 0 0 0.07694599
		 0 0 0.07694599 0 0 0.07694599 0 0 0.07694599 0 -1.9852335e-23 0.07694599 0 0 0.07694599
		 0 0 0.07694599 0 0 0.07694599 0 0 0.07694599 0 0 0.07694599 0 0 0.1170416 0 0 0.1170416
		 0 0 0.1170416 0 0 0.1170416 0 0 0.1170416 0 0 0.1170416 0 0 0.1170416 0 0 0.1170416
		 0 0 0.1170416 0 0 0.1170416 0 0 0.1170416 0 0 0.1170416 0 0 0.1170416 0 0 0.1170416
		 0 0 0.1170416 0 0 0.1170416 0 0 0.1170416 0 0 0.1170416 0 0 0.1170416 0 0 0.1170416
		 0 0 0.1170416 0 0.094896853 0.24774495 0 0.076249316 0.24774495 0 0.040086627 0.24774495
		 0 -1.5464192e-08 0.24774495 0 -0.040086661 0.24774495 0 -0.076249354 0.24774495 0
		 -0.10494824 0.24774495 0 -0.12337403 0.24774495 0 -0.12972307 0.24774495 0 -0.12337397
		 0.24774495 0 -0.10494816 0.24774495 0 -0.076249316 0.24774495 0 -0.040086638 0.24774495
		 0 -1.1598144e-08 0.24774495 0 0.04008662 0.24774495 0 0.076249294 0.24774495 0 0.10494816
		 0.24774495 0 0.12337396 0.24774495 0 0.12972307 0.24774495 0 0.12337396 0.24774495
		 0 0.10494816 0.24774495 0 -0.031248085 0.018544149 -0.044067204 -0.022703065 0.018544149
		 -0.053105347 -0.011935708 0.018544149 -0.058908187 -3.4533221e-09 0.018544149 -0.060907714
		 0.011935703 0.018544149 -0.058908187 0.022703059 0.018544149 -0.053105347 0.031248085
		 0.018544149 -0.044067204 0.036734328 0.018544149 -0.032678485 0.038624756 0.018544149
		 -0.020053986 0.036734328 0.018544149 -0.0074294908 0.031248085 0.018544149 0.0039592367
		 0.02825533 0.018544149 0.0071246978 0.022703065 0.018544149 0.012997376 0.011935705
		 0.018544149 0.018800227 -4.6044293e-09 0.018544149 0.02079975 -0.011935715 0.018544149
		 0.018800231 -0.022703078 0.018544149 0.012997387 -0.031248108 0.018544149 0.0039592404
		 -0.03673435 0.018544149 -0.0074294861 -0.038624756 0.018544149 -0.020053986 -0.036734335
		 0.018544149 -0.032678481;
createNode blinn -n "blinn3";
	rename -uid "C61680C2-4A64-6400-64AE-0FB97BF7884E";
createNode shadingEngine -n "blinn3SG";
	rename -uid "0D1229B2-4F67-5277-004D-46813C457FB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DC31F664-4C2B-5DD5-C633-76938BC85AE4";
createNode file -n "file9";
	rename -uid "8ACBBAE9-47AF-F95C-A321-4BBCC75C12D5";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//DAGV1200-Labs/hammer-steel.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "8C5B3144-4C53-8642-F8AE-7A88B162ED91";
createNode blinn -n "HammerBackHead";
	rename -uid "CE945C10-4049-5EAB-4C15-DEB829CAA350";
createNode shadingEngine -n "blinn4SG";
	rename -uid "E3DD71AA-4C2F-FFD0-564F-1BAC7EFF71BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "335815A3-4E1E-DB35-2220-538BE644CC9B";
createNode file -n "file10";
	rename -uid "7FD28261-4E02-F064-CBCB-62BB87F314B7";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//DAGV1200-Labs/hammer-steel1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "D2B145B4-4058-00FC-B17D-3AA4406EC6C6";
createNode blinn -n "HammerCenterHead";
	rename -uid "774EAEB7-4434-60AE-54D6-63AFDDF73CF5";
	setAttr ".dc" 0.82051283121109009;
createNode shadingEngine -n "blinn5SG";
	rename -uid "1DCC9194-4722-3966-2097-3B9F839EF6A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "507D6AAC-49BD-0943-708B-8DBCC2F9F702";
createNode groupId -n "groupId1";
	rename -uid "50979648-4A64-405F-1000-2399FAE3C149";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "66AC9C8F-42CD-EDBB-3EDB-D594CF77D853";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId2";
	rename -uid "60887B16-4102-44E3-C3B8-B791DF6CA069";
	setAttr ".ihi" 0;
createNode file -n "file11";
	rename -uid "2E7AB8C6-4B89-E01C-B39A-2AB55F2B8D06";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "D76E58AD-43FE-0F67-7B8C-7FA39449DA84";
createNode file -n "file12";
	rename -uid "7FFACCFA-46EF-69D3-BB3D-EEB763C3A15E";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "6C37505E-450D-7275-84D9-BE94D2345B4C";
createNode file -n "file13";
	rename -uid "5FB29752-4FC2-8162-F466-809CBF310A1D";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "45E50316-4266-E68D-5853-279D4A422951";
createNode file -n "file14";
	rename -uid "6A3E3813-4BD4-1380-5121-DEB9684C6ECF";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//DAGV1200-Labs/hammer-steel1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "DA8EEADD-4EEE-A963-9BE6-AF8F7A69C538";
createNode blinn -n "HammerFrontHead";
	rename -uid "F7484B43-4143-2F6F-DB8B-F7B135E478FF";
createNode shadingEngine -n "blinn6SG";
	rename -uid "CB49ACD9-4070-4C71-03B7-978F92AECD5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "C2F76268-4142-2ADB-8D4D-8AB69AA907C0";
createNode file -n "file15";
	rename -uid "93FF0061-4B4A-78B4-2349-4FA93F41F631";
	setAttr ".ftn" -type "string" "C:/Users/kaihr/Documents/GitHub/DAGV1200-001//DAGV1200-Labs/hammer-steel1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "A73854A9-4894-271D-E535-5A9AC5A402A2";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9CAA53A5-47EF-FA6F-1935-18840BC3085E";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[1]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[2]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[3]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[4]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[5]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[6]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[7]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[8]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[9]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[10]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[11]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[12]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[13]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[14]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[15]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[16]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[17]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[18]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[19]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[20]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[21]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[22]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[23]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[24]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[25]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[26]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[27]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[28]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[29]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[30]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[31]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[32]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[33]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[34]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[35]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[36]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[37]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[38]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[39]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[40]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[41]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[42]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[43]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[44]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[45]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[46]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[47]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[48]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[49]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[50]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[51]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[52]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[53]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[54]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[55]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[56]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[57]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[58]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[59]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[60]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[61]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[62]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[63]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[64]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[65]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[66]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[67]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[68]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[69]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[70]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[71]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[72]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[73]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[74]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[75]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[76]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[77]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[78]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[79]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[80]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[81]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[82]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[83]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[84]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[85]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[86]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[87]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[88]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[89]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[90]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[91]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[92]" -type "float2" -0.083543465 0.049507231 ;
	setAttr ".uvtk[93]" -type "float2" -0.083543465 0.049507231 ;
	setAttr ".uvtk[94]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[95]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[96]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[97]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[98]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[99]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[100]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[101]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[102]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[103]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[104]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[105]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[109]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[110]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[111]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[112]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[113]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[114]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[115]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[116]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[117]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[118]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[119]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[120]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[121]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[122]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[123]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[124]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[125]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[126]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[127]" -type "float2" -0.083543465 0.049507253 ;
	setAttr ".uvtk[128]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[129]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[130]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[131]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[132]" -type "float2" -0.083543465 0.049507245 ;
	setAttr ".uvtk[133]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[134]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[135]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[136]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[137]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[138]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[139]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[140]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[141]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[142]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[143]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[144]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[145]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[146]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[147]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[148]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[149]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[150]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[151]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[152]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[153]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[154]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[155]" -type "float2" -0.083543465 0.049507223 ;
	setAttr ".uvtk[156]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[157]" -type "float2" -0.083543465 0.049507223 ;
	setAttr ".uvtk[158]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[159]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[160]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[161]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[162]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[163]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[164]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[165]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[166]" -type "float2" -0.083543465 0.049507208 ;
	setAttr ".uvtk[167]" -type "float2" -0.083543465 0.049507245 ;
	setAttr ".uvtk[168]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[169]" -type "float2" -0.083543465 0.049507245 ;
	setAttr ".uvtk[170]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[171]" -type "float2" -0.083543465 0.049507245 ;
	setAttr ".uvtk[172]" -type "float2" -0.083543465 0.049507268 ;
	setAttr ".uvtk[194]" -type "float2" -0.083543465 0.049507238 ;
	setAttr ".uvtk[195]" -type "float2" -0.083543465 0.049507268 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "53E5D382-46C7-03D2-1628-6AA7975BFD41";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.out" "pCylinderShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyCloseBorder1.out" "polyTweak3.ip";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder2.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "polyTweakUV1.ip";
connectAttr "polyBevel1.out" "polyTweakUV2.ip";
connectAttr "deleteComponent4.og" "polyTweakUV3.ip";
connectAttr "polySplitRing6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMapSew1.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew1.out" "polyMapSew3.ip";
connectAttr "polyMapSew2.out" "polyMapSew4.ip";
connectAttr "polyMapSew3.out" "polyMapSew5.ip";
connectAttr "polyMapSew4.out" "polyMapSew6.ip";
connectAttr "polyMapSew5.out" "polyMapSew7.ip";
connectAttr "polyMapSew6.out" "polyMapSew8.ip";
connectAttr "polyMapSew7.out" "polyMapSew9.ip";
connectAttr "polyMapSew8.out" "polyMapSew10.ip";
connectAttr "polyMapSew9.out" "polyMapSew11.ip";
connectAttr "polyMapSew10.out" "polyMapSew12.ip";
connectAttr "polyMapSew11.out" "polyTweakUV5.ip";
connectAttr "polyMapSew12.out" "polyTweakUV6.ip";
connectAttr "lambert2.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "file1.oc" "lambert2.c";
connectAttr "standardSurface3.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "file2.oc" "standardSurface3.bc";
connectAttr "file3.oc" "standardSurface4.bc";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
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
connectAttr "blinn2.oc" "standardSurface5SG.ss";
connectAttr "pCylinderShape1.iog" "standardSurface5SG.dsm" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "file8.msg" "materialInfo4.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file8.oc" "blinn2.c";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "polyTweak7.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "file9.oc" "blinn3.c";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "blinn3.msg" "materialInfo5.m";
connectAttr "file9.msg" "materialInfo5.t" -na;
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
connectAttr "file10.oc" "HammerBackHead.c";
connectAttr "HammerBackHead.oc" "blinn4SG.ss";
connectAttr "pCubeShape2.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo6.sg";
connectAttr "HammerBackHead.msg" "materialInfo6.m";
connectAttr "file10.msg" "materialInfo6.t" -na;
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
connectAttr "file14.oc" "HammerCenterHead.c";
connectAttr "HammerCenterHead.oc" "blinn5SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "groupId1.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo7.sg";
connectAttr "HammerCenterHead.msg" "materialInfo7.m";
connectAttr "file14.msg" "materialInfo7.t" -na;
connectAttr "polyTweakUV6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
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
connectAttr "file15.oc" "HammerFrontHead.c";
connectAttr "HammerFrontHead.oc" "blinn6SG.ss";
connectAttr "pCylinderShape2.iog" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo8.sg";
connectAttr "HammerFrontHead.msg" "materialInfo8.m";
connectAttr "file15.msg" "materialInfo8.t" -na;
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
connectAttr "polyBevel2.out" "polyTweakUV7.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerBackHead.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerCenterHead.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerFrontHead.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of 1200-HammerUV_F.ma
