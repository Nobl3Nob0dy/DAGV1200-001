//Maya ASCII 2024 scene
//Name: 1200-RingFinalZH.ma
//Last modified: Tue, Feb 20, 2024 02:18:04 PM
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
fileInfo "UUID" "57896356-4970-B421-4D47-95A00AE748A5";
createNode transform -s -n "persp";
	rename -uid "11845570-43E7-445E-06BB-DBA79E289210";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87222679529566016 -6.2144652747408227 -9.2625139877364155 ;
	setAttr ".r" -type "double3" 120.60980146082892 3.0685293957502759 -3.6031686224999291e-14 ;
	setAttr ".rp" -type "double3" 0 0 5.5511151231257827e-16 ;
	setAttr ".rpt" -type "double3" 1.0702763910060586e-16 -2.3647485887435456e-15 1.4780889659563283e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C90FFBAD-4453-E11E-39DE-E08F5AAD4941";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.610455416197237;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.47398898013248808 6.3600952647660831 -1.8337024172672178 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CDD4B027-4B4E-951C-83D5-E88488824F41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA0941DD-4426-47D4-8A6C-07BF2BED8B71";
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
	rename -uid "C543BFC9-4539-48AA-46A3-2E914CBA48E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2164A12C-4493-D276-41DF-B1A7C17447CF";
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
	rename -uid "6004B663-47FC-5AB9-2A54-159293E417C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59138670-42F0-2B6E-2010-1A9180351A9A";
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
createNode transform -n "pTorus3";
	rename -uid "CFA2D0CE-4EA4-50D2-675D-43B7D2377358";
	setAttr ".t" -type "double3" 0 4.7483385933069844 0 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "7CD879F9-4C42-4502-D9AE-E4BE5877BC9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70848380622090623 0.2810237658530127 ;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet11";
	setAttr ".uvst[3].uvsn" -type "string" "uvSet12";
	setAttr ".cuvs" -type "string" "uvSet12";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[2]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[3]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[5]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[8]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[9]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[10]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[11]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[12]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[13]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[14]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[15]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[16]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[17]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[18]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[19]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[124]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[160]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[161]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[162]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[163]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[164]" -type "float3" 0 -3.8743019e-07 8.3446503e-07 ;
	setAttr ".pt[165]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[166]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[167]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[168]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[169]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[170]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[171]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[172]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[173]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[174]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[175]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[176]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[177]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[178]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[179]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[180]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[181]" -type "float3" 0 -5.364418e-07 8.3446503e-07 ;
	setAttr ".pt[182]" -type "float3" 0 -5.9604645e-08 8.3446503e-07 ;
	setAttr ".pt[183]" -type "float3" 0 -5.9604645e-08 8.3446503e-07 ;
	setAttr ".pt[184]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[185]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[186]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[187]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[188]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[189]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[190]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[191]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[192]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[193]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[194]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[195]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[196]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[197]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[198]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[199]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[200]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[201]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[202]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[203]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[204]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[205]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[206]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[207]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[208]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[209]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[210]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[212]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[213]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[214]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[215]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[216]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[217]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[218]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[219]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[221]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[222]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[223]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[224]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[225]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[226]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 8.3446503e-07 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "399C1022-4F73-04A3-FB39-CAA9B5402B8C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F8685D7-425E-4662-982A-249B09886306";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6404214B-419D-089B-AE82-6A8B465DFA5A";
createNode displayLayerManager -n "layerManager";
	rename -uid "27622E80-4800-3067-5C89-60AC2125E014";
