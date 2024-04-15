//Maya ASCII 2024 scene
//Name: 1200-Hammer1ZH.ma
//Last modified: Mon, Jan 22, 2024 04:54:05 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22000)";
fileInfo "UUID" "97CA76A9-42E6-CD6B-EE2C-D48FB3991DDC";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7E19DAC7-40D8-B995-2D27-D591D128F6D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.2615607801206 12.027852447089519 22.344189681629871 ;
	setAttr ".r" -type "double3" -6.116621115804131 34.261623175507189 -2.9175188409413722e-13 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -1.7763568394002505e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -4.4120060681237862e-15 3.5261369828824732e-15 -1.1593407236238301e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1293DF3-46C3-E490-1940-4B9AEA83EEFF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.066498014774893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3675300564131625 8.2914288025436775 -6.4724238303669068 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DDB238CB-4E2E-C5D0-9CF7-AA8DF90DD260";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DCAFCEE7-4A17-E289-9B6C-B597899F731C";
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
	rename -uid "BA47B1FA-4443-C42B-55F4-DE898574ADC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9A12C644-48BB-C70E-98CA-7B98A1F7FA8C";
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
	rename -uid "D1EA5DD9-4B90-C5B3-834B-82860A58E4C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8ABC66CB-497B-F4E7-6963-B38F7929A2B3";
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
	rename -uid "A80FE654-4A73-C04F-0EE0-258419CFC3BA";
	setAttr ".t" -type "double3" 0 4.2127233715322587 0 ;
	setAttr ".s" -type "double3" 0.38898833603841598 3.6346956908664274 0.38898833603841598 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2084586F-446C-AC2F-E6B2-789A66A94ED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "DD4EE68A-461C-C1A8-96C3-C288681BD6A4";
	setAttr ".t" -type "double3" 0 8.7451613708125979 2.1378558703497794 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.67928438007253278 0.54638224960699344 0.67928438007253278 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1C1EE1E2-4C2C-6A2D-FBE6-7DBC77E88666";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "A5D642C9-429E-032A-C358-DAA0B73D5F92";
	setAttr ".t" -type "double3" 0 8.734134638021203 0 ;
	setAttr ".s" -type "double3" 1 1 2.9333334086152525 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F92A59D9-41F0-27FE-0B9F-E99E463133CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "3D70CADE-4340-9859-410D-F79F415E0BFC";
	setAttr ".t" -type "double3" 0 7.9337654728981324 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.70754367058284295 0.48541484764591075 0.48541484764591075 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "B0D146F7-41D8-0B84-FA8F-62A2FEDDD5CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "9F018B98-452D-7565-4F24-EF9ACACDF6B7";
	setAttr ".t" -type "double3" 0.0021731651785096839 8.660130229171239 -0.62131934910026598 ;
	setAttr ".s" -type "double3" 1 1 0.91287540110287047 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "409718BF-451E-DE20-F4B3-8D94BC74A70F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.37926922738552094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3CA9714F-4836-7367-A6DF-1AAD32821F03";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E41CCE9C-4172-471B-D41B-818B7EAE4A1A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FFF0E3DC-4F71-9C19-638D-5383AAB80584";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B5C94B7-4933-EF25-48C6-7993AFB5D838";
createNode displayLayer -n "defaultLayer";
	rename -uid "55E747D8-4052-25EB-BE4C-2A8E6839EA2C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "697C50EC-49D9-7EEE-EC9E-8DAE2BD76F1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD860995-45C5-B02C-60DA-EFBD677A1DE0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BED66C63-4331-C5DE-7CD2-BEBD5CCA59C3";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7AC40954-499B-C436-7571-45843CB6F70E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6F42060B-419B-DEC2-3F6F-62A6539C3CAC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "32824D44-47B5-7451-1BB3-99AED4FAA081";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC309282-4B36-1553-01B5-A8B8A538A6CC";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E37A5A49-4D1F-4DB9-ADB3-AB964D7BB19E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EDF4FE8C-463D-DE68-51C9-E0AA473714A6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "025F916E-4CC4-05D7-3DED-BF8A64FA572B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "FC67D394-4B93-5739-F066-DC852447EA5A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A1C9ABFC-45F3-EABE-2139-C0A82D9370DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.9333334086152525 0 0 8.734134638021203 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "D11C6A2D-4050-B6FC-AD75-CBBD97F94F5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 0.10247689 0 0 0.10247689
		 0 0 0.10247689 0 0 0.10247689;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "039B4A69-4629-783B-5BDB-DB8D375B4CA6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DD8BC222-4582-6EED-7E22-EE9D221398B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -0.70754367058284295 0 0 0.48541484764591075 0 0
		 0.48541484764591075 0 0 0 0 7.9337654728981324 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "78F25F2B-45AB-8D4E-4313-22B5083A79C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.67928438007253278 0 0 0 0 0 0.67928438007253278 0
		 0 -0.67928438007253278 0 0 0 8.7451613708125979 2.2212081582527476 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2FE04864-4F2F-ABC7-36D4-869699032049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.9333334086152525 0 0 8.734134638021203 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "E3D51269-421E-A03D-4801-20BECA36D491";
	setAttr ".cuv" 4;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "F77C4CEA-4860-F8E8-3F2F-2A90B0C65D7F";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4715861801425749 8.8964058043103869 -0.062673932612148597 1;
	setAttr ".mel" 1.7999999523162842;
	setAttr ".cot" 40;
	setAttr ".smt" 10;
createNode polyTweak -n "polyTweak2";
	rename -uid "F8C832E1-407A-4B1C-A821-A9AE69C2E160";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 0.082016982 -2.85498977
		 0 0.082016982 -2.85498977;
createNode polyTweak -n "polyTweak3";
	rename -uid "E0F98351-4672-2E8C-0B4C-87B603FF791D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" -0.17648575 -0.71927363 -1.0407919 ;
	setAttr ".tk[5]" -type "float3" -0.17648575 -0.71927363 -1.0407919 ;
	setAttr ".tk[16]" -type "float3" -0.17648575 -0.71927363 -1.0407919 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "70CCA5AE-48FD-DF3B-4944-05969725E672";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C6750DBB-426A-C2AA-7218-289E7528A1AA";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BF024245-4F3F-318F-F30A-D5B79C2C1981";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FFFC03A9-43F5-88E8-E4F2-27ADB5F9B161";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BD1FDFE5-4B7B-20D0-87AC-DCA1AE148A1A";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode polyTweak -n "polyTweak4";
	rename -uid "E706775B-4D0C-0A0A-8B0D-03BFD4266D76";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0.19719881 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.19719881 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.19719881 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "CEEDC1E7-48B4-0A32-B2A0-E79D52A1BB9D";
	setAttr -s 4 ".e[0:3]"  0.505189 0.24359 0.79286999 0.505189;
	setAttr -s 4 ".d[0:3]"  -2147483612 -2147483613 -2147483613 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0F201857-4E77-9128-2ED4-589C7C78C20A";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polySplit -n "polySplit2";
	rename -uid "392F8284-45AA-A099-5ED7-83B1778F0398";
	setAttr -s 6 ".e[0:5]"  0 0.79942203 0.51728201 0.72667998 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483618 -2147483607 -2147483604 -2147483622 -2147483624 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2BBD5B37-492F-5722-FACC-9A84C05DE782";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A0A7A6F6-4E76-3468-3716-31850FEB573A";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D822290F-4596-B0E1-C847-879114E66F19";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "456BD24D-486B-0240-0F92-00B8A7FCD61C";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FE7060D6-4FD0-7521-11C8-B2A3A32ED037";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8A69A5E5-494B-3200-8CF5-F1A3ED92D7BF";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode polyRemesh -n "polyRemesh2";
	rename -uid "3FAB55C8-4AFA-3DF3-BE5B-8AAB5E7B7181";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0021731651785096839 8.7388904868454809 -1.7629929416975383 1;
	setAttr ".mel" 1.1635254621505737;
createNode polyReduce -n "polyReduce1";
	rename -uid "3B00A59F-4103-2B84-72CE-93B84023B511";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "41B174FB-4D60-5F99-6449-B3B1682D5CC8";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CBF7AB89-4E4C-7178-DF10-EE8171022014";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F51BF76D-4C82-C515-856F-37A103B35DDB";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9847338E-4631-CEE5-E46E-6C901ABD2CDE";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "233AEEEB-41A4-8F0C-1181-EB9261848BF1";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0B5B9A47-489E-D6B8-7704-6A9286C22A72";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6F82A1B9-477C-2571-D329-D1ABE72AEC71";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "95A90FA0-44D0-D84E-8F7B-98A38AE16B33";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "94F80B62-4EA9-43B5-B987-6796934A1A9C";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F7B20DD9-4251-58B9-33FC-1687754ABA2A";
	setAttr ".dc" -type "componentList" 1 "e[12]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "CEE702EA-4E13-D51D-2110-1685EDB3246D";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode polySplit -n "polySplit3";
	rename -uid "B90E2B0B-4007-B027-D5D2-E1ABB46FDDE0";
	setAttr -s 5 ".e[0:4]"  0.55042702 0.56023502 0.198007 0.79383999
		 0.55042702;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483622 -2147483621 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "38BADA22-4D0D-13F2-892B-EAB4EFEB34D6";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "F8CD8853-4F67-CD74-BF3C-E586D46B5A91";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "D705AE77-46F7-5AA0-8289-FDA04134863F";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "D8DBF813-49CE-1353-EC86-DA8D588497A3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "2A00216C-401E-B31C-864A-ACA0B2097BB9";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "D7F762F2-4B0C-C739-15BE-7F953E1EB887";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F39B13BA-4641-D07D-CCDC-058CE534C7F8";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "BD8155CA-4287-D2D2-8C4C-11ADAB809281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91287540110287047 0 0.0021731651785096839 8.660130229171239 -0.62131934910026598 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "59F686F2-46F6-2A63-5DDA-DAAF97C8788D";
	setAttr ".ics" -type "componentList" 4 "vtx[15]" "vtx[17]" "vtx[46]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91287540110287047 0 0.0021731651785096839 8.660130229171239 -0.62131934910026598 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "022E3C81-4C3F-B4C3-87D5-3B8821FDC13B";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[17:50]" -type "float3"  -0.031265438 0.032783508 0.0015742779
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.006749332 0.041296005 -0.030137777 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BE74A829-43E7-F179-D09F-4D8EDA1520FD";
	setAttr ".ics" -type "componentList" 1 "vtx[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91287540110287047 0 0.0021731651785096839 8.660130229171239 -0.62131934910026598 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "C3130446-4BF4-A4F8-EE6F-53B63665A3CD";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  -0.0002515614 -0.005153656 0.069395065;