createNode displayLayer -n "defaultLayer";
	rename -uid "606E55DD-4D34-0177-31EC-6FBA53AD54D9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "862EE76D-4FDE-DD97-30E2-A7AE87B412A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A43A68F7-4B2D-C1A2-BED1-F48155D49C5F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "845F1046-4BA3-005F-9A4F-66A1B6AEBE50";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "97873AAC-4394-02C3-6459-7E9F4FB0C05A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7BF66F17-4C20-51A6-6221-54BB3B13FBC5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FE752C4D-4FC1-9131-7C63-A7A9D447A44E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1B73DB79-428A-27A3-7824-459C531F8060";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 895\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 895\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 895\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "347ABFD9-4B57-D665-9B77-3C89C9D969A4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTorus -n "polyTorus3";
	rename -uid "124B427A-4A8C-DC4A-AC63-0B8EC74B0895";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "F1D4B442-4926-9D44-A521-DDA83C21FD33";
	setAttr ".dc" -type "componentList" 2 "e[0:119]" "e[300:399]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "8916E1A0-482F-6F4A-8CEB-4A96736A934F";
	setAttr ".dc" -type "componentList" 2 "e[180:299]" "e[460:579]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F3B1BEE0-4336-1E71-AB2C-CF89263B47F2";
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "944284CA-4BCF-2529-4E98-F79688B3019B";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" 0.16608214 0 -0.053963318 ;
	setAttr ".tk[21]" -type "float3" 0.14127789 0 -0.10264435 ;
	setAttr ".tk[22]" -type "float3" 0.10264441 0 -0.14127785 ;
	setAttr ".tk[23]" -type "float3" 0.053963371 0 -0.16608205 ;
	setAttr ".tk[24]" -type "float3" 2.4133449e-08 0 -0.174629 ;
	setAttr ".tk[25]" -type "float3" -0.053963318 0 -0.16608204 ;
	setAttr ".tk[26]" -type "float3" -0.10264434 0 -0.14127782 ;
	setAttr ".tk[27]" -type "float3" -0.1412778 0 -0.10264433 ;
	setAttr ".tk[28]" -type "float3" -0.16608202 0 -0.053963296 ;
	setAttr ".tk[29]" -type "float3" -0.17462899 0 3.217793e-08 ;
	setAttr ".tk[30]" -type "float3" -0.16608202 0 0.053963363 ;
	setAttr ".tk[31]" -type "float3" -0.1412778 0 0.10264438 ;
	setAttr ".tk[32]" -type "float3" -0.10264431 0 0.14127785 ;
	setAttr ".tk[33]" -type "float3" -0.053963304 0 0.16608205 ;
	setAttr ".tk[34]" -type "float3" 1.89291e-08 0 0.174629 ;
	setAttr ".tk[35]" -type "float3" 0.053963333 0 0.16608204 ;
	setAttr ".tk[36]" -type "float3" 0.10264435 0 0.14127783 ;
	setAttr ".tk[37]" -type "float3" 0.14127782 0 0.10264437 ;
	setAttr ".tk[38]" -type "float3" 0.16608204 0 0.053963348 ;
	setAttr ".tk[39]" -type "float3" 0.17462899 0 3.217793e-08 ;
	setAttr ".tk[40]" -type "float3" 0.095702052 0.021056153 0 ;
	setAttr ".tk[41]" -type "float3" 0.081409037 0.021056153 0 ;
	setAttr ".tk[42]" -type "float3" 0.05914712 0.021056153 0 ;
	setAttr ".tk[43]" -type "float3" 0.031095486 0.021056153 0 ;
	setAttr ".tk[44]" -type "float3" 1.2811252e-08 0.021056153 0 ;
	setAttr ".tk[45]" -type "float3" -0.03109546 0.021056153 0 ;
	setAttr ".tk[46]" -type "float3" -0.059147082 0.021056153 0 ;
	setAttr ".tk[47]" -type "float3" -0.081408978 0.021056153 0 ;
	setAttr ".tk[48]" -type "float3" -0.095701993 0.021056153 0 ;
	setAttr ".tk[49]" -type "float3" -0.10062702 0.021056153 0 ;
	setAttr ".tk[50]" -type "float3" -0.095701993 0.021056153 0 ;
	setAttr ".tk[51]" -type "float3" -0.081408963 0.021056153 0 ;
	setAttr ".tk[52]" -type "float3" -0.059147075 0.021056153 0 ;
	setAttr ".tk[53]" -type "float3" -0.031095451 0.021056153 0 ;
	setAttr ".tk[54]" -type "float3" 9.8123323e-09 0.021056153 0 ;
	setAttr ".tk[55]" -type "float3" 0.031095469 0.021056153 0 ;
	setAttr ".tk[56]" -type "float3" 0.059147082 0.021056153 0 ;
	setAttr ".tk[57]" -type "float3" 0.081408978 0.021056153 0 ;
	setAttr ".tk[58]" -type "float3" 0.095701993 0.021056153 0 ;
	setAttr ".tk[59]" -type "float3" 0.10062702 0.021056153 0 ;
	setAttr ".tk[120]" -type "float3" 0.095702052 -0.021056153 0 ;
	setAttr ".tk[121]" -type "float3" 0.081409037 -0.021056153 0 ;
	setAttr ".tk[122]" -type "float3" 0.05914712 -0.021056153 0 ;
	setAttr ".tk[123]" -type "float3" 0.031095486 -0.021056153 0 ;
	setAttr ".tk[124]" -type "float3" 1.2811252e-08 -0.021056153 0 ;
	setAttr ".tk[125]" -type "float3" -0.03109546 -0.021056153 0 ;
	setAttr ".tk[126]" -type "float3" -0.059147082 -0.021056153 0 ;
	setAttr ".tk[127]" -type "float3" -0.081408978 -0.021056153 0 ;
	setAttr ".tk[128]" -type "float3" -0.095701993 -0.021056153 0 ;
	setAttr ".tk[129]" -type "float3" -0.10062702 -0.021056153 0 ;
	setAttr ".tk[130]" -type "float3" -0.095701993 -0.021056153 0 ;
	setAttr ".tk[131]" -type "float3" -0.081408963 -0.021056153 0 ;
	setAttr ".tk[132]" -type "float3" -0.059147075 -0.021056153 0 ;
	setAttr ".tk[133]" -type "float3" -0.031095451 -0.021056153 0 ;
	setAttr ".tk[134]" -type "float3" 9.8123323e-09 -0.021056153 0 ;
	setAttr ".tk[135]" -type "float3" 0.031095469 -0.021056153 0 ;
	setAttr ".tk[136]" -type "float3" 0.059147082 -0.021056153 0 ;
	setAttr ".tk[137]" -type "float3" 0.081408978 -0.021056153 0 ;
	setAttr ".tk[138]" -type "float3" 0.095701993 -0.021056153 0 ;
	setAttr ".tk[139]" -type "float3" 0.10062702 -0.021056153 0 ;
	setAttr ".tk[140]" -type "float3" 0.16608214 0 -0.053963318 ;
	setAttr ".tk[141]" -type "float3" 0.14127792 0 -0.10264437 ;
	setAttr ".tk[142]" -type "float3" 0.10264443 0 -0.14127786 ;
	setAttr ".tk[143]" -type "float3" 0.053963371 0 -0.16608208 ;
	setAttr ".tk[144]" -type "float3" 2.4133449e-08 0 -0.17462902 ;
	setAttr ".tk[145]" -type "float3" -0.053963322 0 -0.16608205 ;
	setAttr ".tk[146]" -type "float3" -0.10264435 0 -0.14127783 ;
	setAttr ".tk[147]" -type "float3" -0.14127782 0 -0.10264433 ;
	setAttr ".tk[148]" -type "float3" -0.16608205 0 -0.053963296 ;
	setAttr ".tk[149]" -type "float3" -0.174629 0 3.217793e-08 ;
	setAttr ".tk[150]" -type "float3" -0.16608205 0 0.053963363 ;
	setAttr ".tk[151]" -type "float3" -0.1412778 0 0.10264438 ;
	setAttr ".tk[152]" -type "float3" -0.10264432 0 0.14127786 ;
	setAttr ".tk[153]" -type "float3" -0.053963304 0 0.16608208 ;
	setAttr ".tk[154]" -type "float3" 1.89291e-08 0 0.17462902 ;
	setAttr ".tk[155]" -type "float3" 0.053963341 0 0.16608205 ;
	setAttr ".tk[156]" -type "float3" 0.10264435 0 0.14127785 ;
	setAttr ".tk[157]" -type "float3" 0.14127782 0 0.10264438 ;
	setAttr ".tk[158]" -type "float3" 0.16608205 0 0.053963356 ;
	setAttr ".tk[159]" -type "float3" 0.174629 0 3.217793e-08 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "94EE8876-4FD8-32EA-F673-DAAC064B546E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.53973222 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.53973216 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.53973216 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "05C315A3-41D4-FCA5-429B-769C0E3489CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:160]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C02B1445-4B77-FA20-2347-B89F1A4EAD55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7483385933069844 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 4.7483386993408203 -3.5762786865234375e-07 ;
	setAttr ".ro" -type "double3" -49.851902064952256 78.646938083067553 -4.6327275124330552e-07 ;
	setAttr ".ps" -type "double2" 2.9798360801656187 2.7515546804118887 ;
	setAttr ".uvs" -type "string" "uvSet1";
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.38277208805084229 -1.6181206703186035 -0.63216191530227661 -0.63214927911758423
		 -1.6826562283601872e-16 1.3921477794647217 -0.76439571380615234 -0.76438039541244507
		 -1.9063971042633057 -0.32489109039306641 -0.12692736089229584 -0.12692481279373169
		 -2.47798752784729 -5.7914385795593262 11.6724853515625 11.872249603271484;
	setAttr ".prgt" 895;
	setAttr ".ptop" 806;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F19A77E2-4E1B-7E6E-70F4-8BB81289CF8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:160]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "67BBD075-408E-0FFD-2AB8-7098A83F1BFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7483385933069844 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 4.7483382225036621 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".ps" -type "double2" 2.3090178966522217 2.3090174198150635 ;
	setAttr ".uvs" -type "string" "uvSet11";
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 -2.1591534614562988 2.2204905184800439e-16 2.2204460492503131e-16
		 0 -4.7942837732157769e-16 -1.0000200271606445 -1 -1.9444444179534912 0 0 0 -4.635916752704361e-07 -3.8608675367868273e-07 12.58675479888916 12.786500930786133;
	setAttr ".prgt" 895;
	setAttr ".ptop" 806;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F2687511-4614-72B7-A93D-02A074BE592E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.23643452 0.67065656 -0.34434515
		 0.68774784 -0.45225587 0.6706568 -0.54960358 0.62105566 -0.62685907 0.54380012 -0.67646027
		 0.44645235 -0.69355154 0.33854166 -0.67646027 0.23063098 -0.62685907 0.1332833 -0.54960358
		 0.056027785 -0.45225587 0.0064267665 -0.34434515 -0.010664538 -0.23643452 0.0064267665
		 -0.13908686 0.056027785 -0.061831348 0.13328336 -0.01223026 0.23063098 0.0048610866
		 0.33854166 -0.01223026 0.44645235 -0.061831348 0.54379988 -0.13908686 0.62105542
		 -0.34434515 0.64873838 -0.24848914 0.63355625 -0.16201615 0.58949602 -0.093390718
		 0.52087069 -0.04933057 0.43439773 -0.034148455 0.33854166 -0.04933057 0.2426856 -0.093390718
		 0.15621261 -0.16201608 0.087587163 -0.24848908 0.043527022 -0.34434515 0.028344885
		 -0.44020125 0.043527022 -0.52667427 0.087587163 -0.59529984 0.15621249 -0.63935983
		 0.24268554 -0.65454209 0.33854166 -0.63935995 0.43439782 -0.59529984 0.5208708 -0.52667439
		 0.58949625 -0.44020137 0.63355649;
	setAttr ".uvs" -type "string" "uvSet11";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "83D6E223-4A63-7398-6175-E892A83A8A33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7483385933069844 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 4.7483382225036621 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".ps" -type "double2" 3.0000011920928955 3.0102716684341431 ;
	setAttr ".uvs" -type "string" "uvSet12";
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 -2.1591534614562988 2.2204905184800439e-16 2.2204460492503131e-16
		 0 -4.7942837732157769e-16 -1.0000200271606445 -1 -1.9444444179534912 0 0 0 -4.635916752704361e-07 -3.8608675367868273e-07 12.58675479888916 12.786500930786133;
	setAttr ".prgt" 895;
	setAttr ".ptop" 806;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4CF1E105-4AAF-1B0A-1959-10A1153E315A";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk[0:179]" -type "float2" 0 -0.017595988 0 -0.017595973
		 0 -0.017595982 0 -0.017595988 0 -0.017595958 0 -0.017595988 0 -0.017595958 0 -0.017595988
		 0 -0.017595958 0 -0.017595958 0 -0.017595988 0 -0.017595928 0 -0.017595988 0 -0.017595928
		 0 -0.017595988 0 -0.017595928 0 -0.017595928 0 -0.017595988 0 -0.017595928 0 -0.017596047
		 0 -0.017595928 0 -0.017595988 0 -0.017595988 0 -0.017595928 0 -0.017595988 0 -0.017595988
		 0 -0.017595988 0 -0.017595928 0 -0.017595958 0 -0.017595958 0 -0.017595958 0 -0.017595958
		 0 -0.017595958 0 -0.017595988 0 -0.017595988 0 -0.017595988 0 -0.017595973 0 -0.017595984
		 0 -0.017595973 0 -0.017595982 0 -0.017595986 0 -0.017595988 0 -0.017595988 0 -0.017595958
		 0 -0.017595958 0 -0.017595988 0 -0.017595988 0 -0.017595988 0 -0.017595988 0 -0.017595988
		 0 -0.017595988 0 -0.017595988 0 -0.017595988 0 -0.017595988 0 -0.017595958 0 -0.017595988
		 0 -0.017595988 0 -0.017595988 0 -0.01759598 0 -0.017595984 0 -0.017595984 0 -0.017595988
		 0 -0.017595988 0 -0.017595988 0 -0.017595958 0 -0.017595988 0 -0.017595928 0 -0.017595928
		 0 -0.017595988 0 -0.017595928 0 -0.017595988 0 -0.017595928 0 -0.017595988 0 -0.017595988
		 0 -0.017595988 0 -0.017595958 0 -0.017595988 0 -0.017595988 0 -0.017595988 0 -0.017595986
		 0 -0.017595984 0 -0.017595988 0 -0.017595973 0 -0.017595988 0 -0.017595958 0 -0.017595988
		 0 -0.017595928 0 -0.017595988 0 -0.017595928 0 -0.017595988 0 -0.017595928 0 -0.017595988
		 0 -0.017595988 0 -0.017595988 0 -0.017595988 0 -0.017595958 0 -0.017595973 0 -0.017595988
		 0 -0.01759598 0 -0.017595982 0 -0.01759598 0 -0.017595988 0 -0.017595973 0 -0.017595988
		 0 -0.017595958 0 -0.017595988 0 -0.017595988 0 -0.017595928 0 -0.017595928 0 -0.017596047
		 0 -0.017595928 0 -0.017595928 0 -0.017595988 0 -0.017595928 0 -0.017595988 0 -0.017595958
		 0 -0.017595973 0 -0.017595988 0 -0.01759598 0 -0.017595988 0 -0.01759598 0 -0.017595988
		 0 -0.017595988 0 -0.017595988 0 -0.017595958 0 -0.017595928 0 -0.017595928 0 -0.017595988
		 0 -0.017595988 0 -0.017595988 0 -0.017595988 0 -0.017595988 0 -0.017595988 0 -0.017595928
		 0 -0.017595958 0 -0.017595988 0 -0.017595988 0 -0.017595988 0 -0.01759598 0 -0.017595984
		 0 -0.017595984 0 -0.017595973 0 -0.017595958 0 -0.017595958 0 -0.017595958 0 -0.017595988
		 0 -0.017595988 0 -0.017595988 0 -0.017595928 0 -0.017595988 0 -0.017595928 0 -0.017595988
		 0 -0.017595988 0 -0.017595988 0 -0.017595958 0 -0.017595988 0 -0.017595958 0 -0.017595973
		 0 -0.017595984 0 -0.017595984 0 -0.017595988 0 -0.017595988 0 -0.017595988 0 -0.017595988
		 0 -0.017595958 0 -0.017595928 0 -0.017595928 0 -0.017595988 0 -0.017595928 0 -0.017595988
		 0 -0.017595928 0 -0.017595988 0 -0.017595928 0 -0.017595988 0 -0.017595988 0 -0.017595958
		 0 -0.017595958 0 -0.017595988 0 -0.017595988 0 -0.017595973;
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "73A1E9BB-496F-DC85-2F8D-B3BE84188304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7483385933069844 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 4.7483384609222412 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.0000011920928955 0.95105695724487305 ;
	setAttr ".uvs" -type "string" "uvSet12";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "89D87611-4CD3-C041-9D63-C5A98927E64B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.0077380743 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.0077380952 ;
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C775F580-487D-1D15-AD64-F2A8E041B8FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[189]" "e[219]" "e[229]" "e[249]" "e[269]" "e[289]" "e[309]" "e[329]";
	setAttr ".uvs" -type "string" "uvSet12";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "917FF837-4D02-B025-2858-129A63E86FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6]" "e[26]" "e[46]" "e[66]" "e[86]" "e[106]" "e[126]" "e[146]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7483385933069844 0 1;
	setAttr ".wt" 0.53873538970947266;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "D063FDFA-4DAF-F61B-5B91-5094B42A1D26";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0FD31786-4D63-F6CB-1CFB-7EA65031658E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "EFB9E064-4991-9CE6-8C3F-A5AD7D8A021D";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3F5A84F1-4492-E0FF-24D2-E6A7744DDF20";
	setAttr ".ics" -type "componentList" 3 "e[0:19]" "e[160:179]" "e[340:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7483385933069844 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 1;
	setAttr ".sv2" 161;
	setAttr ".sma" 0;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "5796E2F9-4B93-BD66-4139-F78CB05C60BF";
	setAttr ".dc" -type "componentList" 1 "e[364]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "68198086-4958-2B11-954D-AC8CECB784DD";
	setAttr ".dc" -type "componentList" 1 "e[404]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "5305150A-4B61-E5BF-6583-789B0B35FB8E";
	setAttr ".dc" -type "componentList" 1 "e[447]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "0CDB20A0-43BB-51A4-959E-0A9BEF320652";
	setAttr ".dc" -type "componentList" 1 "e[348]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "87A0485D-4F9F-1696-FCAF-EBB7F38C52C7";
	setAttr ".dc" -type "componentList" 1 "e[371]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "3E321BD1-4D29-E494-51A5-E68B739E83F9";
	setAttr ".dc" -type "componentList" 1 "e[413]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0D46C712-46E7-E82E-49C1-648487614FED";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.081250034 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.081249997 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.081249975 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.081250004 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.081250004 ;
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1928E273-4D6B-ED2E-0E48-21AB210086A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[189]" "e[209]" "e[229]" "e[249]" "e[269]" "e[289]" "e[309]" "e[329]" "e[352]" "e[380]" "e[422]";
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "F07BC6D5-4554-63EF-0EAA-46ACD1C0CE5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7483385933069844 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 4.7483382225036621 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.0000011920928955 0.95105743408203125 ;
	setAttr ".uvs" -type "string" "uvSet12";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B5B5C121-44CD-C747-6AAD-2CB690FABA61";
	setAttr ".uopa" yes;
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "F47C3CEB-4870-EBFB-19EC-6F88B84E400A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "map[10:11]" "map[13]" "map[15]" "map[17]" "map[19]" "map[21]" "map[23]" "map[25]" "map[27]" "map[29]" "map[31]" "map[33]" "map[35]" "map[37]" "map[39]" "map[41]";
	setAttr ".uvs" -type "string" "uvSet12";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "2932FBEE-4C4A-6043-3947-DAB505A4042D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "E0AFD698-4D91-39A8-227D-2584BAD3052E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7483385933069844 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 4.7483382225036621 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3090178966522217 0.95105743408203125 ;
	setAttr ".uvs" -type "string" "uvSet12";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "68704BAA-4B99-FC77-EA5E-22B6377F9B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[354]" "e[384]" "e[426]";
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "50813F9F-4217-3F64-B845-7B93CC3ABA72";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" -0.28700608 0.18339181 -0.39300346
		 0.17534256 -0.38593894 0.51272959 -0.27994156 0.52077883 -0.45940459 0.16729331 -0.45234007
		 0.50468034 -0.47925764 0.15924406 -0.47219312 0.49663109 -0.45764792 0.49260646 -0.46471244
		 0.15521944 -0.45016724 0.15119475 -0.44310278 0.48858184 -0.37452888 0.1431455 -0.36746436
		 0.48053256 -0.25929445 0.13509625 -0.25222993 0.47248331 -0.11529166 0.127047 -0.10822713
		 0.46443403 0.043835461 0.11899781 0.050899982 0.45638478 0.20296258 0.11094844 0.21002704
		 0.44833547 0.25459307 0.26388431 0.35402977 0.44028628 0.36982757 0.25583506 0.37689209
		 0.59322214 0.44546586 0.24778581 0.45253044 0.58517289 0.47455627 0.23973656 0.48162079
		 0.57712364 0.45470309 0.23168731 0.46176767 0.56907439 0.38830197 0.22363806 0.39536649
		 0.56102514 0.28230476 0.21558881 0.28936923 0.55297589 0.14753926 0.20753956 0.15460378
		 0.54492664 -0.0023506284 0.19949031 0.0047138929 0.53687739 -0.07023102 0.53285277
		 -0.077295542 0.19546568 -0.15224051 0.19144106 -0.14517605 0.52882814 -0.30113506
		 -0.49138135 -0.40713245 -0.4994306 -0.40006793 -0.16204405 -0.2940706 -0.1539948
		 -0.47353357 -0.50747991 -0.46646911 -0.1700933 -0.49338663 -0.51552916 -0.4863221
		 -0.17814255 -0.47177696 -0.18216717 -0.47884142 -0.51955378 -0.46429622 -0.52357841
		 -0.45723176 -0.1861918 -0.38865787 -0.53162766 -0.38159341 -0.19424105 -0.27342343
		 -0.5396769 -0.26635891 -0.2022903 -0.12942064 -0.54772615 -0.12235618 -0.21033955
		 0.029706478 -0.5557754 0.036770999 -0.2183888 0.18883359 -0.56382465 0.19589806 -0.22643805
		 0.24046403 -0.41088879 0.24752855 -0.073502302 0.35569859 -0.41893804 0.36276305
		 -0.081551433 0.43133694 -0.42698729 0.4384014 -0.089600801 0.46042734 -0.43503654
		 0.46749181 -0.097650051 0.44057411 -0.44308579 0.44763857 -0.10569924 0.37417299
		 -0.4511351 0.38123751 -0.11374849 0.26817578 -0.45918435 0.27524024 -0.12179774 0.13341027
		 -0.4672336 0.14047474 -0.12984699 -0.016479611 -0.47528285 -0.0094150901 -0.13789624
		 -0.084360003 -0.14192086 -0.091424525 -0.47930747 -0.16636956 -0.4833321 -0.15930504
		 -0.14594555 0.34696525 0.10289919 0.2616576 0.60127139 0.33990073 -0.2344873 0.33283627
		 -0.5718739;
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "30FD3322-4502-CB5B-ECC6-BC94EEB2B543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7483385933069844 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 4.7483382225036621 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.0000011920928955 0.95105743408203125 ;
	setAttr ".uvs" -type "string" "uvSet12";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D642E1B0-4956-A3AC-110D-E78FD449B567";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[92:275]" -type "float2" 0 1.14070046 0 1.14070046
		 0 1.14070034 0 1.14070034 0 1.14070046 0 1.14070034 0 1.14070046 0 1.14070034 0 1.14070046
		 0 1.14070034 0 1.14070046 0 1.14070046 0 1.14070034 0 1.14070046 0 1.14070034 0 1.14070046
		 0 1.14070034 0 1.14070046 0 1.14070034 0 1.14070046 0 1.14070034 0 1.14070046 0 1.14070034
		 0 1.14070046 0 1.14070034 0 1.14070046 0 1.14070034 0 1.14070046 0 1.14070034 0 1.14070046
		 0 1.14070034 0 1.14070046 0 1.14070034 0 1.14070046 0 1.14070034 0 1.14070046 0 1.14070034
		 0 1.14070046 0 1.14070034 0 1.14070046 0 1.14070034 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046
		 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046 0 1.14070046;
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9AAAF9FB-477E-6FC5-4FD3-419A6F0C2133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[199]" "e[209]" "e[229]" "e[249]" "e[269]" "e[289]" "e[309]" "e[329]";
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "E7B74008-47C2-9F35-B268-CD87EFFF2BE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7483385933069844 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 4.7483382225036621 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.0000011920928955 0.95105743408203125 ;
	setAttr ".uvs" -type "string" "uvSet12";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3651EB62-4748-FAA4-1FFA-3783A273E8D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[195]" "e[215]" "e[235]" "e[255]" "e[275]" "e[295]" "e[315]" "e[335]" "e[358]" "e[392]" "e[434]";
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "4F9AC282-42D7-7AD6-FDA1-2EA3A5B42D00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7483385933069844 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 4.7483382225036621 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3090178966522217 0.95105743408203125 ;
	setAttr ".uvs" -type "string" "uvSet12";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CDF5392F-401D-C32A-8199-8B8905D30BD5";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[185]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[186]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[187]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[188]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[189]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[190]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[191]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[192]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[193]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[194]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[195]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[196]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[197]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[198]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[199]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[200]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[201]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[202]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[203]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[204]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[205]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[206]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[207]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[208]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[209]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[210]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[211]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[212]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[213]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[214]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[215]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[216]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[217]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[218]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[219]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[220]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[221]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[222]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[223]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[224]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[225]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[226]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[227]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[228]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[230]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[239]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[240]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[241]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[242]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[243]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[244]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[245]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[246]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[247]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[248]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[249]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[250]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[251]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[252]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[253]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[254]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[255]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[256]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[257]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[258]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[259]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[260]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[261]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[262]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[263]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[264]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[265]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[266]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[267]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[268]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[269]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[270]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[271]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[272]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[273]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[274]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[275]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[276]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[277]" -type "float2" 0 1.5442706 ;
	setAttr ".uvtk[278]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[279]" -type "float2" 0 1.5442705 ;
	setAttr ".uvtk[280]" -type "float2" 0 1.5442706 ;
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DABB7836-4750-66A8-7637-77923CC36A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[346]" "e[372]" "e[409]";
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "04DDD799-42B3-F13A-5347-58A288C5C59A";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.056413531 -0.0063272715 ;
	setAttr ".uvtk[1]" -type "float2" 0.030355155 -0.0066040158 ;
	setAttr ".uvtk[4]" -type "float2" 0.081152737 -0.0071899295 ;
	setAttr ".uvtk[6]" -type "float2" 0.10871738 -0.015566289 ;
	setAttr ".uvtk[8]" -type "float2" 0.14130247 -0.069459677 ;
	setAttr ".uvtk[10]" -type "float2" 0.10824001 -0.13694978 ;
	setAttr ".uvtk[11]" -type "float2" 0.13338268 -0.12107527 ;
	setAttr ".uvtk[13]" -type "float2" 0.080892384 -0.14222312 ;
	setAttr ".uvtk[15]" -type "float2" 0.056015193 -0.14323348 ;
	setAttr ".uvtk[17]" -type "float2" 0.028956294 -0.14333111 ;
	setAttr ".uvtk[19]" -type "float2" 0.00012236834 -0.14330685 ;
	setAttr ".uvtk[21]" -type "float2" -0.028717309 -0.14330912 ;
	setAttr ".uvtk[23]" -type "float2" -0.055837318 -0.14311659 ;
	setAttr ".uvtk[25]" -type "float2" -0.0808874 -0.14130586 ;
	setAttr ".uvtk[27]" -type "float2" -0.10776535 -0.13049984 ;
	setAttr ".uvtk[29]" -type "float2" -0.14308219 -0.069433451 ;
	setAttr ".uvtk[31]" -type "float2" -0.093729518 -0.0065562725 ;
	setAttr ".uvtk[33]" -type "float2" -0.073378913 -0.0075107813 ;
	setAttr ".uvtk[35]" -type "float2" -0.053470433 -0.006562829 ;
	setAttr ".uvtk[37]" -type "float2" -0.028319687 -0.0061891079 ;
	setAttr ".uvtk[39]" -type "float2" -1.1324883e-05 -0.00570333 ;
	setAttr ".uvtk[41]" -type "float2" 0.013113976 -0.0051602125 ;
	setAttr ".uvtk[162]" -type "float2" 0.028944135 0.0055463435 ;
	setAttr ".uvtk[163]" -type "float2" 0.056131363 0.005874027 ;
	setAttr ".uvtk[164]" -type "float2" 0.081026971 0.0072424598 ;
	setAttr ".uvtk[165]" -type "float2" 0.10620499 0.014992871 ;
	setAttr ".uvtk[166]" -type "float2" 0.13632536 0.051229686 ;
	setAttr ".uvtk[167]" -type "float2" 0.13447392 0.11077854 ;
	setAttr ".uvtk[168]" -type "float2" 0.11248142 0.12874477 ;
	setAttr ".uvtk[169]" -type "float2" 0.081360638 0.14059493 ;
	setAttr ".uvtk[170]" -type "float2" 0.055804908 0.14303118 ;
	setAttr ".uvtk[171]" -type "float2" 0.028689086 0.14351468 ;
	setAttr ".uvtk[172]" -type "float2" -0.00014403462 0.14362632 ;
	setAttr ".uvtk[173]" -type "float2" -0.029024512 0.14370008 ;
	setAttr ".uvtk[174]" -type "float2" -0.056177929 0.14362416 ;
	setAttr ".uvtk[175]" -type "float2" -0.080902345 0.14245802 ;
	setAttr ".uvtk[176]" -type "float2" -0.10565445 0.13590991 ;
	setAttr ".uvtk[177]" -type "float2" -0.13870122 0.10552044 ;
	setAttr ".uvtk[178]" -type "float2" -0.14096151 0.021574603 ;
	setAttr ".uvtk[179]" -type "float2" -0.074800909 0.0094912993 ;
	setAttr ".uvtk[180]" -type "float2" -0.053823918 0.0074452106 ;
	setAttr ".uvtk[181]" -type "float2" -0.028891236 0.0065452806 ;
	setAttr ".uvtk[182]" -type "float2" -0.0016135871 0.0061984113 ;
	setAttr ".uvtk[183]" -type "float2" 0.017214298 0.0047566257 ;
	setAttr ".uvtk[184]" -type "float2" -0.9764663 0.87251389 ;
	setAttr ".uvtk[185]" -type "float2" -1.0664102 1.1106857 ;
	setAttr ".uvtk[186]" -type "float2" -1.2069588 1.4472851 ;
	setAttr ".uvtk[187]" -type "float2" -1.1123706 1.1810957 ;
	setAttr ".uvtk[188]" -type "float2" -1.0415168 1.3506376 ;
	setAttr ".uvtk[189]" -type "float2" -1.2134846 1.6709825 ;
	setAttr ".uvtk[190]" -type "float2" -0.88938749 1.5422341 ;
	setAttr ".uvtk[191]" -type "float2" -0.9525339 2.0038881 ;
	setAttr ".uvtk[192]" -type "float2" -0.82971144 2.0780602 ;
	setAttr ".uvtk[193]" -type "float2" -0.77891874 1.6147004 ;
	setAttr ".uvtk[194]" -type "float2" -0.6607933 1.6676933 ;
	setAttr ".uvtk[195]" -type "float2" -0.69342709 2.1391535 ;
	setAttr ".uvtk[196]" -type "float2" -0.36339527 1.7095069 ;
	setAttr ".uvtk[197]" -type "float2" -0.35196215 2.1803026 ;
	setAttr ".uvtk[198]" -type "float2" -0.029159963 1.6721431 ;
	setAttr ".uvtk[199]" -type "float2" 0.025287986 2.1320581 ;
	setAttr ".uvtk[200]" -type "float2" 0.30745751 1.5658847 ;
	setAttr ".uvtk[201]" -type "float2" 0.3983326 2.0035686 ;
	setAttr ".uvtk[202]" -type "float2" 0.61447114 1.4052356 ;
	setAttr ".uvtk[203]" -type "float2" 0.73248988 1.8119375 ;
	setAttr ".uvtk[204]" -type "float2" 0.86428148 1.2077745 ;
	setAttr ".uvtk[205]" -type "float2" 0.99889261 1.5781842 ;
	setAttr ".uvtk[206]" -type "float2" 1.035871 0.99287331 ;
	setAttr ".uvtk[207]" -type "float2" 1.1764389 1.3249408 ;
	setAttr ".uvtk[208]" -type "float2" 1.1170759 0.77933836 ;
	setAttr ".uvtk[209]" -type "float2" 1.2530363 1.073233 ;
	setAttr ".uvtk[210]" -type "float2" 1.103266 0.58105415 ;
	setAttr ".uvtk[211]" -type "float2" 1.2231003 0.83976364 ;
	setAttr ".uvtk[212]" -type "float2" 0.99030125 0.41416484 ;
	setAttr ".uvtk[213]" -type "float2" 1.083865 0.64266247 ;
	setAttr ".uvtk[214]" -type "float2" 0.78454328 0.2950817 ;
	setAttr ".uvtk[215]" -type "float2" 0.84312981 0.50116867 ;
	setAttr ".uvtk[216]" -type "float2" 0.50372779 0.23658903 ;
	setAttr ".uvtk[217]" -type "float2" 0.52105033 0.43133253 ;
	setAttr ".uvtk[218]" -type "float2" 0.17443803 0.24650271 ;
	setAttr ".uvtk[219]" -type "float2" 0.14898592 0.44327158 ;
	setAttr ".uvtk[220]" -type "float2" -0.17105921 0.32442054 ;
	setAttr ".uvtk[221]" -type "float2" -0.23492861 0.53572279 ;
	setAttr ".uvtk[222]" -type "float2" -0.49937209 0.46376306 ;
	setAttr ".uvtk[223]" -type "float2" -0.5915916 0.70001847 ;
	setAttr ".uvtk[224]" -type "float2" -0.75675702 0.80234051 ;
	setAttr ".uvtk[225]" -type "float2" -0.64714766 0.55219239 ;
	setAttr ".uvtk[226]" -type "float2" -0.78001577 0.65085059 ;
	setAttr ".uvtk[227]" -type "float2" -0.90669072 0.9188565 ;
	setAttr ".uvtk[228]" -type "float2" -0.74031168 0.22148651 ;
	setAttr ".uvtk[229]" -type "float2" -0.09642224 0.011253648 ;
	setAttr ".uvtk[230]" -type "float2" -0.84560096 0.36221784 ;
	setAttr ".uvtk[231]" -type "float2" -0.1383585 -0.026625931 ;
	setAttr ".uvtk[239]" -type "float2" -0.95037949 0.74871027 ;
	setAttr ".uvtk[240]" -type "float2" -0.85672379 0.55255765 ;
	setAttr ".uvtk[241]" -type "float2" -0.77710688 0.62147754 ;
	setAttr ".uvtk[242]" -type "float2" -0.91377485 0.93960774 ;
	setAttr ".uvtk[243]" -type "float2" -0.73080504 0.72334337 ;
	setAttr ".uvtk[244]" -type "float2" -0.81622291 1.115817 ;
	setAttr ".uvtk[245]" -type "float2" -0.72453117 1.1774567 ;
	setAttr ".uvtk[246]" -type "float2" -0.6589731 0.75511873 ;
	setAttr ".uvtk[247]" -type "float2" -0.58175707 0.78322065 ;
	setAttr ".uvtk[248]" -type "float2" -0.62533426 1.2205726 ;
	setAttr ".uvtk[249]" -type "float2" -0.36948532 0.80376494 ;
	setAttr ".uvtk[250]" -type "float2" -0.3688221 1.2546624 ;
	setAttr ".uvtk[251]" -type "float2" -0.11638409 0.7774049 ;
	setAttr ".uvtk[252]" -type "float2" -0.074575841 1.2238952 ;
	setAttr ".uvtk[253]" -type "float2" 0.15059292 0.70812887 ;
	setAttr ".uvtk[254]" -type "float2" 0.22747713 1.1364998 ;
	setAttr ".uvtk[255]" -type "float2" 0.40485859 0.60379452 ;
	setAttr ".uvtk[256]" -type "float2" 0.50831884 1.0039221 ;
	setAttr ".uvtk[257]" -type "float2" 0.6217947 0.47491258 ;
	setAttr ".uvtk[258]" -type "float2" 0.74171454 0.84015763 ;
	setAttr ".uvtk[259]" -type "float2" 0.78033185 0.33325213 ;
	setAttr ".uvtk[260]" -type "float2" 0.906394 0.66112846 ;
	setAttr ".uvtk[261]" -type "float2" 0.86388677 0.19015592 ;
	setAttr ".uvtk[262]" -type "float2" 0.99024916 0.48406559 ;
	setAttr ".uvtk[263]" -type "float2" 0.88455844 0.05120343 ;
	setAttr ".uvtk[264]" -type "float2" 0.99290627 0.31756553 ;
	setAttr ".uvtk[265]" -type "float2" 0.82102954 -0.062165052 ;
	setAttr ".uvtk[266]" -type "float2" 0.90500665 0.17770559 ;
	setAttr ".uvtk[267]" -type "float2" 0.6789692 -0.14142522 ;
	setAttr ".uvtk[268]" -type "float2" 0.73144692 0.078487694 ;
	setAttr ".uvtk[269]" -type "float2" 0.47149175 -0.18010315 ;
	setAttr ".uvtk[270]" -type "float2" 0.48769599 0.029771507 ;
	setAttr ".uvtk[271]" -type "float2" 0.21848199 -0.17437109 ;
	setAttr ".uvtk[272]" -type "float2" 0.1967696 0.037459075 ;
	setAttr ".uvtk[273]" -type "float2" -0.055842489 -0.12487346 ;
	setAttr ".uvtk[274]" -type "float2" -0.11318973 0.10116488 ;
	setAttr ".uvtk[275]" -type "float2" -0.32497108 -0.036384225 ;
	setAttr ".uvtk[276]" -type "float2" -0.4120107 0.21577758 ;
	setAttr ".uvtk[277]" -type "float2" -0.54597795 0.28940377 ;
	setAttr ".uvtk[278]" -type "float2" -0.44375551 0.023079097 ;
	setAttr ".uvtk[279]" -type "float2" -0.55885971 0.083661854 ;
	setAttr ".uvtk[280]" -type "float2" -0.66830641 0.37043113 ;
	setAttr ".uvtk[281]" -type "float2" -1.1092538 1.8471836 ;
	setAttr ".uvtk[282]" -type "float2" -0.86700732 0.48737901 ;
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "5A35E1F3-4B54-6B0A-F855-6EBCF4E483EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7483385933069844 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 4.7483382225036621 5.9604644775390625e-07 ;
	setAttr ".ps" -type "double2" 180 0.95105743408203125 ;
	setAttr ".uvs" -type "string" "uvSet12";
	setAttr ".r" 2.3090178966522217;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "50EC0D45-44FF-D638-B859-6D8A71C41E9A";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[185]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[186]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[187]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[188]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[189]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[190]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[191]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[192]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[193]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[194]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[195]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[196]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[197]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[198]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[199]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[200]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[201]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[202]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[203]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[204]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[205]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[206]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[207]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[208]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[209]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[210]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[211]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[212]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[213]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[214]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[215]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[216]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[217]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[218]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[219]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[220]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[221]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[222]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[223]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[224]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[225]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[226]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[228]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[237]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[238]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[239]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[240]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[241]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[242]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[243]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[244]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[245]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[246]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[247]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[248]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[249]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[250]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[251]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[252]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[253]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[254]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[255]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[256]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[257]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[258]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[259]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[260]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[261]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[262]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[263]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[264]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[265]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[266]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[267]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[268]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[269]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[270]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[271]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[272]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[273]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[274]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[275]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[276]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[277]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[278]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[279]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[280]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[281]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[282]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[283]" -type "float2" 0 1.4740764 ;
	setAttr ".uvtk[284]" -type "float2" 0 1.4740764 ;
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8CC658B3-4EBC-B6D4-4893-F6A1BA07B542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[184]" "e[204]" "e[224]" "e[244]" "e[264]" "e[284]" "e[304]" "e[324]" "e[368]";
	setAttr ".uvs" -type "string" "uvSet12";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9A369540-480C-29B9-0982-7E894831A98C";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.41668501 -0.78473997 -0.3348377
		 -0.78191471 -0.33778813 -0.75234801 -0.42169037 -0.75511974 -0.47564831 -0.78546733
		 -0.47767773 -0.75657773 -0.50821191 -0.77716905 -0.49492422 -0.75618005 -0.21800642
		 -0.88006604 -0.46477073 -0.75221217 -0.19007905 -0.78036517 -0.21274485 -0.81327403
		 -0.15407474 -0.82383871 -0.13539849 -0.74256974 -0.11373156 -0.78957808 -0.054256622
		 -0.70888406 -0.03510154 -0.75599813 0.050313406 -0.67619866 0.071050212 -0.72299904
		 0.1680548 -0.64341468 0.19196574 -0.69004679 0.28624016 -0.61034578 0.31354135 -0.65661502
		 0.39117777 -0.5778957 0.42028993 -0.62345368 0.47156781 -0.54782254 0.49827546 -0.59115708
		 0.5232597 -0.52737713 0.53719687 -0.55949241 0.54793352 -0.55826598 0.53013444 -0.52821547
		 0.020740852 -0.76224107 0.4724431 -0.49740267 -0.0076781958 -0.76894361 -0.0031913295
		 -0.7405057 -0.062453665 -0.7737444 -0.058139242 -0.74427569 -0.1429885 -0.77657527
		 -0.14136472 -0.74651194 -0.23766032 -0.7796908 -0.23946896 -0.748842 -0.28491607
		 -0.78154391 -0.33511677 -0.66919917 -0.4148418 -0.67162395 -0.46573082 -0.67372781
		 -0.47727957 -0.67476964 -0.44343013 -0.67248625 -0.12722377 -0.72086078 -0.092128232
		 -0.68580025 -0.018712424 -0.65240902 0.082846262 -0.6204204 0.19930412 -0.5892998
		 0.3159098 -0.55814922 0.41758984 -0.52638459 0.4911046 -0.49360436 0.52629411 -0.45976779
		 0.51632547 -0.42564064 0.45848835 -0.39306623 -0.016318001 -0.65818882 -0.066164888
		 -0.66118115 -0.1453642 -0.6636917 -0.24016729 -0.66625911 -0.33999339 -0.52003771
		 -0.42402616 -0.52263409 -0.47975913 -0.52515703 -0.49595478 -0.52704078 -0.46516365
		 -0.52668971 -0.13431375 -0.54293442 -0.095519617 -0.50950545 -0.017229386 -0.4762755
		 0.089725718 -0.44292369 0.21166064 -0.40950787 0.33351755 -0.37626579 0.44058728
		 -0.34314901 0.51952875 -0.31004071 0.55937654 -0.27688336 0.55257332 -0.24394101
		 0.49534577 -0.21158662 -0.004462041 -0.50923884 -0.059175767 -0.51152927 -0.14271083
		 -0.51415008 -0.24131003 -0.51707405 -0.34349743 -0.37632149 -0.42969707 -0.37910348
		 -0.48704401 -0.38159329 -0.50407022 -0.3836261 -0.47287649 -0.38477343 -0.13014083
		 -0.36966348 -0.090335257 -0.33630818 -0.01017154 -0.30308443 0.099044159 -0.2698189
		 0.22344568 -0.23645428 0.34789413 -0.20310155 0.45729762 -0.16988674 0.53793812 -0.13678434
		 0.57871091 -0.10362679 0.57222152 -0.07032574 0.51515961 -0.036443785 0.0011651739
		 -0.36595994 -0.055358805 -0.36794442 -0.14123479 -0.37041909 -0.24234465 -0.37321085
		 -0.34203961 -0.23259695 -0.42592612 -0.23554678 -0.48138788 -0.23801221 -0.49729684
		 -0.24020495 -0.46614665 -0.24289985 -0.1108145 -0.19601351 -0.0721016 -0.16295221
		 0.006398432 -0.12979776 0.11335392 -0.096645385 0.23522392 -0.063391685 0.35725778
		 -0.029978298 0.46444261 0.003338553 0.5431819 0.036431491 0.58266467 0.069483392
		 0.57597715 0.10284757 0.52065718 0.13756207 -0.0057907477 -0.22268344 -0.060809769
		 -0.22438706 -0.14461425 -0.2267185 -0.24334994 -0.22934599 -0.3393034 -0.083043464
		 -0.41877034 -0.08592952 -0.46913686 -0.088865407 -0.4800351 -0.092149086 -0.44591278
		 -0.097074337 -0.078091867 -0.012484163 -0.044092063 0.020836942 0.02919589 0.053528331
		 0.13088332 0.085279346 0.24756005 0.11643205 0.36414516 0.14755791 0.46592629 0.17955789
		 0.53969854 0.21290526 0.57512599 0.2475166 0.56606787 0.28330642 0.51176709 0.31975177
		 -0.019029178 -0.074181862 -0.069543757 -0.075301953 -0.14927164 -0.077588566 -0.24436989
		 -0.080166169 -0.34325448 -0.00026185298 -0.42670038 -0.0028914311 -0.4820278 -0.0064026811
		 -0.4984937 -0.010869812 -0.46819443 -0.017305266 -0.089162 0.087746859 -0.05145574
		 0.11860776 0.026390307 0.15067652 0.13319944 0.18377838 0.25488371 0.21719971 0.37595451
		 0.25016657 0.48234075 0.28320783 0.56126046 0.31680426 0.60170448 0.3505955 0.59626019
		 0.38444379 0.54267824 0.41966787 -0.0066157356 0.0083936341 -0.062409915 0.0081798322
		 -0.14640406 0.0054887435 -0.24499133 0.0024202964 -0.34192219 0.030545808 -0.42417338
		 0.027336895 -0.48257557 0.022520661 -0.51209718 0.010234129 -0.51432556 -0.033593696
		 -0.097561255 0.064960718 -0.08267767 0.058889702 -0.026176296 0.076645523 0.055152461
		 0.10549408 0.16036694 0.137438 0.27874172 0.17034173 0.39668971 0.20312732 0.50146204
		 0.23596799 0.58227843 0.27018481 0.63307202 0.30989465 0.65707004 0.37293583 0.6161468
		 0.48876694 -0.01239381 0.035286769 -0.068961985 0.036781576 -0.15019906 0.035131827
		 -0.24462044 0.032587036 -0.29606059 0.032402448 -0.41527918 -1.12584424 -0.47259906
		 -1.12584424 -0.47259906 -0.93477762 -0.41527918 -0.93477762 0.55916142 -1.12584424
		 0.55916142 -0.93477762 0.53050131 -0.93477762 0.53050131 -1.12584424 0.50184137 -1.12584424
		 0.50184137 -0.93477762 0.44452134 -1.12584424 0.44452134 -0.93477762 0.38720137 -1.12584424
		 0.38720137 -0.93477762 0.32988131 -1.12584424 0.32988131 -0.93477762 0.27256131 -1.12584424
		 0.27256131 -0.93477762 0.21524128 -1.12584424 0.21524128 -0.93477762 0.15792122 -1.12584424
		 0.15792122 -0.93477762 0.10060117 -1.12584424 0.10060117 -0.93477762 0.043281145
		 -1.12584424 0.043281145 -0.93477762 -0.014038882 -1.12584424 -0.014038882 -0.93477762
		 -0.071358964 -1.12584424 -0.071358964 -0.93477762 -0.12867898 -1.12584424 -0.12867898
		 -0.93477762 -0.18599904 -1.12584424 -0.18599904 -0.93477762 -0.24331905 -1.12584424
		 -0.24331899 -0.93477762 -0.30063912 -1.12584424 -0.30063912 -0.93477762 -0.32929906
		 -0.93477762 -0.32929906 -1.12584424 -0.35795906 -1.12584424 -0.35795906 -0.93477762
		 -0.41527918 -1.5079776 0.018154867 0.028925117 -0.47259906 -1.5079776 0.49495864
		 -0.57566512 0.0087174997 0.0040852926 -0.0082613006 -0.076336987 0.0090596899 -0.22282626
		 0.016407214 -0.3648119 0.010032974 -0.50675571 -0.0058221593 -0.65342224 0.012018345
		 -0.73374313 -0.47259906 -1.31691086 -0.41527918 -1.31691086 -0.52991909 -1.5079776
		 0.55916142 -1.5079776 0.55916142 -1.31691086 0.53050131 -1.31691086 0.53050131 -1.5079776
		 0.50184137 -1.5079776 0.50184137 -1.31691086 0.44452134 -1.5079776 0.44452134 -1.31691086
		 0.38720137 -1.5079776 0.38720137 -1.31691086;
	setAttr ".uvtk[250:293]" 0.32988131 -1.5079776 0.32988131 -1.31691086 0.27256131
		 -1.5079776 0.27256131 -1.31691086 0.21524128 -1.5079776 0.21524128 -1.31691086 0.15792122
		 -1.5079776 0.15792122 -1.31691086 0.10060117 -1.5079776 0.10060117 -1.31691086 0.043281145
		 -1.5079776 0.043281145 -1.31691086 -0.014038882 -1.5079776 -0.014038882 -1.31691086
		 -0.071358964 -1.5079776 -0.071358964 -1.31691086 -0.12867898 -1.5079776 -0.12867898
		 -1.31691086 -0.18599904 -1.5079776 -0.18599904 -1.31691086 -0.24331899 -1.5079776
		 -0.24331905 -1.31691086 -0.30063912 -1.5079776 -0.30063912 -1.31691086 -0.32929906
		 -1.31691086 -0.32929906 -1.5079776 -0.35795906 -1.5079776 -0.35795906 -1.31691086
		 -0.52991909 -1.12584424 -0.58723903 -1.12584424 -0.58723903 -0.93477762 -0.52991909
		 -0.93477762 -0.58723903 -1.5079776 -0.52991909 -1.31691086 -0.58723903 -1.31691086
		 -0.078564174 0.057945542 -0.094134942 0.11229223 -0.065796502 -0.044891112 -0.10194968
		 -0.22848055 -0.12208059 -0.40351188 -0.12705089 -0.5774532 -0.11908533 -0.75780195
		 -0.14960553 -0.86003667 -0.51386386 -0.71881086;
	setAttr ".uvs" -type "string" "uvSet12";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "CC1E651A-4B11-5B7A-B98F-67A1D911D129";
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
connectAttr "polyTweakUV12.out" "pTorusShape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "pTorusShape3.uvst[0].uvtw";
connectAttr "polyTweakUV2.uvtk[0]" "pTorusShape3.uvst[2].uvtw";
connectAttr "polyTweakUV12.uvtk[0]" "pTorusShape3.uvst[3].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTorus3.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "deleteComponent42.og" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pTorusShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pTorusShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pTorusShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "pTorusShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polySplitRing1.ip";
connectAttr "pTorusShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyBridgeEdge1.ip";
connectAttr "pTorusShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj5.ip";
connectAttr "pTorusShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj6.ip";
connectAttr "pTorusShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj7.ip";
connectAttr "pTorusShape3.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj8.ip";
connectAttr "pTorusShape3.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj9.ip";
connectAttr "pTorusShape3.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj1.ip";
connectAttr "pTorusShape3.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
// End of 1200-RingFinalZH.ma