createNode polyRetopo -n "polyRetopo1";
	rename -uid "503FC48B-4097-3652-14EE-F9BE6753CD67";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91287540110287047 0 0.0021731651785096839 8.660130229171239 -0.62131934910026598 1;
	setAttr ".tfc" 1000;
	setAttr ".a" 0.75;
	setAttr ".ppm" -type "mesh" 
		"verts" 1469 0.50062978 0.49671292 -2.4133947 0.29771513 -0.16955662 -2.9403667 
		0.48628569 0.070386887 -1.9307889 0.50508791 0.02725427 -2.5605621 0.49864572 0.48243874 
		-2.2587366 -0.46752042 -0.38860893 -0.79391408 0.29294777 -0.13078776 -4.3772249 
		-0.49999997 -0.35321808 -0.794505 0.43946391 0.40661398 -2.8355932 -0.49482903 0.032007229 
		-2.5753267 0.032097511 0.54239559 -1.4927194 0.46752042 -0.39273357 -0.78303194 -0.14299373 
		-0.31919479 -3.9157248 0.32328707 -0.14293766 -2.812324 0.13596702 0.21212769 -3.3935113 
		-0.46752042 0.52763367 -0.79890335 -0.49999994 0.49516106 -0.7996279 -0.0051890011 
		0.55316257 -2.4151945 0.44786307 0.5599786 -2.3724935 0.46752042 0.527071 -0.77238786 
		0.49999997 0.49457073 -0.77186179 0.3356961 0.092196643 -3.7375555 0.14738828 -0.33922863 
		-3.8628626 0.13600954 0.55382043 -2.0297182 -0.32390815 0.34273949 -3.0188286 -0.136189 
		0.21445465 -3.3868372 0.50884712 0.22314394 -3.2118931 -0.49142787 0.21911164 -3.1734118 
		0.49999997 -0.3578701 -0.78222835 -0.28819042 -0.13075495 -4.3771305 -0.21218948 
		0.041849822 -3.8819842 0.49012327 0.50739193 -0.90754378 -0.45621255 -0.042166833 
		-2.7544131 -0.49989414 0.1303694 -2.0133719 -0.29354271 -0.1604929 -2.9755611 -0.46171793 
		0.53468627 -2.468195 -0.49999997 0.073791504 -1.9259206 -0.45317599 -0.15138245 -4.3585086 
		0.19823727 0.55310667 -1.996166 -0.322404 -0.13232517 -2.8290491 0.12959991 -0.34455395 
		-3.7821469 -0.46340376 -0.019740138 -2.5208046 -0.49901119 0.52041 -2.4345226 0.50730598 
		0.11384009 -2.9190292 0.48817873 -0.13725662 -4.395781 -0.09030477 0.54255533 -1.5002366 
		0.45487478 0.13398656 -3.6176724 -0.12456967 -0.32541084 -3.8333426 0.46847606 -0.094168626 
		-3.527524 -0.49305505 0.12416749 -2.8824389 -0.46067002 -0.092782013 -3.5536323 -0.3238214 
		0.54689562 -1.7042454 -0.21118221 0.54427665 -1.5811552 0.50533438 0.097620204 -3.6570504 
		-0.43404597 0.11498021 -3.6464429 0.45061982 0.54476881 -1.6042571 -0.44323939 0.54466593 
		-1.5994387 0.49875405 0.47104153 -1.5692933 0.47863483 0.53255987 -1.5364937 0.00031831861 
		-0.16879353 -1.3383614 -0.48791683 0.52306896 -1.5291253 -0.49999994 0.42519116 -1.6121123 
		-0.48315877 -0.03905113 -3.2739952 0.50632536 0.15903422 -3.4736462 0.49596196 -0.061998166 
		-3.3932965 -0.10939615 0.49276054 -2.5884678 -0.2239306 0.55953759 -2.2984374 -0.30065393 
		-0.038280752 -1.6541194 0.31924057 -0.17870688 -3.2387562 0.4285548 -0.16188046 -1.3551921 
		0.49341488 0.24813107 -1.3288546 0.49299198 -0.1197018 -1.3689064 -0.43613675 -0.15707906 
		-1.3613623 -0.18909977 0.55760592 -2.2076495 -0.49999997 -0.11035274 -1.3446518 -0.49999994 
		0.24975464 -1.3719279 0.50474524 0.35341778 -2.8077035 -0.42225155 0.41172534 -2.82093 
		-0.17810515 0.54279435 -1.5114782 0.27120706 0.38318714 -2.9027972 0.065389007 0.38264513 
		-2.9043529 0.20393164 0.043904305 -3.8760903 -0.0068571419 0.072089195 -1.9283547 
		-0.41120201 -0.029266816 -2.3774848 0 0.52735233 -0.7856456 0 -0.39067125 -0.78847301 
		0.40478638 -0.036275394 -2.3715565 -0.2090562 -0.24295187 -3.4044518 0.21365753 -0.25705528 
		-3.3612568 0.49999997 0.068350315 -0.77704507 -0.49999994 0.070971489 -0.79706645 
		0.31778365 -0.23824254 -4.1293221 0.49403405 0.27455384 -2.1896727 -0.49987924 0.30767879 
		-2.1628006 0.49531871 0.076251581 -2.2283864 0.47710463 0.022439688 -2.23435 -0.070689 
		0.38380864 -2.9010158 0.45615533 0.2732729 -3.2181053 -0.49553353 0.36714998 -2.7845697 
		-0.29808486 -0.23528862 -4.1371164 -0.49743688 0.08025375 -2.2875504 0.4431982 0.0013980493 
		-3.9980259 0.50271839 0.2934888 -2.497237 -0.49748108 0.30399251 -2.4812851 0.25534353 
		0.56035995 -2.3699138 0.35244769 0.045053761 -3.8727927 0.27724597 0.53673393 -1.2265875 
		-0.25337595 0.55873758 -2.380547 0.49664038 -0.022171319 -1.0607847 -0.34398761 0.046635166 
		-3.8682561 -0.49090511 0.44787759 -2.6541715 0.48566678 0.47152182 -2.6281216 0.42151368 
		0.4992336 -2.5698969 -0.40944129 -0.06724415 -2.6842647 0.41660044 -0.071363308 -2.6740549 
		-0.46269506 -0.12143344 -4.1180363 -0.031480655 0.5531624 -1.998795 -0.24715294 0.4745211 
		-2.6407902 0.49640563 0.3941687 -1.5724092 0.45194796 0.54049408 -1.4033264 0.40108901 
		-0.13725662 -4.395781 -0.18563609 0.39169949 -2.8783789 -0.4799915 -0.011544012 -2.6638412 
		-0.30797336 -0.14640903 -2.9023051 -0.38118392 -0.14431953 -4.3771448 0.48948258 
		-0.015532022 -2.6506271 -0.28507957 0.38416374 -2.8999963 0.3105011 -0.15624714 -2.8763454 
		-0.18963519 0.55462056 -2.0673342 -0.10082996 0.53558207 -1.172474 0.44482076 0.53483123 
		-1.1371498 0.3418327 0.55264401 -1.974425 0.38954622 0.35528919 -2.9828272 -0.32132652 
		0.53634173 -1.2081971 0.25747526 0.55211109 -1.9493718 0.10174218 0.53644192 -1.2128762 
		0.4715935 -0.10946326 -3.7945318 -0.44210568 0.53649706 -1.2154948 -0.45115486 -0.069631219 
		-3.1169286 -0.43520093 0.55408216 -2.0420136 0.32754451 0.53567517 -1.17682 -0.36131242 
		-0.0073048482 -4.016129 -0.33137017 0.5528239 -1.9828796 0.42865992 0.55314386 -1.9979188 
		-0.092326626 0.55739403 -2.1976941 -0.48471189 -0.052585356 -3.7831566 -0.23491132 
		0.55293953 -1.98832 0.49292946 0.28725052 -1.893874 0.50651693 0.12817457 -3.5633931 
		0.19566999 0.55676377 -2.1680651 0.46506172 -0.063388407 -3.0205612 0.50804353 0.031528838 
		-2.9392421 0.22430685 -0.046450552 -1.6411403 0.38682812 -0.093712419 -4.2708669 
		0.51495123 -0.051015139 -3.7418323 -0.21257851 -0.043295708 -1.6430168 0.50715721 
		0.28350943 -3.0513349 -0.15047115 0.47383219 -2.642767 -0.20959656 -0.27844363 -1.0667591 
		0.25928187 -0.27801585 -1.0674884 0.505687 0.2806536 -2.8623209 0.49933645 0.49800807 
		-1.9330497 -0.49166417 0.51142895 -1.1652576 -0.45730379 -0.058836158 -3.0140381 
		-0.48542577 -0.054326184 -3.6910596 -0.48031187 -0.024944562 -2.9203589 -0.49471471 
		0.29906267 -2.827759 0.49542388 0.27858502 -3.1614904 -0.17094338 0.54831839 -1.7711248 
		0.51481682 0.015853964 -3.7843616 0.48548743 0.53406465 -1.9216068 -0.037939075 0.46848553 
		-2.6581054 0.50609821 0.31726781 -2.9470935 0.48762521 -0.10351814 -3.8781106 -0.48390865 
		0.53700376 -1.9746931 -0.25019005 -0.044452384 -4.1295571 0.50740993 -0.0065524597 
		-3.9535701 0.512025 0.073870189 -3.4819553 0.45878288 0.31108803 -3.1096261 -0.25069883 
		-0.22818777 -3.5799856 -0.10343901 0.2991316 -3.1439266 0.22812285 -0.26294559 -3.5584469 
		-0.37175453 -0.16889498 -3.8454909 -0.45114186 -0.11821076 -3.8431668 -0.005705364 
		-0.04959131 -1.6303686 -0.17418934 0.12815237 -3.6344104 0.48997879 0.16080399 -1.6189919 
		-0.30289221 0.13282786 -3.6209972 0.41651613 -0.15120915 -3.8476169 -0.4755787 0.068884738 
		-3.6925874 0.43447858 -0.28215736 -1.0571008 0.4441736 -0.045061909 -1.6446972 0.495462 
		0.37011394 -1.8888752 0.49653727 -0.20985806 -1.0717411 -0.44715422 -0.041178383 
		-1.6450613 -0.44827774 -0.27154183 -1.0808749 -0.49999994 0.0039929226 -1.6226181 
		0.48977402 -0.00075255334 -1.6381829 0.48224285 -0.26519713 -1.0722864 0.49659735 
		0.36025664 -1.0597515 -0.47709346 -0.019335281 -3.9133787 -0.49999997 0.16685781 
		-1.6551484 -0.49999997 0.39300567 -1.8890655 -0.49999994 0.20464942 -1.0701391 -0.49999994 
		0.38784355 -1.0810131 0.14096719 0.53824842 -1.2977831 -0.49999997 -0.21940969 -1.0754844 
		-0.0019985959 -0.28207833 -1.0576047 -0.37889507 -0.10584442 -2.9707172 -0.47604442 
		0.27582791 -3.1573534 0.49669278 0.18752724 -1.0538262 -0.49999997 -0.049721174 -1.075235 
		0.4136968 -0.095336936 -2.9632783 0.17574994 0.47245723 -2.6467109 -0.49999997 0.27853256 
		-1.7698922 0.38151222 0.47553521 -2.6378801 0.49341446 0.29970497 -1.735438 0.19687502 
		0.29887155 -3.1446712 0.25377694 0.12710527 -3.6374135 0.27572951 0.4738805 -2.6426275 
		0.2484397 -0.043441515 -4.1266575 -0.2987161 -0.20758164 -3.7288489 0.49239534 0.05553028 
		-3.8212512 -0.21845949 0.32316619 -3.0749786 -0.35750622 0.31378102 -3.1019008 0.10067801 
		0.29738644 -3.148932 0.030100018 0.46790382 -2.6597738 0.31465843 -0.2128244 -3.7074265 
		0.39506465 0.31368002 -3.1021905 0.16994935 0.12801595 -3.6348009 -0.3439959 0.47393581 
		-2.6424687 0.23971429 0.071237966 -1.9295716 -0.25342855 0.072940327 -1.9271376 -0.2185677 
		-0.16232666 -1.351424 0.49911025 0.14436874 -2.3544912 -0.36680299 -0.080795996 -2.603267 
		-0.45560101 0.022262361 -2.1517026 0.23376018 0.52721167 -0.77901673 -0.23376018 
		0.527493 -0.79227448 0.23376016 -0.39170241 -0.78575248 -0.23376024 -0.38964009 -0.79119349 
		0.44553602 0.017055757 -2.1511726 0.36403674 -0.089606538 -2.5919404 0.22159356 -0.16514599 
		-1.347245 -0.16681293 -0.28418136 -3.6188972 -0.25129944 -0.20172238 -3.1900065 0.17162871 
		-0.30080464 -3.571702 0.25568634 -0.21330594 -3.1508117 -0.4266918 0.53308654 -1.0551972 
		0.38556266 0.52847642 -0.83845186 0.49999997 -0.14475989 -0.77963674 0.49999997 0.28146052 
		-0.7744534 -0.49999997 -0.14112332 -0.79578584 -0.49999994 0.28306627 -0.79834723 
		-0.49999994 0.071891665 -1.3507845 0.49333093 0.047953144 -1.3383523 0.38395375 -0.144216 
		-3.3946562 0.04524681 0.54724193 -1.7205122 0.49884197 0.31415713 -2.3487325 0.49691516 
		0.41664237 -2.287133 0.23258597 -0.2887356 -3.9960923 0.40298116 -0.18774959 -4.2625513 
		-0.49999997 -0.02918026 -0.88002706 0.49567497 0.36696887 -1.4219733 -0.49990308 
		0.41778791 -2.2550883 -0.49854857 0.28598434 -2.3298469 0.50061435 0.06750527 -2.402633 
		0.44261557 -0.03732644 -2.5242465 -0.49999997 0.39424193 -1.4537296 -0.43647701 -0.098056599 
		-3.4022598 0.47713602 0.0017007599 -2.3810208 0.49122015 0.11122122 -2.0940387 -0.47402495 
		-0.045826916 -3.9951081 0.23351236 0.55026817 -1.8627477 -0.23216473 -0.010916993 
		-1.7220516 -0.496315 0.39537221 -2.7105978 -0.49627078 0.060021792 -2.4174228 -0.37563041 
		-0.19333553 -4.2478123 -0.2205393 -0.27724171 -4.0264206 -0.49983492 0.19537322 -2.0736523 
		-0.49863416 0.075961635 -2.1318707 0.51556498 0.0063933805 -3.870826 -0.49879062 
		0.18495199 -2.2091284 0.50208753 0.38868615 -2.5020354 -0.49818951 0.38360995 -2.4623621 
		0.36016154 0.53145134 -0.97828466 0.49659199 0.41393739 -2.2026415 0.49378237 0.13624428 
		-2.1788759 0.51044035 0.086433753 -3.2921572 -0.49000186 0.10696706 -3.254359 0.3107357 
		0.040760417 -1.8558816 -0.49566963 0.12619692 -2.5526323 0.41493836 -0.17319694 -4.1670799 
		0.50444561 0.11498152 -2.557261 0.50646251 0.057854984 -2.7621717 -0.26317269 0.53720522 
		-1.2487805 0.31179014 0.54406625 -1.5712317 -0.14678636 0.56004053 -2.3719349 0.15439181 
		0.38237828 -2.905118 0.4734205 0.54108065 -1.685732 -0.4985857 0.48738316 -2.5045741 
		-0.054052316 0.55529678 -2.0991189 0.2428959 0.21087025 -3.3971186 0.35712343 0.55950022 
		-2.3755529 -0.34513664 0.55783832 -2.386183 -0.45075619 0.45453036 -2.6981363 0.49952742 
		0.40887704 -2.7653952 -0.36836845 -0.19169186 -4.1541262 -0.26706097 0.54231572 -1.4889867 
		0.50180405 0.4636499 -2.5328715 0.5101403 0.16895057 -3.3276269 -0.44466615 -0.14933422 
		-4.2425284 -0.23045848 0.1494748 -3.5732431 -0.39299941 -0.084277272 -2.7824774 0.15984617 
		0.53112322 -0.9628765 -0.19379005 0.30094269 -3.1387308 0.44289729 -0.02605892 -2.4457071 
		-0.48652771 0.08547017 -3.6041317 0.44685993 -0.045704387 -2.5997467 0.39993423 -0.08925961 
		-2.7645602 0.11355003 0.54424602 -1.5796882 -0.22359461 0.25733736 -3.2638202 0.46045139 
		0.0026573539 -2.3101926 0.44890434 0.16144757 -3.5388961 0.48134118 -0.13532436 -4.2942357 
		0.33302912 0.12064536 -3.6559448 0.0067182183 0.53765535 -1.2699184 0.28287467 -0.20955607 
		-3.3306785 0.51330113 -0.044367284 -3.5384672 0.4824791 -0.12573032 -4.1589575 -0.47633627 
		-0.35603628 -0.8549273 -0.27584603 0.30290061 -3.1331136 0.49117178 -0.072713807 
		-3.4738708 -0.47418359 0.55503184 -2.3329513 0.49881244 0.48560461 -2.3381572 0.054707989 
		0.53149295 -0.98026276 0.40995586 0.071288899 -3.7975316 0.19140649 0.5483821 -1.7740942 
		-0.078886315 0.5394187 -1.3528037 0.50389832 0.3179242 -2.6686554 -0.011064664 0.54863036 
		-1.7857754 0.48624241 0.3768127 -2.9057958 0.11341856 0.55748957 -2.2021818 -0.4033384 
		-0.11108622 -4.2758269 -0.4553107 0.53165632 -0.98797435 0.51630306 -0.048989993 
		-3.915096 -0.42639658 0.030938216 -3.8782942 -0.038036034 0.53063846 -0.94010818 
		0.28411746 0.54873961 -1.7909 0.29529542 0.54032326 -1.3952972 0.5091185 0.077343263 
		-3.1164076 -0.21070307 0.54110682 -1.4321613 0.39768755 0.25592148 -3.2678814 -0.28674254 
		0.53171945 -0.99093342 0.49923307 0.48206162 -1.3537619 -0.48485774 0.31507874 -3.0204144 
		0.42177197 -0.10020757 -3.123569 -0.38507318 0.53171003 -0.99049842 -0.42097077 0.55009246 
		-1.8544929 0.36668897 0.54910219 -1.8079414 0.06563095 0.54082304 -1.4188032 -0.3318736 
		0.54092717 -1.4237194 -0.18269145 0.53170061 -0.99004024 -0.49742335 0.4265866 -2.5978277 
		-0.45520741 0.54857647 -1.7832377 0.49833536 0.20769507 -0.91539019 -0.4883036 -0.012312237 
		-3.363487 0.3224346 0.55701751 -2.1799936 -0.49999997 0.49299765 -1.7663649 0.26725888 
		0.53124076 -0.96839505 -0.47276369 0.14412777 -3.5109422 0.47651523 -0.050639477 
		-2.9473193 0.40788323 0.22767618 -3.3489079 -0.44164881 0.1857843 -3.4505038 -0.4119463 
		0.54101479 -1.4278333 0.12495169 0.55217636 -1.9524372 -0.48151404 0.0065688342 -3.827533 
		-0.320173 0.55688417 -2.1737175 0.46976537 0.52952945 -0.98848927 -0.26530328 0.54831558 
		-1.7709877 -0.47663862 0.24683788 -3.2294869 -0.28236517 0.063158229 -3.820857 0.49484092 
		-0.077340059 -1.2128402 -0.39224514 0.26346126 -3.2462521 -0.49999994 0.47835648 
		-1.8495412 -0.48409015 -0.057331122 -3.8577809 0.4355644 0.54949236 -1.8262839 0.49500698 
		0.11528843 -1.1965308 -0.37825871 0.065697931 -3.8093257 -0.48465568 0.43171668 -2.7212551 
		0.48840258 0.51546192 -1.2003772 -0.38338959 -0.11899416 -3.2101014 -0.38377059 -0.13357404 
		-3.4317255 0.094195537 0.55963868 -2.3031976 -0.15518916 0.17130348 -3.5106239 0.48090726 
		0.53532398 -1.767849 -0.36314178 0.11632746 -3.6683314 -0.4120664 -0.076348335 -4.1768112 
		-0.49999997 -0.067590155 -0.9349004 0.49868435 0.45591652 -0.97707093 0.4701921 -0.098124892 
		-3.6062577 -0.4865182 -0.040447716 -3.5648651 0.4269135 0.55682451 -2.1709256 -0.49999994 
		0.1234735 -1.4955294 -0.3411704 -0.078301288 -4.2191706 -0.17813733 0.55125839 -1.9093082 
		0.49237648 -0.028093189 -2.8653688 -0.4505353 0.059753835 -3.7875066 0.49603724 0.3753961 
		-1.2632303 0.024352014 0.53025097 -0.9218868 -0.481756 -0.052861001 -3.4806194 0.49566221 
		0.37328473 -1.7325907 -0.49999994 0.48890477 -2.0975246 -0.45809507 0.55750686 -2.202975 
		-0.4879168 -0.006350684 -2.8325796 -0.12854323 0.53782493 -1.2778969 0.085538819 
		0.012376416 -1.7833524 0.34085482 -0.10517095 -1.4957994 -0.44712833 -0.10617162 
		-3.6249619 0.49821797 0.45018297 -1.417333 0.50558907 0.14240037 -2.7267168 0.43910262 
		0.54204369 -1.476163 -0.10955438 0.013828831 -1.784297 0.34854162 0.0089522982 -1.7784882 
		0.49948755 0.49852291 -1.7284958 -0.47579658 -0.088126361 -3.9330578 -0.37543601 
		-0.33243427 -0.93272161 0.34578285 -0.33645043 -0.92260665 0.10671895 -0.10810811 
		-1.4885637 -0.33870849 -0.10419479 -1.492183 -0.36356968 0.014431957 -1.782373 -0.49999994 
		0.49566856 -0.99208295 0.50754136 0.22291926 -3.0460711 -0.46499348 0.53963351 -1.3629087 
		-0.48353842 0.41042474 -2.7805786 -0.49999994 0.37933415 -1.2697972 -0.10985355 -0.1069915 
		-1.4883982 0.34264773 -0.22255766 -1.2048739 -0.33391169 -0.22137748 -1.2052611 0.37701756 
		-0.024680864 -4.0728378 -0.19318952 0.085001089 -3.7581973 -0.49330437 0.013605703 
		-2.7523131 -0.1063882 -0.2240376 -1.2015231 -0.10916439 -0.33594859 -0.92417145 0.063079819 
		0.53785014 -1.2790697 0.11178925 -0.22506338 -1.1988268 0.10719301 -0.33561319 -0.92484999 
		-0.4740341 -0.071735695 -4.0618587 -0.42976308 -0.029497113 -4.0403666 -0.41226232 
		0.28945744 -3.1716776 -0.49371397 0.2461625 -2.9075565 0.50996953 -0.0023938492 -3.1532998 
		-0.49999997 0.50551194 -1.3751136 -0.42970505 0.47347251 -2.6437974 -0.48864439 0.12008218 
		-3.4382172 0.50318587 0.39629835 -2.6481235 -0.49140847 0.097256698 -3.0673046 0.49863067 
		0.47819987 -2.0859213 -0.49457845 0.14181431 -2.704941 -0.49304211 0.24543473 -2.9921255 
		-0.25460351 -0.24843532 -1.1400571 -0.4960843 0.28791419 -2.6441188 -0.48970574 -0.010434357 
		-3.1873202 0.47719505 -0.072675437 -3.2915101 -0.49673614 0.37596023 -2.6398907 0.48852482 
		0.14422339 -2.004529 0.51743019 -0.066259995 -4.0426645 -0.37847728 0.55558109 -2.1124682 
		0.48500568 0.53916681 -2.1328347 0.31452346 0.55069715 -1.882911 -0.37278405 0.55401891 
		-2.0390444 0.49630159 0.40080899 -2.0359149 0.059980273 0.52887827 -0.85736501 0.50471634 
		0.23094474 -2.6949191 0.50553513 0.069681302 -2.6550882 0.39796954 0.53316045 -1.0586157 
		-0.12849188 0.53004414 -0.91217732 -0.32841253 -0.17780557 -3.5662489 -0.1517912 
		0.54155123 -1.4530466 0.50825411 0.1638992 -3.0838897 -0.42740756 0.55871212 -2.2596283 
		-0.4880009 0.036633391 -3.4454856 0.49951375 0.49394181 -1.477572 -0.49393821 0.068319261 
		-2.7206686 -0.42261806 0.52988577 -0.90475571 0.43763947 0.537184 -1.24774 0.23619483 
		0.52941871 -0.88275325 -0.29258144 0.5548321 -2.0772688 0.49468628 0.33944038 -1.6462831 
		0.49362379 -0.10228187 -3.9607601 0.48458838 0.22118512 -3.3643663 0.35076138 -0.17739263 
		-3.5492635 -0.011173129 0.011313485 -1.7794542 0.51109195 0.10068822 -3.3875091 -0.4952423 
		0.20843036 -2.6800966 -0.49221608 0.1757939 -3.0348454 0.26115388 -0.23051578 -3.4181972 
		0.49141246 -0.058054544 -4.1549158 0.44958174 0.3452757 -3.0115528 -0.42392954 -0.12581706 
		-3.6979244 0.48821113 0.11661624 -1.7656425 0.49752817 -0.1029518 -4.0367727 -0.24784201 
		-0.25015837 -3.8813024 -0.49059212 0.012028219 -3.094914 -0.48232311 0.48463386 -2.5850227 
		0.22525838 -0.10232565 -1.5029325 -0.0025221445 -0.10952131 -1.4836397 -0.22085768 
		-0.10387011 -1.4945563 0.49806881 -0.26884165 -0.94361192 -0.49999997 0.2305754 -1.9248251 
		0.49281591 0.39526585 -2.8287435 0.43437475 -0.1105566 -1.482386 -0.38923663 -0.16859078 
		-4.0073156 0.5072521 -0.032040592 -4.0282421 -0.37468278 0.53932089 -1.3482208 0.49169275 
		0.19997868 -1.4743215 0.4977881 0.44289172 -1.7306596 0.27800822 -0.24816963 -3.8584507 
		-0.49999994 0.060122274 -1.7569077 -0.31855071 -0.21342388 -4.0049624 0.43684134 
		-0.3425706 -0.9073745 0.25143832 0.014071233 -1.7897243 0.43888617 0.012067892 -1.7864428 
		0.22959262 -0.22580323 -1.19691 -0.49999997 -0.19223741 -1.0025308 -0.23119006 -0.0013012812 
		-4.0057707 0.48816052 0.044938765 -1.7815981 0.49479491 -0.15240192 -1.2176272 -0.23499696 
		0.55630475 -2.1464877 0.49826875 -0.20575559 -0.9260239 0.28067261 0.54230416 -1.4884057 
		-0.5 0.40943652 -2.0629115 0.49231154 0.081172913 -3.7469075 -0.45927528 0.019734031 
		-1.7944463 -0.25841573 0.022557534 -1.8036809 0.49841079 0.41701069 -0.90650058 -0.21617398 
		-0.22108622 -1.207551 -0.44804981 -0.33712909 -0.92025149 -0.43933719 -0.099539608 
		-1.5022364 -0.4333331 -0.21543673 -1.218479 -0.49999997 -0.24059877 -0.93484557 -0.49999997 
		0.13337554 -1.7813774 0.42875838 -0.2243899 -1.2002722 -0.49999997 -0.075965278 -1.4945399 
		-0.49999994 0.45481476 -0.9316237 -0.45933536 -0.12242378 -4.0261588 0.49484122 0.018258512 
		-1.2116547 -0.49999994 0.44805452 -1.3178245 0.4914996 0.046922967 -1.4924322 -0.49999994 
		0.31821516 -0.95024776 0.48494595 -0.31562132 -0.93399668 0.49830526 0.021831274 
		-0.92018318 0.49143878 0.12635085 -1.496581 -0.30386493 0.55983907 -2.3126054 -0.49999994 
		0.11993603 -0.94719172 -0.49999994 0.29920214 -1.2350552 0.002923131 0.53906208 -1.336038 
		-0.49999997 0.21325344 -0.96781015 0.0006942153 -0.22591907 -1.1967845 0.49331456 
		0.30282074 -2.0300949 0.49506679 0.30968115 -1.1891346 0.22741881 -0.33252108 -0.93242842 
		-0.49999994 0.20627178 -1.2218864 -0.2132501 -0.33490425 -0.92683309 0.49839169 -0.12655956 
		-0.91471839 -0.49999994 0.026346933 -0.93377197 0.4909308 0.22489254 -2.0378847 0.4535484 
		-0.11589137 -3.7010722 -0.49999997 -0.031236425 -1.4756137 -0.49999997 -0.14707191 
		-1.201107 -0.26919025 -0.08760348 -4.2533436 -0.49999997 0.33563709 -1.6143305 -0.49110761 
		-0.30709064 -0.94223702 0.498281 0.13031937 -0.92090553 -0.28068841 0.55127853 -1.9102479 
		0.4867692 -0.093103684 -1.5056556 -0.43818796 0.43425736 -2.7562928 -0.49280906 -0.20061326 
		-1.2194809 -0.28671688 0.53488708 -1.1398201 0.49145368 -0.033623531 -1.4972777 -0.49999997 
		0.037496291 -1.4859701 -0.49999994 0.21055146 -1.5113834 -0.49999997 0.4244279 -1.7404791 
		-0.31912825 -0.15774804 -3.1779988 0.48175657 -0.20986587 -1.217073 0.11030234 0.55057269 
		-1.8770638 -0.457681 -0.062101603 -4.1086245 -0.49999997 0.014477631 -1.2138537 -0.069227308 
		0.53362489 -1.0804805 0.18326366 0.53397304 -1.096825 0.49843928 0.314163 -0.90535569 
		0.25539684 0.51712114 -2.5185843 -0.49999994 0.10982809 -1.2162426 -0.0029433221 
		-0.33683169 -0.9219079 -0.49999997 0.34217876 -2.0185282 -0.42344621 -0.097542323 
		-3.2705603 0.28155074 0.42884821 -2.7718103 0.34493399 0.37368873 -2.9300449 0.41538072 
		0.1083315 -3.6912684 0.49505571 0.21059233 -1.1912708 -0.49999997 -0.075188965 -1.2106613 
		0.50299752 0.34629744 -2.5796833 0.42918485 0.55525523 -2.0971627 0.2301207 0.16550285 
		-3.5272632 -0.38105211 -0.098195583 -2.8768835 0.31963125 -0.1709687 -3.142436 0.30339676 
		0.020316802 -3.9437556 0.32400191 0.52974224 -0.89795262 0.4013781 -0.12356675 -3.2640545 
		0.38098949 0.42963219 -2.7695611 -0.14614236 0.55903244 -2.2746997 -0.49999994 0.17548695 
		-1.8577733 0.35811037 0.51947963 -2.5118182 0.49255151 0.26692593 -1.527535 0.41481635 
		-0.087482139 -2.8665543 -0.49999997 0.28973892 -1.5371184 -0.43329462 0.51324427 
		-2.529705 -0.074613877 0.55956733 -2.2998438 -0.49999997 -0.15753041 -0.93089527 
		-0.49999994 0.28540277 -1.9770267 0.31915012 0.2646293 -3.2429013 -0.43456519 0.53464377 
		-1.1283865 -0.49999997 0.25161096 -0.88202792 0.44969627 0.52376127 -2.4995348 -0.49999994 
		0.39109105 -0.90943861 -0.25857455 0.51814288 -2.5156534 0.18793024 0.42847925 -2.7728691 
		0.49138921 0.23833783 -1.9652476 0.28796911 0.18249406 -3.4785209 0.49712652 0.41943038 
		-1.6481886 -0.2158353 -0.26671252 -3.8242216 0.27069372 -0.087114468 -4.2519412 0.22618568 
		0.00023127347 -4.0013742 -0.49844131 0.33938295 -2.3910246 0.50905132 0.0043534581 
		-3.0428526 0.15208471 0.51403725 -2.5274315 -0.49999994 0.38536024 -1.6843271 0.51184964 
		0.020065118 -3.4117756 -0.37769964 -0.15091348 -3.6332092 -0.28752759 -0.22814381 
		-3.9298167 0.22226512 0.34102821 -3.0237374 0.11832251 0.25475705 -3.2712216 0.012455508 
		0.51053321 -2.5374842 0.047744531 0.42527443 -2.7820635 0.08303351 0.34001583 -3.0266423 
		0.23596814 -0.27312946 -3.7933893 0.47080129 0.027250409 -3.9238639 0.15295818 0.17007181 
		-3.5141561 0.18694049 0.085960165 -3.7554455 -0.39957392 0.21782443 -3.3771696 0.024051394 
		0.554739 -2.0728977 0.37379137 0.53783786 -1.2784731 0.32573283 -0.21963334 -3.9292283 
		-0.40774837 0.34142855 -3.0225887 0.22144476 0.25769651 -3.2627892 0.30745322 -0.20277062 
		-3.4771214 0.42033857 0.37895668 -2.914933 -0.43963832 0.31493703 -3.0985849 0.46342313 
		-0.028122053 -4.0827093 -0.23498118 0.17599213 -3.4971733 0.39298198 0.55104244 -1.8991421 
		0.053977743 0.53458416 -1.1255565 0.36299998 0.070812449 -1.9301803 -0.37671426 0.073365927 
		-1.9265292 -0.13014288 0.072514713 -1.9277461 0.11642857 0.071663581 -1.9289632 -0.35583997 
		0.4002957 -2.8537183 0.39810199 -0.14943749 -3.6248474 0.50674963 0.24425146 -2.9646654 
		0.49658847 0.11668615 -2.270937 -0.11162381 -0.046831697 -1.6357088 -0.10707752 -0.16621295 
		-1.3433992 -0.37458867 -0.036348972 -1.6578603 -0.16813415 0.51754797 -2.5173604 
		0.34820014 -0.042698603 -1.650622 -0.3313747 0.090053737 -3.7437024 0.38536853 0.14119124 
		-3.5970054 0.45135203 0.52887172 -0.85703033 0.50232589 0.13478839 -2.4602191 -0.43340153 
		-0.0035022013 -2.2645936 -0.3890025 -0.055031423 -2.490376 -0.34460351 -0.10656056 
		-2.7161579 -0.47780049 0.048026927 -2.0388117 0.49595937 0.19514976 -2.2516413 -0.24158974 
		0.34454578 -3.0136471 0.49933767 0.40784657 -2.366756 -0.10689651 -0.28037104 -1.0619099 
		0.3506403 0.52714133 -0.7757023 -0.3506403 0.52756333 -0.79558891 -0.1168801 0.52742267 
		-0.78896004 0.11688012 0.527282 -0.78233117 0.37159151 0.17197269 -3.5087037 0.10068827 
		-0.28129798 -1.0594661 -0.11688011 -0.39015567 -0.78983331 0.35064033 -0.39221796 
		-0.78439224 0.11688012 -0.39118683 -0.78711271 -0.3506403 -0.38912451 -0.79255384 
		-0.33666795 -0.15615243 -1.3649635 -0.37254333 -0.27545804 -1.0722979 0.38441157 
		-0.06294097 -2.4817486 0.42516124 -0.0096097849 -2.2613645 0.46591085 0.043721311 
		-2.0409808 0.3436619 -0.11627211 -2.7021322 0.32894585 0.29870823 -3.1451399 -0.24774687 
		0.53591442 -1.1881049 0.39934963 0.5460825 -1.6660063 0.10418779 -0.048898879 -1.6335359 
		0.10933042 -0.16735576 -1.3418477 -0.49778208 0.16131967 -2.3159919 0.22501847 0.53543216 
		-1.1654036 0.0062905848 0.53626734 -1.2046758 -0.49999997 -0.13885982 -1.0737318 
		-0.1978709 0.53802949 -1.2875173 -0.18793458 -0.26356658 -3.5116744 -0.14569131 -0.3047961 
		-3.7261202 -0.27242112 -0.18110761 -3.0827837 -0.23017782 -0.22233713 -3.2972293 
		0.33302572 -0.16474116 -1.3481697 -0.083834298 0.55141288 -1.9165674 0.35580641 -0.27916223 
		-1.0645792 0.23467194 -0.23518062 -3.2560344 0.19264314 -0.27892992 -3.4664793 0.27670074 
		-0.19143128 -3.0455892 0.15061432 -0.32267928 -3.6769245 -0.12111019 0.54416752 -1.5760165 
		-0.14759021 0.32175609 -3.0790243 -0.34696332 0.55852562 -2.250865 -0.49914461 0.41999453 
		-2.3736451 0.49999994 0.17490542 -0.77574921 0.49999994 -0.038204804 -0.77834094 
		0.49999997 -0.251315 -0.78093255 0.5 0.38801563 -0.7731576 -0.49999994 0.17701888 
		-0.79770684 -0.49999994 -0.035075903 -0.79642606 -0.49999997 -0.24717069 -0.79514533 
		-0.49999994 0.38911366 -0.79898763 0.42796504 0.45326856 -2.701756 -0.23229139 0.52975321 
		-0.8985095 -0.49999994 0.29921597 -1.0842723 -0.26323536 0.43279541 -2.7604876 -0.49999997 
		0.036261961 -1.0761139 0.49679247 0.082854554 -1.0467134 0.4966827 0.28342554 -1.0535076 
		-0.028058492 0.54703325 -1.7107081 -0.49999994 0.087107778 -1.6339929 -0.084270813 
		0.5171535 -2.5184925 0.4933356 0.15172303 -1.3366997 -0.49999997 0.16340086 -1.3572752 
		0.49646914 -0.1232786 -1.0764203 -0.22075996 0.54639751 -1.6808383 -0.49999994 -0.020059943 
		-1.3493445 0.4898504 0.074150495 -1.6308469 -0.35587347 0.54261291 -1.5029494 -0.011710647 
		0.5512237 -1.9076713 0.43806508 -0.10984519 -3.4440832 0.49314821 -0.046005577 -1.3548682 
		-0.49999991 0.36150724 -1.170614 -0.42967212 0.54288614 -1.51579 0.37932217 -0.18728545 
		-4.0040417 -0.30981597 0.25921303 -3.2584391 0.27181506 -0.23793119 -3.6360765 0.5015409 
		0.21375537 -2.4357977 -0.35305136 0.51604611 -2.521668 0.41929519 -0.097176947 -3.0509067 
		0.49736172 0.42376587 -1.4927632 0.3578603 -0.15800901 -3.3282924 -0.47533774 0.55177462 
		-2.4047389 -0.49999994 0.45082796 -1.5285652 0.50073755 0.28055656 -2.4105511 -0.36727273 
		0.18908808 -3.4596045 -0.49999994 0.22953996 -1.7051971 0.49649727 0.28544009 -2.2709925 
		0.49912536 0.47378081 -1.1345614 0.50108862 0.35267192 -2.4234219 0.46322998 -0.045675583 
		-2.7346883 -0.11778077 0.54679769 -1.699643 0.27518481 -0.26348904 -4.0627069 0.18998727 
		-0.31398204 -3.9294777 0.44558004 -0.16250306 -4.3291664 0.36038241 -0.21299607 -4.1959367 
		0.49069962 0.21075062 -1.734912 0.35848007 -0.18694171 -3.7773075 -0.49927443 0.29345539 
		-2.2444372 0.49353552 0.29616231 -1.3890622 0.4931013 0.069716111 -2.1552398 0.49516147 
		0.34956753 -2.2281616 0.49394897 0.012313094 -2.4651556 -0.42830652 -0.0018777549 
		-3.9662557 -0.49776888 0.26538885 -2.4103875 0.49777991 0.055304386 -2.3090639 -0.26511502 
		-0.24686641 -3.9964633 -0.35802338 0.022753121 -3.9363685 0.25761688 0.53403902 -1.0999198 
		-0.39413235 -0.10231644 -3.0629711 -0.42710149 -0.10958391 -3.4853926 0.31247529 
		0.5595085 -2.297081 -0.087063991 0.34147012 -3.0224712 -0.3532221 0.42877477 -2.7720211 
		-0.24619418 -0.23695907 -3.6682644 -0.2858288 0.36228013 -2.9627731 -0.49999997 0.32262698 
		-1.4046909 -0.054314002 0.4261471 -2.7795606 0.46233416 -0.10003728 -4.2891188 -0.119814 
		0.25679317 -3.2653818 0.45692164 -0.14870743 -4.23873 -0.49999994 0.43977711 -1.1427974 
		-0.27057564 0.23446138 -3.3294435 -0.22168979 0.020274356 -3.9438772 -0.49564546 
		0.058091313 -2.4950144 0.49191907 0.25230432 -1.8088099 -0.34842965 0.5336166 -1.0801101 
		-0.034593135 0.54411316 -1.5734553 -0.021564012 0.51082408 -2.5366499 -0.49999994 
		0.33040556 -1.8290439 -0.49732029 0.19075844 -2.4007907 0.24756235 0.54683709 -1.7014713 
		-0.49853379 0.21853521 -2.2716231 -0.49702808 0.11368211 -2.3691809 0.37656423 0.54452747 
		-1.5929123 -0.49648988 0.1341636 -2.4556942 -0.34288591 -0.18286309 -3.7796078 -0.49932623 
		0.36587262 -2.3023875 -0.20268959 0.063425459 -3.8200908 0.35205024 -0.13216956 -2.9150712 
		-0.19587426 0.42002755 -2.7971148 -0.49987334 0.36395425 -2.2143884 -0.48630735 0.0065327622 
		-3.6334662 0.50984359 0.077679381 -3.2086725 -0.48984551 0.027293619 -2.3473454 0.51412499 
		0.026443563 -3.706049 -0.49799174 0.069875859 -2.2079287 -0.41440326 -0.17235896 
		-4.3031607 -0.33685765 -0.21431206 -4.1924644 -0.18176651 -0.29821825 -3.9710727 
		-0.25931209 -0.25626516 -4.0817685 -0.46995786 -0.0079061724 -2.4536304 -0.49934396 
		0.24162027 -2.1894331 -0.49986368 0.2529397 -2.1178958 -0.30148166 0.53994286 -2.4531162 
		-0.49017659 0.16859768 -3.2871084 -0.49931097 0.18836024 -2.1461699 0.50654703 0.19135259 
		-2.8918328 -0.49234068 0.050469901 -2.9073792 0.20523468 0.54479444 -1.6054603 -0.49866861 
		0.1285831 -2.1743808 -0.4248963 -0.15744358 -4.1801405 -0.49976069 0.49871737 -2.3622255 
		-0.49925727 0.12790185 -2.0991142 0.16930154 0.54209703 -1.4786764 -0.49073535 0.16211817 
		-3.2104657 0.088818416 0.54862672 -1.7855976 0.50131595 0.44196889 -2.4516482 0.039390914 
		0.5437873 -1.5581342 -0.49817115 0.1366144 -2.2446325 -0.44783998 0.36844465 -2.9450889 
		-0.49378726 0.19784692 -2.8552158 -0.49999997 0.47225124 -1.930449 -0.13385625 0.55293113 
		-1.9879303 0.40709472 0.28688502 -3.1790571 -0.49673173 0.21581464 -2.4977627 0.41437948 
		0.53593278 -1.1889284 0.51355022 -0.012419656 -3.5985241 -0.4988513 0.45704266 -2.4438527 
		-0.16401444 0.52859926 -0.84426582 0.49791479 0.45024225 -1.8782223 0.038745798 0.55803084 
		-2.2276227 0.49874336 0.23617724 -2.3440714 0.497354 0.35387534 -2.3004484 -0.41327775 
		0.16221172 -3.5292988 -0.48942918 0.037274979 -3.2649069 -0.10655656 0.55433178 -2.0537627 
		0.50363535 0.19958749 -2.5298738 0.093062617 0.55477446 -2.0745595 0.48494762 0.54297316 
		-2.3043237 -0.43145353 -0.044447869 -2.5842168 0.48883978 0.15474701 -1.9238498 0.33732921 
		0.20743603 -3.4069705 -0.19295052 0.53492367 -1.1415334 -0.24923021 0.53856391 -1.31264 
		-0.43279356 -0.068337433 -2.9228444 -0.49999994 0.26031455 -1.1549296 0.32550958 
		0.53395814 -1.0961137 -0.15049081 0.54542112 -1.6349424 -0.4872691 0.51000655 -0.89697409 
		-0.49999994 0.51341516 -2.2669649 0.50477213 0.29598784 -2.759943 -0.49576014 0.33347556 
		-2.7258258 0.14913939 0.5290041 -0.8632735 -0.0098356009 0.52918839 -0.87194759 0.47850561 
		0.54768944 -2.22282 -0.027210953 0.55838823 -2.2444267 -0.33450332 0.53006953 -0.91338634 
		0.41600248 0.54769665 -1.741878 -0.49999994 -0.016366653 -1.0059508 -0.45390928 -0.11085974 
		-3.7595911 -0.49225843 0.24618016 -3.0921862 -0.23593757 0.53343248 -1.0714492 -0.49999994 
		0.46878532 -2.2426114 0.43974972 0.19640751 -3.4386072 0.49704722 0.40504879 -1.1047621 
		0.49886298 0.46820822 -1.2740582 -0.49795109 0.42676249 -2.5310535 0.49917409 0.23720592 
		-0.84447187 0.4993009 0.32444471 -0.83274257 0.50375324 0.25970241 -2.5983868 -0.49403113 
		0.3100985 -2.9242945 0.47700554 0.52414685 -1.0751318 0.365201 -0.13675848 -3.0844798 
		-0.4097805 -0.16139446 -4.0952258 0.18231688 -0.27941 -1.0640876 0.49927321 0.48992947 
		-1.6559844 0.49908561 0.1453923 -0.85303217 -0.49718833 0.34866685 -2.5582128 -0.49999997 
		0.02665228 -0.85802519 -0.46508697 -0.098104291 -4.1691318 -0.49999997 0.44328329 
		-1.397192 0.41071028 0.5595724 -2.3000851 -0.25969017 -0.06602785 -4.1914501 0.4957304 
		-0.045624807 -1.1376259 -0.41972017 0.55942082 -2.376472 0.49403641 -0.026490197 
		-1.2799057 0.22879684 0.55940747 -2.2923326 -0.49999997 -0.19387296 -0.86387867 0.49901825 
		0.46860072 -1.0575142 0.293908 -0.023572832 -4.0696607 -0.43678617 0.53825533 -1.2981331 
		0.371943 0.55798233 -2.2253437 0.49414393 0.094158255 -1.269393 0.49582362 0.049282297 
		-1.1286306 -0.49523672 0.26762989 -2.7335458 -0.48890847 0.51665509 -1.2791291 -0.38560897 
		-0.11291046 -3.140259 -0.49999994 0.10913024 -1.7080655 -0.12915802 0.43449569 -2.7556107 
		-0.38611263 0.53731805 -1.2540853 -0.38608235 0.14027616 -3.5996299 -0.49999997 -0.10177246 
		-0.86529601 -0.44348562 -0.079856269 -3.1968274 -0.49999997 0.4294942 -2.1957157 
		0.28787681 0.53831416 -1.3008617 0.49565387 -0.17809495 -1.1456751 0.089645013 0.54257792 
		-1.5012863 0.21257308 0.53268075 -1.0360799 0.49421445 0.18432678 -1.2623659 0.50823045 
		0.09260539 -3.0173652 -0.33145437 -0.10639086 -4.3003178 -0.29708466 -0.27867538 
		-1.0654289 -0.14121136 0.53346264 -1.0728574 0.51286185 0.062569037 -3.5780263 0.45573509 
		0.55125475 -1.909122 -0.38853028 -0.040714853 -4.0924187 0.50814986 0.22699106 -3.1268857 
		0.49753362 0.15849996 -0.98343772 -0.39969563 0.55724722 -2.1907783 0.49432415 0.33117804 
		-1.8124442 0.3459383 0.40253466 -2.847295 0.027748153 0.041856837 -1.8547777 -0.49999997 
		0.49635676 -2.1823866 0.34582829 -0.11361675 -4.3279657 -0.49999994 0.18433771 -1.4313514 
		0.49926469 0.46782753 -0.83404487 0.14542845 -0.019094449 -1.7070806 0.49586892 0.14325011 
		-1.1236776 0.30105019 -0.075176015 -1.5701653 0.42681292 -0.11162181 -3.3516796 0.27517661 
		-0.13462073 -1.4228592 0.49712875 0.40947163 -1.1855035 -0.44955096 0.5558604 -2.1255934 
		0.37913927 -0.13470118 -1.4225864 -0.49999994 0.059901096 -1.5593307 -0.36086422 
		0.55120867 -1.9069593 0.50717777 0.052657157 -2.8482625 0.51790178 -0.078265026 -4.091783 
		-0.48712704 0.018675692 -3.5403233 -0.49665135 0.27366424 -2.5595021 -0.064350843 
		0.044177305 -1.8592273 0.49395406 -0.10787345 -1.2878244 -0.49999994 0.11927538 -1.0850415 
		-0.3145816 -0.025324047 -4.0746837 -0.15556474 -0.014388546 -1.7145753 0.5056026 
		0.21248978 -2.7908776 0.28512338 -0.01437239 -1.7205157 -0.47465575 0.54023576 -1.6923637 
		0.22920555 0.045757599 -1.8670282 -0.49999997 0.14691594 -1.5732017 0.41214466 -0.077935353 
		-1.5632482 -0.49999994 0.099693552 -1.4217616 0.49850789 0.47594383 -2.167469 0.1885277 
		0.23271021 -3.3344667 0.38946229 -0.36520794 -0.85130489 -0.49999997 0.38284245 -1.3590152 
		-0.4131546 -0.35951218 -0.86590141 0.042571619 -0.019567806 -1.7045441 0.51559484 
		-0.045960337 -3.8279696 0.1547167 -0.077322029 -1.5646029 -0.26785845 -0.36161366 
		-0.86067677 -0.29966089 -0.0052969232 -1.7349117 -0.25645229 -0.30697709 -0.99607658 
		-0.38492018 0.55994201 -2.3174338 0.28183636 -0.36383143 -0.85479242 0.30613446 -0.30652615 
		-0.9967972 -0.27117214 -0.072424859 -1.5708935 0.16215421 -0.13640946 -1.4185058 
		0.37458932 0.53955209 -1.3590491 -0.26977181 -0.13181847 -1.4254544 0.50746197 0.17102621 
		-2.9897697 0.40795976 -0.017852653 -1.7121565 0.39196843 0.041052293 -1.8575904 0.49587432 
		0.23662442 -1.1220866 0.49458015 0.34544411 -2.0835454 0.087178469 0.47360647 -2.6434145 
		0.41071069 0.54321802 -1.5313623 0.49711818 0.41265288 -1.3482364 0.49481153 0.33676511 
		-1.3336223 0.49658304 0.40512687 -1.8097534 0.50642699 0.13083905 -2.8226917 -0.37744123 
		-0.13201363 -3.3481598 0.39398685 -0.19596952 -1.2707322 -0.39772069 0.53964984 -2.4539561 
		-0.059919432 -0.018063622 -1.7068557 0.27749521 -0.19415697 -1.2753065 -0.16296031 
		-0.075437285 -1.564965 -0.22720057 0.20432916 -3.4158835 0.41239631 -0.31006595 -0.98794931 
		0.30705172 -0.25086856 -1.1347351 -0.27293068 -0.19031456 -1.2821524 -0.41971016 
		-0.30321395 -1.0036907 -0.16061105 -0.13501157 -1.419096 -0.42315298 -0.012354594 
		-1.7159735 -0.41405156 0.552306 -1.9585333 -0.40709898 0.046164166 -1.8593928 -0.38065451 
		-0.067659914 -1.5810971 -0.40699017 -0.12895326 -1.430634 0.36726069 -0.20160784 
		-4.0948839 0.50462532 0.16917512 -2.6283395 -0.054680467 0.56047523 -2.3689573 0.4932791 
		0.21013618 -2.1636419 0.51280022 0.017930385 -3.5304403 0.49039263 0.20378244 -1.8774546 
		0.032348834 0.54997724 -1.8490802 -0.15927739 -0.19366907 -1.2754588 0.047385789 
		-0.079533152 -1.5577506 -0.15620737 -0.25093806 -1.1348896 -0.15815808 -0.30754513 
		-0.99459958 -0.16355953 -0.36272046 -0.85786003 0.16454074 -0.19552778 -1.2719889 
		-0.49315956 0.06385868 -2.81545 0.49739349 0.41485217 -1.0336305 0.15562174 -0.2510165 
		-1.1344752 0.050841659 -0.13918121 -1.4117151 0.22101821 -0.30148077 -1.0093614 0.1656647 
		-0.36357921 -0.85549939 0.41050223 -0.25267816 -1.1301771 -0.40803784 -0.24565096 
		-1.1448218 -0.38086164 -0.18764731 -1.2872393 -0.49999997 0.31310174 -1.3181536 -0.49999994 
		0.44678342 -1.2257245 0.51695806 -0.057484064 -3.9906008 0.50246716 0.41707724 -2.5754795 
		-0.24069019 -0.022876911 -4.0676641 -0.05765938 -0.078671142 -1.558455 -0.054417022 
		-0.138326 -1.4124007 -0.33564183 -0.14215431 -3.1019967 -0.27489951 0.41078129 -2.8236389 
		0.49438688 0.33652464 -1.9641917 0.23878816 0.40587381 -2.8377166 0.49159411 0.52652043 
		-1.8576914 -0.052765101 -0.19684611 -1.2688749 -0.14568907 0.1928791 -3.4487305 -0.053404316 
		-0.25336295 -1.1288074 0.052879512 -0.19736284 -1.2675197 -0.05566413 -0.30918559 
		-0.99046153 0.051189736 -0.25371361 -1.1278646 -0.057234801 -0.36364359 -0.85549718 
		-0.31672505 0.53817904 -1.2945559 0.045775518 -0.30947369 -0.98967588 0.050790466 
		-0.36389208 -0.85480511 -0.26749748 -0.20473835 -3.3892419 0.4128066 -0.13341273 
		-3.5360608 -0.47672993 0.53262359 -1.4473073 0.49228835 0.27083331 -2.1054034 0.51257437 
		-0.01548212 -3.4720213 -0.49999997 0.44221041 -2.1339989 -0.10151585 0.54097998 -1.4261895 
		0.40551615 -0.048361603 -4.14077 -0.16468924 0.14972791 -3.5725172 -0.41337013 0.089325026 
		-3.7268453 -0.48551977 0.0087218657 -3.7353058 -0.49999997 0.48258117 -1.4548159 
		-0.48917747 0.092133559 -3.3457038 -0.49223435 0.11065894 -2.9744921 0.47339976 -0.062709101 
		-3.0987778 -0.48779675 0.090480611 -3.5193524 0.17120874 0.55854338 -2.2517149 0.44412085 
		-0.14164197 -3.9946601 -0.49999994 0.46913397 -1.0748919 0.42740825 -0.11698533 -4.3376255 
		-0.4938505 0.13474587 -2.7909782 -0.49454898 0.20739241 -2.7671094 -0.29957694 0.5286842 
		-0.84826833 -0.49300849 0.18492433 -2.9424715 0.14130318 0.5350287 -1.1464446 0.068855494 
		0.55621052 -2.14206 0.50900465 0.15421166 -3.1704497 0.46864638 0.24954781 -3.2861648 
		-0.49140444 0.16369754 -3.1270137 -0.49469003 0.08679425 -2.6417716 -0.49999997 0.48124906 
		-2.0174696 0.50400358 0.37002918 -2.7284374 -0.49524647 0.15290973 -2.6301003 0.20904201 
		0.55474573 -2.0732093 -0.49999997 0.37146625 -1.5414726 -0.32571992 0.16080905 -3.5407281 
		0.39493105 0.024840508 -3.9307771 -0.49593908 0.21118392 -2.5941701 0.49578568 -0.087990128 
		-4.2279654 -0.49143994 0.028068827 -3.0016727 -0.22284693 0.54978389 -1.8400015 -0.49046659 
		0.079393253 -3.170851 -0.16945712 0.27779657 -3.2051296 -0.48557884 0.53705984 -2.0542846 
		-0.39263654 0.5459621 -1.6603657 0.26235881 0.31684417 -3.0931137 0.20703915 0.36231667 
		-2.9626679 -0.48381048 0.38089582 -2.8554139 -0.49999997 0.37818176 -2.136713 0.49490339 
		0.34344786 -1.5030246 -0.35727996 -0.15460195 -3.4940314 0.305482 0.54199225 -2.447237 
		0.1118667 0.53305674 -1.053762 0.51431763 -0.046354584 -3.6656175 -0.40106037 -0.1311951 
		-3.5606976 -0.44260111 -0.056734458 -2.8426924 0.4964754 0.4082464 -2.1162937 -0.47751251 
		0.52355224 -1.0715567 0.07895565 0.50262809 -2.5601611 -0.42401537 -0.14120437 -3.9288127 
		0.50182271 0.0015594764 -2.7202802 -0.2417388 -0.24546231 -3.7530043 -0.30902833 
		-0.19532982 -3.6437976 -0.11453637 0.45500362 -2.6967802 0.51130056 0.0091908835 
		-3.3324471 0.33252737 0.45222038 -2.7047629 0.36067232 0.5544154 -2.0576859 0.49897435 
		0.48780742 -2.0097249 0.49869901 0.47422183 -1.7992084 0.18497814 0.55143124 -1.917415 
		-0.29104647 -0.18067273 -3.2535248 0.49260193 0.27174842 -1.6737829 0.32003909 -0.046647489 
		-4.1358538 0.36763734 -0.16003427 -3.4631577 0.16712859 0.31834012 -3.0888224 0.23069866 
		0.45116216 -2.7077992 0.25446698 -0.25518829 -3.7156172 0.49200183 0.25061691 -1.6059446 
		-0.34877363 -0.14487895 -3.2677002 0.33483902 -0.19394465 -3.6331725 0.49875566 0.07265754 
		-0.88167417 0.40803099 0.54332441 -2.4434149 0.19001839 0.5432837 -2.4435329 0.49741301 
		-0.24235399 -0.9984619 -0.334456 -0.050351754 -4.1464791 -0.018744335 0.54282624 
		-1.5129669 0.29125875 -0.21927074 -3.5573454 0.49710491 0.42539242 -1.9558693 0.46912438 
		0.53739434 -1.3187841 -0.18595219 0.53662437 -1.2214715 -0.49999997 0.0076838583 
		-1.7049537 0.32487801 -0.18544506 -3.3973491 0.48745516 0.1065176 -1.849151 -0.32436556 
		-0.1704634 -3.4179549 0.49115688 0.18386433 -2.0932727 0.270367 0.36226019 -2.9628296 
		-0.095251516 0.32030085 -3.083199 -0.49999994 0.46904331 -1.6834126 0.29938132 0.15057091 
		-3.5700982 -0.36987737 0.36933321 -2.9425397 -0.49999997 0.41145194 -1.9792182 -0.48316213 
		-0.23656088 -1.1519096 -0.19167924 -0.28663325 -3.8921902 -0.051189665 0.54995495 
		-1.8480383 0.48912624 0.13327399 -1.6910508 -0.48118863 0.18685715 -3.3651733 0.44907516 
		-0.1357004 -1.4200606 0.10504202 0.4285121 -2.7727757 -0.50008196 0.092074178 -1.8375269 
		0.062071238 0.55327266 -2.0039737 0.25105569 0.28385794 -3.1877403 -0.35813433 -0.16849548 
		-3.7098982 0.22795519 -0.075653732 -1.5690327 0.37938467 -0.1329072 -3.1731727 -0.28547853 
		0.32450622 -3.0711341 -0.28599256 0.0055815205 -3.9860258 0.48265097 0.53813338 -1.976877 
		0.09714257 0.5564934 -2.3945878 -0.34270698 -0.13014691 -1.4285716 0.49917662 -0.1827565 
		-0.84936666 0.21646532 -0.29144397 -3.8662024 0.20723824 0.18998329 -3.4570365 0.4837887 
		-0.014657993 -1.7173574 -0.39933851 -0.14669143 -3.7760124 -0.49999994 -0.10529011 
		-1.0027096 0.34779754 0.5431087 -1.5262253 -0.48908335 -0.12422225 -1.4325771 0.4925673 
		0.21529172 -1.4005601 0.21656336 0.49455598 -2.5833163 0.27384299 0.55382049 -2.029722 
		0.14541233 0.55557394 -2.1121371 0.49082443 0.18580173 -1.547549 0.49584958 -0.3323178 
		-0.86011159 0.29741293 -0.2298695 -3.7848153 0.14171025 0.34604245 -3.0093536 -0.29417592 
		-0.21723044 -3.8299103 0.44166389 -0.14906034 -4.0819902 0.25986671 -0.26572278 -3.934087 
		-0.49999997 0.25290465 -1.8460861 0.48896432 0.050270859 -1.7056816 0.45936212 -0.36798522 
		-0.84437257 -0.49999997 0.30644009 -1.9032822 0.15945214 0.048075378 -1.8717706 0.45920825 
		0.042605523 -1.8621498 -0.24926247 0.089756191 -3.744556 -0.29620048 0.1099072 -3.6867495 
		-0.12823877 0.54984707 -1.8429718 0.34836313 -0.016552202 -1.7154216 0.21091542 -0.28135949 
		-3.6530182 0.49233308 0.11204073 -1.4215208 -0.49999392 0.14134397 -1.9292701 -0.49999997 
		0.04739143 -1.6889476 0.22837704 -0.25435838 -1.1261415 0.49883589 -0.26056013 -0.87897724 
		0.49744368 -0.1720293 -0.9950273 0.49746114 0.36134586 -0.98707068 -0.34969124 -0.18790334 
		-3.919735 0.22577798 0.14469527 -3.5869534 -0.38407055 0.54418039 -1.5766234 0.19422536 
		0.53701198 -1.2396647 0.49303329 0.28108811 -1.4527161 -0.47201088 0.054871939 -1.8801401 
		-0.49999997 0.32557908 -0.87063932 0.39407349 -0.17186172 -3.9249425 -0.17171633 
		0.045162089 -1.8602016 -0.49999997 -0.13751927 -1.2639538 -0.45249847 0.13691825 
		-3.5772848 0.34256944 0.23745039 -3.320869 -0.49999994 -0.17677414 -1.144532 -0.27361363 
		-0.20724848 -3.4849744 -0.13793506 0.53832805 -2.4577494 0.26347136 0.04226131 -3.8808036 
		-0.35362381 -0.014618069 -1.7113612 -0.37654158 0.53544295 -1.1659516 -0.12150241 
		0.40933445 -2.8277903 -0.3367098 -0.25171906 -1.1309158 -0.46001709 -0.18579677 -1.2907115 
		-0.48192877 0.53723955 -1.893878 0.21690741 0.53914112 -1.3397362 -0.49999994 0.075400807 
		-1.0113535 -0.33642328 -0.30622825 -0.99742377 -0.46660244 -0.07066825 -1.5725787 
		0.16168153 0.54979354 -1.8404361 0.49747252 -0.082743183 -0.99151278 -0.49999997 
		0.35233298 -1.7536302 -0.21218905 0.36692679 -2.9494438 0.48363137 -0.23554277 -1.1452544 
		0.34384722 -0.20215559 -3.8544569 0.49423561 0.28336161 -1.2593805 0.32066822 0.49637651 
		-2.5780935 0.49070731 0.10279629 -1.5584066 0.17002255 0.56047553 -2.3425329 0.49020714 
		0.26388183 -3.2220457 0.48089272 -0.29360583 -1.0024395 -0.49534848 -0.27609897 -1.0121866 
		0.49912944 0.38695282 -0.84640551 -0.49999997 0.41106051 -0.99570704 0.49920309 -0.088765576 
		-0.84599638 -0.49999997 -0.097033195 -1.1433997 0.49912959 0.0017561913 -0.85107982 
		0.49409086 0.033114016 -1.2745991 0.49555036 -0.1173725 -1.1536436 0.49065101 0.019224115 
		-1.5641601 -0.49999997 -0.31587902 -0.8659904 0.49233946 0.0069482997 -1.4222615 
		-0.49999994 0.095335305 -0.87652075 0.35662264 0.33065894 -3.0534835 -0.49999997 
		0.20848006 -1.9982383 0.49792916 -0.011737558 -2.7929523 0.37720433 -0.16905592 -3.7027769 
		-0.21030298 0.54120564 -2.4494939 0.49752402 0.0067667663 -0.98609507 -0.34414789 
		-0.35635301 -0.87376821 0.13933313 -0.30739367 -0.99476492 0.49834788 -0.043187529 
		-0.91739023 0.21111335 -0.0099062622 -1.7304626 -0.078876503 0.36263943 -2.9617434 
		-0.32644466 0.54965729 -1.8340446 -0.49999997 0.16588335 -1.1506486 -0.3782734 0.52873015 
		-0.85043526 -0.49999997 0.17043957 -1.7266315 0.44298542 0.046013739 -3.870038 -0.49999997 
		-0.020132367 -1.5405567 0.48372126 -0.17903079 -1.291484 0.1348716 0.54647982 -1.6846855 
		-0.49999997 0.32534078 -1.4799752 -0.49999994 0.13552243 -1.2856232 -0.19847175 -0.26975241 
		-3.7044308 0.35172781 -0.13918696 -3.0026875 -0.49999997 0.20670547 -1.7828615 0.49059957 
		-0.044025693 -1.5692565 0.08513552 0.5391947 -1.342265 0.31369227 -0.23415846 -4.0233927 
		-0.31546769 0.21045677 -3.3983049 0.25277528 0.54374731 -1.5562402 -0.49999994 0.33771044 
		-1.0209783 0.4140017 -0.14767119 -3.7667959 0.49752229 0.25455958 -0.98322505 -0.49999994 
		0.22943971 -1.2952226 -0.49999997 0.26188701 -1.4510676 0.49223959 -0.070808329 -1.431609 
		-0.075973883 0.52872729 -0.85027778 -0.13895631 0.37003452 -2.9405289 0.49442858 
		0.34194648 -2.1513054 -0.49999994 -0.062107634 -1.41994 -0.5 0.4098497 -1.8048867 
		0.48573983 -0.11721219 -1.4460547 -0.49999994 0.44976872 -0.86714691 -0.064931981 
		0.54551834 -1.6395037 0.51358449 0.030776326 -3.6413519 0.49588525 0.32850626 -1.1200498 
		0.49778175 0.08041063 -0.96351498 -0.32956311 0.048286386 -1.8657393 -0.27266806 
		0.53997296 -1.378872 -0.49999994 0.074620739 -1.1480781 -0.49999997 -0.055121411 
		-1.279546 -0.49999997 -0.26353043 -0.87677169 0.45888346 -0.079025038 -3.1940181 
		-0.49999997 0.015600454 -1.4172987 -0.38888618 0.4940666 -2.5847199 -0.38748896 0.45279506 
		-2.7031145 0.36867207 0.54155111 -1.4530131 -0.14195649 0.55586183 -2.1256778 -0.48194918 
		-0.059938159 -3.6168909 0.18505946 -0.30965251 -3.8109071 0.30741301 0.54551113 -1.6391475 
		-0.49999994 0.038967613 -1.2820408 -0.49999994 0.35214591 -1.9519604 0.48964292 0.17773402 
		-1.8088844 0.27318895 0.23504527 -3.3277683 -0.49999997 0.30203673 -1.688587 0.2534959 
		-0.24128392 -3.4926772 0.36748242 0.55617583 -2.1404307 0.15797935 0.40851521 -2.8301396 
		0.085459158 0.53022814 -0.92080891 0.3396253 -0.0014757328 -4.0062704 -0.49999994 
		-0.011941005 -1.1449537 -0.23918545 0.11953504 -3.6591301 -0.3434034 -0.20256299 
		-4.0790863 0.50531691 0.34678945 -2.8743029 -0.3012296 -0.33474609 -0.92728722 -0.28152233 
		0.036315564 -3.8978601 0.49073884 0.21052766 -1.6653709 0.15030637 0.53988105 -1.3745223 
		0.5032717 0.073291913 -2.4902534 -0.024654716 0.53463817 -1.1281023 0.40876624 0.5300625 
		-0.91300142 0.4530687 -0.057514079 -2.8032894 -0.39576682 0.54801971 -1.7570745 -0.5 
		0.32337147 -2.0882351 -0.45343032 -0.082686916 -3.3337927 -0.0076818205 0.55662912 
		-2.1617401 0.4405762 -0.072605789 -4.2103186 -0.27869034 -0.10917916 -4.315237 -0.23308057 
		-0.26394242 -3.9469213 -0.30773315 0.54467368 -1.5998127 -0.013376506 0.53199339 
		-2.4759221 -0.30628693 -0.1760667 -3.3296866 -0.08499445 0.54834074 -1.772169 0.28266457 
		0.55571532 -2.1187859 -0.20081812 0.49609822 -2.5788927 0.19364741 -0.29890952 -3.7378886 
		-0.41459095 0.38955578 -2.8845277 0.22328773 0.5407421 -1.4149868 0.035864756 0.54553801 
		-1.6404241 -0.3368361 0.28319052 -3.1896553 -0.49999997 0.17196274 -0.89738655 -0.18717784 
		0.23351996 -3.3321447 -0.024448894 0.54119515 -1.4363008 0.30512831 0.066753708 -3.8105428 
		-0.43702552 0.23972604 -3.306695 -0.49999997 0.14852074 -1.0136793 -0.49999994 0.26592129 
		-2.046479 0.13886283 0.45013469 -2.710747 -0.47187278 0.00030675251 -2.3959317 0.49434239 
		0.32654148 -1.5710275 -0.32934457 0.54828662 -1.7696227 0.16844916 0.27811229 -3.2042232 
		-0.29596645 0.18651818 -3.4669771 0.21505865 0.02206783 -3.9387321 0.28182074 -0.10895092 
		-4.3145828 0.25956672 -0.065278083 -4.1892996 0.23731267 -0.021605127 -4.0640159 
		-0.26807156 0.55814832 -2.2331364 -9.0107322e-05 0.5328604 -1.0445426 0.29992688 
		0.53269804 -1.0368868 0.49418387 0.43607786 -2.7043839 0.50958401 0.159622 -3.2487516 
		0.50643867 0.18268093 -3.4039669 -0.4979907 0.22429483 -2.3456392 0.1357037 0.49170488 
		-2.5914958 -0.29729182 0.49593097 -2.5793719 0.049624439 0.55172569 -1.9312599 0.24868792 
		0.088022336 -3.7495298 -0.062501505 0.40497786 -2.8402882 0.37872598 0.5347029 -1.131116 
		0.014487281 0.56011212 -2.3254156 -0.49999994 0.49681658 -1.6080911 0.038922276 0.44658911 
		-2.7209187 0.021277767 0.4892185 -2.598629 0.091855764 0.31870115 -3.0877872 0.10950026 
		0.27607176 -3.2100768 0.0036332537 0.53184789 -2.4763393 0.12714477 0.23344238 -3.3323665 
		0.074211255 0.36133051 -2.9654975 0.056566786 0.40395975 -2.8432083 0.33848351 0.54738414 
		-1.7271885 0.30048788 0.52833915 -0.83200538 -0.15967411 0.34619752 -3.0089095 0.51067221 
		-0.00017684698 -3.2443972 0.27598098 0.10736011 -3.694056 -0.051001027 0.53749114 
		-1.2622032 -0.046126515 0.44731632 -2.718833 0.16145378 0.14904384 -3.5744786 0.1444626 
		0.19109978 -3.4538336 0.19543606 0.064932279 -3.8157678 0.17844492 0.10698806 -3.6951232 
		-0.18368943 0.10657672 -3.6963038 0.26754797 0.55795616 -2.2241135 -0.25114232 0.27982667 
		-3.1993055 -0.19929039 0.45049968 -2.7097001 -0.35454059 0.23848855 -3.3178906 0.081929445 
		0.53212339 -2.475518 0.34989271 -0.068528093 -4.1986213 -0.11162651 0.27796239 -3.2046542 
		-0.18552276 -0.28226697 -3.7683163 -0.029751536 0.48965472 -2.5973778 -0.49999997 
		0.27047196 -1.0155983 0.48211229 0.54036802 -2.0542655 -0.49999997 0.24048522 -1.6078202 
		-0.077095203 0.54675841 -2.4335787 -0.30056435 0.45159245 -2.7065649 0.099246919 
		0.043672781 -1.8601823 0.45831329 0.43056294 -2.7668912 -0.1280015 0.23562396 -3.3261094 
		-0.3150714 0.073153131 -1.9268334 0.30135712 0.071025252 -1.9298761 0.054785699 0.071876392 
		-1.928659 -0.068499982 0.072301984 -1.9280505 0.42464286 0.070599549 -1.9304843 -0.43835711 
		0.073578715 -1.9262249 -0.19178571 0.072727516 -1.9274418 0.17807141 0.071450777 
		-1.9292674 0.44864362 -0.13362442 -3.9201193 -0.094248056 0.53197312 -1.0028433 -0.33670068 
		-0.13701005 -3.0351589 -0.49983865 0.45290536 -2.3022318 -0.18363567 0.013627695 
		-1.7828126 -0.17328677 0.53964502 -1.3634502 0.16933678 0.018368769 -1.79915 -0.48310173 
		0.53451073 -1.8258499 0.31689408 0.34906715 -3.0006762
		"edges" 4233 201 744 1 744 984 1 984 201 1 
		893 211 1 211 1201 1 1201 893 1 196 194 1 
		194 1258 1 1258 196 1 59 671 1 671 1061 1 
		1061 59 1 1271 195 1 195 1026 1 1026 1271 1 
		69 71 1 71 1300 1 1300 69 1 629 57 1 
		57 118 1 118 629 1 952 210 1 210 1314 1 
		1314 952 1 69 1183 1 1183 71 1 332 754 1 
		754 48 1 48 332 1 134 1206 1 1206 38 1 
		38 134 1 1376 1110 1 1110 1206 1 1206 1376 1 
		451 827 1 827 350 1 350 451 1 566 627 1 
		627 465 1 465 566 1 49 855 1 855 1100 1 
		1100 49 1 60 1414 1 1414 767 1 767 60 1 
		360 1385 1 1385 556 1 556 360 1 72 697 1 
		697 1054 1 1054 72 1 2 1220 1 1220 1456 1 
		1456 2 1 177 148 1 148 63 1 63 177 1 
		299 55 1 55 910 1 910 299 1 70 783 1 
		783 1013 1 1013 70 1 301 870 1 870 116 1 
		116 301 1 668 172 1 172 160 1 160 668 1 
		178 156 1 156 167 1 167 178 1 14 1420 1 
		1420 988 1 988 14 1 389 275 1 275 110 1 
		110 389 1 749 775 1 775 168 1 168 749 1 
		301 650 1 650 1368 1 1368 301 1 311 845 1 
		845 914 1 914 311 1 291 859 1 859 1114 1 
		1114 291 1 1319 1293 1 1293 1425 1 1425 1319 1 
		292 804 1 804 329 1 329 292 1 646 101 1 
		101 1113 1 1113 646 1 63 323 1 323 898 1 
		898 63 1 676 323 1 323 46 1 46 676 1 
		736 215 1 215 111 1 111 736 1 1454 1449 1 
		1449 956 1 956 1454 1 41 9 1 9 874 1 
		874 41 1 32 113 1 113 122 1 122 32 1 
		128 146 1 146 857 1 857 128 1 78 724 1 
		724 52 1 52 78 1 334 18 1 18 873 1 
		873 334 1 309 623 1 623 851 1 851 309 1 
		321 759 1 759 1436 1 1436 321 1 891 484 1 
		484 1296 1 1296 891 1 258 866 1 866 768 1 
		768 258 1 9 808 1 808 291 1 291 9 1 
		214 770 1 770 1347 1 1347 214 1 18 303 1 
		303 916 1 916 18 1 71 755 1 755 976 1 
		976 71 1 36 1457 1 1457 1238 1 1238 36 1 
		28 11 1 11 1217 1 1217 28 1 710 444 1 
		444 326 1 326 710 1 32 313 1 313 113 1 
		343 404 1 404 945 1 945 343 1 3 318 1 
		318 125 1 125 3 1 645 1378 1 1378 1341 1 
		1341 645 1 1003 119 1 119 1338 1 1338 1003 1 
		289 869 1 869 1118 1 1118 289 1 72 1253 1 
		1253 74 1 74 72 1 4 873 1 873 889 1 
		889 4 1 54 1243 1 1243 935 1 935 54 1 
		306 510 1 510 1450 1 1450 306 1 883 15 1 
		15 484 1 484 883 1 214 813 1 813 1215 1 
		1215 214 1 264 1463 1 1463 821 1 821 264 1 
		133 1250 1 1250 578 1 578 133 1 1423 1342 1 
		1342 705 1 705 1423 1 740 1256 1 1256 977 1 
		977 740 1 61 767 1 1414 61 1 73 528 1 
		528 1339 1 1339 73 1 875 465 1 627 875 1 
		0 851 1 623 0 1 21 598 1 598 336 1 
		336 21 1 272 787 1 787 448 1 448 272 1 
		455 601 1 601 339 1 339 455 1 85 693 1 
		693 1073 1 1073 85 1 242 114 1 114 318 1 
		318 242 1 347 409 1 409 335 1 335 347 1 
		1064 147 1 147 627 1 627 1064 1 342 865 1 
		865 1102 1 1102 342 1 364 1467 1 1467 368 1 
		368 364 1 669 94 1 94 789 1 789 669 1 
		241 95 1 95 784 1 784 241 1 1340 826 1 
		826 164 1 164 1340 1 24 684 1 684 1191 1 
		1191 24 1 1133 1320 1 1320 286 1 286 1133 1 
		282 853 1 853 844 1 844 282 1 679 236 1 
		236 830 1 830 679 1 282 816 1 816 853 1 
		38 1110 1 1110 23 1 23 38 1 661 1362 1 
		1362 1401 1 1401 661 1 709 1236 1 1236 1101 1 
		1101 709 1 995 1357 1 1357 563 1 563 995 1 
		210 741 1 741 962 1 962 210 1 26 1404 1 
		1404 1104 1 1104 26 1 1022 1310 1 1310 806 1 
		806 1022 1 1339 870 1 301 1339 1 111 309 1 
		309 1058 1 1058 111 1 112 111 1 215 112 1 
		361 1330 1 1330 308 1 308 361 1 393 1194 1 
		1194 1413 1 1413 393 1 324 1115 1 1115 804 1 
		804 324 1 1039 340 1 340 850 1 850 1039 1 
		300 504 1 504 901 1 901 300 1 267 318 1 
		3 267 1 774 125 1 125 114 1 114 774 1 
		60 757 1 757 56 1 56 60 1 1099 238 1 
		238 737 1 737 1099 1 126 121 1 121 1262 1 
		1262 126 1 122 9 1 9 1106 1 1106 122 1 
		570 404 1 404 917 1 917 570 1 1435 795 1 
		795 921 1 921 1435 1 3 786 1 786 267 1 
		106 709 1 709 140 1 140 106 1 289 849 1 
		849 839 1 839 289 1 335 1401 1 1401 347 1 
		1425 725 1 725 223 1 223 1425 1 73 1400 1 
		1400 528 1 975 664 1 664 1455 1 1455 975 1 
		896 877 1 877 578 1 578 896 1 273 469 1 
		469 134 1 134 273 1 314 942 1 942 1129 1 
		1129 314 1 150 634 1 634 371 1 371 150 1 
		172 1356 1 1356 160 1 139 1029 1 1029 470 1 
		470 139 1 301 144 1 144 1339 1 907 763 1 
		763 1305 1 1305 907 1 1382 759 1 759 383 1 
		383 1382 1 1372 51 1 51 1121 1 1121 1372 1 
		143 949 1 949 1193 1 1193 143 1 397 404 1 
		343 397 1 343 311 1 311 397 1 894 145 1 
		145 183 1 183 894 1 405 1117 1 1117 1223 1 
		1223 405 1 377 487 1 487 528 1 528 377 1 
		1112 935 1 935 868 1 868 1112 1 156 668 1 
		668 432 1 432 156 1 341 510 1 510 1356 1 
		1356 341 1 338 556 1 1385 338 1 1400 726 1 
		726 377 1 377 1400 1 194 672 1 672 1031 1 
		1031 194 1 184 670 1 670 1019 1 1019 184 1 
		900 390 1 390 966 1 966 900 1 586 447 1 
		447 448 1 448 586 1 772 130 1 130 906 1 
		906 772 1 207 686 1 686 1069 1 1069 207 1 
		1045 243 1 243 1020 1 1020 1045 1 933 1251 1 
		1251 824 1 824 933 1 170 161 1 161 1193 1 
		1193 170 1 285 1402 1 1402 369 1 369 285 1 
		919 333 1 333 998 1 998 919 1 534 274 1 
		274 996 1 996 534 1 1377 673 1 673 65 1 
		65 1377 1 63 493 1 493 177 1 317 826 1 
		826 973 1 973 317 1 49 842 1 842 1046 1 
		1046 49 1 27 849 1 849 1105 1 1105 27 1 
		1415 1010 1 1010 1390 1 1390 1415 1 1276 1157 1 
		1157 89 1 89 1276 1 192 864 1 864 1014 1 
		1014 192 1 993 281 1 281 169 1 169 993 1 
		949 170 1 170 1066 1 1066 161 1 366 62 1 
		62 869 1 869 366 1 1310 649 1 649 1438 1 
		1438 1310 1 101 176 1 176 513 1 513 101 1 
		178 498 1 498 156 1 708 1406 1 1406 814 1 
		814 708 1 244 798 1 798 1304 1 1304 244 1 
		393 1268 1 1268 1194 1 1223 1375 1 1375 1180 1 
		1180 1223 1 499 894 1 894 1200 1 1200 499 1 
		385 183 1 145 385 1 182 183 1 183 1136 1 
		1136 182 1 155 670 1 670 1021 1 1021 155 1 
		163 165 1 165 1116 1 1116 163 1 396 187 1 
		187 1222 1 1222 396 1 924 439 1 439 1149 1 
		1149 924 1 227 781 1 781 1286 1 1286 227 1 
		198 190 1 190 1052 1 1052 198 1 1199 191 1 
		191 1006 1 1006 1199 1 108 748 1 748 918 1 
		918 108 1 1231 529 1 529 1160 1 1160 1231 1 
		97 858 1 858 167 1 167 97 1 543 538 1 
		538 1203 1 1203 543 1 155 67 1 67 274 1 
		274 155 1 460 158 1 158 946 1 946 460 1 
		196 1167 1 1167 194 1 198 1270 1 1270 190 1 
		193 198 1 198 1263 1 1263 193 1 199 899 1 
		899 1047 1 1047 199 1 588 1401 1 1362 588 1 
		153 1369 1 1369 802 1 802 153 1 541 518 1 
		518 932 1 932 541 1 582 368 1 368 1322 1 
		1322 582 1 1384 803 1 803 1451 1 1451 1384 1 
		618 540 1 540 922 1 922 618 1 158 686 1 
		686 1043 1 1043 158 1 335 1129 1 1129 1401 1 
		599 560 1 560 1008 1 1008 599 1 952 741 1 
		753 1039 1 1039 1409 1 1409 753 1 893 740 1 
		740 211 1 843 1342 1 1342 815 1 815 843 1 
		219 213 1 213 1205 1 1205 219 1 636 582 1 
		582 1261 1 1261 636 1 398 1201 1 1201 618 1 
		618 398 1 939 1255 1 1255 1236 1 1236 939 1 
		147 809 1 809 1038 1 1038 147 1 780 1359 1 
		1359 1181 1 1181 780 1 229 218 1 218 1433 1 
		1433 229 1 215 219 1 219 1266 1 1266 215 1 
		993 173 1 173 345 1 345 993 1 169 222 1 
		222 532 1 532 169 1 611 1227 1 1227 1185 1 
		1185 611 1 902 911 1 911 365 1 365 902 1 
		611 541 1 541 1306 1 1306 611 1 876 1244 1 
		1244 372 1 372 876 1 1407 213 1 213 1010 1 
		1010 1407 1 179 244 1 244 713 1 713 179 1 
		181 1163 1 1163 1348 1 1348 181 1 188 781 1 
		781 1264 1 1264 188 1 1234 1430 1 1430 603 1 
		603 1234 1 762 625 1 625 1408 1 1408 762 1 
		614 823 1 823 212 1 212 614 1 1241 232 1 
		232 1458 1 1458 1241 1 233 671 1 671 1040 1 
		1040 233 1 233 697 1 697 1004 1 1004 233 1 
		55 57 1 57 910 1 1084 1369 1 1369 1440 1 
		1440 1084 1 280 236 1 236 682 1 682 280 1 
		240 696 1 696 995 1 995 240 1 489 1057 1 
		1057 345 1 345 489 1 702 319 1 319 114 1 
		114 702 1 994 152 1 152 1189 1 1189 994 1 
		1024 159 1 159 1229 1 1229 1024 1 415 1428 1 
		1428 338 1 338 415 1 385 376 1 376 200 1 
		200 385 1 797 576 1 576 1337 1 1337 797 1 
		317 1092 1 1092 1243 1 1243 317 1 964 765 1 
		765 256 1 256 964 1 252 733 1 733 936 1 
		936 252 1 254 747 1 747 986 1 986 254 1 
		203 1295 1 1295 977 1 977 203 1 255 746 1 
		746 927 1 927 255 1 256 754 1 754 964 1 
		765 1168 1 1168 256 1 555 756 1 756 435 1 
		435 555 1 258 771 1 771 866 1 283 773 1 
		773 102 1 102 283 1 936 262 1 262 398 1 
		398 936 1 259 785 1 785 867 1 867 259 1 
		261 778 1 778 804 1 804 261 1 421 1338 1 
		119 421 1 1126 263 1 263 1237 1 1237 1126 1 
		331 315 1 315 1436 1 1436 331 1 42 862 1 
		862 846 1 846 42 1 821 825 1 825 264 1 
		678 266 1 266 1361 1 1361 678 1 340 1375 1 
		1375 743 1 743 340 1 731 960 1 960 20 1 
		20 731 1 1246 477 1 477 179 1 179 1246 1 
		789 95 1 95 322 1 322 789 1 1432 1248 1 
		1248 81 1 81 1432 1 605 722 1 722 247 1 
		247 605 1 1151 1122 1 1122 217 1 217 1151 1 
		749 882 1 882 775 1 625 673 1 1377 625 1 
		291 819 1 819 859 1 882 1325 1 1325 775 1 
		900 354 1 354 1165 1 1165 900 1 835 680 1 
		680 83 1 83 835 1 808 41 1 41 835 1 
		835 808 1 307 277 1 277 832 1 832 307 1 
		639 502 1 502 1212 1 1212 639 1 279 837 1 
		837 840 1 840 279 1 279 33 1 33 1284 1 
		1284 279 1 279 847 1 847 33 1 280 830 1 
		10 941 1 941 852 1 852 10 1 1100 450 1 
		450 459 1 459 1100 1 230 453 1 453 1336 1 
		1336 230 1 282 836 1 836 816 1 280 847 1 
		847 844 1 844 280 1 283 851 1 851 773 1 
		284 862 1 862 901 1 901 284 1 633 284 1 
		284 103 1 103 633 1 286 4 1 4 987 1 
		987 286 1 165 842 1 842 1116 1 336 532 1 
		222 336 1 166 855 1 855 1098 1 1098 166 1 
		814 819 1 819 817 1 817 814 1 608 964 1 
		964 463 1 463 608 1 673 1247 1 1247 745 1 
		745 673 1 420 294 1 294 1015 1 1015 420 1 
		359 469 1 469 348 1 348 359 1 110 504 1 
		504 453 1 453 110 1 440 822 1 822 1221 1 
		1221 440 1 843 1311 1 1311 1342 1 649 373 1 
		373 1182 1 1182 649 1 128 1339 1 528 128 1 
		574 1294 1 1294 1117 1 1117 574 1 381 30 1 
		30 1358 1 1358 381 1 498 132 1 132 656 1 
		656 498 1 348 337 1 337 815 1 815 348 1 
		947 877 1 896 947 1 623 1158 1 1158 0 1 
		394 659 1 659 1068 1 1068 394 1 303 104 1 
		104 795 1 795 303 1 352 97 1 97 1104 1 
		1104 352 1 487 470 1 470 142 1 142 487 1 
		156 172 1 933 801 1 801 1251 1 307 845 1 
		845 277 1 8 1450 1 510 8 1 112 309 1 
		309 283 1 283 1058 1 848 1311 1 843 848 1 
		311 37 1 37 831 1 831 311 1 32 1132 1 
		1132 313 1 1176 126 1 126 799 1 799 1176 1 
		319 774 1 614 13 1 13 823 1 316 267 1 
		786 316 1 316 86 1 86 699 1 699 316 1 
		447 115 1 115 545 1 545 447 1 123 208 1 
		208 34 1 34 123 1 1368 144 1 1194 17 1 
		17 1413 1 1169 1345 1 1345 500 1 500 1169 1 
		336 1298 1 1298 105 1 105 336 1 241 700 1 
		700 95 1 270 322 1 322 86 1 86 270 1 
		625 1287 1 1287 673 1 324 44 1 44 802 1 
		802 324 1 778 324 1 1262 799 1 313 39 1 
		39 681 1 681 313 1 690 887 1 887 472 1 
		472 690 1 902 251 1 251 728 1 728 902 1 
		1112 659 1 659 312 1 312 1112 1 1377 1408 1 
		764 118 1 57 764 1 16 1324 1 1324 735 1 
		735 16 1 273 348 1 945 570 1 570 1370 1 
		1370 945 1 846 766 1 766 42 1 139 967 1 
		967 1120 1 1120 139 1 334 0 1 0 18 1 
		4 259 1 259 334 1 334 4 1 393 342 1 
		342 1093 1 1093 393 1 606 105 1 105 1113 1 
		1113 606 1 354 419 1 419 119 1 119 354 1 
		153 1096 1 1096 958 1 958 153 1 420 474 1 
		474 294 1 482 764 1 57 482 1 1362 710 1 
		710 129 1 129 1362 1 825 938 1 938 264 1 
		1190 68 1 68 608 1 608 1190 1 393 865 1 
		1170 392 1 392 1127 1 1127 1170 1 120 6 1 
		6 958 1 958 120 1 344 484 1 484 357 1 
		357 344 1 162 1134 1 1134 621 1 621 162 1 
		1422 1184 1 1184 1350 1 1350 1422 1 993 136 1 
		136 173 1 208 604 1 604 879 1 879 208 1 
		757 374 1 374 752 1 752 757 1 588 947 1 
		947 1461 1 1461 588 1 1423 815 1 666 1379 1 
		1379 77 1 77 666 1 208 793 1 793 1462 1 
		1462 208 1 803 321 1 321 1119 1 1119 803 1 
		1466 1292 1 1292 961 1 961 1466 1 895 459 1 
		459 355 1 355 895 1 926 916 1 916 795 1 
		795 926 1 1122 1187 1 1187 217 1 907 605 1 
		605 1190 1 1190 907 1 810 621 1 621 248 1 
		248 810 1 891 357 1 893 1256 1 359 660 1 
		660 469 1 444 556 1 556 326 1 444 205 1 
		205 1308 1 1308 444 1 58 482 1 57 58 1 
		1141 637 1 637 493 1 493 1141 1 752 308 1 
		308 1372 1 1372 752 1 476 362 1 362 737 1 
		737 476 1 275 464 1 464 110 1 371 151 1 
		151 406 1 406 371 1 573 365 1 911 573 1 
		742 199 1 199 1232 1 1232 742 1 843 320 1 
		320 848 1 464 461 1 461 912 1 912 464 1 
		598 532 1 860 390 1 390 485 1 485 860 1 
		1435 926 1 1415 1184 1 1184 643 1 643 1415 1 
		353 810 1 810 357 1 357 353 1 881 792 1 
		792 1402 1 1402 881 1 607 369 1 369 486 1 
		486 607 1 858 352 1 352 620 1 620 858 1 
		589 942 1 942 792 1 792 589 1 304 1018 1 
		1018 919 1 919 304 1 614 371 1 406 614 1 
		898 691 1 691 876 1 876 898 1 490 372 1 
		372 1104 1 1104 490 1 263 419 1 419 1012 1 
		1012 263 1 374 361 1 361 752 1 1170 1016 1 
		1016 392 1 60 1079 1 1079 757 1 1186 116 1 
		116 1409 1 1409 1186 1 588 129 1 129 947 1 
		1255 1380 1 1380 1360 1 1360 1255 1 346 200 1 
		376 346 1 317 189 1 189 826 1 304 998 1 
		998 553 1 553 304 1 378 906 1 906 475 1 
		475 378 1 378 1363 1 1363 31 1 31 378 1 
		146 142 1 142 574 1 574 146 1 726 953 1 
		953 377 1 209 449 1 449 380 1 380 209 1 
		389 305 1 305 576 1 576 389 1 895 209 1 
		209 27 1 27 895 1 940 527 1 527 1278 1 
		1278 940 1 546 382 1 382 920 1 920 546 1 
		146 487 1 372 898 1 395 386 1 386 892 1 
		892 395 1 599 387 1 387 943 1 943 599 1 
		546 387 1 387 928 1 928 546 1 675 388 1 
		388 1086 1 1086 675 1 794 392 1 392 269 1 
		269 794 1 1407 1135 1 1135 635 1 635 1407 1 
		389 434 1 434 275 1 139 174 1 174 1029 1 
		1161 175 1 175 917 1 917 1161 1 168 379 1 
		379 749 1 1379 1124 1 1124 77 1 383 449 1 
		449 1382 1 138 793 1 793 163 1 163 138 1 
		332 1081 1 1081 64 1 64 332 1 610 66 1 
		66 73 1 73 610 1 677 19 1 19 960 1 
		960 677 1 327 68 1 68 720 1 720 327 1 
		925 514 1 514 433 1 433 925 1 224 24 1 
		1191 224 1 1357 426 1 426 1257 1 1257 1357 1 
		424 395 1 395 299 1 299 424 1 1112 187 1 
		187 935 1 423 290 1 290 1007 1 1007 423 1 
		474 125 1 125 1137 1 1137 474 1 914 397 1 
		565 398 1 262 565 1 524 618 1 1201 524 1 
		132 1283 1 1283 1468 1 1468 132 1 955 656 1 
		656 597 1 597 955 1 1247 297 1 297 1447 1 
		1447 1247 1 54 317 1 328 332 1 48 328 1 
		1305 212 1 823 1305 1 1256 554 1 554 1388 1 
		1388 1256 1 921 1093 1 1093 1435 1 926 889 1 
		889 916 1 581 403 1 403 959 1 959 581 1 
		580 403 1 403 969 1 969 580 1 381 109 1 
		109 388 1 388 381 1 602 1349 1 1349 1143 1 
		1143 602 1 578 810 1 810 896 1 772 966 1 
		390 772 1 941 848 1 320 941 1 349 1380 1 
		1255 349 1 384 368 1 1467 384 1 970 358 1 
		358 1294 1 1294 970 1 1124 905 1 905 166 1 
		166 1124 1 122 874 1 383 1438 1 1438 1387 1 
		1387 383 1 124 37 1 37 343 1 343 124 1 
		269 1367 1 1367 366 1 366 269 1 412 1107 1 
		1107 1120 1 1120 412 1 1448 117 1 117 1437 1 
		1437 1448 1 377 467 1 467 487 1 1243 868 1 
		1454 665 1 665 1449 1 78 45 1 45 724 1 
		209 657 1 657 449 1 1175 691 1 691 676 1 
		676 1175 1 967 467 1 467 953 1 953 967 1 
		474 3 1 367 1349 1 1349 926 1 926 367 1 
		420 1034 1 1034 474 1 468 402 1 402 602 1 
		602 468 1 735 1239 1 1239 253 1 253 735 1 
		534 1464 1 1464 274 1 662 1007 1 290 662 1 
		674 1224 1 1224 1006 1 1006 674 1 1066 395 1 
		395 1145 1 1145 1066 1 76 510 1 306 76 1 
		218 1234 1 1234 1175 1 1175 218 1 997 563 1 
		1357 997 1 1041 706 1 706 994 1 994 1041 1 
		538 429 1 429 1032 1 1032 538 1 507 429 1 
		429 1001 1 1001 507 1 533 430 1 430 1028 1 
		1028 533 1 534 1329 1 1329 232 1 232 534 1 
		948 177 1 177 1037 1 1037 948 1 1003 1165 1 
		1165 119 1 930 137 1 137 925 1 925 930 1 
		452 433 1 433 1079 1 1079 452 1 978 1059 1 
		1059 175 1 175 978 1 756 805 1 805 1056 1 
		1056 756 1 506 436 1 436 1060 1 1060 506 1 
		507 436 1 436 1027 1 1027 507 1 1020 717 1 
		717 1017 1 1017 1020 1 719 1024 1 1024 1052 1 
		1052 719 1 539 438 1 438 1053 1 1053 539 1 
		536 438 1 438 1025 1 1025 536 1 353 737 1 
		362 353 1 288 310 1 310 1404 1 1404 288 1 
		1141 463 1 463 64 1 64 1141 1 658 1084 1 
		1084 439 1 439 658 1 558 442 1 442 1067 1 
		1067 558 1 536 442 1 442 1042 1 1042 536 1 
		593 443 1 443 1071 1 1071 593 1 563 443 1 
		443 1044 1 1044 563 1 379 51 1 51 749 1 
		482 421 1 119 482 1 1070 707 1 707 1045 1 
		1045 1070 1 1075 692 1 692 1290 1 1290 1075 1 
		914 115 1 115 586 1 586 914 1 661 1129 1 
		1129 1101 1 1101 661 1 883 431 1 431 544 1 
		544 883 1 878 1074 1 1074 295 1 295 878 1 
		745 65 1 762 838 1 838 625 1 344 1134 1 
		1134 431 1 431 344 1 1416 1010 1 1010 226 1 
		226 1416 1 150 1091 1 1091 634 1 1397 631 1 
		631 958 1 958 1397 1 490 898 1 549 1239 1 
		1239 624 1 624 549 1 885 473 1 473 980 1 
		980 885 1 1165 485 1 485 900 1 481 454 1 
		454 1092 1 1092 481 1 455 1058 1 1058 601 1 
		1327 899 1 199 1327 1 495 456 1 456 1090 1 
		1090 495 1 503 456 1 456 1118 1 1118 503 1 
		468 457 1 457 987 1 987 468 1 153 1440 1 
		483 458 1 458 1097 1 1097 483 1 494 458 1 
		458 1109 1 1109 494 1 495 459 1 895 495 1 
		459 905 1 905 355 1 53 948 1 948 1326 1 
		1326 53 1 494 461 1 461 929 1 929 494 1 
		1367 62 1 272 200 1 200 787 1 463 1334 1 
		1334 608 1 901 363 1 363 912 1 912 901 1 
		464 886 1 886 461 1 865 1413 1 1413 890 1 
		890 865 1 684 1262 1 1262 1425 1 1425 684 1 
		1232 535 1 535 590 1 590 1232 1 1433 1410 1 
		1410 648 1 648 1433 1 364 358 1 358 1467 1 
		516 424 1 424 910 1 910 516 1 405 574 1 
		1144 457 1 457 1445 1 1445 1144 1 948 148 1 
		559 471 1 471 1064 1 1064 559 1 179 798 1 
		802 1096 1 288 827 1 827 1426 1 1426 288 1 
		1104 1269 1 1269 26 1 157 117 1 117 1377 1 
		1377 157 1 653 355 1 355 854 1 854 653 1 
		455 1108 1 1108 1403 1 1403 455 1 295 712 1 
		712 878 1 176 281 1 281 345 1 345 176 1 
		938 897 1 897 264 1 76 1356 1 350 634 1 
		634 451 1 144 73 1 944 479 1 479 1005 1 
		1005 944 1 474 293 1 293 3 1 410 481 1 
		481 973 1 973 410 1 481 1089 1 1089 454 1 
		156 951 1 951 167 1 1222 1354 1 1354 1221 1 
		1221 1222 1 441 483 1 483 1046 1 1046 441 1 
		483 1106 1 1106 458 1 171 157 1 157 65 1 
		65 171 1 1250 810 1 1066 386 1 1074 133 1 
		133 295 1 1170 1374 1 1374 1016 1 1166 415 1 
		415 712 1 712 1166 1 381 1221 1 822 381 1 
		1174 368 1 582 1174 1 404 1161 1 489 501 1 
		501 1057 1 359 386 1 386 660 1 667 491 1 
		491 1156 1 1156 667 1 655 491 1 491 1150 1 
		1150 655 1 422 492 1 492 1019 1 1019 422 1 
		1219 665 1 665 1459 1 1459 1219 1 494 1098 1 
		1098 458 1 494 1114 1 1114 461 1 495 1105 1 
		1105 456 1 495 1100 1 655 496 1 496 1348 1 
		1348 655 1 367 1435 1 1435 1376 1 1376 367 1 
		1383 557 1 557 554 1 554 1383 1 121 1319 1 
		1319 1262 1 341 498 1 656 341 1 312 394 1 
		394 1085 1 1085 312 1 278 833 1 833 1371 1 
		1371 278 1 23 1186 1 1186 375 1 375 23 1 
		503 1116 1 1116 456 1 135 444 1 710 135 1 
		104 921 1 963 505 1 505 1189 1 1189 963 1 
		1002 505 1 505 965 1 965 1002 1 506 1061 1 
		1061 436 1 507 1004 1 1004 429 1 507 1021 1 
		1021 436 1 193 1160 1 1160 198 1 1086 407 1 
		407 189 1 189 1086 1 611 509 1 509 1227 1 
		619 509 1 509 1218 1 1218 619 1 1383 622 1 
		622 557 1 884 413 1 413 480 1 480 884 1 
		91 779 1 779 1033 1 1033 91 1 1404 827 1 
		968 511 1 511 1183 1 1183 968 1 54 189 1 
		545 512 1 512 1136 1 1136 545 1 698 1026 1 
		195 698 1 972 497 1 497 658 1 658 972 1 
		223 684 1 145 376 1 493 1405 1 1405 310 1 
		310 493 1 613 515 1 515 1208 1 1208 613 1 
		84 472 1 472 888 1 888 84 1 471 457 1 
		1144 471 1 645 517 1 517 1210 1 1210 645 1 
		652 517 1 517 1214 1 1214 652 1 533 518 1 
		518 1185 1 1185 533 1 143 602 1 1143 143 1 
		1355 519 1 519 512 1 512 1355 1 669 234 1 
		234 683 1 683 669 1 550 520 1 520 1023 1 
		1023 550 1 989 520 1 520 1217 1 1217 989 1 
		521 981 1 981 1292 1 1292 521 1 522 1220 1 
		1220 526 1 526 522 1 445 523 1 523 1048 1 
		1048 445 1 839 380 1 380 1387 1 1387 839 1 
		966 560 1 560 408 1 408 966 1 1199 526 1 
		526 1216 1 1216 1199 1 584 527 1 940 584 1 
		382 527 1 527 976 1 976 382 1 1240 652 1 
		652 758 1 758 1240 1 797 1063 1 1063 666 1 
		666 797 1 1364 406 1 406 1285 1 1285 1364 1 
		529 1196 1 1196 1230 1 1230 529 1 861 1130 1 
		1130 1326 1 1326 861 1 895 657 1 594 531 1 
		531 1366 1 1366 594 1 129 1166 1 1166 877 1 
		877 129 1 533 1030 1 1030 430 1 533 1167 1 
		1167 518 1 422 1464 1 1464 1241 1 1241 422 1 
		430 534 1 996 430 1 291 1106 1 536 460 1 
		460 438 1 536 1040 1 1040 442 1 7 330 1 
		330 5 1 5 7 1 537 1026 1 1026 426 1 
		426 537 1 74 1203 1 1203 72 1 538 1031 1 
		1031 429 1 195 206 1 206 1178 1 1178 195 1 
		539 1054 1 1054 438 1 572 540 1 540 1271 1 
		1271 572 1 675 1222 1 1221 675 1 1428 556 1 
		568 543 1 543 1321 1 1321 568 1 15 688 1 
		688 1296 1 1296 15 1 1441 1119 1 1119 180 1 
		180 1441 1 1209 550 1 550 1230 1 1230 1209 1 
		17 1373 1 1373 1447 1 1447 17 1 1312 549 1 
		549 1273 1 1273 1312 1 425 545 1 1136 425 1 
		627 559 1 546 918 1 918 382 1 546 927 1 
		927 387 1 1083 45 1 45 478 1 478 1083 1 
		512 908 1 908 1355 1 930 547 1 547 1056 1 
		1056 930 1 990 547 1 547 915 1 915 990 1 
		197 751 1 751 1279 1 1279 197 1 574 970 1 
		1209 520 1 508 550 1 550 1270 1 1270 508 1 
		1208 552 1 552 1267 1 1267 1208 1 548 552 1 
		552 1226 1 1226 548 1 584 542 1 542 1017 1 
		1017 584 1 167 1269 1 1269 97 1 562 555 1 
		555 1315 1 1315 562 1 152 1292 1 981 152 1 
		396 54 1 935 396 1 418 1340 1 164 418 1 
		774 1137 1 1375 168 1 775 1375 1 1372 1235 1 
		1235 752 1 558 1069 1 1069 442 1 559 1009 1 
		1009 471 1 1000 561 1 561 1050 1 1050 1000 1 
		1051 561 1 561 999 1 999 1051 1 597 132 1 
		1468 597 1 373 454 1 454 1182 1 880 562 1 
		562 1295 1 1295 880 1 811 1162 1 1162 852 1 
		852 811 1 563 1043 1 1043 443 1 1274 1196 1 
		1196 564 1 564 1274 1 554 565 1 565 1282 1 
		1282 554 1 565 893 1 893 398 1 1013 1012 1 
		1012 408 1 408 1013 1 235 874 1 874 113 1 
		113 235 1 1137 294 1 480 998 1 333 480 1 
		568 1299 1 1299 543 1 758 1094 1 1094 1240 1 
		529 564 1 572 1333 1 1333 540 1 911 1157 1 
		1157 573 1 573 952 1 952 365 1 128 487 1 
		441 414 1 414 32 1 32 441 1 197 1307 1 
		1307 191 1 191 197 1 575 1323 1 1323 511 1 
		511 575 1 314 486 1 369 314 1 589 1129 1 
		569 577 1 577 1245 1 1245 569 1 378 285 1 
		285 1363 1 1279 579 1 579 1307 1 1307 1279 1 
		579 1317 1 1317 575 1 575 579 1 787 141 1 
		141 448 1 580 986 1 986 403 1 1316 800 1 
		800 1302 1 1302 1316 1 581 984 1 984 403 1 
		245 715 1 715 583 1 583 245 1 890 1368 1 
		1368 865 1 584 1300 1 1300 527 1 584 1263 1 
		1263 542 1 967 412 1 1011 55 1 55 818 1 
		818 1011 1 254 750 1 750 1343 1 1343 254 1 
		411 488 1 488 216 1 216 411 1 105 1386 1 
		1386 336 1 144 610 1 365 590 1 590 902 1 
		342 1207 1 1207 149 1 149 342 1 635 591 1 
		591 1205 1 1205 635 1 1343 592 1 592 1303 1 
		1303 1343 1 593 1073 1 1073 443 1 1177 594 1 
		594 1344 1 1344 1177 1 891 353 1 937 595 1 
		595 391 1 391 937 1 269 1016 1 1016 1367 1 
		721 246 1 246 181 1 181 721 1 407 1087 1 
		1087 189 1 501 466 1 466 1057 1 1080 566 1 
		566 1171 1 1171 1080 1 98 275 1 434 98 1 
		299 705 1 705 55 1 599 962 1 962 387 1 
		1353 600 1 600 1275 1 1275 1353 1 1242 600 1 
		600 1332 1 1332 1242 1 735 624 1 1173 180 1 
		180 725 1 725 1173 1 288 1141 1 493 288 1 
		1434 440 1 1221 1434 1 907 722 1 605 68 1 
		101 439 1 439 1352 1 1352 101 1 924 632 1 
		632 1352 1 1352 924 1 447 272 1 581 1446 1 
		1446 984 1 964 64 1 596 609 1 609 955 1 
		955 596 1 98 166 1 166 886 1 886 98 1 
		689 863 1 863 238 1 238 689 1 107 66 1 
		66 297 1 297 107 1 425 200 1 272 425 1 
		611 1215 1 1215 509 1 612 1266 1 1266 591 1 
		591 612 1 357 248 1 248 344 1 1148 488 1 
		488 1154 1 1154 1148 1 613 1237 1 1237 515 1 
		405 857 1 146 405 1 1111 615 1 615 1302 1 
		1302 1111 1 653 657 1 657 355 1 710 661 1 
		661 135 1 1112 1395 1 1395 659 1 1330 1074 1 
		878 1330 1 1427 21 1 21 1410 1 1410 1427 1 
		213 1390 1 607 285 1 797 1448 1 1448 739 1 
		739 797 1 653 24 1 224 653 1 1187 1394 1 
		1394 217 1 618 936 1 619 1284 1 1284 509 1 
		1426 1141 1 654 620 1 620 1346 1 1346 654 1 
		960 31 1 31 677 1 1128 591 1 591 1159 1 
		1159 1128 1 637 177 1 939 106 1 106 651 1 
		651 939 1 612 623 1 623 112 1 112 612 1 
		44 1096 1 468 889 1 889 402 1 117 230 1 
		230 1408 1 1408 117 1 854 1176 1 1176 653 1 
		1142 596 1 596 1152 1 1152 1142 1 1152 626 1 
		626 1390 1 1390 1152 1 626 1350 1 1184 626 1 
		323 691 1 271 287 1 287 1171 1 1171 271 1 
		772 923 1 923 899 1 899 772 1 1148 216 1 
		315 180 1 1119 315 1 1212 630 1 630 1138 1 
		1138 1212 1 47 630 1 630 1179 1 1179 47 1 
		1440 631 1 631 1398 1 1398 1440 1 137 621 1 
		621 1250 1 1250 137 1 1158 612 1 612 1128 1 
		1128 1158 1 727 633 1 633 821 1 821 727 1 
		46 53 1 53 598 1 598 46 1 1135 1439 1 
		1439 635 1 1159 635 1 1439 1159 1 1174 636 1 
		636 61 1 61 1174 1 571 636 1 636 1347 1 
		1347 571 1 246 1225 1 1225 181 1 1423 892 1 
		892 359 1 359 1423 1 1127 1246 1 1246 1170 1 
		1139 638 1 638 1188 1 1188 1139 1 418 638 1 
		638 1131 1 1131 418 1 1012 900 1 900 408 1 
		1172 640 1 640 1123 1 1123 1172 1 644 1211 1 
		1211 1417 1 1417 644 1 610 297 1 589 1101 1 
		607 1424 1 1424 249 1 249 607 1 1378 1153 1 
		1153 1225 1 1225 1378 1 645 1197 1 1197 517 1 
		325 21 1 1427 325 1 1410 1386 1 1386 1432 1 
		1432 1410 1 102 601 1 601 283 1 302 876 1 
		876 628 1 628 302 1 1198 647 1 647 1431 1 
		1431 1198 1 485 651 1 651 860 1 649 769 1 
		769 373 1 1172 1468 1 1468 640 1 1287 107 1 
		297 1287 1 478 78 1 78 351 1 351 478 1 
		567 136 1 136 154 1 154 567 1 652 1264 1 
		1264 517 1 1309 652 1 1214 1309 1 294 1285 1 
		1285 971 1 971 294 1 1346 988 1 988 654 1 
		655 1163 1 1163 491 1 655 1168 1 1168 496 1 
		8 656 1 955 8 1 341 172 1 172 498 1 
		713 1246 1 148 53 1 46 148 1 137 162 1 
		25 1068 1 1068 1022 1 1022 25 1 375 585 1 
		585 1146 1 1146 375 1 503 462 1 462 138 1 
		138 503 1 884 1463 1 1463 897 1 897 884 1 
		496 327 1 327 88 1 88 496 1 1207 1110 1 
		1110 149 1 1219 1466 1 1466 1449 1 1449 1219 1 
		1063 739 1 739 824 1 824 1063 1 667 1078 1 
		1078 491 1 567 667 1 667 1286 1 1286 567 1 
		1297 201 1 201 770 1 770 1297 1 340 1180 1 
		674 985 1 985 963 1 963 674 1 266 234 1 
		234 789 1 789 266 1 937 62 1 62 595 1 
		224 449 1 657 224 1 155 979 1 979 670 1 
		184 1060 1 1060 670 1 233 1027 1 1027 671 1 
		59 1067 1 1067 671 1 672 67 1 67 1031 1 
		194 1028 1 1028 672 1 1247 1287 1 381 675 1 
		417 963 1 985 417 1 423 1224 1 1224 981 1 
		981 423 1 463 1426 1 1426 1334 1 1318 347 1 
		347 476 1 476 1318 1 471 1133 1 1133 457 1 
		1206 1143 1 1143 1376 1 513 658 1 658 101 1 
		293 678 1 1361 293 1 96 1293 1 1319 96 1 
		1409 375 1 681 235 1 113 681 1 347 888 1 
		888 409 1 1337 1448 1 613 1392 1 1392 1126 1 
		1126 613 1 234 866 1 866 683 1 306 1403 1 
		1108 306 1 685 0 1 334 685 1 685 258 1 
		258 773 1 773 685 1 158 1042 1 1042 686 1 
		207 1071 1 1071 686 1 677 1363 1 1363 249 1 
		249 677 1 863 737 1 796 1425 1 1293 796 1 
		314 887 1 887 486 1 712 1465 1 1465 878 1 
		1072 445 1 1048 1072 1 446 1290 1 1290 561 1 
		561 446 1 693 240 1 240 1044 1 1044 693 1 
		999 427 1 427 989 1 989 999 1 1076 446 1 
		446 1051 1 1051 1076 1 696 5 1 5 991 1 
		991 696 1 233 1025 1 1025 697 1 72 1032 1 
		1032 697 1 195 1053 1 1053 698 1 267 699 1 
		699 242 1 242 267 1 322 700 1 700 86 1 
		271 701 1 701 784 1 784 271 1 702 13 1 
		13 319 1 1395 769 1 769 1310 1 1310 1395 1 
		131 660 1 660 143 1 143 131 1 129 415 1 
		353 896 1 379 1393 1 1393 51 1 374 514 1 
		514 361 1 453 305 1 305 110 1 614 319 1 
		992 416 1 416 961 1 961 992 1 1049 428 1 
		428 1002 1 1002 1049 1 708 100 1 100 853 1 
		853 708 1 1406 788 1 788 814 1 135 1101 1 
		1236 135 1 56 1414 1 578 704 1 704 133 1 
		1428 129 1 710 1428 1 731 1272 1 1272 960 1 
		890 617 1 617 144 1 144 890 1 1275 569 1 
		1245 1275 1 412 957 1 957 1082 1 1082 412 1 
		415 1465 1 1381 257 1 257 743 1 743 1381 1 
		348 1423 1 19 249 1 249 687 1 687 19 1 
		965 417 1 417 968 1 968 965 1 437 1017 1 
		542 437 1 583 1147 1 1147 245 1 1437 1140 1 
		1140 933 1 933 1437 1 1023 427 1 427 1000 1 
		1000 1023 1 720 88 1 870 857 1 857 116 1 
		237 486 1 887 237 1 1396 1248 1 1248 606 1 
		606 1396 1 882 52 1 724 882 1 1437 739 1 
		1022 1384 1 1384 25 1 617 1035 1 1035 297 1 
		297 617 1 637 1081 1 1081 177 1 884 846 1 
		846 1463 1 770 1446 1 1446 1347 1 1276 1274 1 
		1274 1291 1 1291 1276 1 730 28 1 28 1209 1 
		1209 730 1 731 251 1 251 903 1 903 731 1 
		1383 732 1 732 622 1 1246 1077 1 1077 1170 1 
		734 252 1 252 922 1 922 734 1 609 736 1 
		736 1450 1 1450 609 1 111 1403 1 1403 736 1 
		321 1384 1 1384 806 1 806 321 1 54 1086 1 
		555 880 1 880 756 1 1312 1444 1 1444 549 1 
		530 349 1 349 1338 1 1338 530 1 1213 1094 1 
		758 1213 1 741 108 1 108 928 1 928 741 1 
		551 1328 1 1328 1157 1 1157 551 1 742 210 1 
		210 1008 1 1008 742 1 204 756 1 756 738 1 
		738 204 1 744 196 1 196 969 1 969 744 1 
		201 932 1 932 744 1 711 206 1 206 524 1 
		524 711 1 1256 565 1 746 70 1 70 943 1 
		943 746 1 1226 515 1 515 1204 1 1204 1226 1 
		747 75 1 75 959 1 959 747 1 1303 562 1 
		1315 1303 1 748 193 1 193 940 1 940 748 1 
		1231 564 1 727 284 1 1335 568 1 1321 1335 1 
		1332 587 1 587 1343 1 1343 1332 1 1216 500 1 
		500 1181 1 1181 1216 1 1267 548 1 548 1279 1 
		1279 1267 1 705 818 1 23 1207 1 1207 872 1 
		872 23 1 1437 824 1 604 123 1 123 39 1 
		39 604 1 1078 48 1 754 1078 1 256 1150 1 
		1150 754 1 755 255 1 255 920 1 920 755 1 
		579 548 1 548 1281 1 1281 579 1 616 504 1 
		300 616 1 293 871 1 871 678 1 308 52 1 
		52 1372 1 300 35 1 35 616 1 220 1399 1 
		1399 924 1 924 220 1 140 651 1 1154 1392 1 
		613 1154 1 760 227 1 227 1156 1 1156 760 1 
		761 102 1 102 768 1 768 761 1 678 761 1 
		761 234 1 234 678 1 33 682 1 682 36 1 
		36 33 1 476 863 1 863 1318 1 1091 763 1 
		763 356 1 356 1091 1 278 790 1 790 834 1 
		834 278 1 1126 764 1 764 263 1 609 1142 1 
		1142 736 1 89 911 1 911 728 1 728 89 1 
		61 571 1 571 1111 1 1111 61 1 390 130 1 
		866 761 1 762 1018 1 1018 838 1 1446 571 1 
		214 1306 1 1306 770 1 881 140 1 140 792 1 
		258 867 1 867 771 1 1211 1123 1 640 1211 1 
		768 773 1 851 685 1 242 702 1 154 829 1 
		829 1130 1 1130 154 1 754 64 1 222 1298 1 
		141 1192 1 1192 978 1 978 141 1 287 669 1 
		683 287 1 776 91 1 91 1309 1 1309 776 1 
		777 260 1 260 1214 1 1214 777 1 778 44 1 
		292 779 1 779 261 1 261 292 1 186 1181 1 
		1359 186 1 1148 780 1 780 216 1 1238 1227 1 
		1227 36 1 286 259 1 188 1313 1 1313 781 1 
		227 1210 1 1210 781 1 782 93 1 93 825 1 
		825 782 1 782 265 1 265 816 1 816 782 1 
		783 263 1 263 1013 1 70 1204 1 1204 783 1 
		701 241 1 94 784 1 95 94 1 1257 946 1 
		946 997 1 997 1257 1 743 775 1 1325 743 1 
		465 2 1 2 701 1 701 465 1 771 785 1 
		785 92 1 92 771 1 286 785 1 1328 573 1 
		649 1387 1 489 1460 1 1460 1094 1 1094 489 1 
		3 1361 1 1361 786 1 978 950 1 950 141 1 
		788 859 1 859 814 1 633 788 1 788 265 1 
		265 633 1 789 270 1 270 266 1 259 685 1 
		631 153 1 295 1166 1 1192 1358 1 1358 807 1 
		807 1192 1 287 784 1 94 287 1 273 337 1 
		391 931 1 931 937 1 1140 1429 1 1429 933 1 
		1102 872 1 1207 1102 1 1131 477 1 477 1127 1 
		1127 1131 1 1176 666 1 666 126 1 531 1082 1 
		1082 1125 1 1125 531 1 1212 182 1 182 1233 1 
		1233 1212 1 835 1391 1 1391 276 1 276 835 1 
		796 725 1 521 290 1 423 521 1 714 1304 1 
		1304 1442 1 1442 714 1 21 1386 1 838 1287 1 
		513 1057 1 466 513 1 1055 435 1 435 990 1 
		990 1055 1 270 786 1 786 266 1 1115 802 1 
		1369 1115 1 1115 329 1 1095 204 1 204 1273 1 
		1273 1095 1 915 452 1 452 1088 1 1088 915 1 
		511 985 1 985 575 1 66 1400 1 147 954 1 
		954 809 1 1134 248 1 1462 1062 1 1062 715 1 
		715 1462 1 868 769 1 769 1112 1 100 828 1 
		828 679 1 679 100 1 828 83 1 83 679 1 
		813 202 1 202 1218 1 1218 813 1 214 1261 1 
		1261 813 1 396 1086 1 270 316 1 103 859 1 
		788 103 1 852 1381 1 1381 811 1 1338 1011 1 
		1011 1202 1 1202 1338 1 1065 1350 1 626 1065 1 
		651 1003 1 1003 939 1 416 1449 1 1466 416 1 
		708 816 1 816 1406 1 836 782 1 708 817 1 
		817 100 1 1202 296 1 296 530 1 530 1202 1 
		639 790 1 790 1371 1 1371 639 1 808 819 1 
		276 817 1 819 276 1 1212 820 1 820 182 1 
		782 821 1 821 265 1 535 1272 1 1272 590 1 
		1089 839 1 839 1182 1 1182 1089 1 532 829 1 
		829 169 1 1419 1439 1 1439 642 1 642 1419 1 
		1294 1393 1 379 1294 1 817 828 1 828 276 1 
		1391 828 1 169 154 1 154 993 1 861 948 1 
		1037 861 1 844 830 1 830 100 1 311 277 1 
		832 99 1 99 307 1 1179 502 1 502 1371 1 
		1371 1179 1 273 1259 1 1259 337 1 83 1391 1 
		41 680 1 282 840 1 840 836 1 836 93 1 
		836 837 1 837 93 1 1389 594 1 1366 1389 1 
		351 1330 1 1330 1465 1 1465 351 1 107 838 1 
		838 304 1 304 107 1 315 223 1 725 315 1 
		27 380 1 380 849 1 844 840 1 980 420 1 
		1015 980 1 1005 432 1 668 1005 1 165 414 1 
		414 842 1 49 1090 1 1090 842 1 853 830 1 
		847 840 1 115 845 1 845 908 1 908 115 1 
		831 277 1 764 419 1 847 682 1 333 846 1 
		884 333 1 727 846 1 862 727 1 77 797 1 
		1289 1357 1 995 1289 1 1118 849 1 174 856 1 
		856 1254 1 1254 174 1 753 718 1 718 1180 1 
		1180 753 1 1406 265 1 434 77 1 1124 434 1 
		1175 603 1 603 628 1 628 1175 1 905 450 1 
		450 166 1 49 1097 1 1097 855 1 856 202 1 
		202 384 1 384 856 1 157 1140 1 1437 157 1 
		276 808 1 504 1336 1 178 858 1 858 228 1 
		228 178 1 103 974 1 974 859 1 881 475 1 
		475 1412 1 1412 881 1 942 369 1 1402 942 1 
		1461 1401 1 42 300 1 300 862 1 284 912 1 
		912 103 1 809 1345 1 1345 1038 1 885 76 1 
		76 1108 1 1108 885 1 904 339 1 601 904 1 
		864 161 1 1066 864 1 192 1164 1 1164 864 1 
		1301 850 1 850 257 1 257 1301 1 1413 617 1 
		771 683 1 685 867 1 1320 785 1 1447 745 1 
		62 462 1 462 869 1 289 1089 1 1089 869 1 
		762 616 1 616 1018 1 1351 335 1 409 1351 1 
		188 173 1 136 188 1 165 1132 1 1132 414 1 
		1034 473 1 473 904 1 904 1034 1 871 102 1 
		761 871 1 151 43 1 43 971 1 971 151 1 
		944 151 1 151 634 1 634 944 1 1014 411 1 
		411 954 1 954 1014 1 646 176 1 320 852 1 
		916 873 1 1151 1211 1 640 1151 1 331 223 1 
		105 1248 1 1248 1386 1 1039 1180 1 42 35 1 
		6 1397 1 1119 1436 1 738 880 1 880 203 1 
		203 738 1 1402 475 1 1412 140 1 1372 749 1 
		545 272 1 1155 1147 1 583 1155 1 1149 220 1 
		749 52 1 64 637 1 1412 860 1 860 140 1 
		1424 687 1 883 16 1 16 15 1 883 344 1 
		704 1166 1 295 704 1 608 765 1 413 957 1 
		957 967 1 967 413 1 885 339 1 339 473 1 
		275 886 1 302 1346 1 1346 876 1 1385 10 1 
		10 1162 1 1162 1385 1 891 737 1 314 1351 1 
		1351 887 1 603 1198 1 1198 628 1 188 1460 1 
		1460 173 1 328 1081 1 247 68 1 1405 898 1 
		490 1405 1 1001 67 1 155 1001 1 586 950 1 
		950 397 1 397 586 1 237 1424 1 1424 486 1 
		262 913 1 913 565 1 688 1099 1 1099 1296 1 
		299 892 1 892 705 1 1441 803 1 780 809 1 
		809 216 1 1174 1414 1 1414 982 1 982 1174 1 
		925 934 1 934 514 1 711 1201 1 211 711 1 
		164 894 1 499 164 1 1034 293 1 373 370 1 
		370 454 1 996 1249 1 1249 430 1 1 823 1 
		823 127 1 127 1 1 362 896 1 877 704 1 
		567 400 1 400 667 1 718 405 1 1223 718 1 
		231 1453 1 1453 983 1 983 231 1 934 133 1 
		1074 934 1 128 870 1 602 1445 1 1445 468 1 
		379 1117 1 422 975 1 975 492 1 1048 909 1 
		909 692 1 692 1048 1 467 470 1 590 903 1 
		903 902 1 77 576 1 158 997 1 131 469 1 
		787 791 1 791 141 1 1211 298 1 298 1123 1 
		1318 888 1 130 475 1 812 745 1 745 1373 1 
		1373 812 1 1259 850 1 850 337 1 1159 1194 1 
		1268 1159 1 307 908 1 545 908 1 118 488 1 
		488 629 1 320 1381 1 1349 1376 1 399 1232 1 
		1232 1047 1 1047 399 1 1165 651 1 1186 650 1 
		650 116 1 55 58 1 1331 977 1 1295 1331 1 
		874 680 1 1429 801 1 1432 648 1 1235 757 1 
		1 1305 1 262 733 1 733 913 1 767 268 1 
		268 1088 1 1088 767 1 547 452 1 351 308 1 
		1172 597 1 131 1143 1 1206 131 1 748 1278 1 
		1278 918 1 1018 766 1 766 919 1 187 312 1 
		312 1354 1 1354 187 1 255 1277 1 1277 920 1 
		302 988 1 149 1435 1 1093 149 1 921 1268 1 
		1268 1093 1 131 134 1 1280 1333 1 572 1280 1 
		906 923 1 399 923 1 923 378 1 378 399 1 
		1137 1285 1 595 1367 1 1016 595 1 137 934 1 
		374 433 1 122 483 1 441 122 1 1037 328 1 
		328 861 1 475 285 1 546 1277 1 1277 927 1 
		918 928 1 102 904 1 886 929 1 930 162 1 
		663 1329 1 1329 1030 1 1030 663 1 583 931 1 
		391 583 1 1297 932 1 518 1228 1 1228 932 1 
		1411 1251 1 801 1411 1 689 1318 1 17 1035 1 
		1035 1413 1 595 1155 1 1155 391 1 1132 879 1 
		604 1132 1 1184 1390 1 310 1104 1 937 462 1 
		922 936 1 1084 1149 1 1398 1149 1 1149 1440 1 
		1381 1301 1 646 1298 1 1298 281 1 281 646 1 
		1011 58 1 362 947 1 143 1445 1 791 1192 1 
		382 1278 1 941 360 1 360 848 1 70 1265 1 
		1265 943 1 927 943 1 944 43 1 944 350 1 
		350 479 1 124 945 1 945 29 1 29 124 1 
		84 1318 1 689 84 1 796 1173 1 107 553 1 
		553 66 1 868 373 1 1266 1205 1 660 949 1 
		1192 1059 1 950 1161 1 1161 397 1 90 913 1 
		733 90 1 503 163 1 465 1171 1 1381 1325 1 
		1325 811 1 1186 872 1 872 650 1 432 951 1 
		951 26 1 26 167 1 499 418 1 742 1314 1 
		31 535 1 535 399 1 399 31 1 19 20 1 
		212 763 1 763 150 1 150 212 1 780 1345 1 
		380 383 1 1169 1038 1 53 532 1 192 954 1 
		147 192 1 1080 1009 1 559 1080 1 346 388 1 
		109 346 1 956 82 1 82 1454 1 492 956 1 
		956 416 1 416 492 1 1057 176 1 567 1130 1 
		1130 400 1 504 363 1 401 410 1 973 401 1 
		331 1382 1 1382 224 1 224 331 1 75 1316 1 
		1316 959 1 983 521 1 521 1466 1 1466 983 1 
		152 706 1 706 961 1 961 152 1 1008 962 1 
		928 962 1 410 366 1 366 481 1 963 152 1 
		152 674 1 417 505 1 690 237 1 364 982 1 
		982 1365 1 1365 364 1 243 965 1 965 717 1 
		717 243 1 1327 966 1 966 899 1 654 1394 1 
		1187 654 1 954 216 1 953 413 1 139 467 1 
		717 968 1 968 69 1 69 717 1 417 511 1 
		196 1299 1 1299 969 1 984 969 1 1254 358 1 
		358 1029 1 1029 1254 1 1365 1294 1 358 1365 1 
		516 629 1 629 411 1 411 516 1 43 1015 1 
		1015 971 1 868 370 1 1465 338 1 338 1083 1 
		1083 1465 1 972 329 1 329 497 1 758 1033 1 
		1033 1213 1 1229 1048 1 523 1229 1 1016 1155 1 
		386 949 1 1358 109 1 1417 1151 1 1151 225 1 
		225 1417 1 912 974 1 975 82 1 956 975 1 
		975 1241 1 1241 664 1 920 976 1 734 1333 1 
		1280 734 1 1272 903 1 163 879 1 879 165 1 
		67 996 1 1080 1320 1 1320 1009 1 160 980 1 
		980 841 1 841 160 1 473 420 1 981 674 1 
		1074 514 1 432 479 1 479 951 1 56 1121 1 
		1121 982 1 982 56 1 290 983 1 1453 290 1 
		375 38 1 1360 205 1 205 1255 1 931 1062 1 
		1062 793 1 793 931 1 130 1412 1 580 1335 1 
		1335 986 1 959 986 1 130 860 1 889 987 1 
		598 325 1 325 676 1 676 598 1 47 714 1 
		1442 47 1 694 989 1 989 11 1 11 694 1 
		427 520 1 800 990 1 990 268 1 268 800 1 
		435 547 1 184 992 1 992 706 1 706 184 1 
		992 492 1 544 1324 1 1324 883 1 843 1301 1 
		1301 320 1 428 994 1 994 505 1 505 428 1 
		1236 106 1 696 1289 1 672 1249 1 1249 67 1 
		480 726 1 726 998 1 239 999 1 999 694 1 
		694 239 1 561 427 1 719 1000 1 1000 159 1 
		159 719 1 1309 758 1 1031 1001 1 707 1002 1 
		1002 243 1 243 707 1 142 970 1 1329 430 1 
		697 1195 1 1195 1004 1 841 668 1 43 1005 1 
		1005 841 1 841 43 1 522 1006 1 1006 423 1 
		423 522 1 662 1456 1 1456 1007 1 1007 522 1 
		982 368 1 560 1327 1 1327 1008 1 418 50 1 
		50 1340 1 1009 1133 1 787 346 1 346 791 1 
		26 1103 1 1103 1404 1 350 1103 1 1103 479 1 
		460 1252 1 1252 438 1 1280 330 1 7 1280 1 
		726 553 1 566 559 1 978 1161 1 730 1196 1 
		1196 250 1 250 730 1 1014 516 1 841 1015 1 
		1346 1244 1 69 1017 1 35 1018 1 1147 716 1 
		716 245 1 204 805 1 185 1354 1 312 185 1 
		1352 1113 1 1260 1291 1 1291 564 1 564 1260 1 
		1121 1365 1 992 1019 1 979 1019 1 523 1020 1 
		1020 437 1 437 523 1 1001 1021 1 727 1463 1 
		190 1023 1 1023 719 1 719 190 1 437 1024 1 
		1024 523 1 228 703 1 703 1283 1 1283 228 1 
		698 1252 1 1252 946 1 946 698 1 1171 1036 1 
		1036 1080 1 1054 1025 1 1409 585 1 1004 1027 1 
		1144 1193 1 161 1144 1 347 1461 1 1461 476 1 
		1249 1028 1 970 1029 1 533 1238 1 1238 1030 1 
		401 1340 1 50 401 1 538 1258 1 1258 1031 1 
		647 603 1 1430 647 1 429 1195 1 1195 1032 1 
		617 610 1 1376 149 1 292 1033 1 1103 951 1 
		1099 891 1 1091 451 1 406 971 1 1081 1037 1 
		287 1036 1 205 1236 1 1046 414 1 92 1080 1 
		1036 92 1 1025 1040 1 1350 298 1 298 1422 1 
		1041 184 1 506 1041 1 1041 428 1 428 506 1 
		313 604 1 997 1043 1 791 1358 1 995 1044 1 
		760 1153 1 1153 227 1 445 1045 1 1045 523 1 
		1246 87 1 87 1077 1 1422 643 1 159 909 1 
		909 1229 1 59 1049 1 1049 707 1 707 59 1 
		1049 506 1 909 1290 1 1290 1050 1 695 1051 1 
		1051 239 1 239 695 1 953 480 1 1252 1053 1 
		539 1253 1 1253 1054 1 1452 232 1 1329 1452 1 
		75 1055 1 1055 800 1 800 75 1 1055 555 1 
		659 1022 1 92 683 1 162 1056 1 805 162 1 
		435 1056 1 884 957 1 10 360 1 402 1349 1 
		159 1050 1 1050 909 1 121 1251 1 1251 96 1 
		96 121 1 410 50 1 50 794 1 794 410 1 
		1041 1060 1 1021 1060 1 1049 1061 1 1027 1061 1 
		583 1062 1 325 1175 1 576 434 1 644 1421 1 
		1421 1211 1 1421 80 1 80 298 1 298 1421 1 
		885 160 1 160 76 1 1202 818 1 818 296 1 
		606 632 1 632 1396 1 596 1065 1 626 596 1 
		298 1065 1 1065 79 1 79 298 1 949 1066 1 
		59 1070 1 1070 1067 1 1040 1067 1 558 1072 1 
		1072 1069 1 1042 1069 1 558 1070 1 1070 445 1 
		445 558 1 207 1075 1 1075 1071 1 1043 1071 1 
		207 1072 1 1072 692 1 692 207 1 593 1076 1 
		1076 1073 1 1044 1073 1 460 1042 1 1107 174 1 
		174 1120 1 593 1075 1 1075 446 1 446 593 1 
		85 1076 1 1076 695 1 695 85 1 1087 164 1 
		826 1087 1 792 709 1 709 589 1 1408 1336 1 
		1336 762 1 400 1078 1 229 1430 1 1234 229 1 
		766 35 1 374 1079 1 60 1088 1 1088 1079 1 
		1011 421 1 421 58 1 1124 98 1 1148 1359 1 
		424 1145 1 957 897 1 938 957 1 939 349 1 
		1084 497 1 497 1369 1 145 164 1 1087 145 1 
		370 1092 1 1467 1254 1 1254 384 1 829 1326 1 
		641 1418 1 1418 1394 1 1394 641 1 225 217 1 
		1394 225 1 235 680 1 407 376 1 376 1087 1 
		1334 1190 1 1465 478 1 1388 977 1 88 721 1 
		721 496 1 1103 827 1 1102 650 1 1250 934 1 
		724 811 1 1325 724 1 1090 1116 1 973 1092 1 
		452 930 1 930 433 1 805 1095 1 1095 162 1 
		1095 431 1 1134 1095 1 1420 641 1 641 988 1 
		1034 871 1 78 308 1 396 675 1 1046 1097 1 
		388 407 1 1097 1098 1 871 904 1 370 1243 1 
		1090 1100 1 1105 1118 1 1168 327 1 1416 1135 1 
		1135 1010 1 861 400 1 929 166 1 1098 929 1 
		1082 938 1 938 1125 1 983 1219 1 1459 983 1 
		223 1191 1 1105 895 1 848 530 1 530 1311 1 
		931 138 1 138 937 1 1107 856 1 531 412 1 
		815 1301 1 339 1108 1 1003 349 1 362 1461 1 
		767 1111 1 1111 268 1 571 615 1 327 765 1 
		765 68 1 620 703 1 703 858 1 1352 606 1 
		1109 1114 1 1115 497 1 622 549 1 549 557 1 
		168 1117 1 1029 142 1 1364 614 1 462 1118 1 
		341 8 1 385 425 1 425 183 1 960 535 1 
		208 163 1 501 1213 1 1213 972 1 972 501 1 
		974 461 1 1114 974 1 1121 1235 1 1124 854 1 
		854 905 1 93 1125 1 1125 825 1 1382 1436 1 
		567 1313 1 1313 136 1 363 464 1 794 1127 1 
		303 1128 1 1128 104 1 335 314 1 50 1131 1 
		1131 794 1 638 477 1 268 915 1 987 1133 1 
		363 110 1 642 1135 1 1416 642 1 512 1233 1 
		1233 1136 1 1036 683 1 354 1012 1 221 1138 1 
		1138 798 1 798 221 1 630 1442 1 1442 1138 1 
		798 1139 1 1139 221 1 1139 477 1 1392 118 1 
		118 1126 1 271 465 1 1446 615 1 854 1379 1 
		1379 1176 1 215 1142 1 1142 219 1 182 1200 1 
		1200 183 1 1395 1022 1 161 1164 1 1164 1144 1 
		516 1145 1 1145 864 1 292 1213 1 121 1063 1 
		824 121 1 688 238 1 455 111 1 1337 230 1 
		230 1448 1 1462 34 1 80 1422 1 1374 1155 1 
		218 1427 1 1427 1433 1 426 991 1 991 537 1 
		1078 1150 1 281 222 1 219 1152 1 1152 213 1 
		760 1225 1 1085 185 1 1190 356 1 356 907 1 
		1089 366 1 829 53 1 1164 471 1 1154 1359 1 
		1374 1147 1 120 1096 1 44 120 1 40 1341 1 
		1378 40 1 1163 1156 1 740 1353 1 1353 211 1 
		18 1158 1 1158 303 1 104 1159 1 1268 104 1 
		193 1231 1 1146 38 1 173 489 1 1468 1122 1 
		1122 640 1 191 985 1 674 191 1 291 1109 1 
		1109 1106 1 1320 92 1 979 422 1 774 1285 1 
		760 1163 1 181 760 1 192 1064 1 1064 1164 1 
		1063 126 1 826 401 1 228 498 1 1028 1167 1 
		196 1228 1 1228 1167 1 616 1336 1 1077 716 1 
		716 1374 1 1374 1077 1 22 777 1 777 1197 1 
		1197 22 1 1150 1168 1 305 1337 1 526 1169 1 
		500 526 1 79 1123 1 409 472 1 472 1351 1 
		811 45 1 45 1162 1 246 723 1 723 1225 1 
		1014 1145 1 1291 551 1 551 1276 1 482 419 1 
		340 257 1 1355 834 1 834 519 1 325 218 1 
		628 691 1 1047 923 1 1176 24 1 1344 202 1 
		202 1177 1 1177 531 1 539 1178 1 1178 577 1 
		577 539 1 206 1245 1 1245 1178 1 12 1179 1 
		1179 833 1 833 12 1 630 502 1 499 638 1 
		751 1181 1 186 751 1 500 780 1 1283 1122 1 
		1259 1146 1 585 1259 1 1323 1183 1 1241 534 1 
		541 1185 1 629 910 1 703 1187 1 1122 703 1 
		1187 620 1 221 1188 1 1188 820 1 820 221 1 
		499 1188 1 753 116 1 116 718 1 542 1052 1 
		1052 437 1 1191 331 1 1193 1445 1 45 1385 1 
		346 407 1 730 1230 1 875 2 1 1341 1197 1 
		302 1198 1 1198 14 1 14 302 1 1091 1334 1 
		1334 451 1 1199 197 1 1199 522 1 188 1240 1 
		1240 1460 1 135 205 1 1263 940 1 1032 1203 1 
		746 1204 1 1237 1204 1 1220 1169 1 1407 1205 1 
		1053 1178 1 855 450 1 820 1200 1 1208 186 1 
		186 1154 1 1154 1208 1 515 552 1 508 1230 1 
		1153 1210 1 1212 221 1 329 1213 1 1197 1214 1 
		1218 1215 1 206 1271 1 1271 524 1 74 1321 1 
		1321 1203 1 1330 514 1 197 1216 1 1216 751 1 
		1209 1217 1 1344 1218 1 356 1334 1 1083 1385 1 
		1007 1220 1 875 1169 1 1169 2 1 79 1172 1 
		202 1322 1 1322 384 1 168 1223 1 1270 1023 1 
		255 1226 1 1226 746 1 1284 1227 1 744 1228 1 
		1309 1033 1 748 1231 1 451 1426 1 519 1233 1 
		1291 1288 1 1288 551 1 1238 1185 1 90 1282 1 
		1282 913 1 1182 1387 1 1457 1030 1 622 1239 1 
		1242 74 1 1253 1242 1 569 1242 1 1242 577 1 
		979 274 1 1464 979 1 807 525 1 525 1192 1 
		1300 976 1 453 1337 1 330 991 1 508 529 1 
		711 1245 1 663 1452 1 1194 1439 1 1439 17 1 
		513 972 1 577 1253 1 203 557 1 557 1444 1 
		1444 203 1 1388 203 1 1235 56 1 1257 698 1 
		1026 1257 1 543 1258 1 572 1026 1 537 572 1 
		108 1260 1 1260 748 1 1231 1260 1 1322 1261 1 
		684 799 1 1283 498 1 1052 1263 1 1360 1308 1 
		1210 1264 1 319 1364 1 1364 774 1 1264 1240 1 
		93 1366 1 1366 1125 1 99 834 1 1355 99 1 
		186 1267 1 1267 751 1 255 1281 1 1281 1226 1 
		607 1363 1 1160 1270 1 540 524 1 556 1308 1 
		1308 360 1 431 1273 1 1273 544 1 204 1312 1 
		639 1233 1 519 639 1 1107 531 1 1177 1107 1 
		790 519 1 609 8 1 569 600 1 250 1274 1 
		1274 729 1 729 250 1 211 1275 1 1275 711 1 
		729 1276 1 89 729 1 1388 557 1 718 857 1 
		537 1280 1 87 716 1 755 1281 1 108 1288 1 
		1288 1260 1 1299 1258 1 732 1282 1 90 732 1 
		1282 1383 1 253 622 1 732 253 1 501 1094 1 
		619 1389 1 1389 1284 1 1156 1286 1 1286 1313 1 
		585 850 1 1300 1017 1 544 624 1 624 1324 1 
		148 323 1 741 1288 1 799 24 1 991 1289 1 
		1289 426 1 525 1059 1 273 1146 1 1160 508 1 
		592 1295 1 562 592 1 201 1446 1 1297 541 1 
		741 1328 1 1328 1288 1 1266 112 1 713 87 1 
		580 1299 1 568 580 1 75 1315 1 1315 1055 1 
		268 1302 1 615 1316 1 254 1303 1 1303 747 1 
		1451 25 1 1013 1265 1 599 1265 1 1265 560 1 
		714 244 1 1138 1304 1 1355 307 1 755 1317 1 
		1317 1281 1 597 79 1 79 955 1 537 330 1 
		1305 722 1 1215 1306 1 1297 1306 1 575 1307 1 
		296 1311 1 1227 33 1 1309 260 1 260 776 1 
		590 1314 1 1314 1232 1 585 1039 1 581 615 1 
		738 1312 1 365 1314 1 1065 955 1 747 1315 1 
		1316 581 1 1365 1393 1 738 1444 1 1443 745 1 
		812 1443 1 71 1317 1 212 371 1 766 333 1 
		1328 952 1 750 1321 1 74 750 1 813 1322 1 
		1443 65 1 1317 1323 1 742 1327 1 1307 985 1 
		1038 627 1 410 269 1 1331 740 1 587 1331 1 
		1331 592 1 592 587 1 74 1332 1 1332 750 1 
		600 587 1 848 1380 1 1380 530 1 254 1335 1 
		1335 750 1 587 1353 1 1353 1331 1 48 400 1 
		400 328 1 783 1237 1 856 1177 1 619 1344 1 
		594 619 1 1453 662 1 620 1244 1 641 654 1 
		1261 1347 1 1405 63 1 721 1348 1 1418 225 1 
		1434 1354 1 185 1434 1 7 734 1 1447 1035 1 
		1396 81 1 791 109 1 30 807 1 247 720 1 
		466 972 1 1140 171 1 171 1429 1 71 1323 1 
		723 1378 1 488 1392 1 84 690 1 837 1366 1 
		818 1342 1 1342 296 1 408 1265 1 1333 922 1 
		1370 29 1 759 806 1 806 1438 1 1438 759 1 
		950 448 1 926 402 1 723 40 1 645 1153 1 
		848 1360 1 279 1389 1 1389 837 1 134 1146 1 
		1365 51 1 1411 96 1 1301 337 1 12 47 1 
		1398 220 1 1 722 1 1400 553 1 1403 1450 1 
		1038 875 1 179 1139 1 1419 17 1 40 22 1 
		22 1341 1 822 30 1 1102 1368 1 490 310 1 
		1113 1298 1 326 1428 1 1200 1188 1 1431 14 1 
		1443 171 1 1399 632 1 13 127 1 352 1244 1 
		1273 624 1 372 352 1 1360 360 1 1415 226 1 
		1455 82 1 1457 663 1 1458 664 1 1459 231 1 
		715 34 1 237 687 1
		"faces" 2764 3 0 1 2 3 3 4 5 3 
		6 7 8 3 9 10 11 3 12 13 14 3 
		15 16 17 3 18 19 20 3 21 22 23 3 
		-16 24 25 3 26 27 28 3 29 30 31 3 
		32 33 34 3 35 36 37 3 38 39 40 3 
		41 42 43 3 44 45 46 3 47 48 49 3 
		50 51 52 3 53 54 55 3 56 57 58 3 
		59 60 61 3 62 63 64 3 65 66 67 3 
		68 69 70 3 71 72 73 3 74 75 76 3 
		77 78 79 3 80 81 82 3 83 84 85 3 
		86 87 88 3 89 90 91 3 92 93 94 3 
		95 96 97 3 98 99 100 3 101 102 103 3 
		104 105 106 3 107 108 109 3 110 111 112 3 
		113 114 115 3 116 117 118 3 119 120 121 3 
		122 123 124 3 125 126 127 3 128 129 130 3 
		131 132 133 3 134 135 136 3 137 138 139 3 
		140 141 142 3 143 144 145 3 146 147 148 3 
		149 150 151 3 152 153 154 3 155 156 157 3 
		158 159 160 3 -117 161 162 3 163 164 165 3 
		166 167 168 3 169 170 171 3 172 173 174 3 
		175 176 177 3 178 179 180 3 181 182 183 3 
		184 185 186 3 187 188 189 3 190 191 192 3 
		193 194 195 3 196 197 198 3 199 200 201 3 
		202 203 204 3 205 206 207 3 208 -46 209 3 
		210 211 212 3 213 -40 214 3 215 -130 216 3 
		217 218 219 3 220 221 222 3 223 224 225 3 
		226 227 228 3 229 230 231 3 232 233 234 3 
		235 236 237 3 238 239 240 3 241 242 243 3 
		244 245 246 3 247 248 249 3 250 251 252 3 
		253 254 255 3 256 257 258 3 259 260 261 3 
		262 263 264 3 265 266 -260 3 267 268 269 3 
		270 271 272 3 273 274 275 3 276 277 278 3 
		279 280 281 3 282 283 284 3 285 286 287 3 
		288 -66 289 3 290 291 292 3 293 -109 294 3 
		295 296 297 3 298 299 300 3 301 302 303 3 
		304 305 306 3 307 308 309 3 310 -167 311 3 
		312 313 314 3 315 316 317 3 318 319 320 3 
		321 322 323 3 324 325 326 3 327 328 329 3 
		330 331 332 3 -312 333 334 3 335 336 337 3 
		338 339 340 3 341 342 -235 3 343 344 345 3 
		346 347 -211 3 348 349 350 3 351 352 353 3 
		354 355 356 3 357 358 359 3 360 361 362 3 
		-70 363 364 3 365 366 367 3 368 369 -290 3 
		370 371 372 3 373 374 375 3 376 377 378 3 
		379 380 381 3 382 -164 383 3 384 385 -384 3 
		386 387 388 3 389 390 391 3 392 393 394 3 
		395 396 397 3 398 399 400 3 401 402 403 3 
		404 -49 405 3 406 407 408 3 409 410 411 3 
		412 413 414 3 415 416 417 3 418 419 420 3 
		421 422 423 3 424 425 426 3 427 428 429 3 
		430 431 432 3 433 434 435 3 436 437 438 3 
		439 440 441 3 442 443 444 3 445 446 447 3 
		448 449 -59 3 450 451 452 3 453 454 455 3 
		456 457 458 3 459 460 461 3 462 463 464 3 
		465 466 467 3 468 469 470 3 -436 -381 471 3 
		-434 472 473 3 474 475 476 3 477 478 479 3 
		480 481 482 3 -31 -34 -268 3 -72 483 484 3 
		485 486 487 3 488 489 490 3 491 492 -299 3 
		493 494 495 3 496 497 498 3 499 -388 500 3 
		501 502 503 3 504 505 506 3 507 508 509 3 
		510 511 512 3 513 514 515 3 516 517 518 3 
		519 520 521 3 522 523 524 3 525 526 527 3 
		528 529 530 3 531 532 533 3 534 535 536 3 
		537 538 539 3 540 541 542 3 -7 543 544 3 
		-520 545 546 3 547 548 549 3 550 551 552 3 
		553 -272 554 3 555 556 557 3 558 559 560 3 
		561 562 563 3 564 565 566 3 567 568 569 3 
		570 571 572 3 573 574 -342 3 575 576 577 3 
		-280 -22 578 3 579 580 581 3 -4 582 583 3 
		584 585 586 3 587 588 589 3 590 591 592 3 
		593 594 595 3 596 597 598 3 599 600 601 3 
		602 603 604 3 605 606 607 3 608 609 610 3 
		611 612 613 3 614 615 616 3 617 618 619 3 
		620 621 622 3 623 624 625 3 626 627 628 3 
		629 630 631 3 632 633 634 3 635 636 637 3 
		638 639 640 3 641 642 643 3 644 645 646 3 
		647 648 649 3 650 651 652 3 653 654 655 3 
		656 657 658 3 -61 659 660 3 661 662 663 3 
		664 665 666 3 667 668 669 3 670 671 672 3 
		673 674 675 3 676 677 678 3 679 680 681 3 
		682 683 684 3 685 686 687 3 688 689 690 3 
		691 692 693 3 694 695 696 3 697 698 699 3 
		700 701 702 3 703 704 705 3 706 707 708 3 
		709 710 -697 3 -696 711 712 3 713 714 715 3 
		716 717 -138 3 718 719 720 3 721 722 723 3 
		724 725 726 3 727 728 729 3 730 -174 731 3 
		732 733 734 3 735 736 737 3 738 739 740 3 
		-199 741 742 3 743 744 745 3 746 747 748 3 
		749 750 751 3 752 753 754 3 755 756 757 3 
		758 759 760 3 761 762 763 3 764 765 766 3 
		-81 767 768 3 769 -446 770 3 771 772 -90 3 
		-769 773 774 3 775 776 777 3 778 779 780 3 
		781 782 783 3 784 785 786 3 787 788 789 3 
		790 791 792 3 793 794 795 3 796 797 -794 3 
		798 -264 -665 3 799 800 801 3 802 803 804 3 
		805 806 807 3 808 809 -266 3 810 811 812 3 
		813 814 -719 3 815 816 817 3 818 819 820 3 
		821 822 823 3 824 825 -509 3 826 -616 827 3 
		828 829 830 3 831 832 833 3 834 835 836 3 
		837 838 839 3 840 841 842 3 843 844 845 3 
		846 847 848 3 849 850 851 3 852 853 -585 3 
		854 855 856 3 857 -212 858 3 859 860 861 3 
		862 863 864 3 865 866 867 3 868 869 870 3 
		871 -352 872 3 -217 873 874 3 875 876 877 3 
		878 879 880 3 881 882 883 3 884 885 886 3 
		887 -69 -399 3 888 889 -431 3 -785 890 891 3 
		892 -189 893 3 -291 -294 894 3 895 896 -292 3 
		897 -853 898 3 899 900 901 3 -162 902 903 3 
		904 905 906 3 -675 907 -315 3 908 909 -648 3 
		910 -335 911 3 912 913 914 3 915 916 917 3 
		918 919 920 3 -168 -231 -314 3 -369 -86 921 3 
		-300 922 923 3 924 925 926 3 927 928 929 3 
		-248 930 931 3 932 933 934 3 935 936 -770 3 
		937 938 939 3 -304 -729 940 3 941 -906 -324 3 
		942 943 944 3 945 946 947 3 948 949 950 3 
		951 952 953 3 954 -646 -771 3 955 -20 956 3 
		957 958 959 3 -355 960 -845 3 961 962 963 3 
		-741 964 965 3 966 967 968 3 -126 969 970 3 
		971 972 973 3 974 975 976 3 977 978 979 3 
		980 981 982 3 983 984 985 3 986 987 -841 3 
		988 -957 989 3 990 991 992 3 993 994 -743 3 
		995 996 997 3 998 -239 -975 3 999 1000 1001 3 
		1002 1003 1004 3 1005 1006 1007 3 1008 1009 1010 3 
		1011 1012 1013 3 1014 1015 -612 3 1016 1017 1018 3 
		1019 1020 1021 3 1022 1023 1024 3 1025 -586 -203 3 
		1026 1027 1028 3 1029 1030 1031 3 1032 1033 1034 3 
		1035 1036 1037 3 1038 1039 1040 3 1041 1042 1043 3 
		-766 1044 1045 3 1046 1047 1048 3 1049 1050 1051 3 
		-1007 -135 1052 3 -206 -583 1053 3 -844 1054 1055 3 
		-160 1056 1057 3 1058 1059 1060 3 1061 -990 1062 3 
		1063 1064 1065 3 1066 1067 1068 3 1069 1070 1071 3 
		1072 1073 -79 3 1074 1075 1076 3 1077 -622 1078 3 
		1079 1080 1081 3 -899 1082 1083 3 1084 1085 1086 3 
		-827 -219 1087 3 1088 1089 1090 3 -331 1091 -1044 3 
		1092 1093 1094 3 1095 1096 1097 3 1098 1099 1100 3 
		1101 1102 1103 3 1104 1105 1106 3 1107 1108 1109 3 
		1110 1111 1112 3 1113 -1077 1114 3 -1043 -148 -881 3 
		1115 1116 1117 3 1118 1119 1120 3 1121 1122 1123 3 
		1124 1125 -1021 3 1126 1127 -1000 3 -316 1128 1129 3 
		1130 1131 1132 3 1133 1134 -1023 3 1135 1136 1137 3 
		1138 -687 1139 3 1140 1141 -451 3 1142 1143 1144 3 
		1145 1146 1147 3 1148 1149 1150 3 1151 1152 1153 3 
		1154 1155 -408 3 1156 1157 1158 3 1159 1160 1161 3 
		1162 1163 1164 3 1165 1166 1167 3 1168 1169 1170 3 
		-1152 1171 -887 3 -629 1172 -1118 3 1173 1174 1175 3 
		1176 1177 1178 3 1179 1180 1181 3 1182 1183 1184 3 
		1185 1186 1187 3 1188 1189 1190 3 1191 1192 -78 3 
		1193 1194 -366 3 1195 1196 1197 3 1198 1199 -83 3 
		1200 1201 -1028 3 -376 1202 1203 3 1204 1205 1206 3 
		1207 1208 1209 3 1210 1211 1212 3 1213 1214 1215 3 
		1216 1217 1218 3 1219 1220 1221 3 1222 -256 1223 3 
		1224 1225 1226 3 1227 1228 1229 3 1230 1231 -396 3 
		1232 1233 1234 3 1235 1236 1237 3 1238 -386 -89 3 
		1239 -723 1240 3 1241 -595 1242 3 1243 1244 1245 3 
		1246 1247 1248 3 1249 1250 1251 3 -694 -185 1252 3 
		1253 -29 1254 3 1255 -649 1256 3 1257 1258 1259 3 
		1260 1261 -333 3 -1042 1262 1263 3 1264 1265 1266 3 
		1267 1268 1269 3 1270 1271 1272 3 1273 1274 1275 3 
		-354 1276 1277 3 1278 -417 1279 3 1280 -1084 1281 3 
		1282 -1136 1283 3 1284 -243 1285 3 1286 1287 1288 3 
		1289 1290 1291 3 1292 -115 -325 3 1293 1294 1295 3 
		1296 1297 1298 3 1299 1300 1301 3 1302 1303 1304 3 
		1305 1306 1307 3 -393 1308 1309 3 -397 -186 1310 3 
		1311 1312 -111 3 -123 1313 1314 3 -1157 1315 1316 3 
		1317 1318 1319 3 1320 1321 1322 3 -169 -1236 1323 3 
		1324 1325 1326 3 -987 1327 1328 3 1329 1330 1331 3 
		1332 1333 1334 3 1335 1336 -443 3 1337 -1234 1338 3 
		1339 1340 1341 3 1342 1343 1344 3 1345 -188 1346 3 
		1347 1348 1349 3 1350 -278 1351 3 1352 1353 1354 3 
		1355 1356 1357 3 1358 1359 1360 3 1361 1362 1363 3 
		1364 1365 1366 3 1367 1368 1369 3 -173 1370 1371 3 
		1372 1373 1374 3 1375 1376 1377 3 1378 1379 1380 3 
		1381 1382 1383 3 1384 1385 1386 3 1387 1388 1389 3 
		1390 1391 1392 3 1393 1394 1395 3 1396 1397 1398 3 
		1399 1400 1401 3 1402 -1071 1403 3 1404 1405 1406 3 
		1407 1408 1409 3 1410 1411 1412 3 1413 1414 1415 3 
		1416 1417 1418 3 1419 1420 1421 3 1422 1423 1424 3 
		-1200 1425 1426 3 1427 -732 1428 3 1429 1430 1431 3 
		1432 1433 1434 3 1435 1436 1437 3 1438 1439 1440 3 
		1441 1442 1443 3 1444 1445 1446 3 1447 -447 -840 3 
		1448 1449 -645 3 1450 1451 1452 3 1453 1454 1455 3 
		-361 1456 1457 3 1458 1459 1460 3 1461 -1173 -1119 3 
		1462 1463 1464 3 1465 1466 1467 3 -778 1468 1469 3 
		1470 1471 1472 3 -224 1473 1474 3 1475 -551 1476 3 
		1477 1478 1479 3 1480 1481 1482 3 1483 1484 1485 3 
		1486 -663 -556 3 1487 1488 1489 3 1490 1491 1492 3 
		1493 -1039 1494 3 -1040 1495 1496 3 1497 1498 1499 3 
		1500 1501 1502 3 -1301 1503 -475 3 -221 1504 1505 3 
		-837 1506 1507 3 1508 1509 1510 3 -1085 1511 1512 3 
		1513 1514 1515 3 1516 1517 1518 3 1519 1520 1521 3 
		1522 1523 1524 3 1525 1526 -242 3 1527 1528 1529 3 
		-862 -390 1530 3 1531 1532 1533 3 -57 -1368 1534 3 
		1535 1536 1537 3 1538 -489 -633 3 1539 -984 -558 3 
		1540 1541 1542 3 -285 1543 1544 3 1545 1546 1547 3 
		1548 1549 1550 3 1551 1552 1553 3 -1447 1554 1555 3 
		1556 1557 1558 3 -995 1559 1560 3 1561 -403 -1346 3 
		-38 1562 1563 3 -213 -370 1564 3 1565 1566 1567 3 
		-1324 1568 1569 3 1570 1571 1572 3 -1471 1573 1574 3 
		-73 1575 1576 3 1577 1578 1579 3 1580 1581 1582 3 
		-1488 1583 1584 3 1585 1586 1587 3 -1277 -201 1588 3 
		-1174 -1343 1589 3 -1446 1590 1591 3 1592 1593 -1127 3 
		1594 1595 1596 3 1597 -851 1598 3 1599 -562 1600 3 
		1601 -1198 -329 3 -671 1602 1603 3 -1055 1604 1605 3 
		1606 1607 1608 3 1609 1610 1611 3 1612 1613 1614 3 
		1615 1616 1617 3 -1491 1618 1619 3 -1501 1620 1621 3 
		-1478 1622 1623 3 -1494 1624 -805 3 1625 1626 1627 3 
		1628 1629 1630 3 1631 1632 1633 3 -323 1634 1635 3 
		1636 -868 1637 3 1638 1639 1640 3 1641 1642 1643 3 
		1644 1645 1646 3 -1481 1647 1648 3 1649 -159 1650 3 
		1651 -332 -880 3 1652 1653 1654 3 1655 1656 1657 3 
		-1385 1658 1659 3 -1359 1660 1661 3 -1388 1662 1663 3 
		-548 1664 1665 3 1666 1667 1668 3 1669 1670 -618 3 
		1671 1672 1673 3 -1632 1674 1675 3 1676 1677 1678 3 
		1679 1680 1681 3 1682 -1541 -1407 3 1683 1684 1685 3 
		1686 -1141 -1253 3 1687 1688 1689 3 1690 -14 1691 3 
		1692 1693 1694 3 -1519 -346 1695 3 -686 -501 1696 3 
		1697 1698 1699 3 1700 1701 1702 3 1703 1704 1705 3 
		1706 -1532 1707 3 1708 1709 1710 3 1711 1712 1713 3 
		1714 1715 1716 3 1717 -1276 1718 3 1719 1720 1721 3 
		1722 1723 1724 3 1725 1726 1727 3 1728 1729 1730 3 
		1731 1732 1733 3 1734 1735 1736 3 1737 1738 1739 3 
		1740 1741 1742 3 1743 1744 1745 3 1746 1747 1748 3 
		1749 -1166 1750 3 1751 1752 1753 3 1754 1755 1756 3 
		1757 1758 1759 3 1760 1761 1762 3 1763 1764 1765 3 
		1766 1767 1768 3 1769 -1316 -1163 3 1770 1771 1772 3 
		1773 1774 1775 3 -1362 1776 1777 3 -1715 1778 1779 3 
		1780 1781 1782 3 1783 -445 1784 3 1785 -326 -143 3 
		-1400 1786 1787 3 -1417 1788 1789 3 1790 1791 1792 3 
		1793 1794 1795 3 -181 1796 1797 3 -1356 1798 1799 3 
		1800 1801 1802 3 -1397 1803 1804 3 1805 1806 1807 3 
		1808 -1580 1809 3 -405 -684 1810 3 1811 1812 1813 3 
		1814 1815 1816 3 1817 1818 1819 3 1820 1821 1822 3 
		1823 1824 1825 3 1826 1827 1828 3 1829 -1690 1830 3 
		1831 -1538 -238 3 -1169 1832 1833 3 -1180 1834 1835 3 
		1836 1837 1838 3 1839 1840 -1722 3 1841 1842 1843 3 
		1844 1845 1846 3 1847 1848 1849 3 -1289 -860 1850 3 
		-1726 -1821 1851 3 1852 1853 1854 3 1855 1856 1857 3 
		1858 1859 1860 3 1861 1862 1863 3 -534 1864 1865 3 
		1866 1867 1868 3 1869 -1733 1870 3 1871 -187 1872 3 
		1873 -253 1874 3 1875 -1237 -313 3 1876 -82 1877 3 
		1878 1879 -1069 3 -1414 1880 1881 3 -1536 1882 1883 3 
		1884 1885 1886 3 1887 1888 1889 3 1890 -1246 1891 3 
		1892 1893 -856 3 1894 1895 1896 3 1897 1898 1899 3 
		-1423 1900 1901 3 1902 1903 1904 3 1905 1906 1907 3 
		-1240 1908 1909 3 1910 1911 1912 3 1913 1914 1915 3 
		-1238 1916 -988 3 1917 -441 1918 3 -1812 1919 1920 3 
		1921 1922 -1757 3 1923 -1904 -1764 3 -1806 1924 1925 3 
		-1079 1926 1927 3 -1078 1928 1929 3 -1172 -120 1930 3 
		1931 1932 1933 3 1934 1935 1936 3 1937 1938 1939 3 
		1940 -1103 1941 3 1942 -359 -1108 3 1943 1944 1945 3 
		1946 1947 -1149 3 1948 1949 1950 3 1951 1952 1953 3 
		1954 1955 -222 3 -1639 -953 -876 3 -1268 1956 1957 3 
		1958 1959 1960 3 -1265 1961 1962 3 1963 1964 1965 3 
		-1516 1966 1967 3 -1750 1968 1969 3 -1862 1970 1971 3 
		-1305 -968 1972 3 1973 1974 1975 3 1976 1977 1978 3 
		1979 1980 1981 3 -930 1982 1983 3 -1565 1984 -1213 3 
		1985 1986 -623 3 1987 1988 1989 3 1990 1991 1992 3 
		1993 1994 1995 3 -1420 1996 1997 3 1998 1999 2000 3 
		-1053 2001 -1098 3 2002 2003 2004 3 2005 2006 -1300 3 
		2007 2008 2009 3 2010 2011 -1668 3 2012 2013 -1604 3 
		2014 2015 2016 3 2017 -1193 2018 3 2019 2020 -60 3 
		-1177 2021 2022 3 2023 2024 2025 3 2026 2027 2028 3 
		2029 -1464 -1333 3 2030 2031 2032 3 2033 -1066 2034 3 
		2035 -852 2036 3 -762 -1047 2037 3 -996 -1048 2038 3 
		2039 2040 2041 3 2042 2043 2044 3 -223 -420 2045 3 
		2046 2047 -1962 3 -1409 -836 2048 3 2049 2050 2051 3 
		2052 2053 2054 3 2055 2056 2057 3 2058 2059 2060 3 
		2061 -1505 2062 3 -1670 2063 2064 3 2065 2066 2067 3 
		-1008 2068 2069 3 2070 2071 2072 3 -1701 2073 2074 3 
		2075 -121 2076 3 2077 2078 2079 3 -1549 2080 2081 3 
		2082 2083 -1651 3 2084 2085 -952 3 2086 -1445 2087 3 
		2088 2089 2090 3 -461 -631 2091 3 -1102 2092 -439 3 
		2093 2094 2095 3 2096 -1223 2097 3 -1046 2098 2099 3 
		-596 2100 -724 3 -1672 2101 2102 3 -1543 2103 -2034 3 
		2104 2105 2106 3 -1216 2107 2108 3 2109 2110 2111 3 
		2112 -450 -1065 3 2113 2114 2115 3 2116 2117 2118 3 
		-1540 -939 2119 3 -1330 2120 2121 3 2122 2123 2124 3 
		2125 2126 -1551 3 2127 2128 2129 3 2130 2131 2132 3 
		2133 -1013 2134 3 2135 -1116 -103 3 2136 2137 2138 3 
		2139 2140 2141 3 2142 -1981 -2071 3 2143 -1819 2144 3 
		2145 2146 2147 3 2148 2149 2150 3 2151 2152 2153 3 
		2154 2155 2156 3 2157 2158 2159 3 2160 2161 2162 3 
		2163 2164 2165 3 -1190 2166 2167 3 2168 -2168 2169 3 
		2170 2171 2172 3 2173 2174 2175 3 2176 2177 -2009 3 
		2178 2179 2180 3 2181 2182 -1002 3 2183 2184 2185 3 
		2186 2187 2188 3 -1912 2189 2190 3 2191 2192 2193 3 
		2194 2195 2196 3 2197 -2060 -1211 3 2198 -1440 -1943 3 
		2199 2200 2201 3 2202 2203 2204 3 -1709 2205 2206 3 
		2207 -2089 2208 3 2209 2210 2211 3 2212 2213 -721 3 
		2214 2215 2216 3 2217 2218 2219 3 2220 2221 -1091 3 
		2222 2223 -855 3 2224 2225 -2192 3 2226 -2061 2227 3 
		2228 2229 2230 3 2231 2232 2233 3 -1712 2234 2235 3 
		2236 -1714 2237 3 2238 2239 2240 3 -2107 2241 2242 3 
		-1610 2243 2244 3 -1626 2245 2246 3 2247 -1247 2248 3 
		-1637 2249 2250 3 -635 2251 -755 3 2252 -2164 2253 3 
		-1011 -2155 2254 3 2255 2256 2257 3 2258 2259 2260 3 
		2261 2262 2263 3 2264 2265 2266 3 2267 2268 2269 3 
		2270 2271 -1989 3 2272 2273 2274 3 2275 2276 2277 3 
		-1607 2278 2279 3 2280 2281 2282 3 2283 2284 2285 3 
		2286 -495 -747 3 2287 2288 2289 3 2290 2291 2292 3 
		-2003 2293 2294 3 2295 -1317 2296 3 -505 2297 2298 3 
		-413 2299 2300 3 -654 2301 2302 3 -10 2303 2304 3 
		2305 2306 -411 3 -410 2307 2308 3 -2228 -1250 2309 3 
		2310 -1810 -1598 3 2311 -2289 2312 3 2313 2314 2315 3 
		-1507 2316 2317 3 2318 2319 2320 3 2321 2322 -1707 3 
		-35 2323 2324 3 2325 2326 -483 3 2327 -746 2328 3 
		2329 -93 2330 3 2331 -1646 -1133 3 2332 -1916 2333 3 
		2334 2335 -233 3 -691 2336 -2094 3 2337 2338 2339 3 
		-1724 2340 2341 3 2342 -1553 2343 3 2344 -970 2345 3 
		2346 2347 2348 3 -571 2349 2350 3 -425 2351 2352 3 
		2353 2354 2355 3 2356 -320 -2057 3 2357 -94 2358 3 
		-1941 2359 2360 3 -1556 2361 2362 3 2363 -1740 2364 3 
		2365 2366 2367 3 2368 2369 2370 3 2371 2372 2373 3 
		2374 2375 2376 3 2377 2378 2379 3 -657 2380 2381 3 
		-51 2382 2383 3 2384 2385 -1692 3 2386 2387 2388 3 
		2389 2390 -934 3 2391 2392 2393 3 -674 2394 2395 3 
		2396 2397 2398 3 2399 2400 2401 3 2402 -1595 -1774 3 
		-1096 2403 -1278 3 -1426 2404 2405 3 2406 2407 -1125 3 
		2408 2409 -849 3 -909 2410 -2396 3 2411 2412 2413 3 
		2414 2415 2416 3 2417 2418 2419 3 -487 2420 2421 3 
		2422 -275 2423 3 2424 -45 -318 3 -202 2425 2426 3 
		2427 -992 2428 3 2429 2430 -750 3 2431 2432 2433 3 
		2434 -1946 2435 3 2436 2437 2438 3 -1596 2439 -2362 3 
		2440 2441 2442 3 -846 2443 -2181 3 2444 2445 2446 3 
		2447 2448 2449 3 2450 -1863 2451 3 -1966 2452 2453 3 
		2454 2455 2456 3 2457 2458 2459 3 -1219 2460 -2269 3 
		2461 2462 -67 3 2463 -2361 2464 3 2465 2466 2467 3 
		2468 -124 2469 3 2470 -2095 -1308 3 -2258 2471 2472 3 
		2473 2474 2475 3 2476 2477 -2113 3 2478 2479 -2265 3 
		2480 2481 -145 3 2482 2483 2484 3 2485 2486 2487 3 
		2488 2489 2490 3 -1675 2491 2492 3 2493 2494 -2183 3 
		2495 2496 2497 3 2498 2499 2500 3 -110 2501 2502 3 
		2503 2504 2505 3 -1687 2506 -1669 3 -714 2507 2508 3 
		-1827 2509 2510 3 2511 2512 2513 3 2514 -1922 2515 3 
		2516 2517 2518 3 2519 2520 2521 3 2522 2523 2524 3 
		2525 2526 2527 3 2528 2529 2530 3 -1 2531 2532 3 
		2533 2534 2535 3 -1258 2536 -1906 3 2537 2538 2539 3 
		2540 2541 2542 3 2543 2544 2545 3 2546 -1869 2547 3 
		2548 2549 2550 3 -529 2551 -1924 3 -2161 2552 -819 3 
		2553 -1814 2554 3 2555 2556 2557 3 2558 2559 2560 3 
		2561 2562 2563 3 2564 -1975 -2021 3 2565 2566 2567 3 
		2568 -2277 -2471 3 2569 2570 2571 3 2572 -28 2573 3 
		-710 2574 2575 3 2576 2577 2578 3 2579 2580 2581 3 
		2582 -308 2583 3 -2328 2584 2585 3 2586 2587 -1068 3 
		-2334 -163 -945 3 2588 2589 -2584 3 2590 2591 2592 3 
		2593 -2115 -338 3 2594 -2338 2595 3 2596 2597 2598 3 
		2599 2600 2601 3 2602 2603 2604 3 2605 2606 2607 3 
		2608 2609 -2321 3 2610 2611 2612 3 2613 2614 2615 3 
		-733 2616 2617 3 -2499 2618 2619 3 2620 2621 2622 3 
		2623 2624 2625 3 -1280 2626 -422 3 -2602 -139 2627 3 
		-1449 2628 2629 3 -2176 -2482 2630 3 -144 2631 2632 3 
		-1099 2633 2634 3 -717 2635 2636 3 2637 -2193 2638 3 
		2639 -2348 -140 3 -2349 -815 2640 3 -676 -230 2641 3 
		2642 2643 2644 3 -711 2645 -2049 3 2646 -928 -828 3 
		2647 2648 2649 3 2650 -1725 2651 3 2652 2653 2654 3 
		2655 2656 2657 3 -941 2658 -938 3 2659 2660 2661 3 
		2662 -604 2663 3 -2143 2664 2665 3 -155 2666 2667 3 
		-972 -822 2668 3 -639 2669 2670 3 -517 2671 2672 3 
		2673 2674 2675 3 2676 2677 2678 3 2679 2680 -64 3 
		-63 2681 2682 3 -250 -2393 2683 3 2684 -249 2685 3 
		2686 2687 2688 3 2689 -775 2690 3 2691 2692 2693 3 
		2694 2695 2696 3 2697 -725 -2669 3 -1928 -2521 2698 3 
		-1295 -479 2699 3 2700 2701 2702 3 -1891 -1248 -867 3 
		-334 2703 2704 3 2705 2706 -2650 3 -2422 2707 2708 3 
		2709 2710 2711 3 -2293 2712 2713 3 -756 -246 -2686 3 
		-2346 -973 2714 3 -986 -1460 2715 3 -1597 -1555 2716 3 
		2717 2718 2719 3 2720 -2685 2721 3 -247 -2292 -1723 3 
		-961 2722 -869 3 -2005 2723 2724 3 2725 2726 -2456 3 
		2727 -2567 2728 3 2729 2730 2731 3 2732 2733 -905 3 
		-915 -2387 -911 3 2734 2735 2736 3 2737 2738 2739 3 
		2740 2741 2742 3 -2358 2743 -344 3 2744 -1233 2745 3 
		2746 2747 2748 3 -2210 -2090 2749 3 -936 -1450 2750 3 
		2751 -2014 2752 3 -932 -2390 -757 3 2753 2754 2755 3 
		2756 2757 -2714 3 2758 -557 2759 3 -97 -303 2760 3 
		-730 -96 -2662 3 2761 2762 2763 3 2764 2765 2766 3 
		-1940 2767 2768 3 -347 -1212 2769 3 -600 2770 2771 3 
		2772 -1051 -1010 3 -232 -311 -2389 3 2773 2774 2775 3 
		2776 2777 -398 3 2778 2779 2780 3 -2780 2781 2782 3 
		2783 2784 2785 3 -194 2786 2787 3 2788 -2507 -1872 3 
		-912 -2757 2789 3 2790 -2708 2791 3 -1900 2792 2793 3 
		2794 2795 2796 3 2797 -2134 2798 3 -2116 2799 2800 3 
		2801 -2274 2802 3 -782 -141 -114 3 2803 2804 -486 3 
		-2679 -810 2805 3 2806 2807 -2418 3 -935 -913 -2790 3 
		2808 2809 2810 3 2811 2812 2813 3 2814 -772 -142 3 
		-1067 -1126 -298 3 2815 -833 2816 3 2817 2818 -2738 3 
		-273 -575 -1439 3 2819 2820 -2677 3 2821 2822 -1521 3 
		2823 2824 2825 3 2826 2827 -617 3 -758 -933 -2713 3 
		-2045 -2041 -514 3 -2676 -742 -2820 3 2828 2829 2830 3 
		2831 -2405 2832 3 2833 -2779 -2808 3 2834 -2742 2835 3 
		2836 2837 -471 3 2838 -1370 2839 3 -799 -813 2840 3 
		-265 2841 -2781 3 -87 2842 -892 3 -787 2843 2844 3 
		2845 2846 2847 3 2848 2849 -2723 3 -781 2850 -2741 3 
		-779 -783 2851 3 -809 2852 2853 3 -2806 2854 -2674 3 
		2855 2856 -2855 3 2857 -1773 2858 3 2859 2860 2861 3 
		2862 2863 2864 3 2865 -345 2866 3 2867 2868 -457 3 
		-2853 -262 2869 3 -2854 -792 -2856 3 2870 -843 2871 3 
		2872 -400 2873 3 -825 2874 2875 3 -454 2876 2877 3 
		-2428 -683 -2403 3 -2841 -261 2878 3 -2870 -812 2879 3 
		2880 2881 2882 3 2883 -2843 -902 3 -2618 2884 -1122 3 
		-2606 -798 2885 3 2886 -2479 2887 3 2888 -740 2889 3 
		-2886 -811 -667 3 -2880 -797 -793 3 -1760 -1029 2890 3 
		2891 -277 2892 3 -339 -178 2893 3 2894 2895 2896 3 
		2897 2898 2899 3 -131 -814 -896 3 -2641 -216 -2345 3 
		-2711 -2421 2900 3 -488 -834 -2807 3 -2879 -2419 -2842 3 
		-2420 -267 -2804 3 2901 -1202 2902 3 2903 2904 2905 3 
		2906 2907 -1291 3 -42 2908 2909 3 2910 2911 2912 3 
		2913 -2455 2914 3 -784 -2743 2915 3 -848 2916 -807 3 
		2917 2918 2919 3 -1105 -532 -882 3 -2791 2920 2921 3 
		-2709 -773 -832 3 2922 2923 2924 3 2925 -438 2926 3 
		-1025 2927 -554 3 -2890 -816 -2553 3 -739 2928 2929 3 
		-820 2930 2931 3 2932 2933 -601 3 2934 2935 2936 3 
		2937 -225 2938 3 -2601 -720 -2640 3 2939 -474 2940 3 
		-466 2941 2942 3 2943 2944 2945 3 2946 -2432 -1515 3 
		-2628 -2341 -2604 3 -2342 -718 2947 3 2948 -2636 -2347 3 
		-2637 -726 -2695 3 -2698 -258 2949 3 -839 -1252 2950 3 
		-2651 -2722 -245 3 -476 2951 2952 3 -176 2953 2954 3 
		2955 2956 -2629 3 2957 -234 2958 3 2959 -1016 2960 3 
		-2875 2961 2962 3 2963 2964 2965 3 2966 -2600 2967 3 
		2968 2969 2970 3 2971 2972 2973 3 2974 2975 2976 3 
		2977 -481 -99 3 -2605 -2291 -744 3 2978 -801 -1282 3 
		-127 -149 2979 3 -128 -182 -974 3 2980 -2639 2981 3 
		-736 2982 -2866 3 -1983 2983 2984 3 -305 2985 -2287 3 
		-2929 2986 -2589 3 -1461 -1004 2987 3 -2145 2988 -737 3 
		-105 -1319 -2136 3 -2916 -2817 -2815 3 -2816 -2835 -2834 3 
		2989 2990 2991 3 -1895 -2508 -1867 3 -1101 2992 -2923 3 
		2993 -2634 -2925 3 -377 2994 -1427 3 -918 2995 -2046 3 
		2996 -2453 2997 3 -516 2998 -2593 3 -2469 -768 2999 3 
		-1410 3000 -1064 3 3001 3002 -2994 3 -2077 -1154 -1531 3 
		-2446 -2201 3003 3 -191 3004 3005 3 -1442 3006 -1453 3 
		3007 -2717 3008 3 -835 3009 -695 3 -991 -271 -2083 3 
		-2888 -1679 -1919 3 3010 3011 3012 3 -2357 -2609 -1072 3 
		-1466 3013 3014 3 -1512 -1073 3015 3 -2215 3016 3017 3 
		3018 3019 3020 3 -1403 -2002 3021 3 -2360 3022 3023 3 
		-2905 3024 3025 3 3026 3027 -2960 3 -1254 3028 -1208 3 
		-764 3029 -2039 3 3030 -1462 3031 3 -183 -2980 -1264 3 
		3032 -538 3033 3 3034 3035 3036 3 -2464 3037 3038 3 
		-1241 3039 3040 3 3041 3042 -1816 3 3043 3044 -2020 3 
		-1035 -1818 3045 3 3046 3047 -2666 3 3048 3049 3050 3 
		3051 3052 -1220 3 3053 -5 3054 3 3055 -497 3056 3 
		3057 -1569 -1329 3 -1893 3058 3059 3 -1785 3060 3061 3 
		3062 3063 3064 3 3065 -2404 -1404 3 -2426 -353 3066 3 
		3067 3068 -2281 3 3069 -392 3070 3 -395 -348 -409 3 
		3071 3072 3073 3 3074 -1591 3075 3 3076 -289 -858 3 
		-1214 -2356 -2445 3 -1332 3077 3078 3 3079 -861 -2833 3 
		3080 3081 -1613 3 -1041 -2082 -1770 3 3082 3083 3084 3 
		-1310 3085 -885 3 -1987 3086 3087 3 -2891 3088 -689 3 
		-2688 -542 3089 3 -2938 -2965 -3015 3 -1056 -2400 3090 3 
		3091 3092 -1955 3 -2638 3093 3094 3 -2319 3095 -2335 3 
		-1147 -423 3096 3 3097 3098 3099 3 3100 3101 -2850 3 
		3102 -493 3103 3 3104 -2882 -891 3 -1840 -1688 3105 3 
		-21 3106 3107 3 3108 -2793 -2979 3 -2325 -1275 3109 3 
		3110 3111 3112 3 3113 -2221 -1469 3 3114 3115 -1131 3 
		-2035 -1700 -1405 3 -62 -1529 -1230 3 -1063 -660 3116 3 
		3117 -705 3118 3 -2852 -116 3119 3 -2931 -818 -1511 3 
		-889 -2727 3120 3 -2212 3121 -1524 3 -1022 -1880 3122 3 
		-1257 -3063 3123 3 -3040 3124 3125 3 -1436 -88 -2881 3 
		-419 -1437 -916 3 3126 3127 3128 3 -2765 -1846 3129 3 
		-1413 -2040 -2327 3 3130 -297 -2860 3 -1892 -2225 3131 3 
		3132 -2324 3133 3 -193 -1006 -3007 3 -527 3134 3135 3 
		-1112 3136 3137 3 3138 3139 3140 3 -2578 3141 3142 3 
		3143 -2242 -3017 3 3144 -1262 3145 3 3146 3147 -1261 3 
		3148 -356 -3091 3 3149 -1925 3150 3 -424 3151 -2140 3 
		3152 3153 3154 3 -1917 3155 -2239 3 3156 -2007 3157 3 
		-1374 3158 -3052 3 3159 -1221 -2407 3 3160 -1581 3161 3 
		-2840 3162 3163 3 -1148 3164 -1947 3 -1835 3165 3166 3 
		-2518 -528 3167 3 -2213 3168 -2939 3 -1502 -1513 3169 3 
		-1373 3170 -2255 3 3171 3172 3173 3 3174 -2724 3175 3 
		-2532 -2284 3176 3 -560 3177 3178 3 3179 -890 3180 3 
		3181 -2610 -2056 3 -924 3182 3183 3 3184 3185 -2004 3 
		3186 -1018 3187 3 -1327 -1092 -1629 3 -2132 -2135 3188 3 
		-284 -1406 3189 3 -2952 -2294 3190 3 -2101 -570 3191 3 
		3192 -515 -1412 3 3193 3194 -2154 3 -385 -1298 -900 3 
		3195 -2946 -2441 3 3196 3197 3198 3 -3117 -1974 3199 3 
		-3066 3200 -873 3 -983 -1372 -777 3 -1718 3201 -3078 3 
		-2648 -3093 3202 3 3203 -1167 -1752 3 -1281 3204 3205 3 
		-802 -1899 -3020 3 -2926 -358 -1942 3 -2539 3206 3207 3 
		-1178 -1836 3208 3 -2972 3209 -2969 3 -1566 3210 3211 3 
		-962 -165 -328 3 3212 3213 3214 3 3215 -3182 3216 3 
		-3152 -1146 -3154 3 -2033 -2744 3217 3 -1135 -1776 -872 3 
		-2109 -1150 -2354 3 3218 3219 -2059 3 -2777 3220 -2224 3 
		-1535 -1498 -2253 3 -1992 -2067 3221 3 3222 -380 -2401 3 
		-1379 -2649 3223 3 -3036 3224 3225 3 3226 -3126 3227 3 
		-510 -1648 3228 3 -2016 -41 3229 3 -2794 3230 3231 3 
		-3115 3232 3233 3 3234 -1576 -401 3 -1577 3235 3236 3 
		-3057 3237 -1875 3 3238 -23 -2523 3 3239 3240 3241 3 
		-751 -1215 3242 3 -2915 -1307 -1546 3 3243 3244 3245 3 
		3246 -2933 -3047 3 -1296 -1742 3247 3 -925 3248 -2934 3 
		-1088 -2165 3249 3 3250 -2771 3251 3 3252 -1883 3253 3 
		3254 -1272 3255 3 3256 3257 -113 3 3258 3259 3260 3 
		-1559 -672 3261 3 3262 3263 -3068 3 -3067 -1775 -3008 3 
		-1509 -309 3264 3 3265 -1573 3266 3 3267 3268 3269 3 
		-2545 3270 3271 3 -1151 -3242 -3155 3 -3165 -2993 -437 3 
		3272 3273 3274 3 3275 3276 3277 3 -2413 -2803 -1038 3 
		-2022 -578 3278 3 -281 -2519 3279 3 -1571 3280 3281 3 
		-1984 -2750 -220 3 -2290 3282 3283 3 -1653 -2312 3284 3 
		-166 -3213 -1299 3 -2465 -946 3285 3 3286 3287 3288 3 
		-1210 -2646 -27 3 3289 3290 3291 3 -2448 -1657 -3285 3 
		-748 -1878 -2690 3 3292 3293 -1476 3 3294 -2099 3295 3 
		-3048 -2772 3296 3 -3013 -1323 3297 3 -1321 -967 3298 3 
		3299 3300 3301 3 -1684 -2449 3302 3 -2530 3303 3304 3 
		-1269 -1963 3305 3 3306 3307 3308 3 3309 -1288 3310 3 
		3311 3312 3313 3 -2970 3314 3315 3 -3059 -3221 3316 3 
		3317 3318 3319 3 -1693 3320 3321 3 3322 3323 -2516 3 
		-2837 -2828 -2643 3 3324 -1739 3325 3 -3158 3326 -3185 3 
		-1606 3327 -3223 3 -865 3328 -1271 3 3329 3330 3331 3 
		-2921 -2932 3332 3 3333 -3257 3334 3 -349 3335 3336 3 
		-151 -2579 3337 3 3338 -3150 3339 3 -859 -394 -1931 3 
		-3087 -2823 3340 3 -1817 -136 -192 3 3341 3342 -508 3 
		-444 -539 3343 3 3344 3345 -3253 3 3346 3347 3348 3 
		-2871 -1467 3349 3 -1871 3350 -3284 3 -3076 3351 -3053 3 
		-3235 3352 3353 3 3354 3355 3356 3 3357 -3073 3358 3 
		-3273 -3358 -2745 3 -1647 3359 -270 3 -1138 3360 3361 3 
		3362 3363 3364 3 3365 -2924 -3097 3 -3303 -2313 -2768 3 
		-1957 3366 3367 3 -702 -2546 3368 3 3369 -3002 -3366 3 
		-823 -184 3370 3 3371 3372 3373 3 -3199 -1557 -2978 3 
		3374 -2749 3375 3 3376 3377 3378 3 -1729 -2373 3379 3 
		3380 3381 3382 3 -1845 -2755 3383 3 -2900 -2986 -580 3 
		-1769 -1499 -2839 3 3384 3385 3386 3 -2412 3387 -3261 3 
		3388 3389 -1444 3 3390 3391 -1083 3 -469 -614 -1558 3 
		-1015 -2838 -2233 3 -677 -1354 -3276 3 3392 3393 3394 3 
		3395 -2114 -599 3 -669 3396 -2893 3 -1561 -2266 -197 3 
		3397 3398 -2306 3 -1918 3399 3400 3 -1143 -1113 -442 3 
		3401 3402 3403 3 -2372 -1889 3404 3 3405 3406 3407 3 
		-1885 -2459 -3405 3 3408 -1756 -2237 3 -1360 -1800 3409 3 
		3410 3411 3412 3 -1656 -2416 -3395 3 -1548 -448 -1587 3 
		-1851 -1153 3413 3 -1778 -3173 3414 3 -340 -2869 -1741 3 
		-658 3415 3416 3 3417 -71 -3349 3 3418 3419 3420 3 
		-2873 -1567 -3353 3 3421 3422 3423 3 -1338 3424 3425 3 
		-1235 3426 -3424 3 -3051 3427 -1600 3 -577 3428 3429 3 
		3430 3431 -1874 3 -553 -3112 -1081 3 -1884 3432 -2322 3 
		3433 3434 -3092 3 3435 3436 -283 3 -3212 3437 3438 3 
		-1788 3439 3440 3 3441 -1791 3442 3 -3401 3443 -1144 3 
		-39 3444 -1832 3 -3225 -2706 3445 3 3446 3447 3448 3 
		-2975 3449 -3314 3 3450 -3315 -3421 3 -3316 -842 -2241 3 
		3451 -627 -3018 3 3452 -1392 -3302 3 -274 -336 -3396 3 
		3453 -2957 -2590 3 -2454 3454 3455 3 -1382 -2526 3456 3 
		3457 -3140 3458 3 -2042 3459 -100 3 -3079 -1533 -1484 3 
		3460 3461 3462 3 3463 -3288 -3356 3 -1614 -3388 3464 3 
		-414 -2299 3465 3 -1391 -429 -3292 3 3466 3467 3468 3 
		-1663 -1361 3469 3 -3111 -3241 -1520 3 3470 -2480 -2889 3 
		3471 3472 3473 3 -2458 -1727 -3380 3 -680 -1394 -3408 3 
		3474 3475 -3469 3 3476 3477 3478 3 3479 3480 3481 3 
		-2017 3482 3483 3 -1401 -1805 3484 3 3485 -2259 -2332 3 
		-2302 -659 3486 3 3487 -435 3488 3 -2320 3489 3490 3 
		-1363 -3062 3491 3 3492 -3308 -1287 3 -2624 -2172 -2174 3 
		-1777 3493 3494 3 3495 -3432 3496 3 -1799 3497 3498 3 
		3499 -643 3500 3 -1357 3501 3502 3 -1985 -2433 3503 3 
		3504 -2272 -33 3 -1681 -2660 3505 3 -3354 -3439 3506 3 
		-2964 -1328 -3350 3 -3184 -2474 -2947 3 -137 -3043 3507 3 
		-1458 3508 -1564 3 -3428 -3287 -244 3 -2630 -1111 -2864 3 
		3509 -2240 -1762 3 -1369 -2478 3510 3 -3483 -2138 3511 3 
		3512 -598 -3362 3 -1932 -1583 3513 3 3514 -3484 3515 3 
		-2015 -3254 -3445 3 -1789 -1402 3516 3 3517 3518 -1014 3 
		-1353 3519 -3387 3 3520 3521 3522 3 3523 -2572 -943 3 
		-1901 -1351 3524 3 -2718 -3203 3525 3 -2370 -670 3526 3 
		3527 3528 -2597 3 -428 -1431 -3413 3 3529 3530 -1738 3 
		-2494 3531 3532 3 3533 -1094 -1012 3 -288 -2505 -2472 3 
		-2096 -2276 -1758 3 3534 3535 -681 3 3536 3537 3538 3 
		-2415 3539 -3523 3 -3084 3540 -1434 3 -1886 -2367 3541 3 
		3542 3543 3544 3 -1888 -2376 -2368 3 -3474 -1396 -521 3 
		-3298 3545 -1678 3 -2310 -838 -937 3 -1398 -3441 3546 3 
		-1804 3547 3548 3 3549 -1366 3550 3 -1838 -1314 -2229 3 
		3551 3552 3553 3 -2754 3554 -716 3 -877 3555 -2257 3 
		-2948 -2697 3556 3 3557 -1383 3558 3 3559 -1843 -3384 3 
		3560 -3011 -1677 3 -800 3561 -3205 3 3562 -1274 -1331 3 
		-3003 -2222 -2594 3 3563 3564 -3535 3 3565 3566 3567 3 
		-1475 -897 -2214 3 -3510 -1076 -2971 3 3568 3569 3570 3 
		-2300 -3520 3571 3 -1386 -1664 3572 3 -1659 -3540 3573 3 
		-11 -2303 3574 3 -2974 -1563 -3211 3 -1075 -362 -2973 3 
		3575 -3363 -3175 3 -327 -1584 -3161 3 -3141 -1578 -512 3 
		-1320 -3373 3576 3 3577 -1192 -1162 3 3578 3579 -2195 3 
		3580 3581 3582 3 -2935 3583 3584 3 -2809 3585 3586 3 
		3587 3588 -2468 3 3589 -2799 3590 3 3591 3592 3593 3 
		-3511 -3029 -3163 3 -473 -472 3594 3 -2304 3595 3596 3 
		-1415 -1790 3597 3 -1468 -3347 -3584 3 -1881 3598 3599 3 
		-426 -2351 3600 3 -1430 -3596 -3539 3 3601 3602 3603 3 
		-2352 3604 3605 3 -1421 -1902 3606 3 -1706 -3096 -3216 3 
		3607 3608 3609 3 -2364 -3599 -3604 3 -1997 3610 3611 3 
		-228 -2371 3612 3 -541 3613 -2350 3 3614 3615 -1304 3 
		-1433 -3605 -3610 3 3616 3617 3618 3 3619 3620 3621 3 
		-2375 -3611 -3619 3 3622 -252 3623 3 3624 3625 -1110 3 
		3626 3627 -647 3 -2279 -3069 3628 3 3629 -642 3630 3 
		-966 3631 -2987 3 3632 -1377 -3160 3 -1129 3633 3634 3 
		-3200 3635 3636 3 -2019 -2903 3637 3 3638 -603 -2665 3 
		3639 -1344 -1228 3 3640 -1560 3641 3 -1284 -597 3642 3 
		-1381 -1196 -3446 3 -662 3643 3644 3 3645 -3623 3646 3 
		3647 -1472 -3060 3 -1286 3648 3649 3 3650 -1768 -2644 3 
		3651 3652 3653 3 3654 -2100 3655 3 -3120 -1914 3656 3 
		3657 3658 -2011 3 -1508 3659 -998 3 -2012 -3624 -1142 3 
		-3129 -3634 -47 3 -3635 -2766 -1378 3 -1428 -1062 -3637 3 
		-2231 -2862 3660 3 -1260 3661 -207 3 -2270 3662 3663 3 
		-2954 -341 -2824 3 -3437 3664 -1683 3 3665 -3234 -2728 3 
		-2157 3666 -3159 3 -2751 -2863 -2227 3 3667 -3232 3668 3 
		-826 -2878 3669 3 -692 -453 3670 3 3671 3672 -1376 3 
		-977 -3148 -492 3 -999 -301 -1514 3 3673 3674 -3559 3 
		3675 -1452 3676 3 3677 3678 -76 3 -1973 -3012 -2437 3 
		-3058 3679 -2585 3 -3131 -2230 3680 3 -1185 -2789 3681 3 
		-1842 -3672 -3130 3 -2909 -456 3682 3 -1667 -1184 3683 3 
		-830 -2910 3684 3 3685 -3169 -2967 3 -3433 -3346 -257 3 
		3686 -693 -3648 3 -1625 -1480 3687 3 -2504 -1033 -565 3 
		-3344 -3399 -3061 3 -1482 -1624 3688 3 -1496 -804 -2907 3 
		-2268 -2247 3689 3 3690 3691 -1454 3 -3264 -1767 3692 3 
		-418 -1746 -2191 3 3693 -831 3694 3 -478 -2398 -2223 3 
		3695 3696 -2736 3 -3665 -3438 -37 3 -3248 -1158 -1203 3 
		3697 -1618 3698 3 3699 -255 -1696 3 -1165 -459 3700 3 
		3701 3702 -898 3 3703 3704 -2725 3 -3615 3705 -2895 3 
		-2735 3706 -2439 3 -587 3707 -3391 3 3708 -1552 -226 3 
		-2344 -2936 -1347 3 -3134 -30 -3149 3 -2801 3709 -3643 3 
		-3201 3710 -1024 3 3711 3712 -3127 3 -2078 -2625 3713 3 
		-3170 -2054 -3694 3 -1873 -1232 -511 3 3714 3715 -1217 3 
		-1107 3716 3717 3 -218 -2208 -3372 3 -980 -3460 3718 3 
		-1621 -1493 3719 3 -2761 3720 -3322 3 -2759 -302 -940 3 
		-1676 3721 3722 3 -2611 -1457 -3245 3 3723 -3080 -1199 3 
		-886 -367 3724 3 -1115 -1761 3725 3 -177 -2953 3726 3 
		-894 -402 3727 3 -1273 -1183 -2311 3 -500 3728 3729 3 
		-2108 3730 -3240 3 3731 -1206 -1030 3 3732 3733 3734 3 
		3735 -1622 3736 3 -379 3737 -1879 3 -3642 -3696 -2438 3 
		-2868 -1164 -1159 3 -1934 -119 -3162 3 -3016 -2018 -2055 3 
		-3089 -2902 -3578 3 -1290 3738 3739 3 3740 3741 -2675 3 
		3742 -133 -374 3 -3333 -1086 -3736 3 -2232 3743 3744 3 
		-1087 -1510 3745 3 -276 -2199 -3626 3 3746 -1001 -1186 3 
		-2182 -2731 -753 3 3747 3748 -879 3 -2110 -2159 -2068 3 
		-360 -574 3749 3 -2716 -2152 -1487 3 -1209 -2477 -3001 3 
		3750 3751 -3570 3 -2730 -2188 3752 3 -3335 -3259 -3082 3 
		-2767 -3128 3753 3 -2963 -903 -1933 3 -2962 -3343 -3187 3 
		-259 -824 3754 3 -3508 -321 -3022 3 -1451 -2070 -2773 3 
		-3677 -1009 -3675 3 -1568 -3419 -3210 3 3755 -1074 -3746 3 
		3756 -3691 3757 3 -1689 3758 3759 3 -3516 3760 -3557 3 
		3761 -1123 -981 3 3762 3763 3764 3 -2147 3765 3766 3 
		-2872 -3451 -3348 3 3767 3768 -3765 3 -2184 3769 -3753 3 
		3770 3771 -2339 3 -2694 -2392 3772 3 -3714 -2631 3773 3 
		3774 3775 -2126 3 -3683 -1582 -1490 3 3776 3777 -609 3 
		-2128 -2619 -2050 3 -502 3778 3779 3 -1570 -2329 -2704 3 
		3780 -3556 -2086 3 -3489 3781 3782 3 3783 -3640 -1528 3 
		-1345 3784 -2941 3 -3506 3785 -3324 3 -310 -817 -2930 3 
		-2937 -3709 -3014 3 3786 -2278 3787 3 -319 -3042 3788 3 
		-293 -1474 3789 3 -2566 -269 -2271 3 -2337 3790 3791 3 
		3792 -920 -1032 3 -3106 -917 -2883 3 3793 -3519 -3582 3 
		3794 -3327 -1594 3 -607 3795 3796 3 3797 3798 -1796 3 
		-1611 -2280 3799 3 -615 -470 3800 3 -3514 -455 -2876 3 
		-1139 -3434 -1506 3 -3655 -3331 -767 3 -3742 -3697 -994 3 
		3801 3802 -588 3 -2131 -2129 -3591 3 -1292 -2053 -3638 3 
		3803 -2204 -3528 3 -1641 3804 -3459 3 -1049 3805 3806 3 
		-2955 3807 -477 3 3808 -1500 -3651 3 -2943 -3782 -2940 3 
		-3783 3809 -1708 3 -3507 -3436 -3236 3 -2989 -1034 -134 3 
		-2073 3810 -3639 3 -3795 3811 -2997 3 -3186 -2998 -3176 3 
		3812 -2120 3813 3 3814 -171 3815 3 -1608 -2245 3816 3 
		-584 3817 3818 3 3819 3820 -147 3 -2158 -874 -2117 3 
		3821 -3104 3822 3 -2169 -2111 -1991 3 -1697 -3647 -3659 3 
		-3465 -3385 -415 3 -1665 3823 -531 3 3824 -3360 -2261 3 
		-613 3825 -673 3 -2226 3826 3827 3 3828 -2288 3829 3 
		3830 3831 -1786 3 -2414 -3277 -3386 3 -2950 3832 -2696 3 
		-3466 3833 -1615 3 -1876 3834 -3156 3 3835 -636 3836 3 
		-2942 3837 3838 3 -1759 3839 -2734 3 -3267 -452 3840 3 
		-1371 -2800 -3114 3 -2920 3841 -484 3 -1779 -1364 3842 3 
		-544 3843 3844 3 3845 -2917 -2583 3 3846 3847 3848 3 
		3849 3850 3851 3 -2246 -1612 3852 3 3853 -690 -1161 3 
		-3400 -3546 -1155 3 3854 -927 3855 3 -3849 -1593 -2495 3 
		-3685 -1489 -1620 3 -2874 -3418 -3420 3 -3594 3856 -3095 3 
		-2959 3857 3858 3 3859 3860 -1898 3 3861 3862 -2177 3 
		-1589 -2156 -1050 3 -3688 -2877 -44 3 -3784 -3450 3863 3 
		-3195 -3193 -664 3 -1227 -2689 -1352 3 -2485 3864 3865 3 
		3866 -2885 -989 3 -3780 -498 -389 3 -2945 -306 3867 3 
		-1720 3868 3869 3 -3307 -3649 -1527 3 -1350 -3577 3870 3 
		-1318 -2906 3871 3 -3113 3872 -3153 3 -2127 3873 -2097 3 
		-2733 -3776 -1027 3 3874 3875 -2001 3 -1999 3876 -1771 3 
		3877 3878 3879 3 -1802 3880 3881 3 3882 3883 3884 3 
		-2846 -2150 3885 3 -3670 -1479 -1649 3 -2187 -3238 3886 3 
		-496 -2899 -3071 3 3887 -2663 3888 3 -2560 3889 -605 3 
		-1470 -1090 -416 3 -3671 -1572 -1473 3 -2966 -3686 -3680 3 
		3890 -3827 -1245 3 3891 -2260 3892 3 -1429 -982 -3867 3 
		-1685 -1939 3893 3 -1686 -25 -3301 3 -3720 -3831 -92 3 
		-1367 -651 3894 3 3895 -1716 -559 3 -661 -19 3896 3 
		-1256 -372 -3244 3 3897 -1045 3898 3 -3296 3899 -2105 3 
		-1355 -3393 -3522 3 3900 3901 3902 3 3903 -2185 -3887 3 
		-68 -3116 -84 3 -3573 -506 -2301 3 -3572 -3521 -1387 3 
		-679 -1654 -3394 3 -1655 -678 -3283 3 -2898 3904 3905 3 
		-3897 -3312 -1530 3 -1658 -3290 -3412 3 -2417 -3411 -3538 3 
		3906 3907 -2452 3 -3470 -3034 -507 3 -3689 -458 -2894 3 
		-1224 3908 -3270 3 -382 3909 -3202 3 -3575 -1389 -1660 3 
		-2450 -3300 -3291 3 -3861 3910 -3021 3 -3487 -1661 -1390 3 
		-3574 -3537 -12 3 3911 -3684 -3255 3 -3417 -3502 -1662 3 
		-3503 -3416 -2384 3 3912 -1765 -3447 3 -2692 -214 3913 3 
		-2206 -172 3914 3 3915 3916 3917 3 -2218 -3025 -3500 3 
		-3509 3918 3919 3 -523 3920 -1937 3 -1747 3921 -1737 3 
		3922 3923 -3027 3 -2331 -1635 -3568 3 -1988 -241 -2729 3 
		-3727 -2262 -1483 3 -1243 -3054 -2536 3 -6 -594 -1910 3 
		-2797 -2811 -2514 3 -1059 -1650 3924 3 -2550 -550 3925 3 
		-536 -1358 3926 3 3927 -2682 -2538 3 -2542 -2075 3928 3 
		-3415 -1365 -1784 3 -3855 -1736 3929 3 -3908 -1395 -3475 3 
		-589 -630 3930 3 -3695 -1619 -1503 3 -3878 -1399 3931 3 
		-43 3932 -803 3 -2819 3933 -3779 3 3934 3935 3936 3 
		-1856 -1702 3937 3 -2826 -1894 -1575 3 3938 -1822 -1853 3 
		-2672 -3529 3939 3 -3370 -2627 -1089 3 -3864 -467 -3785 3 
		-1638 -2248 -3728 3 -2457 -433 -2569 3 -2818 3940 -3903 3 
		-2146 -789 -3886 3 3941 -3786 -98 3 -3788 -432 -3566 3 
		-368 -3086 -3299 3 -1713 -2207 3942 3 -195 -2786 3943 3 
		-2535 3944 3945 3 -2762 -3674 -3457 3 -1797 3946 3947 3 
		-3755 -1485 -2323 3 3948 -3352 -2087 3 3949 3950 -1848 3 
		-2559 -1748 -3856 3 -1730 -1852 3951 3 -1731 -157 -3378 3 
		-2785 -3875 3952 3 -2613 3953 -3919 3 -3371 -2121 -1486 3 
		-3260 -112 -2802 3 3954 -3911 -1837 3 3955 -1735 -3427 3 
		3956 3957 -3914 3 -1976 -3586 -2796 3 -2194 -3857 3958 3 
		-2912 3959 3960 3 -2424 -3513 -3925 3 -513 -1809 -3682 3 
		-3321 -3734 -3942 3 3961 -391 -3724 3 -2316 -1732 -2746 3 
		-1341 -2314 -3423 3 -2315 -1340 -3351 3 -2983 -3909 -3700 3 
		-3837 -2178 -3804 3 -969 -3616 -1194 3 -2830 -2167 -3757 3 
		-430 -3467 -3531 3 -3472 -547 3962 3 -525 -3422 -3922 3 
		-2460 -3406 -3473 3 -3924 -1923 -2702 3 3963 3964 -707 3 
		-2541 -1860 -3938 3 -1432 -3530 -3603 3 -122 -2462 -3077 3 
		-1671 -2103 3965 3 3966 -3844 -2529 3 -3845 -3178 -1780 3 
		-682 -3326 -3476 3 -3325 -3536 -3083 3 -2626 -3712 -209 3 
		-3323 -3409 3967 3 -1823 -3913 -2488 3 -1204 -2296 -3269 3 
		3968 -3824 -2549 3 -2652 -3761 -3512 3 -3873 -552 -2141 3 
		-3278 -1037 -1870 3 -3731 -2431 -2822 3 -904 -3188 -3524 3 
		-36 3969 -1542 3 3970 -3759 -1721 3 -3760 -2739 -504 3 
		-3865 3971 3972 3 -619 -2667 3973 3 -3227 3974 3975 3 
		-1866 -1544 -883 3 -857 3976 -2700 3 -3282 -3808 -1574 3 
		-3701 -1623 -1495 3 -620 -3896 -624 3 -2074 -2340 -735 3 
		-205 -3045 -2179 3 -3719 -2044 -3588 3 -3495 -154 3977 3 
		-3974 -3494 -1717 3 -3722 3978 -1463 3 -1749 -3950 -3921 3 
		-1783 -3336 -3081 3 3979 -180 3980 3 3981 3982 -1944 3 
		3983 -1337 3984 3 -2720 3985 3986 3 -1753 -1970 3987 3 
		-3250 -3809 -2827 3 -3854 -2409 3988 3 -3737 -91 -2922 3 
		-2379 -1792 3989 3 -1766 -3939 3990 3 3991 -3881 -2534 3 
		-3882 -1945 -3879 3 -3172 3992 -3551 3 3993 3994 -923 3 
		-3517 -2381 -656 3 -3410 -2307 -3033 3 -3226 -1602 -383 3 
		-3492 -3398 -2309 3 -3485 -52 -2382 3 -1695 -2326 3995 3 
		-3843 -2308 -545 3 -3598 -655 -2305 3 -540 -3984 -2298 3 
		-3547 -3480 -2386 3 3996 -3548 -3880 3 -3549 -179 -53 3 
		-251 -3496 -3841 3 -3338 -1170 -1754 3 -2836 -2851 -2782 3 
		-3927 -2383 -1798 3 3997 3998 3999 3 -2621 -464 -1927 3 
		-706 -3662 4000 3 -1393 -2451 -3468 3 4001 -317 -3123 3 
		-3932 -2385 -1803 3 -3949 -296 -2408 3 -1419 -3614 -1787 3 
		-3005 -3390 -958 3 -3738 -3355 -4002 3 4002 -3482 -2687 3 
		4003 -1226 -1795 3 4004 -3498 -535 3 -3499 -8 -412 3 
		4005 -1794 4006 3 -2977 -3251 -468 3 4007 4008 -526 3 
		-3463 -2552 4009 3 -3812 -3848 -3455 3 -592 -564 4010 3 
		-1517 4011 -942 3 -3479 4012 -3842 3 -2664 -3811 -3936 3 
		-549 -522 4013 3 -3840 -3787 -322 3 4014 -1060 -3361 3 
		-640 -2673 4015 3 -908 4016 4017 3 -3923 -641 4018 3 
		-3741 4019 4020 3 4021 -3869 4022 3 -2635 -337 -3625 3 
		-610 -590 -3222 3 4023 4024 -3889 3 -2562 -1857 -1859 3 
		-3823 -3147 -1652 3 -2264 -1207 -3229 3 -3964 4025 4026 3 
		-3952 -2487 -158 3 -1545 -1865 -3237 3 4027 -1948 -2093 3 
		-546 -1666 4028 3 -13 -3945 -1801 3 -3946 -1807 4029 3 
		-1831 -503 -3730 3 -50 4030 4031 3 -2561 -3888 -3951 3 
		4032 4033 -1443 3 -2763 4034 -1829 3 4035 -3971 4036 3 
		-1847 -3754 -3382 3 4037 -3877 4038 3 -3870 -2615 4039 3 
		-2756 -3381 -3553 3 -2249 -2051 4040 3 -2027 -3982 4041 3 
		4042 4043 4044 3 4045 4046 -3055 3 -2435 -2025 -4042 3 
		4047 -465 4048 3 -3866 -2522 -463 3 -3143 -3166 -1171 3 
		-3167 -3142 -709 3 -3136 -3204 -1834 3 -1168 -3135 -2551 3 
		-3998 -4001 4049 3 4050 -2076 -3070 3 -2564 -1849 -4025 3 
		-4010 -3969 -4009 3 4051 -3151 -4007 3 -3533 4052 -3847 3 
		4053 -4026 -2577 3 -4027 -2581 -1861 3 -2956 -3628 -3846 3 
		-3209 -708 -2540 3 -3168 -1833 -1182 3 -4014 -3907 -1972 3 
		-4008 4054 4055 3 -4005 -1921 4056 3 4057 -3975 4058 3 
		-1908 4059 -1634 3 4060 -2493 4061 3 -1259 -1633 -4050 3 
		-3318 -2440 -685 3 -3839 -1537 -3810 3 -3733 4062 -2515 3 
		-3179 -3967 -2533 3 -2102 4063 4064 3 -1052 -2069 -1097 3 
		-3597 -3602 -1416 3 -3265 -847 -3756 3 -3044 -1229 -1176 3 
		-2282 -1609 4065 3 -2283 4066 -3744 3 -2365 -3085 -3609 3 
		-2202 -2355 -4028 3 -1349 -644 -2904 3 -3101 -3893 4067 3 
		-3601 -1418 -1882 3 -3979 -4061 -1334 3 -3453 -18 4068 3 
		-3389 4069 4070 3 -3407 -1887 -3564 3 -2374 -3377 -3403 3 
		-4058 -2492 -4060 3 -102 -58 4071 3 4072 -4055 -2517 3 
		-4056 -3972 -3461 3 -907 4073 -3874 3 -3525 -3090 -573 3 
		4074 -3397 -2380 3 4075 -1225 -2892 3 -1903 -4043 -3448 3 
		-3600 -3608 -427 3 -1435 -2366 -3618 3 -3542 -3541 -3565 3 
		-1890 -3402 -3544 3 -3224 -3987 4076 3 -3607 -572 -2353 3 
		-3527 -279 -1425 3 -1877 -494 -3962 3 4077 -3892 -2849 3 
		-4029 4078 -1855 3 -2483 -4048 -4044 3 -1949 -2563 -2580 3 
		-3976 -1907 -3041 3 -2543 -3928 -3965 3 -1897 -704 -2991 3 
		4079 -1896 4080 3 -3838 -3252 -236 3 -2481 -2285 4081 3 
		-3177 4082 -561 3 -3968 -2654 -1682 3 -4073 4083 4084 3 
		-295 -611 4085 3 4086 -3532 -2252 3 4087 -1920 4088 3 
		-3019 -48 -3562 3 -4069 -1969 -1864 3 -3552 4089 4090 3 
		-3963 -1854 -1728 3 -997 -3716 -3010 3 -2764 -4033 -3676 3 
		4091 -1960 -3383 3 -2079 4092 -1961 3 -2436 -3992 -4047 3 
		-1239 -1438 -3037 3 4093 4094 -701 3 -2547 -1995 -4081 3 
		-2473 -567 4095 3 -3207 -65 4096 3 4097 4098 -576 3 
		-1858 -4024 -3935 3 -491 -2747 4099 3 4100 -490 -3764 3 
		-4023 4101 -2845 3 -4054 4102 4103 3 -1249 4104 4105 3 
		-4052 4106 -3442 3 -3305 -4088 -1270 3 -373 4107 -2038 3 
		-3515 -3833 -3345 3 -2509 -2990 -2527 3 -2632 -196 4108 3 
		-625 -4083 4109 3 -4076 -4075 -3798 3 4110 -1950 -1954 3 
		-1951 -1935 -1850 3 -3703 -2810 4111 3 -3105 -4102 -1841 3 
		-2668 4112 -2608 3 -77 -3144 -3918 3 -2655 4113 4114 3 
		-1522 4115 4116 3 -3990 -4107 -3799 3 -1719 -3133 -2402 3 
		-1550 -1497 -3740 3 4117 -307 -4068 3 4118 -3774 -2047 3 
		-2048 -4082 -3 3 4119 -4035 -2528 3 -2671 -4067 -518 3 
		-3745 -2670 -2961 3 4120 -4116 -1986 3 -4117 -3239 -1082 3 
		-4106 -3593 4121 3 -1311 -3687 -3317 3 -1384 -3560 -715 3 
		4122 -4090 -2544 3 -4091 -1868 -3555 3 -1959 -3271 -3554 3 
		-3272 4123 -1267 3 -2063 -2996 -1830 3 -3310 4124 -2832 3 
		-4120 4125 -2510 3 -1342 -524 -3830 3 4126 -3098 4127 3 
		4128 -4103 -150 3 -4104 -1952 -2582 3 -24 -4121 -1930 3 
		-1909 -2537 -1054 3 -3075 -3667 -200 3 -650 4129 -1114 3 
		-3138 4130 -440 3 -1929 -2699 4131 3 -3650 -2896 -2913 3 
		-15 -4006 -1808 3 -3906 -2463 -4051 3 4132 -3947 4133 3 
		-3948 -1813 -537 3 4134 -3960 -2784 3 -3961 -563 -1285 3 
		-4127 4135 -1448 3 -1938 -1953 4136 3 -3899 -3891 -3478 3 
		-2691 -3231 -2443 3 -3669 -774 -2470 3 -3191 -3705 -2263 3 
		-3369 -1266 -1958 3 -2030 -959 -4071 3 -74 -533 -2918 3 
		-3981 -3997 -3983 3 4137 -1477 -1080 3 -3293 -3429 -1744 3 
		-4085 -2520 -3973 3 -4132 -4084 -579 3 -3829 -1936 4138 3 
		-1031 -3364 -2774 3 -602 4139 -237 3 -1302 -3281 4140 3 
		4141 -208 -3118 3 4142 4143 4144 3 4145 4146 -4134 3 
		-2556 -2028 4147 3 -3026 -3916 -2217 3 4148 4149 -3702 3 
		4150 4151 -1977 3 -2554 -3367 -4089 3 -1375 -1222 -3673 3 
		-3606 -3617 -1422 3 -2968 -2603 -2586 3 -4143 4152 4153 3 
		-2377 -3543 -3621 3 -3613 -1424 -1998 3 -4139 -4111 -2769 3 
		-3690 -712 -3715 3 -3791 -3989 -806 3 -4057 -3304 -9 3 
		-2513 -3710 -175 3 -3368 -4151 -703 3 -1255 4154 4155 3 
		-3088 -2490 -949 3 -365 -1562 -3585 3 -2897 -3309 -1195 3 
		-1441 -2423 -2084 3 4156 -734 -2680 3 -582 -1132 -3905 3 
		-3739 -1201 -3775 3 -2558 -1978 -4147 3 -3430 -4138 -2525 3 
		-2491 -3341 -2430 3 -3826 -3028 -2701 3 4157 -3876 -2911 3 
		4158 -2000 4159 3 -3359 4160 -1339 3 -2251 -888 -485 3 
		-2106 4161 -3452 3 -2243 -3679 4162 3 -2175 -593 4163 3 
		-3031 4164 -104 3 -3119 -4080 -4144 3 4165 -1627 -3664 3 
		-3656 -3653 4166 3 -3365 -1205 -3704 3 -2029 -4146 -3980 3 
		-3306 -2 -2531 3 -2297 -2081 -2098 3 -954 -3139 -1231 3 
		-1844 -3558 -3171 3 -2555 -4133 -4152 3 -2171 -1601 -591 3 
		-2867 -2032 -2144 3 -1763 -3835 -4018 3 -3280 -1181 -2023 3 
		-2548 -4123 -4095 3 -4039 -4158 -3706 3 -3208 -4098 -1179 3 
		-2024 -4153 -4148 3 -4154 -3818 -4142 3 -1994 -2557 -4145 3 
		4167 -3458 4168 3 4169 -3340 -3443 3 -2010 -638 -4166 3 
		-1826 4170 -3183 3 4171 -760 -2466 3 -3009 -1592 -2427 3 
		-3807 -2612 -371 3 -3329 -3526 4172 3 -864 4173 -2719 3 
		-2037 -1579 -4168 3 -1218 -3030 4174 3 -3654 -3295 -4163 3 
		-1996 -4094 -1979 3 -2705 -745 -2758 3 -555 -993 -1134 3 
		-3806 -3660 -3954 3 -80 -2410 -1160 3 -2568 -3233 -1645 3 
		-2026 -4046 -3819 3 -3311 -1526 -3289 3 -621 -951 -2622 3 
		-4086 -2066 -2119 3 -3732 -1019 -3342 3 -2753 4175 -3996 3 
		-3926 -1971 -1751 3 -3491 -3711 -1070 3 -2726 4176 4177 3 
		-4124 -4093 -4119 3 -2620 -3777 -108 3 -4137 -4129 4178 3 
		-2267 -3641 -3561 3 -2205 -3863 4179 3 -2595 -2072 4180 3 
		-948 -1704 4181 3 -3612 -3620 -229 3 4182 -4020 -2857 3 
		-4021 -1772 -2737 3 -4122 -3590 -2052 3 -3587 4183 4184 3 
		-3735 -4176 -2013 3 -1913 4185 -4097 3 -1130 -3633 -1020 3 
		-4003 -4004 -1691 3 -3894 -4179 -26 3 -1926 4186 -569 3 
		-1694 -3644 -1411 3 -1905 -3462 -2484 3 -964 4187 -3214 3 
		-2080 -4092 -3713 3 -4171 -1251 -2475 3 -3953 -4159 -1674 3 
		-2112 -3822 -3749 3 -2814 -2847 -788 3 -2848 -1643 -3884 3 
		-4074 -4012 -254 3 -4000 -4126 -2992 3 4188 4189 4190 3 
		-4037 -4040 -2812 3 -2180 -1175 -1605 3 -3937 -2596 -1703 3 
		-3944 -1673 -2065 3 -204 -4184 -2565 3 -699 -3125 -722 3 
		-3632 -3137 -3454 3 -2715 -727 -2949 3 -2363 -2861 -2088 3 
		-1956 -2707 4191 3 -2122 -1263 4192 3 -1547 -2125 -955 3 
		-3816 -4180 4193 3 -2203 -170 4194 3 -449 -4165 -1698 3 
		-4150 -1283 -2512 3 4195 -1137 -4149 3 -2399 -286 -3781 3 
		-3110 -1325 -1631 3 -3109 -3392 -3196 3 -2137 -2394 -2721 3 
		-3898 -3717 -3900 3 -2919 -3718 -3477 3 -4131 -965 -2887 3 
		-3246 -363 -4130 3 -375 -4191 -1294 3 -2506 -4189 -132 3 
		-1124 -1911 -2681 3 -4031 -1057 -1061 3 -3800 -2574 -2576 3 
		-3988 -17 -152 3 -406 -3955 -3319 3 -2778 -2397 -2085 3 
		-107 -2166 -3374 3 -3279 -2524 -282 3 -2139 -3230 -3773 3 
		-3039 -2200 -1104 3 -2211 -2985 -759 3 -2498 -4187 -3339 3 
		-2190 -3762 -776 3 -1743 -3977 -2825 3 4196 4197 -791 3 
		-2858 -4064 -4160 3 -1705 -3858 -2336 3 -4109 -2064 -626 3 
		-357 4198 -4078 3 -3192 -2497 -700 3 -3929 -4157 -2683 3 
		-1026 -2444 -871 3 -2160 -3748 -3821 3 -462 -3189 -1093 3 
		-2133 -2092 -3803 3 -3592 -3518 -2798 3 -4185 -854 -4112 3 
		-3256 -4173 -3435 3 -1825 -3099 -2951 3 -2617 -3772 -956 3 
		-4181 -3107 -3771 3 -1005 -985 -3813 3 -2406 -4125 4199 3 
		-1303 -3707 -4038 3 -3313 -3108 -1980 3 4200 -3567 -3180 3 
		4201 -3102 -2944 3 -2254 -106 -4072 3 -3966 -795 -4113 3 
		-2476 -2198 -3504 3 -2151 -3883 4202 3 -2148 -3763 -3941 3 
		-3629 -4155 -2573 3 -2908 -3933 -829 3 4203 -2999 -3194 3 
		-3124 4204 -4108 3 -2130 -3802 -3778 3 -2752 -482 -3262 3 
		4205 -3444 -407 3 -54 -3958 -3930 3 -3801 -3198 -2647 3 
		-2163 -198 -3471 3 -343 -2928 -3490 3 -919 -2570 -1017 3 
		-4079 -530 -3991 3 -606 -3631 -1348 3 -1554 -2502 -3790 3 
		-2503 4206 -2500 3 -4140 4207 -215 3 -404 -364 -2250 3 
		-2732 -3747 -3752 3 4208 -3768 -1539 3 -4065 -4197 -796 3 
		-3959 -4105 -3132 3 4209 -3995 -2829 3 -2901 -2805 -2678 3 
		-1585 -3832 -1492 3 -4164 -2787 -146 3 -632 -3692 -1189 3 
		-3931 -1191 -1993 3 -2124 -808 -3627 3 -3297 -2976 -1982 3 
		-2170 -3994 -3103 3 -1504 -3157 -2295 3 -1990 -3146 -976 3 
		-2792 -2710 -821 3 4210 4211 -3815 3 -3024 -3859 -947 3 
		-4209 -754 -3770 3 -3268 -738 -3743 3 -765 -2982 -3828 3 
		-749 -2442 -3868 3 -3595 -3328 -1590 3 -1599 4212 -863 3 
		4213 -85 -3666 3 -4202 -3708 -870 3 -2186 -3901 -3769 3 
		-32 -3825 -4199 3 -1699 -3032 4214 3 -2703 -4063 -1603 3 
		-3872 -2216 -1117 3 -210 -3049 -2173 3 -1586 -4177 -2914 3 
		-2511 -3999 -3723 3 -4011 -4135 -2788 3 -2645 -3263 -2234 3 
		-3330 -2196 -2981 3 -3583 -3094 -3580 3 -2238 -2657 -4114 3 
		-2859 -4183 -4198 3 -2770 -3220 -4206 3 -4030 -568 -1242 3 
		4215 -3197 -101 3 -922 -1967 -2434 3 -2712 -2821 -2162 3 
		-3486 -581 -4118 3 -161 4216 -2429 3 -3943 -3851 -2658 3 
		-2104 -2317 -1408 3 -2318 -3970 -3920 3 -2209 -3796 -3871 3 
		-3797 -2091 -1523 3 -2189 -3751 -3431 3 -240 -1968 -4214 3 
		-1811 -4217 -1058 3 -499 4217 -3904 3 -3940 -4195 -1711 3 
		-3576 -1965 -2775 3 -2220 4218 -3917 3 -1588 -4136 4219 3 
		-2467 -2984 -978 3 -1187 -1128 -2006 3 -1315 -3860 -3668 3 
		-2740 -4036 -790 3 -4193 -1326 -3563 3 -3505 -1630 -3145 3 
		-2043 -2592 4220 3 -3902 -4218 -3934 3 -3569 -3266 -3497 3 
		-2958 -3023 -3750 3 -875 -3820 -971 3 -3064 -910 4221 3 
		-543 -3481 -3440 3 -3658 -3912 -1140 3 -4110 -2286 -2633 3 
		-4099 -4186 -1745 3 -1145 -3219 -2865 3 -2927 -1100 -1109 3 
		-4016 -1710 -2236 3 4222 -4162 -1106 3 -3320 -1839 -3661 3 
		-2795 -731 -3636 3 -3853 -2575 -713 3 -3817 -3836 -2599 3 
		-3464 -378 -4200 3 -2760 -3645 -3721 3 -866 -4013 -1244 3 
		-1644 -2813 -2614 3 -3681 -125 -2587 3 -3376 -3766 -2149 3 
		-3767 -2748 -4101 3 -3725 -3493 -3414 3 -3726 -4017 -2411 3 
		-637 -2244 -1628 3 4223 -4070 -4034 3 -979 -929 -4216 3 
		-480 -4190 -287 3 -3357 -3050 -2425 3 -2142 -3294 -1279 3 
		-1534 -3910 -3488 3 -4192 -3035 -421 3 -1120 4224 -884 3 
		-3190 -4215 -1121 3 -4208 -3249 -3957 3 -1306 -3792 -2123 3 
		-3056 -3646 -387 3 -2062 -3729 -688 3 -4224 -1828 -1465 3 
		-4015 4225 -4032 3 -895 -2118 -129 3 -190 -4207 -2343 3 
		-2501 -893 -4041 3 4226 -1455 -460 3 -3915 -4212 -3852 3 
		-4066 -2598 -519 3 -926 -3247 -3890 3 -2275 -1313 -1616 3 
		-351 4227 -3334 3 -3426 -55 -3956 3 -3978 4228 -3174 3 
		4229 -3337 -653 3 -3699 4230 -3074 3 -3164 -4156 -3693 3 
		-3000 -2995 -2588 3 -3571 -1188 -4141 3 -3793 -2776 4231 3 
		-4225 -628 -4223 3 -3206 -4226 -4196 3 -4019 -2235 -1755 3 
		-3985 -1781 -3834 3 -1782 -1336 -3895 3 -3275 -2273 -3698 3 
		-3274 -1734 -1036 3 -1156 -1322 -1309 3 -118 -1915 -1293 3 
		-1518 -1636 -95 3 -3004 -3038 4232
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 0;
	setAttr ".p" -type "double3" 0.0021731651785096839 8.660130229171239 -0.62131934910026598 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6AFC008E-4980-BE76-07F2-17B7FBB87FB4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[45:47]" -type "float3"  -0.013714284 0 -0.010015488
		 0 0 0 0 0 0;
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyBevel3.out" "pCylinderShape2.i";
connectAttr "polyBevel4.out" "pCubeShape1.i";
connectAttr "polyBevel2.out" "pCylinderShape3.i";
connectAttr "polyRetopo1.out" "pCubeShape2.i";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCylinder3.out" "polyBevel2.ip";
connectAttr "pCylinderShape3.wm" "polyBevel2.mp";
connectAttr "polyCylinder2.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel1.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak2.out" "polyRemesh1.ip";
connectAttr "pCubeShape2.wm" "polyRemesh1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyRemesh1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyRemesh2.ip";
connectAttr "pCubeShape2.wm" "polyRemesh2.mp";
connectAttr "polyRemesh2.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyBevel5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyRetopo1.ip";
connectAttr "pCubeShape2.wm" "polyRetopo1.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of 1200-Hammer1ZH.ma
