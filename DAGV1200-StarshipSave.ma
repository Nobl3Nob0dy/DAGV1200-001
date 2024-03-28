//Maya ASCII 2024 scene
//Name: DAGV1200-StarshipSave.ma
//Last modified: Thu, Mar 28, 2024 12:10:00 AM
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
fileInfo "UUID" "2ECDBAE8-4B06-091C-B1BA-C39E732CA4FC";
createNode transform -s -n "persp";
	rename -uid "AB4D018D-449A-7388-A5B2-61ACAE7EF5B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.359357193492041 10.020679969755031 10.640656142045589 ;
	setAttr ".r" -type "double3" -33.464389682755503 38.200000000000564 -4.0472441090538938e-15 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-15 -3.5527136788005009e-15 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -6.2267456520693427e-15 -8.0388654057838765e-15 5.4037234433023764e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6945D65A-46AE-4EF6-BD9A-B8A12C902BC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.610224781223248;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.21346663343323868 5.5045587239280565 -3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4D167C7D-492A-41DB-BFB7-C0906A6DB7DD";
	setAttr ".t" -type "double3" -0.23154661083519823 1000.1 -4.3994526193243937 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CCA86BA5-4A7B-7A68-AC1C-2B8B71BEAC5F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.377963136219719;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.2777109042030412 0 -4.9311787532769209 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6EB582F2-4544-FB21-71D0-C2A9F15D4A07";
	setAttr ".t" -type "double3" 2.5723655667074694 5.1117726359828302 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "931392A4-4DCA-84E9-9625-98B91D761236";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.65878658092732;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C8AE300A-4E41-8EE9-0E0D-7ABA27B4E2F1";
	setAttr ".t" -type "double3" 1000.1318452704468 4.7546309758813248 2.2561047111842378 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A12CA330-497D-136E-BCBF-42B8DB0AF726";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.91837863701357;
	setAttr ".ow" 6.4597493763197376;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.21346663343322891 5.5045587239280813 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "18C11498-4BC4-6661-B336-729CCC80FD61";
	setAttr ".t" -type "double3" -9.9882173319860197 6.1607366758372599 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F7365DA7-4631-AAC5-E3BD-DB8F6E6D63D1";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/kaihr/Downloads/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "59B4D816-47A1-0535-68B5-87A425D4725F";
	setAttr ".t" -type "double3" 0 0.80919545842818419 -3.6495833397229287 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "00E11A49-465B-5AC1-63A7-75A0CE50CAD8";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/kaihr/Downloads/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "99F35C59-434C-3016-53BE-42BCF860DE9D";
	setAttr ".t" -type "double3" 0.65015059885247628 4.8483807720189009 -9.6830895708047073 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "74F161DA-4D96-EEB8-9E15-989E6ED6CC35";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/kaihr/Downloads/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "SaucerCrossSectionTop";
	rename -uid "79A35808-4C67-C16F-6CC4-898DDF65FE6D";
	setAttr ".t" -type "double3" 4.8955215039727857 7.425325293903291 -4.8469870274106457 ;
	setAttr ".s" -type "double3" 0.75001276163605657 1 0.75001276163605657 ;
createNode nurbsCurve -n "SaucerCrossSectionTopShape" -p "SaucerCrossSectionTop";
	rename -uid "35677217-4889-4450-5C0D-3BBD6CA1CB7F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2" -p "SaucerCrossSectionTop";
	rename -uid "5F323B1E-4088-23AE-16D5-AD8FD2F5F190";
	setAttr ".t" -type "double3" -0.0034485966463826401 -0.36376867363678045 -0.020528281033464602 ;
	setAttr ".s" -type "double3" 5.2140705895635966 1 5.2140705895635966 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "7D76AC43-44B5-D5AF-8E17-7682C8A46B0D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4" -p "SaucerCrossSectionTop";
	rename -uid "7144C925-4C4E-B939-6058-CB9045486F65";
	setAttr ".t" -type "double3" -0.00089660776857503066 0.14763472267542177 -0.0030932311063152085 ;
	setAttr ".s" -type "double3" 0.89252151176964423 1.2880558671898505 0.89550011747176328 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "07DAC1F8-4A3F-70D5-759F-CF9CDE299D3E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface2" -p "SaucerCrossSectionTop";
	rename -uid "F6F1575B-438F-64B9-9934-1CB1B5C8A7EF";
	setAttr ".t" -type "double3" -6.5272509407624399 -7.4253252939032919 6.4625394064463189 ;
	setAttr ".s" -type "double3" 1.3333106463663742 1 1.3333106463663742 ;
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "7F9ACF72-4674-6FFC-4DCE-6F9D90B50C2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3" -p "SaucerCrossSectionTop";
	rename -uid "1B47BAD3-4AF9-F127-DD13-CEA1DFAC1E60";
	setAttr ".t" -type "double3" -6.5272509407624399 -7.4253252939032919 6.4625394064463189 ;
	setAttr ".s" -type "double3" 1.3333106463663742 1 1.3333106463663742 ;
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "FFDB3384-426F-E8EB-8D30-EEABBEF91E03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle16" -p "SaucerCrossSectionTop";
	rename -uid "8E473F65-4A1B-B5CF-E587-979CFF79BB39";
	setAttr ".t" -type "double3" -0.0091207133024573395 0.39882804336971045 -0.0026099579854932387 ;
	setAttr ".s" -type "double3" 0.22384857468274186 0.47341506111172271 0.23469689700057728 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "CCC2E9CA-4E9A-7795-DDB7-57BD4E23F668";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsSphere1" -p "SaucerCrossSectionTop";
	rename -uid "5AE30533-4FC0-7F69-A8D1-2CA808E6FBB7";
	setAttr ".t" -type "double3" -0.021369826057949126 0.40141609212089158 -0.00035294665299723249 ;
	setAttr ".s" -type "double3" 0.2498597342442942 0.076922522574083621 0.2498597342442942 ;
createNode nurbsSurface -n "nurbsSphereShape1" -p "nurbsSphere1";
	rename -uid "BE7EAFE3-4E37-7FA4-3349-23938BABA52C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsCircle18" -p "SaucerCrossSectionTop";
	rename -uid "D046BC2B-4537-318D-B2AC-BFA1811FC878";
	setAttr ".t" -type "double3" -0.012087333055946559 0.25045126069969736 -0.014415589176726584 ;
	setAttr ".s" -type "double3" 0.66392383342001049 1.2497418384051118 0.64007320861794581 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "2504AED7-4730-7305-BC4F-59BB5788D098";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface15" -p "SaucerCrossSectionTop";
	rename -uid "62C98486-43D5-59B9-8466-A999B18C6321";
	setAttr ".t" -type "double3" -6.5272509407624399 -7.4253252939032919 6.4625394064463189 ;
	setAttr ".s" -type "double3" 1.3333106463663742 1 1.3333106463663742 ;
createNode mesh -n "loftedSurfaceShape15" -p "loftedSurface15";
	rename -uid "9092C832-4AEA-D0D4-A6C7-A3BC71965F43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface16" -p "SaucerCrossSectionTop";
	rename -uid "84264128-4F5B-C001-0B0C-6B9EE027C599";
	setAttr ".t" -type "double3" -6.5272509407624399 -7.4253252939032919 6.4625394064463189 ;
	setAttr ".s" -type "double3" 1.3333106463663742 1 1.3333106463663742 ;
createNode mesh -n "loftedSurfaceShape16" -p "loftedSurface16";
	rename -uid "B4D2D795-4A95-0F91-7471-1F9E389C4226";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle19" -p "SaucerCrossSectionTop";
	rename -uid "FE7CFC37-4DCB-8725-449D-46A6E89DF3F3";
	setAttr ".t" -type "double3" -0.006980217703165259 0.34424447683604065 -0.020942831649519711 ;
	setAttr ".s" -type "double3" 0.44780997312621124 0.94706873204106601 0.46951208551401458 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "A2641E97-4DA4-7220-4C25-C18FDB124692";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface17" -p "SaucerCrossSectionTop";
	rename -uid "6244C95C-4717-528B-67C9-5EBF582D4CBB";
	setAttr ".t" -type "double3" -6.5272509407624399 -7.4253252939032919 6.4625394064463189 ;
	setAttr ".s" -type "double3" 1.3333106463663742 1 1.3333106463663742 ;
createNode mesh -n "loftedSurfaceShape17" -p "loftedSurface17";
	rename -uid "6BB0D877-434A-663F-1D97-89A1EBAD68A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface18" -p "SaucerCrossSectionTop";
	rename -uid "7B728CB3-45CB-4E75-3410-6C8BEF52403B";
	setAttr ".t" -type "double3" -6.5272509407624399 -7.4253252939032919 6.4625394064463189 ;
	setAttr ".s" -type "double3" 1.3333106463663742 1 1.3333106463663742 ;
createNode mesh -n "loftedSurfaceShape18" -p "loftedSurface18";
	rename -uid "56CA3773-4F9F-E849-734D-A6B413365AE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle17" -p "SaucerCrossSectionTop";
	rename -uid "905AD455-4CE9-8D25-F442-1597ECB65B90";
	setAttr ".t" -type "double3" -0.017682695699632767 0.25674615078281615 -0.014415589176726584 ;
	setAttr ".s" -type "double3" 0.53124878516293694 1 0.51216434382543452 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "157F994E-4CCB-8225-C665-2C9AC86E0FE6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "SaucerCrossSectionBottom";
	rename -uid "A75F5AC2-416D-96BE-7FD3-A5A2FC7BB3F1";
createNode mesh -n "SaucerCrossSectionBottomShape" -p "SaucerCrossSectionBottom";
	rename -uid "0B1F9F8F-4772-5B11-9BBF-D6B11828CB35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface4" -p "SaucerCrossSectionBottom";
	rename -uid "74E707DF-424D-B51F-F611-AF83F3A7FA01";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "139FF726-4847-5EC7-3962-A8B068CCDA74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5" -p "SaucerCrossSectionBottom";
	rename -uid "A1077D2B-402C-7BF8-94DA-65A36C5DEF88";
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "A9CA43BC-428D-EC15-CDC0-919BFC9E7829";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6" -p "SaucerCrossSectionBottom";
	rename -uid "0E83968D-438D-C4FE-580C-FCB9B7422005";
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface6";
	rename -uid "690A62B8-422C-D168-08CF-759A5F9809B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7" -p "SaucerCrossSectionBottom";
	rename -uid "005F99E5-4C6B-97BF-D7DB-AF8806CC9470";
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface7";
	rename -uid "9433C839-4AC3-6746-9039-FCB33D1C77C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8" -p "SaucerCrossSectionBottom";
	rename -uid "BD6DD320-4DDB-54B9-8FB0-5FA104B90B01";
createNode mesh -n "loftedSurfaceShape8" -p "loftedSurface8";
	rename -uid "7F6CC1A5-401F-3D43-142A-1584959B6A57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle10" -p "SaucerCrossSectionBottom";
	rename -uid "847FAD34-4C60-EF23-34BB-ACA2A980FC54";
	setAttr ".t" -type "double3" 4.8929350124782642 6.1357882385406066 -4.8783583029728366 ;
	setAttr ".s" -type "double3" 0.44701350321958361 0.11430759378385826 0.41632961221149772 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "A768B733-44B8-F701-F9D9-BEAA559E5C44";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle11" -p "SaucerCrossSectionBottom";
	rename -uid "E0D47081-4540-6358-5FB8-6591320C0062";
	setAttr ".t" -type "double3" 4.8929350124782642 6.1290251066495687 -4.8783583029728366 ;
	setAttr ".s" -type "double3" 0.34441340398087955 0.088071315949986489 0.32077218671706487 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "4BBCB5C5-4EA4-6B88-80B9-C3BA2CB3B7E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface9" -p "SaucerCrossSectionBottom";
	rename -uid "2C654E36-4A03-1CA8-9016-0A8C883B84D1";
createNode mesh -n "loftedSurfaceShape9" -p "loftedSurface9";
	rename -uid "98ED8C3F-4D95-39CF-3428-CD8D98D7C29E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface10" -p "SaucerCrossSectionBottom";
	rename -uid "779F8FE2-4C5F-77D2-025D-9893ABB322B5";
createNode mesh -n "loftedSurfaceShape10" -p "loftedSurface10";
	rename -uid "D48FBA68-4DB0-ADD3-F029-30AD5314F25E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle12" -p "SaucerCrossSectionBottom";
	rename -uid "05EE1B9C-4E16-75BD-8951-698F801AEB80";
	setAttr ".t" -type "double3" 4.8929350124782642 6.0897819084308118 -4.8783583029728366 ;
	setAttr ".s" -type "double3" 0.25001410686331749 0.063932097714568967 0.23285264406582884 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "DC9C33CF-426D-F759-3874-FEB2A5A9D6A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle13" -p "SaucerCrossSectionBottom";
	rename -uid "9C87C4B6-4C6B-6305-B105-ED9425967E26";
	setAttr ".t" -type "double3" 4.8929350124782642 6.0112955119932989 -4.8783583029728366 ;
	setAttr ".s" -type "double3" 0.12599934398338192 0.032219791405294781 0.11735049979851796 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "B3ECFF95-42AE-9964-51AF-25B3EE6769FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle14" -p "SaucerCrossSectionBottom";
	rename -uid "06E52904-4A92-1AAD-44D3-52A2B28462FD";
	setAttr ".t" -type "double3" 4.8929350124782642 6.0084924264062449 -4.8783583029728366 ;
	setAttr ".s" -type "double3" 0.039003913306412841 0.0099738451883413723 0.036326607551300336 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "147F3C92-4295-2161-5B1A-A9AC9E0A0C2C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle15" -p "SaucerCrossSectionBottom";
	rename -uid "36FD4EAB-4182-86A5-C7D9-EEA244AC0200";
	setAttr ".t" -type "double3" 4.8929350124782642 5.9832646561227589 -4.8783583029728366 ;
	setAttr ".s" -type "double3" 0.02419618042522682 0.0061873011514131859 0.022535306743263483 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "23B3541A-4FCB-52E9-9107-DD8F36AF2316";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface11" -p "SaucerCrossSectionBottom";
	rename -uid "DB85611E-4D6C-ABE7-9EAC-CB91B5E33922";
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface11";
	rename -uid "B436838B-4FB2-3413-013C-2AB81F88DCB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface12" -p "SaucerCrossSectionBottom";
	rename -uid "7971BA89-44CB-F8B6-83A1-38AE2E980BF3";
createNode mesh -n "loftedSurfaceShape12" -p "loftedSurface12";
	rename -uid "2211E3BC-4B1E-A94E-309F-9D87E83E403E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface13" -p "SaucerCrossSectionBottom";
	rename -uid "E0FCD739-440D-DA7A-AE95-A595B0675658";
createNode mesh -n "loftedSurfaceShape13" -p "loftedSurface13";
	rename -uid "B63BF2E7-4538-358A-C61D-25BB9EC592C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface14" -p "SaucerCrossSectionBottom";
	rename -uid "4A752B26-45A5-425C-5619-3694C65EFC97";
createNode mesh -n "loftedSurfaceShape14" -p "loftedSurface14";
	rename -uid "939675E6-4C4B-A50B-998B-7B97371139E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle5" -p "SaucerCrossSectionBottom";
	rename -uid "FE79281A-4B9E-A4CB-2718-338E2D718F67";
	setAttr ".t" -type "double3" 4.8929350124782642 6.7017717793378626 -4.8783583029728366 ;
	setAttr ".s" -type "double3" 1.688237488876777 0.43170589635278278 1.5723535284788024 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "67A5567E-445E-F932-C26A-06843F9E51C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6" -p "SaucerCrossSectionBottom";
	rename -uid "8B8F5138-4176-C5E9-EFA6-65A18F5025C7";
	setAttr ".t" -type "double3" 4.8929350124782642 6.6480661402652723 -4.8783583029728366 ;
	setAttr ".s" -type "double3" 1.5424429254821228 0.3944241909716712 1.4365665922823245 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "5BA29FBB-4BE8-D1F9-2644-A296A56BCCAB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7" -p "SaucerCrossSectionBottom";
	rename -uid "7E990587-4F15-B73F-17D4-E0A87F1F1CDA";
	setAttr ".t" -type "double3" 4.8929350124782642 6.5346875688898018 -4.8783583029728366 ;
	setAttr ".s" -type "double3" 1.2508537986928141 0.31986078020944742 1.1649927198893704 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "6F01AFAD-4D16-A7DC-D2D3-83B6FF910CC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8" -p "SaucerCrossSectionBottom";
	rename -uid "67F61E05-4326-B890-8D1B-8EB14702B18F";
	setAttr ".t" -type "double3" 4.8929350124782642 6.2124537344542539 -4.8783583029728366 ;
	setAttr ".s" -type "double3" 0.60462924743002111 0.15461214014181682 0.56312629999147257 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "078351B3-4034-6F04-2454-808558EF9BD1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9" -p "SaucerCrossSectionBottom";
	rename -uid "6D38D15E-4EF4-D3E0-07C5-D2B2707EA670";
	setAttr ".t" -type "double3" 4.8929350124782642 6.2064864412239666 -4.8783583029728366 ;
	setAttr ".s" -type "double3" 0.44701350321958361 0.11430759378385826 0.41632961221149772 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "AC4DC2FF-4481-E67B-BFAE-EEA60280F987";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3" -p "SaucerCrossSectionBottom";
	rename -uid "F86FE8A9-4138-0139-926D-818E143B40BB";
	setAttr ".t" -type "double3" 4.8929350124782642 6.6923490887552743 -4.8783583029728366 ;
	setAttr ".s" -type "double3" 3.9633400048135154 1.0134813736823425 3.6912885078010498 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "DDAE4F5B-4AAA-1B2B-D28D-5C86D5835D26";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "NacelleStrutR";
	rename -uid "DAA98B31-467F-7768-FB21-178C862DE24A";
	setAttr ".t" -type "double3" 6.0453516644344205 5.8840296063059956 0 ;
	setAttr ".r" -type "double3" 0 0 -44 ;
	setAttr ".s" -type "double3" 0.14878943750717288 0.47124128958880862 0.63835101670700112 ;
createNode mesh -n "NacelleStrutRShape" -p "NacelleStrutR";
	rename -uid "BFD41870-4FCF-886E-3AC8-BC8AFA92E4CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "NacelleStrutR";
	rename -uid "8F497C66-44DD-FAC6-3F55-08AF79A1D1D8";
	setAttr ".t" -type "double3" -1.4423985035556062 4.4779583519481916 -0.34921779521335955 ;
	setAttr ".r" -type "double3" 0 0 16.956777545768396 ;
	setAttr ".s" -type "double3" 2.3234597206541556 1.2971446907758424 0.72012841813947315 ;
	setAttr ".sh" -type "double3" -1.424846283046187 0 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "449F9373-43C7-A52B-226B-EF863D9823E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[331]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[334]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[335]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[336]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[337]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[338]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[339]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[340]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[341]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[342]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[343]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[344]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[345]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[346]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[347]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[348]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[349]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[350]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[351]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[352]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[353]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[354]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[355]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[356]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[360]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[361]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[362]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[363]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[364]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[365]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[366]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[367]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[368]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[369]" -type "float3" 0 0 0.27925569 ;
	setAttr ".pt[370]" -type "float3" 0 0 0.27925569 ;
createNode transform -n "pCylinder1" -p "NacelleStrutR";
	rename -uid "552301B9-4DE1-449D-EE43-FBBED40A5517";
	setAttr ".t" -type "double3" -1.4534906728852992 4.477654424281023 13.401211853302923 ;
	setAttr ".r" -type "double3" 90 0 16.956777545768396 ;
	setAttr ".s" -type "double3" 2.0323810566154723 0.62991208427106737 1.1346408434745427 ;
	setAttr ".sh" -type "double3" 0 1.424846283046187 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E17D663B-4BE4-57C0-A7B0-B59CC5D299FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43679553270339966 0.093045525252819061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt[0:42]" -type "float3"  0 -2.7740355 0 0 -2.7740355 
		0 0 -2.7740355 0 0 -2.7740355 0 0 -2.7740355 0 0 -2.7740355 0 0 -2.7740355 0 0 -2.7740355 
		0 0 -2.7740355 0 0 -2.7740355 0 0 -2.7740355 0 0 -2.7740355 0 0 -2.7740355 0 0 -2.7740355 
		0 0 -2.7740355 0 0 -2.7740355 0 0 -2.7740355 0 0 -2.7740355 0 0 -2.7740355 0 0 -2.7740355 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.7740355 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 1.110223e-16 -1.1920929e-07 0.0049038855 0 -0.059863094 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1175871e-07 0 0 0 0 0 0 0 0 0 0 5.5511151e-17 
		0.040137313 0;
createNode transform -n "pSphere2" -p "NacelleStrutR";
	rename -uid "ACDB47DD-44A3-ECD0-3405-CA9A40F2DE07";
	setAttr ".t" -type "double3" -1.4343089241084048 4.4713828036267627 13.308548752761833 ;
	setAttr ".r" -type "double3" 0 0 16.956777545768396 ;
	setAttr ".s" -type "double3" 1.2577004176691569 0.70215093675339901 0.38980912998760686 ;
	setAttr ".sh" -type "double3" -1.424846283046187 0 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "931BB345-410D-10FB-3BBD-1A9843563455";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SaucerConnector";
	rename -uid "CB53EF42-4430-6D40-B016-80A26087CF36";
	setAttr ".t" -type "double3" 4.8929347991943359 6.1858919432661414 -1.4729280745360862 ;
	setAttr ".r" -type "double3" -47 0 0 ;
	setAttr ".s" -type "double3" 1.2175145732416923 3.3233815600251098 1.3297224102359586 ;
createNode mesh -n "SaucerConnectorShape" -p "SaucerConnector";
	rename -uid "FDEDFBF5-4C33-37C3-2305-ECA0D7710AE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.032031804 0.010941437 ;
	setAttr ".pt[1]" -type "float3" 0 -0.032031804 0.010941437 ;
	setAttr ".pt[2]" -type "float3" 0 0.0044989157 -0.10462292 ;
	setAttr ".pt[3]" -type "float3" 0 0.0044989157 -0.10462292 ;
	setAttr ".pt[4]" -type "float3" 0 0.026918959 0.072147459 ;
	setAttr ".pt[5]" -type "float3" 0 0.026918959 0.072147459 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0037780984 -0.01012597 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0037780984 -0.01012597 ;
	setAttr ".pt[10]" -type "float3" 0 -0.025165839 0.11560639 ;
	setAttr ".pt[11]" -type "float3" 0 -0.025165839 0.11560639 ;
createNode transform -n "Sensor";
	rename -uid "5D41B648-4ED5-0904-9FB3-16B4CD9D42E7";
	setAttr ".rp" -type "double3" 0 4.7146553999465635 0.3657532302387847 ;
	setAttr ".sp" -type "double3" 0 4.7146553999465635 0.3657532302387847 ;
createNode transform -n "SensorDomeFront" -p "Sensor";
	rename -uid "2FFB3060-4316-E922-8CE2-EFA8B9B1D4A1";
	setAttr ".t" -type "double3" 0 4.7113255702598096 -2.5539120542962084 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.51232378162809555 0.51232378162809555 0.51232378162809555 ;
createNode nurbsCurve -n "SensorDomeFrontShape" -p "SensorDomeFront";
	rename -uid "C4E0AFF2-4EF0-65D2-393A-FE8EDF472423";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle21" -p "SensorDomeFront";
	rename -uid "AD6F7F54-4608-2C69-1B00-4DB1DC16E5A8";
	setAttr ".t" -type "double3" 0 0.15133396740900285 0 ;
createNode nurbsCurve -n "nurbsCircleShape21" -p "nurbsCircle21";
	rename -uid "DEF422B4-4FF4-834B-773A-28AF30789C9C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle25" -p "SensorDomeFront";
	rename -uid "68565521-44FF-1391-8584-859C2079A7AD";
	setAttr ".t" -type "double3" 0 1.0653911305593842 -0.024213434785439247 ;
	setAttr ".s" -type "double3" 1.4789467476652478 1.4789467476652478 1.4789467476652478 ;
createNode nurbsCurve -n "nurbsCircleShape25" -p "nurbsCircle25";
	rename -uid "7F221917-4139-485B-7EF9-4CB05AB6DFC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle24" -p "SensorDomeFront";
	rename -uid "2AFE1560-476E-78AA-66C8-FEB6A20DEE2D";
	setAttr ".t" -type "double3" 0 1.0472310544703034 0 ;
	setAttr ".s" -type "double3" 1.4132846935498511 1.4132846935498511 1.4132846935498511 ;
createNode nurbsCurve -n "nurbsCircleShape24" -p "nurbsCircle24";
	rename -uid "CE46F0DB-4F50-65D8-3162-6F897F05D335";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle33" -p "SensorDomeFront";
	rename -uid "702ED9D8-44AB-ABEB-F830-46808CD23340";
	setAttr ".t" -type "double3" 0 -0.48182860672189065 0.0022388036003953005 ;
	setAttr ".s" -type "double3" 0.97613860063550628 0.97613860063550628 0.97613860063550628 ;
createNode nurbsCurve -n "nurbsCircleShape33" -p "nurbsCircle33";
	rename -uid "479FB5E0-4512-5109-4FF6-D899427172A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle22" -p "SensorDomeFront";
	rename -uid "6B5DA507-45CD-8DFF-54B3-B0B2189703A2";
	setAttr ".t" -type "double3" 0 0.14904189231479048 0 ;
	setAttr ".s" -type "double3" 1.2085735836606724 1.2085735836606724 1.2085735836606724 ;
createNode nurbsCurve -n "nurbsCircleShape22" -p "nurbsCircle22";
	rename -uid "3D862E4F-4550-2535-1200-7A9C495250D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle23" -p "SensorDomeFront";
	rename -uid "CE991244-4532-363A-2443-B3AC747DC23A";
	setAttr ".t" -type "double3" 0 0.91405716315038088 0 ;
	setAttr ".s" -type "double3" 1.4132846935498511 1.4132846935498511 1.4132846935498511 ;
createNode nurbsCurve -n "nurbsCircleShape23" -p "nurbsCircle23";
	rename -uid "E8534BC1-4FDB-B71E-A632-5AB7511C3073";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle26" -p "SensorDomeFront";
	rename -uid "D51D7872-40BE-F791-39A2-F6B68592C4BB";
	setAttr ".t" -type "double3" 0 1.2954187610210695 -0.024213434785439247 ;
	setAttr ".s" -type "double3" 1.5909584870385702 1.5909584870385702 1.5909584870385702 ;
createNode nurbsCurve -n "nurbsCircleShape26" -p "nurbsCircle26";
	rename -uid "0C3B21C7-45B2-5451-0F11-E380164C785A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle34" -p "SensorDomeFront";
	rename -uid "7CD68E63-4D53-B548-56CA-C4AAD713B9E6";
	setAttr ".t" -type "double3" 0 -0.5401060459684679 0.0097497377254143203 ;
	setAttr ".s" -type "double3" 0.066329862963102129 0.066329862963102129 0.066329862963102129 ;
createNode nurbsCurve -n "nurbsCircleShape34" -p "nurbsCircle34";
	rename -uid "89283E72-402A-AFDC-249D-E79AE176F686";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle38" -p "SensorDomeFront";
	rename -uid "5E2CFEBC-4DC5-8C77-ACA6-A9AE646873C1";
	setAttr ".t" -type "double3" 0 -1.0956905263653898 0.0097497377254143203 ;
	setAttr ".s" -type "double3" 0.060294204647699953 0.060294204647699953 0.060294204647699953 ;
createNode nurbsCurve -n "nurbsCircleShape38" -p "nurbsCircle38";
	rename -uid "11100C11-4380-3B5C-7311-FBA45BBE5F32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle36" -p "SensorDomeFront";
	rename -uid "C6CDDFBB-415C-515E-0894-548D62175DA6";
	setAttr ".t" -type "double3" 0 -0.92492042646200634 0.0097497377254143203 ;
	setAttr ".s" -type "double3" 0.04524903789409538 0.04524903789409538 0.04524903789409538 ;
createNode nurbsCurve -n "nurbsCircleShape36" -p "nurbsCircle36";
	rename -uid "D7D87BCD-4673-454C-8BA5-F1B7BE989D5B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle31" -p "SensorDomeFront";
	rename -uid "DA634408-4508-2B7C-5910-35B8B15503E9";
	setAttr ".t" -type "double3" 0 -0.19695743210666716 -0.00033825891034666711 ;
	setAttr ".s" -type "double3" 0.22788261333747323 0.22788261333747323 0.22788261333747323 ;
createNode nurbsCurve -n "nurbsCircleShape31" -p "nurbsCircle31";
	rename -uid "ADEC6C5E-4C18-9C1B-B234-C2B64B4DE02E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle28" -p "SensorDomeFront";
	rename -uid "ACB048AF-4C29-C334-F4CF-31BF13A4656D";
	setAttr ".t" -type "double3" 0 -0.0021248256360300033 0.0097497377254143203 ;
	setAttr ".s" -type "double3" 0.066329862963102129 0.066329862963102129 0.066329862963102129 ;
createNode nurbsCurve -n "nurbsCircleShape28" -p "nurbsCircle28";
	rename -uid "7733A375-460B-C476-BB58-CFAB254E6E36";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle37" -p "SensorDomeFront";
	rename -uid "8C4EA974-4B79-7274-DDA4-96898648C5E4";
	setAttr ".t" -type "double3" 0 -0.92706398420137948 0.0097497377254143203 ;
	setAttr ".s" -type "double3" 0.060294204647699953 0.060294204647699953 0.060294204647699953 ;
createNode nurbsCurve -n "nurbsCircleShape37" -p "nurbsCircle37";
	rename -uid "9E4EF475-4AF8-FDCA-BD39-6B8A02C70CF9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle30" -p "SensorDomeFront";
	rename -uid "F4F302F5-45A6-82AF-6CCD-1BB3FD38B8DA";
	setAttr ".t" -type "double3" 0 -0.19464237281287033 0.0066069189710429299 ;
	setAttr ".s" -type "double3" 0.11044738904356323 0.11044738904356323 0.11044738904356323 ;
createNode nurbsCurve -n "nurbsCircleShape30" -p "nurbsCircle30";
	rename -uid "B25E02F8-43DD-5F0E-7425-35A5D66B64F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle27" -p "SensorDomeFront";
	rename -uid "BE273C18-468F-2AD9-8DB1-E6AB03DE2E3C";
	setAttr ".t" -type "double3" 0 -0.12060909267585096 0.0066069189710429299 ;
	setAttr ".s" -type "double3" 0.11044738904356323 0.11044738904356323 0.11044738904356323 ;
createNode nurbsCurve -n "nurbsCircleShape27" -p "nurbsCircle27";
	rename -uid "94252EEE-4BF1-2685-B84B-7BAFEE7CEF91";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle29" -p "SensorDomeFront";
	rename -uid "62BE7E68-4B4E-4866-9291-399E22555407";
	setAttr ".t" -type "double3" 0 -0.080381012619890946 0.011321147102599127 ;
	setAttr ".s" -type "double3" 0.064725589287448954 0.064725589287448954 0.064725589287448954 ;
createNode nurbsCurve -n "nurbsCircleShape29" -p "nurbsCircle29";
	rename -uid "62BF1819-494C-33AD-7F71-2298D7B0D147";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle32" -p "SensorDomeFront";
	rename -uid "694510AB-469E-BC8A-7A70-B0AFF0F35C80";
	setAttr ".t" -type "double3" 0 -0.2373314114416285 0.0022388036003953005 ;
	setAttr ".s" -type "double3" 0.24487422314675358 0.24487422314675358 0.24487422314675358 ;
createNode nurbsCurve -n "nurbsCircleShape32" -p "nurbsCircle32";
	rename -uid "9E82E0A7-4E5C-22C7-8478-C9BABE1D4966";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle35" -p "SensorDomeFront";
	rename -uid "C586F353-4EE8-FBB4-2B3E-3780E5EADA8E";
	setAttr ".t" -type "double3" 0 -0.54836563576165354 0.0097497377254143203 ;
	setAttr ".s" -type "double3" 0.04524903789409538 0.04524903789409538 0.04524903789409538 ;
createNode nurbsCurve -n "nurbsCircleShape35" -p "nurbsCircle35";
	rename -uid "4517784C-4DD3-DDD2-274C-408556C3EFA3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface19" -p "SensorDomeFront";
	rename -uid "88B4667D-4F85-33CF-C02A-DF9C66E99EED";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape19" -p "loftedSurface19";
	rename -uid "3DB87F73-4F05-8573-CFF6-54B5AF25E090";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface20" -p "SensorDomeFront";
	rename -uid "B666456F-4265-9268-E46D-1FBED845B8E4";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape20" -p "loftedSurface20";
	rename -uid "EA61CABD-4B54-6704-B306-6A9C8FAF3EC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface31" -p "SensorDomeFront";
	rename -uid "8B39B53E-4405-1EAF-4F7F-BC86459504C2";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape31" -p "loftedSurface31";
	rename -uid "31E08185-4358-BA54-90B0-D18B0DA36B05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface30" -p "SensorDomeFront";
	rename -uid "BE85DD9C-4D03-CCDA-594E-028A48ED5367";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape30" -p "loftedSurface30";
	rename -uid "187EBEEC-4A77-8B55-A41F-19B785E8561E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface35" -p "SensorDomeFront";
	rename -uid "CB0122C0-4CEF-F715-F8DF-1E8E2DED62F8";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape35" -p "loftedSurface35";
	rename -uid "3F6AF016-48C8-9680-F90E-8F8D75B9ABE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface34" -p "SensorDomeFront";
	rename -uid "C982FC39-4499-56EB-1AB2-E8BBB2F31D40";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape34" -p "loftedSurface34";
	rename -uid "43642FE0-4A92-42BC-EC69-728CDD2C12DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface27" -p "SensorDomeFront";
	rename -uid "65B705CD-4AAC-95CB-86C4-8C838CA2170D";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape27" -p "loftedSurface27";
	rename -uid "9EAE3B99-4B2B-6AC4-B88B-3FA64024BDFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface28" -p "SensorDomeFront";
	rename -uid "1A1FC5F9-4155-80F1-1A79-A68AF397E5B5";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape28" -p "loftedSurface28";
	rename -uid "E3D2A7DE-49FD-3F3A-3B5B-85A1390DAAD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface25" -p "SensorDomeFront";
	rename -uid "8AF8A54E-4E38-59D5-F6D8-F69C858B282F";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape25" -p "loftedSurface25";
	rename -uid "42B871B7-40B5-EBD7-BCCB-38B814245105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface33" -p "SensorDomeFront";
	rename -uid "388F4F6F-486C-3759-D47E-09A8C891FF78";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape33" -p "loftedSurface33";
	rename -uid "E5C8CFBA-4510-0E20-82F7-AAB13CD2E0EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface22" -p "SensorDomeFront";
	rename -uid "0C78231B-43A7-8F6E-1E7D-D786E55AD6FD";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape22" -p "loftedSurface22";
	rename -uid "55B19265-4343-9143-D997-1E80F9EB880B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface32" -p "SensorDomeFront";
	rename -uid "872B2759-43AA-28F4-F468-7F91870AEE5E";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape32" -p "loftedSurface32";
	rename -uid "149D2DA0-4CC0-A7C8-F61A-F3BC5FF07A4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface26" -p "SensorDomeFront";
	rename -uid "7E05280F-4F1A-CF15-5CA7-E5B239778EEF";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape26" -p "loftedSurface26";
	rename -uid "5FBE0B97-4367-54E9-60B7-E489090B0840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface23" -p "SensorDomeFront";
	rename -uid "A0555DE1-440C-1298-A7E3-7DA7FDA69569";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape23" -p "loftedSurface23";
	rename -uid "410F22B9-4305-A1EA-1AC2-FE8D863A6621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface36" -p "SensorDomeFront";
	rename -uid "523C8789-468D-D115-881A-DDBBEFA3715E";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape36" -p "loftedSurface36";
	rename -uid "83B1F8A9-4EE4-8D49-4014-D1B96FEEAAAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planarTrimmedSurface1" -p "SensorDomeFront";
	rename -uid "C26E3CF7-4890-DECA-E60B-3A95F9FA8892";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "3D4C9342-444C-439D-77D8-6E83A687CFA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface29" -p "SensorDomeFront";
	rename -uid "D5AB0839-4743-EC96-4711-0FAB29667458";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape29" -p "loftedSurface29";
	rename -uid "7F117DFA-4FC2-B010-D447-1E82DF28642A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface21" -p "SensorDomeFront";
	rename -uid "7C659142-4BEF-CD30-2005-58846438B3A0";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape21" -p "loftedSurface21";
	rename -uid "2422F75F-4428-69C8-C30D-88B9DF73CBCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface24" -p "SensorDomeFront";
	rename -uid "265BD351-444C-6F1F-74F9-DB8C8126E640";
	setAttr ".t" -type "double3" 0 4.9849570640274043 9.195992337673367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.9518906516932233 1.9518906516932233 1.9518906516932233 ;
createNode mesh -n "loftedSurfaceShape24" -p "loftedSurface24";
	rename -uid "1B331090-4A00-86C5-A46B-339C0F4FD45B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle39" -p "SensorDomeFront";
	rename -uid "E9DCCA7E-4C8D-0904-E241-AD9E5109FAC3";
	setAttr ".t" -type "double3" 0 1.6578592584460481 -0.012132084871272828 ;
	setAttr ".s" -type "double3" 1.6757548611826332 1.6757548611826332 1.6757548611826332 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "nurbsCircle39";
	rename -uid "4D8DF216-47C3-D5CC-2397-869254ED460E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "SensorDomeBack" -p "Sensor";
	rename -uid "3C34FA57-43E3-5382-B540-9195D2B7F7A3";
createNode mesh -n "SensorDomeBackShape" -p "SensorDomeBack";
	rename -uid "5176A648-408D-3A6D-4A23-BA8BAC24D6A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface38" -p "SensorDomeBack";
	rename -uid "05A9053F-4E50-509B-F254-A293A0C633B6";
createNode mesh -n "loftedSurfaceShape38" -p "loftedSurface38";
	rename -uid "7A6EF6AF-4FB4-5D86-C473-A4AB47356AFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle41" -p "SensorDomeBack";
	rename -uid "83524052-436B-1B03-6D12-55B05602B856";
	setAttr ".t" -type "double3" 0 4.708544877521847 0.28923871997336126 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.76387717955941026 0.76387717955941026 0.76387717955941026 ;
createNode nurbsCurve -n "nurbsCircleShape41" -p "nurbsCircle41";
	rename -uid "C3899665-4477-6418-84B0-9FA8D63344C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface39" -p "SensorDomeBack";
	rename -uid "C79EFB41-4FBC-8F96-B18D-68B529E02990";
createNode mesh -n "loftedSurfaceShape39" -p "loftedSurface39";
	rename -uid "EAE51DA2-407E-9963-DB93-A4A03A70511E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle42" -p "SensorDomeBack";
	rename -uid "29D9373B-4C1B-86C3-486D-5E9EDB5B96F8";
	setAttr ".t" -type "double3" 0 4.708544877521847 2.4659763650251278 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.61572639833679033 0.61572639833679033 0.61572639833679033 ;
createNode nurbsCurve -n "nurbsCircleShape42" -p "nurbsCircle42";
	rename -uid "4BF115BF-43D7-0249-1A60-5BA53855C5BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface40" -p "SensorDomeBack";
	rename -uid "BFBF8A8B-4E30-523A-B754-D0AA6C9F3364";
createNode mesh -n "loftedSurfaceShape40" -p "loftedSurface40";
	rename -uid "8E313C90-41C4-7684-5B78-E8B9DF00780F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle43" -p "SensorDomeBack";
	rename -uid "0C1C234B-4499-3C0E-0EE0-D0ADDF45DFCE";
	setAttr ".t" -type "double3" 0 4.8859290675662974 3.5504387996150708 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.36620769707645218 0.36620769707645218 0.36620769707645218 ;
createNode nurbsCurve -n "nurbsCircleShape43" -p "nurbsCircle43";
	rename -uid "432C7BCC-4F52-3AA7-A22F-EFB9C58C9B09";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle44" -p "SensorDomeBack";
	rename -uid "CA0244B9-40BB-1151-C29D-68B756E35EC3";
	setAttr ".t" -type "double3" 0 4.8617403143784177 3.0021603940231296 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.42794428295529807 0.42794428295529807 0.42794428295529807 ;
createNode nurbsCurve -n "nurbsCircleShape44" -p "nurbsCircle44";
	rename -uid "17494DF5-45F0-FB83-8579-4AB86FE14DDC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface41" -p "SensorDomeBack";
	rename -uid "683011A2-49C6-746A-B8F6-B19F264A094B";
createNode mesh -n "loftedSurfaceShape41" -p "loftedSurface41";
	rename -uid "A534070E-4DB0-DB44-7B42-86BCC49E2EFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface42" -p "SensorDomeBack";
	rename -uid "9C97E3BB-4993-892E-9C9B-64B82D0A20B7";
createNode mesh -n "loftedSurfaceShape42" -p "loftedSurface42";
	rename -uid "57A54130-4DB5-42DD-1A79-B9A385F83688";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "SensorDomeBack";
	rename -uid "F195B08F-4804-98C2-20B7-72A3D6E6D994";
	setAttr ".t" -type "double3" 0 4.8936008654453538 3.8432085984395625 ;
	setAttr ".s" -type "double3" 0.62613833938446395 0.69385403846126392 0.58439578520786628 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8A9FCA3D-4C0D-05F9-EB90-FC8C09682FAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18698334693908691 0.16354510188102722 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3" -p "SensorDomeBack";
	rename -uid "5F4FA079-4361-C032-AE9A-278818A2096D";
	setAttr ".t" -type "double3" -3.2766999725944678e-17 4.7494822445018396 3.4701837834456213 ;
	setAttr ".s" -type "double3" 0.34082744797497405 0.34082744797497405 0.34082744797497405 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "F30D1B76-48BB-941C-E8B6-50953DC99795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.80000013113021851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.044938155 -0.045498393 ;
	setAttr ".pt[1]" -type "float3" 0 -0.044938155 -0.0087868981 ;
	setAttr ".pt[2]" -type "float3" 0 -0.044938155 0.020347506 ;
	setAttr ".pt[3]" -type "float3" 0 -0.044938155 0.039052945 ;
	setAttr ".pt[4]" -type "float3" 0 -0.044938155 0.045498401 ;
	setAttr ".pt[5]" -type "float3" 0 -0.044938155 0.039052945 ;
	setAttr ".pt[6]" -type "float3" 0 -0.044938155 0.020347496 ;
	setAttr ".pt[7]" -type "float3" 0 -0.044938155 -0.0087869056 ;
	setAttr ".pt[8]" -type "float3" 0 -0.044938155 -0.045498401 ;
	setAttr ".pt[9]" -type "float3" 0 0.049431972 0.0089876316 ;
	setAttr ".pt[10]" -type "float3" 0 0.05392579 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.05392579 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.05392579 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.05392579 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.05392579 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.05392579 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.05392579 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.051678881 -0.017975258 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.0044938149 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0022469072 -0.0067407219 ;
	setAttr ".pt[27]" -type "float3" 0 -0.011234536 0.015728353 ;
	setAttr ".pt[35]" -type "float3" 0 -0.011234536 0.015728353 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0067407209 0.060666516 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0067407228 0.060666524 ;
	setAttr ".pt[45]" -type "float3" 0 0.0044938144 -0.011234536 ;
	setAttr ".pt[51]" -type "float3" 0 0.0044938144 -0.011234536 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0022469072 -0.0067407219 ;
	setAttr ".pt[59]" -type "float3" 0 -0.0089876289 -0.026962887 ;
	setAttr ".pt[61]" -type "float3" 0 0.0067407219 0.024715979 ;
	setAttr ".pt[63]" -type "float3" 0 -0.0089876289 -0.026962887 ;
	setAttr ".pt[64]" -type "float3" 0 -0.01797526 0.056172699 ;
	setAttr ".pt[66]" -type "float3" 0 -0.01797526 0.056172699 ;
createNode transform -n "nurbsCircle40" -p "SensorDomeBack";
	rename -uid "76E83CBC-46D9-9EC1-793A-7B8E1BDD1785";
	setAttr ".t" -type "double3" 0 4.711769674033035 -1.574693663493189 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.85852906756275094 0.85852906756275094 0.85852906756275094 ;
createNode nurbsCurve -n "nurbsCircleShape40" -p "nurbsCircle40";
	rename -uid "4C7E6D4A-4245-E332-7B9E-70BD62E11310";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53ABE3B9-4158-08D3-7332-DDA6035A4FC5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F1BEAEB-4410-F965-A167-5299C65404B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1724BC29-4F2F-06D9-1072-F79C90470B9E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0F561E4-43BE-6155-8197-7F9471C5C240";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B404564B-4472-AC82-6156-B480D76BE6CE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A351425C-450E-EEAC-00A0-7B97D5BAB819";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62E7DEA8-4C06-DD7E-E00D-959F1C85A101";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0FEFC687-407A-CA39-F7D4-98BD20BD643D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2C84FC98-4791-BF7A-4D21-82BF060E8330";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "455BA3BA-48D7-8B09-3C93-71878D4CDF3F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DA05D406-47E1-7DD2-5C24-D8B141C9F873";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "layer1";
	rename -uid "10A86FB9-449E-E71A-5A06-8C8D516EAEB7";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "2A2C8909-4B39-C789-E45C-2D917034B5A9";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "D7E15E93-4C65-84AD-7B9E-129ABFCDD3FE";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E2BB000C-449A-CC88-6B32-F4AEEF87CF39";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "CB01F64A-4079-97A1-8A94-2483ED15BFD4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "E319FE9F-4909-8887-F99A-96B035DF6AD4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft2";
	rename -uid "86FA611E-4C44-133B-E7D4-8DA5149FFA4F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "E3AF6154-4D1C-449C-6406-B2A879B55E31";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft4";
	rename -uid "20B662C6-4B2F-3867-78AF-EEABB3AEFC5B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "77ACE062-4047-B0E0-D96E-CE882D671499";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "D229855A-4E6C-4B82-5D9A-369672EB226A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "05F21FBD-437E-D6DC-8471-95AA0FD94BB0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft6";
	rename -uid "F9E3FFFC-4B3C-41E3-9459-D7B1F0AF0148";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "CD24B6A6-49A1-D7B1-5F03-2A9CD057491D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft7";
	rename -uid "040B291B-45CF-7045-04A7-ABB3DB759FB5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "05469553-4A50-CB90-A866-6B895FA429E0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft8";
	rename -uid "F9FD3FD6-4D92-5138-E674-20884C49CA9C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "06AD1951-49AB-0D9F-163B-7ABAE0EAD56B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "2EB73924-4AC3-F745-86BA-448BD3A850C3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "5C395E02-455F-2C6E-00C7-6587C5FD6DFC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "EB890676-43E2-9414-32AA-2E818422A157";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "DD8609A6-4BF1-3BFF-1B7A-D088DE74B81F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "EEF014BA-4D61-7103-B27C-3A9C78656457";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "113FADE6-498E-4E40-BBEF-768CC95B2B61";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "AA307CDE-45BE-5470-972E-10B37234D70B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft9";
	rename -uid "2B883322-4A5C-BAB6-2756-84B11AA733B3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "186B7692-4361-57F9-F567-5D8FCD9379B8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft10";
	rename -uid "140ECB34-4BE0-75FE-1CA3-EE993CE62161";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "A44F9ABF-4322-137F-75D1-AEA43A8B60B8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft11";
	rename -uid "6F17B670-404D-B7A7-0B61-99B68C420292";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "414947AF-42B0-D86A-2CF8-37B67D15F18E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft12";
	rename -uid "E085AA65-44CB-D668-221D-D889253B6374";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "360FEF41-4378-35AB-FBA3-AEB3F4566B4E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft13";
	rename -uid "48194AD9-4E00-1904-58EC-BBB2B1FF8921";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "71C43DF8-465B-5094-AD9E-6184153DDEDD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft14";
	rename -uid "60EC619E-4E98-5EF2-F024-59A78325A96F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "354E87DC-4EA2-CC57-E9AF-608ECDF268E2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal8";
	rename -uid "545290AA-4D9D-D670-A45E-31BB2A7F74C9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal9";
	rename -uid "F42C4D04-4319-E042-068F-4C834C516C86";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal10";
	rename -uid "B34C4306-4732-9AFB-D15B-8096116D2EAE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal11";
	rename -uid "B9FA2381-4C4A-9BDD-42A0-24A0CD5D65EE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal12";
	rename -uid "12041FB5-4F6D-4409-8D8E-119135E224C4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal13";
	rename -uid "D8982481-4859-F96D-3533-89932BC94AA5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal14";
	rename -uid "CA6A05B4-4BF1-06D8-B36F-FD98949683EC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal15";
	rename -uid "0F803E06-43DB-47C1-ADCB-C980313762B5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal16";
	rename -uid "A6695140-44B8-C4A9-B6C8-28BEEDF40CA9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal17";
	rename -uid "A8293B76-4004-9381-50D4-CF9286AD4110";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal18";
	rename -uid "74964824-438F-2C54-875F-5292B0C43031";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal19";
	rename -uid "DAFB8C52-4CAE-5ADC-73F8-72BB1572CEB0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal20";
	rename -uid "20ED1C6B-4DA7-DA41-2FE8-B4B53404FA2E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal21";
	rename -uid "C61D3CB8-4675-D2CA-0569-A7B32B9978AE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal22";
	rename -uid "87F495BE-4225-6F05-8795-F6A37417C7DD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal23";
	rename -uid "504BA01B-4148-5ADC-0B00-AEA6E3E837EB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal24";
	rename -uid "366D6A1F-4AB7-9152-310E-9DA2A2B41345";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal25";
	rename -uid "05D32884-44A4-9B10-CE3B-DD985E4C9786";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal26";
	rename -uid "4E2762C6-405A-1023-592E-54BF2BF2B8F2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal27";
	rename -uid "B2E17513-44EC-103D-F11B-9EA117F97C57";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal28";
	rename -uid "34A13018-41E6-9EEC-E118-458A0F9A5966";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal29";
	rename -uid "64FDB825-4FBC-D19C-CD0C-58BBE1691BD0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal30";
	rename -uid "7365EDAF-49C8-8B78-013B-1482A1921557";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal31";
	rename -uid "354DCAE7-4CB5-D6BC-EE00-DE9DD9D68BE5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal32";
	rename -uid "5043E1B8-45EB-F12E-C028-8B9F68D7C1EC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal33";
	rename -uid "AE5A7D17-41BD-1549-69CC-018507D5A469";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal34";
	rename -uid "A5E4A733-44A3-0C00-8127-7498C4C59A2A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal35";
	rename -uid "8E4D982F-4491-FB2D-F179-22AE9C71E7AB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal36";
	rename -uid "8F9EC05C-473C-B5D0-344B-2A85E914B2D7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal37";
	rename -uid "B5FC81F6-4029-5712-F454-83872B88F8C2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal38";
	rename -uid "22C83CD7-4D10-F3C3-D7AB-DEACD072B968";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal39";
	rename -uid "F19233C0-4A5C-16F5-7AA2-CFAD3C51896B";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal40";
	rename -uid "E652258C-4C3D-B6D6-9203-5CA6DB73C292";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal41";
	rename -uid "608D65F3-489E-2A38-2DEC-27984C96EC08";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal42";
	rename -uid "A1FC5FDD-4C0E-6182-BA63-20A859281919";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal43";
	rename -uid "03960E81-4CCE-9062-3477-D9B9BB8EC60E";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal44";
	rename -uid "B4B90654-4ABC-8765-5CD5-4D827A470A63";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal45";
	rename -uid "7D8EB034-474A-2323-3EE9-33B7E10A6097";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal46";
	rename -uid "965F007C-4619-BE41-9B07-AC899D0093CA";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal47";
	rename -uid "0CA1A3E6-4EA2-E62A-09EC-6190D110C0D0";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal48";
	rename -uid "E83A4E17-4B4E-B4BA-D000-BE922B22B591";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal49";
	rename -uid "EA1E0D06-4B04-B6D6-3F6B-859FF7DA9F6C";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal50";
	rename -uid "767A4674-4ED2-4AFB-05B8-8D90DAD53E18";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal51";
	rename -uid "9FBF478F-474A-F2C0-23F3-51911149CAC1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal52";
	rename -uid "E42350D1-4506-917C-E003-599D62B1EC97";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal53";
	rename -uid "7E614A62-475C-A790-1F5B-1D9FB79922EC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal54";
	rename -uid "3A61596A-4A16-0753-DFC2-2A9D4FEB9E86";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal55";
	rename -uid "4DB4FFCA-48BA-A04C-79BA-AAB57A3DC9DB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal56";
	rename -uid "76B0A439-4E11-868E-830A-F99DFC5C7B2B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal57";
	rename -uid "2E5ADE52-40FA-A17D-5541-7D9BC55A5D63";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal58";
	rename -uid "D90987CE-4A30-0C85-3507-FCAE1BD29E65";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal59";
	rename -uid "7B9007B7-454F-EDF7-A1E3-2A9EEE68E91A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal60";
	rename -uid "2029C255-40E9-E814-F68E-BB95FFED68C3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal61";
	rename -uid "04DF7156-4C37-BB60-4B75-47845DDB6F1E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal62";
	rename -uid "F0210941-405C-C1DF-6202-D984813A2331";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal63";
	rename -uid "3868D7E5-4969-5266-BC42-DC883EEADF80";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal64";
	rename -uid "35742548-41C1-C033-9D89-29AC625F2AA6";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal65";
	rename -uid "08755F50-4314-5E6A-21CB-439300980E14";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal66";
	rename -uid "7D425461-4B15-A605-B6C5-EF972AC5450F";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal67";
	rename -uid "669705AB-4E25-157E-0885-DF916D08D188";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal68";
	rename -uid "0C678531-499E-CB90-848F-F8B6090099CB";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal69";
	rename -uid "FFD887F7-4AAD-1B58-71AB-DAB1EC1DA24A";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal70";
	rename -uid "E3B82B0A-4F81-07EC-3CD5-E6B9091FA36C";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal71";
	rename -uid "BAB5E1CA-43E6-F1BF-6376-4D935F1EC085";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal72";
	rename -uid "1B112E11-4DA4-836D-A0B0-D2AD79A0F9A2";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal73";
	rename -uid "F893D8D4-437A-6F40-AF12-C59EEF494D94";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal74";
	rename -uid "C90799C0-49FA-C18A-88FD-E48F47FCEAD8";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal75";
	rename -uid "BED2F761-4999-7ABB-9B2B-9EB101FE4995";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal76";
	rename -uid "7026B400-4370-A225-1460-EC9945252213";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal77";
	rename -uid "D332AE50-4F9C-B988-C850-1BAF99260CCB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal78";
	rename -uid "E8F264A5-4CAF-2D30-07B3-72906117162F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal79";
	rename -uid "796470B6-452B-E425-9518-FE92BDB41EAA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal80";
	rename -uid "3E0C7413-4EAA-6B9B-2B6C-BD94FC4B23BD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal81";
	rename -uid "A173F887-4737-D678-546C-FBB636D3176A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal82";
	rename -uid "CAA8EF6F-4184-7AE9-79DA-928479FC9F91";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal83";
	rename -uid "47FA62FF-4C86-10E2-7ACF-68B59DF05EF4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal84";
	rename -uid "7274FEA8-4D61-4C25-30B0-8590DE4D66F5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal85";
	rename -uid "00654296-4924-57D9-BD12-DFB38E001FA0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal86";
	rename -uid "9E77FC1A-435F-C71F-2DEC-6BA1A5D66F13";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal87";
	rename -uid "0CFE1062-4417-60F0-E7D5-58B8F6D8ED6C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal88";
	rename -uid "3A651DB0-4748-1445-3C6F-9D9772A5023B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal89";
	rename -uid "9222985B-42BD-B953-7501-C9884B770629";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal90";
	rename -uid "9C693B4C-46FD-BDEB-7D0E-04B0CCAE0ACF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal91";
	rename -uid "85720266-4CFC-137D-3550-1EA8268A7063";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal92";
	rename -uid "214B44E4-46FC-4DB5-C0F4-2AA99181E822";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal93";
	rename -uid "8F915AC8-400E-756B-D432-38A7471C6148";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal94";
	rename -uid "EF4C8447-4F8C-1BCD-A09B-65A7BC777AB0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal95";
	rename -uid "BD83422E-40C0-85A5-491B-08AFE5060ECE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal96";
	rename -uid "C8516387-44DB-698C-D330-54A181A965A7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal97";
	rename -uid "0A87332B-474D-65F6-7BC2-5EACFD5E7829";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal98";
	rename -uid "2283C884-4FD4-C22A-9763-F5ADB4CA279E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal99";
	rename -uid "86B0940C-41BB-6BCC-3288-78BE455FE908";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal100";
	rename -uid "26435374-4800-5CED-AFF3-648F1BCF196E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal101";
	rename -uid "70505095-43A1-D29F-5C72-1691E6C5ABD6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal102";
	rename -uid "1EBFBC2E-4CC8-C8E7-2633-3CAE67133705";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal103";
	rename -uid "D86AAFB9-4418-E9CB-390A-5A9F97870E94";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal104";
	rename -uid "1D5DE648-4484-58F7-40CE-8792B2818738";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal105";
	rename -uid "3CF3D307-4AB3-36CC-E851-39A158D4505C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal106";
	rename -uid "89652364-492F-54A6-52C4-DEAB7F935D11";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal107";
	rename -uid "FE4CAA5E-4C88-F4F3-6029-C0A4AE729505";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal108";
	rename -uid "BBC6DCD8-4EAF-B171-944D-83923397D052";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal109";
	rename -uid "B9978EA7-484B-CEFF-52F4-E696A4E40861";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal110";
	rename -uid "491BD8DB-4624-AD99-0E6B-6D865F608156";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal111";
	rename -uid "28EC6F2B-40BF-8E88-AEE6-479592B72D85";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal112";
	rename -uid "AAE97950-4E25-7056-EE9E-30B36262FF21";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal113";
	rename -uid "42C2D270-49F9-11DA-C5F6-D288392B690F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal114";
	rename -uid "6787FF0C-48D1-D0E5-FCD1-F09AEFA77FB2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal115";
	rename -uid "82B6DBB2-46D4-1747-381E-F39E3F053FA0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal116";
	rename -uid "4008FF8B-4A96-2E46-0231-978F49A8BF6B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal117";
	rename -uid "A65D87FD-4CD4-4F2B-6F41-C59AC89A0089";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal118";
	rename -uid "A9BC624C-48A9-72D0-502E-1B8B5A027761";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal119";
	rename -uid "446D30ED-4EA9-7DE1-B7E6-78B72B1445D1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal120";
	rename -uid "2BB3F312-46D0-FEFB-0FC3-FE999B5604D7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal121";
	rename -uid "C461EF2E-496E-60DE-8D97-FBA7E4E480A7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal122";
	rename -uid "627703EC-49AE-FDFB-004F-298D21CADE43";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal123";
	rename -uid "588B4A71-445E-423D-12FC-1DB46BBFD7BC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal124";
	rename -uid "0DDD2839-4DF9-BC8F-E199-BBA9AABD11CB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal125";
	rename -uid "814CBDBD-477D-1ADA-F382-CB8579C1A727";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal126";
	rename -uid "CD79AFA5-4619-C543-91B8-51944733F258";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal127";
	rename -uid "6A8E3588-4863-29DF-46A2-9587CB0EA8A7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal128";
	rename -uid "A07701D0-4BB4-7B75-D3C6-68B5185892BB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal129";
	rename -uid "5948B8B1-4ED5-2143-6B4F-F4B56AE77368";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal130";
	rename -uid "09ED22A0-4DB7-F646-3012-F8A051096B87";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal131";
	rename -uid "45074C70-4646-1F34-D147-778D444CABE2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal132";
	rename -uid "6A5712B1-4F71-1E21-23E4-6D93DE00C379";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal133";
	rename -uid "7228DA35-4BFA-9B0E-0CF2-B78D4CF90EAF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal134";
	rename -uid "3C3D05D4-41A2-8F47-418F-94BFE8169A91";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal135";
	rename -uid "3E81F9C8-441B-0B80-E081-4FA1A09CF3FB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode displayLayer -n "layer4";
	rename -uid "CCEDEDC7-47F3-DE17-6FF7-F0BF01F07E0E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode loft -n "loft3";
	rename -uid "6F726D2D-43B3-DB84-6910-75B507C36297";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "8B1B8D7C-4DC4-7BC5-90CD-1889A2FF6C9F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeNurbSphere -n "makeNurbSphere1";
	rename -uid "0B5CA6DE-442F-F5F5-EAE4-E7AE8185384B";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode loft -n "loft15";
	rename -uid "EE29F670-4B0C-1FD7-78CF-35B7E35651A2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "A42524B7-4737-4511-C61C-2B9D8F8F8D43";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft16";
	rename -uid "60A395F4-4B66-0777-0236-E4A581637D18";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "E090ED5D-4738-E7EA-8E6B-1882D2E6809A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft17";
	rename -uid "E06B8E61-4C89-3A7F-5676-7295E353E22B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "08AF2513-4B19-A675-6A1E-369A4ACD81E3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft18";
	rename -uid "29B75E42-4752-70FE-2841-3B92DC7A8175";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "8EB4D764-40E5-EEB6-6058-38A60CF788D5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polySphere -n "polySphere1";
	rename -uid "ECF0D5A0-4768-6312-F38E-24B69B92AB8F";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "36CCB31D-4063-5CAB-5D04-9FA3A0EFFFE9";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1151FA8A-4B65-24B8-E613-2D82FDF0AF2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[199:200]" "e[210:211]" "e[221:222]" "e[232:233]" "e[243:244]" "e[254:255]" "e[265:266]" "e[276:277]" "e[287:288]" "e[298:299]" "e[309:310]" "e[320:321]" "e[331:332]" "e[342:343]" "e[353:354]" "e[364:365]" "e[375:376]" "e[386:387]" "e[397:398]" "e[408:409]";
	setAttr ".ix" -type "matrix" 0 0 0.45969470787893713 0 0 0.45969470787893713 0 0
		 -0.45969470787893713 0 0 0 0.21618701243611538 7.5510628157722968 -2.3644918948930833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21618702 7.5510631 -2.3644919 ;
	setAttr ".rs" 65140;
	setAttr ".ls" -type "double3" 1 4.2276491905558702 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21618701243611538 7.0913682174931187 -2.8241867123717794 ;
	setAttr ".cbx" -type "double3" 0.21618701243611538 8.0107576332509929 -1.9047971870141462 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FFBA90E3-4EBD-272A-85C5-5AACACE4A6D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[412]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485:486]" "e[488:489]";
	setAttr ".ix" -type "matrix" 0 0 0.45969470787893713 0 0 0.45969470787893713 0 0
		 -0.45969470787893713 0 0 0 0.21618701243611538 7.5510628157722968 -2.3644918948930833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18859258 7.5510626 -2.3644922 ;
	setAttr ".rs" 39834;
	setAttr ".lt" -type "double3" -8.0817700486490382e-16 4.1555635967163296 4.0605360828217005e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18859246117066789 7.0913676694943231 -2.8241870411710566 ;
	setAttr ".cbx" -type "double3" 0.18859269407015591 8.0107575236512343 -1.9047974062136643 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D37E80A7-478C-A37D-45A4-86A9F4A03BA5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[9]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[10]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[20]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[21]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[31]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[32]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[42]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[43]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[53]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[54]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[64]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[65]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[75]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[76]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[86]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[87]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[97]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[98]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[108]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[109]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[119]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[120]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[130]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[131]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[141]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[142]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[152]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[153]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[163]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[164]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[174]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[175]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[185]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[186]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[196]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[197]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[207]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[208]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[209]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[210]" -type "float3" 0 2.3841858e-07 3.9443045e-31 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.060027756 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.060027756 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "29EF41F2-4268-BC8D-0222-77AC4D939B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[492]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565:566]" "e[568:569]";
	setAttr ".ix" -type "matrix" 0 0 0.45969470787893713 0 0 0.45969470787893713 0 0
		 -0.45969470787893713 0 0 0 0.21618701243611538 7.5510628157722968 -2.3644918948930833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9669712 7.5510449 -2.3644938 ;
	setAttr ".rs" 58806;
	setAttr ".lt" -type "double3" 1.0334615108131828e-15 1.606882452448076 2.1569660120512868e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9669714367615643 7.1080422864394492 -2.8074803662964021 ;
	setAttr ".cbx" -type "double3" -3.9669709983625281 7.9940473963841683 -1.9215073690810913 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "756FAD1D-4D95-E974-5611-1891847DDF99";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[251:290]" -type "float3"  0.0056865816 0.035903014 1.7493019e-08
		 0.011233099 0.034571283 -1.7493017e-08 -0.0056870151 0.035903085 1.7493019e-08 -0.011233706
		 0.03457135 1.7493019e-08 0.016503023 0.032387897 -1.7493017e-08 -0.016503301 0.032388311
		 1.7493019e-08 0.021366498 0.029407624 -1.7493017e-08 -0.021366775 0.029407833 -1.7493017e-08
		 0.025703806 0.025702748 -1.7493017e-08 -0.025703944 0.025702817 -1.7493017e-08 0.029407712
		 0.021364123 -1.7493017e-08 -0.029408267 0.021365127 -1.7493017e-08 0.032387253 0.016500629
		 1.7493019e-08 -0.032388188 0.01650122 -1.7493017e-08 0.034569792 0.011231487 -1.7493017e-08
		 -0.034570262 0.011230655 -1.7493017e-08 0.03590142 0.0056849178 -1.7493017e-08 -0.035901785
		 0.0056845713 1.7493019e-08 0.036349192 -1.7679247e-06 -1.7493017e-08 -0.036349192
		 -1.4212728e-06 -1.7493017e-08 0.035901662 -0.005687899 1.7493019e-08 -0.035900708
		 -0.005687275 1.7493019e-08 0.03456993 -0.011233914 1.7493019e-08 -0.034569167 -0.011233428
		 -1.7493017e-08 0.032387272 -0.016503369 1.7493019e-08 -0.032387428 -0.016503438 -1.7493017e-08
		 0.029406914 -0.021366756 -1.7493017e-08 -0.029407071 -0.021366894 -1.7493017e-08
		 0.025702573 -0.025704065 1.7493019e-08 -0.025702573 -0.025704274 1.7493019e-08 0.021364937
		 -0.029407 -1.7493017e-08 -0.021365058 -0.029407347 1.7493019e-08 0.016500942 -0.032386266
		 -1.7493017e-08 -0.01650141 -0.032386336 -1.7493017e-08 0.011231712 -0.034570452 -1.7493017e-08
		 -0.011232233 -0.03457031 -1.7493017e-08 0.0056859581 -0.035902981 -1.7493017e-08
		 -0.0056863045 -0.035902981 -1.7493017e-08 -1.2132817e-07 0.036350507 -1.7493017e-08
		 -6.9330383e-08 -0.036350507 -1.7493017e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "EDDA709F-4839-8EE9-E2FD-7AAD4EF26F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[572]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645:646]" "e[648:649]";
	setAttr ".ix" -type "matrix" 0 0 0.45969470787893713 0 0 0.45969470787893713 0 0
		 -0.45969470787893713 0 0 0 0.21618701243611538 7.5510628157722968 -2.3644918948930833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5738411 7.5510383 -2.3644953 ;
	setAttr ".rs" 54150;
	setAttr ".lt" -type "double3" -1.4051260155412137e-15 2.4342894085086808 -3.7554594850552903e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5738411236701637 7.1228062507846559 -2.792704811776674 ;
	setAttr ".cbx" -type "double3" -5.5738406852711275 7.9792698416688372 -1.9362855539950372 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E8BFBD24-444A-91A9-E63F-78B5EE0AC782";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[291:330]" -type "float3"  0.0028433255 0.017951712 8.6299536e-09
		 0.0056163939 0.017285831 -8.6299536e-09 -0.0028438631 0.017951712 8.6299536e-09 -0.0056170407
		 0.017285846 8.6299536e-09 0.0082516214 0.016194008 -8.6299536e-09 -0.0082516856 0.016194398
		 8.6299536e-09 0.010683389 0.01470381 -8.6299536e-09 -0.010683446 0.014704068 -8.6299536e-09
		 0.012851992 0.012851298 -8.6299536e-09 -0.0128522 0.012851336 -8.6299536e-09 0.014703947
		 0.010681656 -8.6299536e-09 -0.014704308 0.010682403 -8.6299536e-09 0.016193544 0.0082500447
		 8.6299536e-09 -0.016194176 0.0082503883 -8.6299536e-09 0.017284669 0.0056156265 -8.6299536e-09
		 -0.017285151 0.0056148241 -8.6299536e-09 0.017950566 0.0028421574 -8.6299536e-09
		 -0.01795087 0.0028420112 8.6299536e-09 0.018174455 -1.3961891e-06 -8.6299536e-09
		 -0.018174455 -9.5816881e-07 -8.6299536e-09 0.017950688 -0.0028444377 8.6299536e-09
		 -0.01795017 -0.0028438545 8.6299536e-09 0.017284824 -0.0056172144 8.6299536e-09 -0.017284416
		 -0.005616704 -8.6299536e-09 0.016193623 -0.0082517229 8.6299536e-09 -0.016193597
		 -0.0082519418 -8.6299536e-09 0.014703294 -0.010683572 -8.6299536e-09 -0.014703337
		 -0.010683827 -8.6299536e-09 0.012851151 -0.012852174 8.6299536e-09 -0.012851089 -0.012852468
		 8.6299536e-09 0.010682415 -0.014703281 -8.6299536e-09 -0.010682607 -0.0147035 8.6299536e-09
		 0.0082501816 -0.016192948 -8.6299536e-09 -0.0082507171 -0.01619288 -8.6299536e-09
		 0.0056156185 -0.017285151 -8.6299536e-09 -0.0056159743 -0.017285116 -8.6299536e-09
		 0.0028428684 -0.017951602 -8.6299536e-09 -0.0028431332 -0.017951567 -8.6299536e-09
		 -1.09505e-07 0.018175391 -8.6299536e-09 -8.2128757e-08 -0.018175391 -8.6299536e-09;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0FBDB081-45A4-AF4D-3606-97A38AC000FA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "988B65A1-47E1-C6AF-136F-DDB6E4AB4F32";
	setAttr -s 10 ".e[0:9]"  0.97685999 0.75397003 0.59874201 0.459436
		 0.363911 0.284307 0.256446 0.29487899 0.319565 0.328089;
	setAttr -s 10 ".d[0:9]"  -2147483605 -2147483606 -2147483607 -2147483608 -2147483589 -2147483590 
		-2147483591 -2147483592 -2147483593 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E129328B-41D2-C57A-66F9-21BB05591863";
	setAttr ".dc" -type "componentList" 1 "f[60:68]";
createNode polySplit -n "polySplit2";
	rename -uid "65F8B4F1-4199-9971-7963-08A59CBCCC6B";
	setAttr -s 9 ".e[0:8]"  0.89874601 0.671004 0.53250998 0.38099301
		 0.31304601 0.25210601 0.23281699 0.28965899 1;
	setAttr -s 9 ".d[0:8]"  -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 
		-2147483596 -2147483595 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7C1D87A3-4971-6D52-3905-0BB883ED8BCD";
	setAttr -s 2 ".e[0:1]"  0.94293499 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2755E174-4323-CB18-1F28-18AAB2943C6A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[52]" -type "float3" 1.110223e-16 -0.14819576 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9E62206A-4988-6EF3-41DE-E29A47A0EF88";
	setAttr ".dc" -type "componentList" 1 "f[6:13]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "53E667C2-45B8-1F04-B214-F09354B160E7";
	setAttr ".dc" -type "componentList" 2 "f[32:40]" "f[42:51]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "27005748-447F-151F-B9FE-17A59F36C9A9";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polySphere -n "polySphere2";
	rename -uid "546C96E9-4F2D-044A-DD82-3C9CC72F2D6F";
createNode polyTweak -n "polyTweak5";
	rename -uid "A4A35525-49B3-1286-975D-4981159B301C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[20:43]" -type "float3"  0 -0.45560619 0 8.6282111e-17
		 -0.45560619 0 0 -0.45560619 0 5.5511151e-16 -0.3994863 -0.10196835 0 0 0 -5.5511151e-17
		 -0.41435081 0 0 0.02511218 0 0 0.25021458 0 0 0.30940518 0 0 0.14528589 0 0 -0.078023911
		 0 0 -0.25828606 0 -1.110223e-16 -0.44715819 0 -5.5511151e-17 -0.49474978 0 1.7256424e-17
		 -0.51304859 0 2.220446e-16 -0.12036978 0 0 0.16736065 0 0 0.16425247 0 -2.220446e-16
		 0.10899774 0 0 -0.13245614 0 0 -0.25828606 0 1.110223e-16 -0.32557169 0 -5.5511151e-17
		 -0.43409559 0 5.5511151e-17 -0.3856512 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C6844228-4335-1D32-418E-D1A48AAC92BC";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyCube -n "polyCube1";
	rename -uid "EEE05B62-47FC-8E02-D73B-DE82ABCA0FC9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8C89C6E9-4042-565C-8A6C-E6AF868249C0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11996335740822328 -0.11996335740822331 0 0 0.33739690261602123 0.33739690261602118 0 0
		 0 0 0.63835101670700112 0 -2.4425405647029748 5.8840296063059956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.611239 5.7153311 0 ;
	setAttr ".rs" 43322;
	setAttr ".lt" -type "double3" -1.4988010832439613e-15 0 0.75873309703754099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6712206947150969 5.655349476293873 -0.31917550835350056 ;
	setAttr ".cbx" -type "double3" -2.5512573373068737 5.7753128337020962 0.31917550835350056 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9C630D90-404B-FF54-1AB7-51B0E2B0EABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.11996335740822328 -0.11996335740822331 0 0 0.33739690261602123 0.33739690261602118 0 0
		 0 0 0.63835101670700112 0 -2.4425405647029748 5.8840296063059956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2738416 6.0527277 0.31917551 ;
	setAttr ".rs" 44716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3338234953585646 5.9927459212860033 0.31917550835350056 ;
	setAttr ".cbx" -type "double3" -2.2138599770669609 6.1127091178108461 0.31917550835350056 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "38A2E11A-45D8-6B9D-B472-B0A51F91BCD5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.11996335740822328 -0.11996335740822331 0 0 0.33739690261602123 0.33739690261602118 0 0
		 0 0 0.63835101670700112 0 -2.4425405647029748 5.8840296063059956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2738419 6.0527272 0 ;
	setAttr ".rs" 65022;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 1.446495143481564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3338234953585646 5.9927457604026229 -0.31917550835350056 ;
	setAttr ".cbx" -type "double3" -2.2138601379503413 6.1127091178108461 0.31917550835350056 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "93CD813B-479F-5006-5CDD-60B6A2C12CED";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10703016426890996 -0.10335782820024352 0 0 0.33174928536852022 0.34353644157746099 0 0
		 0 0 0.63835101670700112 0 -2.4384227485834162 5.8840296063059956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2668419 7.0972352 0 ;
	setAttr ".rs" 33635;
	setAttr ".lt" -type "double3" 3.2022995366531859e-15 5.2600815974806029e-18 0.041716697959003179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3203570234742592 7.0455564990156825 -0.31917550835350056 ;
	setAttr ".cbx" -type "double3" -1.2133268592053492 7.1489143272159259 0.31917550835350056 ;
createNode polySplit -n "polySplit4";
	rename -uid "1C55CDB5-41F5-D644-FA71-04963A86F9A4";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "29641C7B-4C3F-D25F-751F-1F8C3C55FCC7";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1DAF54A3-40F2-4E10-B894-0F854BC86346";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6F3361B1-4366-3447-BFD2-7EAE6C3633BF";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D05EDCDF-47D8-5CD0-B046-4A96225E2951";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7059C97C-47DD-0A62-C428-289E65FF12C7";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "99F7AE1A-4A17-C162-AF2E-E4BD08C8F1A2";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C5BBAF15-47D8-635E-26E7-8FA45AF592BF";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 0.10703016426890996 -0.10335782820024352 0 0 0.32735170631875821 0.33898261516414208 0 0
		 0 0 0.63835101670700112 0 -2.4384227485834162 5.8840296063059956 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 17;
	setAttr ".sv2" 20;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DD038910-46CE-BE6C-4307-A38FBC702ACD";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4CA5F5B9-421C-2418-426B-BAA471DFF0CC";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode polyCube -n "polyCube2";
	rename -uid "05045541-4D08-D82B-74B4-FAA703D2A0ED";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit7";
	rename -uid "E9FA6AA6-402A-07E7-032B-029883A53065";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "216E8304-4777-12BB-0293-ADA9A90E25C3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "46DDB841-4076-56BC-E063-FBBB5E2C958D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "275AB132-4DCE-5137-73A8-7EAE0F7DADEC";
	setAttr -s 2 ".e[0:1]"  1 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F0FF9331-4F12-2F0E-5E0A-70AFF3EF970A";
	setAttr -s 2 ".e[0:1]"  1 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "567ECD9A-4723-C776-8AD9-288B2076533B";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "ADE56E87-4EF4-2BD0-E015-2D8EF7C77B65";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4F637BB0-4325-CDD3-8282-5F967DF81F76";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplit -n "polySplit12";
	rename -uid "72807F99-49B6-4910-FFFF-798089DF7591";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6A029C58-4027-934E-B5BE-3B8356066016";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySplit -n "polySplit13";
	rename -uid "D484795C-41F1-A500-09E0-5CBF25BAAC59";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A93C2B15-4ABF-8714-7828-359FD386C67B";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "74C1C9B6-49E1-DE10-592F-2C8E3676A963";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2B2E6887-43CE-E148-29A0-97939A4907AD";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6E2578DA-46FC-EC14-D454-D38289031321";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "DDDD837B-4662-70A8-B5A5-4AA4807D1D3E";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "BD4D75BC-4DC2-8EE5-153A-B4B48A02468B";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "AEB6DC3C-499B-7896-8A6A-EA8021EB0B81";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "DB725D79-43F4-64D7-EF4B-2E8653F8A118";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft19";
	rename -uid "C629D5AC-4B44-4739-E6FE-DEA2514600B5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate19";
	rename -uid "07EA460D-45BA-FA19-3D06-03838DC823AD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft20";
	rename -uid "0BEA3420-405A-F38F-F139-8AA34807112C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate20";
	rename -uid "B5A12628-43B6-0B80-C7D1-1FABD60DDDDB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft21";
	rename -uid "68D2EFCF-4D4D-55FF-1BF9-5ABF979D48D9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate21";
	rename -uid "DEFCF475-46E7-EE5C-C934-179C3B0A7F2E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft22";
	rename -uid "E71F6FF0-4220-0A72-9DC4-53A7E854CBD0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate22";
	rename -uid "8C600259-4E46-1F32-F45B-84B6B0326D54";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft23";
	rename -uid "F17A620D-4A73-6668-053C-CDA4DAAA2E4F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate23";
	rename -uid "F640026F-477B-0CA3-2410-DFBFC045D427";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft24";
	rename -uid "D6021286-4CF9-6807-E0E9-288EDB693BBF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate24";
	rename -uid "E52D1BD6-4F88-E5D2-FB10-CB937385EF0C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal136";
	rename -uid "569739D8-4D27-0517-EA7B-35966CAFD828";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal137";
	rename -uid "032602D6-45A9-B270-1DC5-7CB3020E9376";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal138";
	rename -uid "36E96015-4620-0848-0FAE-B788FD2B54CA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "6C2A3D75-4828-2ED8-0DFF-DCBD7563B8F4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft25";
	rename -uid "98F563EA-465B-D604-9FAD-A5BAAE2B5AAF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate25";
	rename -uid "2AFF3A94-4F88-5B2D-3040-8A9E241FDD8A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft26";
	rename -uid "731C369E-4F1F-C768-82D0-44978D0CE664";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate26";
	rename -uid "7592A63D-4E93-A601-C335-D486895CD4EE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft27";
	rename -uid "BDD2B627-4DBE-AF83-C57B-738B082C5082";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate27";
	rename -uid "E98D3738-47FF-8A8D-36EE-FD85596B612C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft28";
	rename -uid "43DE9549-4C45-7F25-6A7C-6C975F3962FC";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate28";
	rename -uid "FA6F53F2-4325-17F7-6D7E-A3B980445D47";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft29";
	rename -uid "1682CBD0-43E5-0A03-BD98-14A197FBE4B0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate29";
	rename -uid "E51160A7-4541-0AA9-18F0-9881E43F5E24";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft30";
	rename -uid "0F566535-43E7-06C2-DD2A-68ACBF767776";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate30";
	rename -uid "6DCF594F-4CFD-88A2-45DB-30BBE57B15DF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft31";
	rename -uid "E288886C-477E-9D98-A70C-2C9D1320F947";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate31";
	rename -uid "45F56F98-47B6-0CE3-233F-6A80245D0793";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal139";
	rename -uid "574B0152-4BAD-2206-06B1-8F85426E5630";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal140";
	rename -uid "7B6DFD5C-4669-6578-D48B-57B99EEF8051";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal141";
	rename -uid "FADE747C-40F4-9420-FE6A-D29DE2F60EBD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal142";
	rename -uid "43274EA2-4AAC-A666-B4B5-B7A86823A629";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal143";
	rename -uid "6D4A35D9-420A-3436-8F13-E9AB98FBCFA5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft32";
	rename -uid "7151E046-4153-B891-34FD-EAB5B895F954";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate32";
	rename -uid "6122815E-493F-F48D-716B-8DA8016F55F8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft33";
	rename -uid "7C0AB96A-4A36-D29F-50F8-9FAEDE7F7E49";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate33";
	rename -uid "2D272313-413E-8AD4-7880-5CB6ACFD8FCA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft34";
	rename -uid "3C507699-4F81-A2C9-781B-E5944D1FFC61";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate34";
	rename -uid "F519D416-4FF0-9A79-DD9E-C4B28A35D501";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft35";
	rename -uid "B8F56EC3-42D1-200A-C50F-039AC9941213";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate35";
	rename -uid "E142639D-4A4B-34BC-9D62-C0A77C9F2F52";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft36";
	rename -uid "5F951461-4B3D-D85F-BABC-80B45CC75086";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate36";
	rename -uid "A2EE3278-4AAE-4D68-F1A5-72B46A50DC8D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal144";
	rename -uid "4CD3FEC2-44C2-A4EB-EBD5-928E41F39F01";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal145";
	rename -uid "D378C0C4-46A6-3E4F-F006-98A204D8756D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal146";
	rename -uid "5A25880C-4BE2-1086-8F0E-1F867A8AD7B1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal147";
	rename -uid "F5005D5F-4485-A12D-E21E-09B2D1B8D301";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal148";
	rename -uid "1B8A42E2-4A1E-73AB-7D55-84A70194F733";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal149";
	rename -uid "E79AD7F4-4DCB-9764-5FFC-8AB38AB29093";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal150";
	rename -uid "F3BE0FC3-43D2-9083-C0E0-62BE00C8EB09";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal151";
	rename -uid "1C10D13D-4158-BD67-2183-1986BC68D643";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal152";
	rename -uid "B392092C-454B-7119-CBE0-7DB360EE5EBB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal153";
	rename -uid "4C7855D7-44A6-BC34-CDAD-6D9815203F26";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal154";
	rename -uid "5E1BD5C0-470C-593B-87FB-518BC86FFB29";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode planarTrimSurface -n "planarTrimSurface1";
	rename -uid "22126525-40CA-D1AA-67A4-F885D0FFC32A";
createNode nurbsTessellate -n "nurbsTessellate37";
	rename -uid "7E66200B-41FE-FE3F-8657-DFB054BA348A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft37";
	rename -uid "05AF6928-4E43-2469-3B58-19A0E7B1832B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate38";
	rename -uid "40F565F1-4421-D015-F8EF-7DA70244EE54";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft38";
	rename -uid "348140FB-4556-6676-14FD-3793E4E30491";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate39";
	rename -uid "04316071-44B7-E90C-D044-AAA1D0978274";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft39";
	rename -uid "4793DB1E-4438-2FFF-85BB-49A4CFC470B8";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate40";
	rename -uid "531CE672-4A05-975B-6DE8-C1ACAB067363";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft40";
	rename -uid "8610B1F2-4FF3-5CFB-B252-07B2CFFF2FEB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate41";
	rename -uid "771161A2-4481-49F1-8781-1DBBE17BE32E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal155";
	rename -uid "8A6BDF34-4F2F-E14D-07C7-8389FA3AD098";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal156";
	rename -uid "80979A7F-4169-18FE-7FB8-73B6A66537C0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal157";
	rename -uid "4E37D18C-4A92-8022-DDFE-76A887089BFA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft41";
	rename -uid "085F3DE0-4AA5-9436-B976-E39E1C56CC7E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate42";
	rename -uid "EEBF905A-474B-AD74-8D49-E9B25B80CCB0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft42";
	rename -uid "ECF07442-45DD-C738-867B-AEA00D2D297B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate43";
	rename -uid "F56681AC-44A8-4CB4-F1FF-E78E102E40CE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.01;
	setAttr ".ft" 0.0671;
	setAttr ".d" 0.2359;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polySphere -n "polySphere3";
	rename -uid "7C20D697-43E0-051A-7731-61B4150CA422";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "82000689-4DDC-5809-F640-C0AC92F135C9";
	setAttr ".dc" -type "componentList" 22 "f[0:3]" "f[14:23]" "f[34:43]" "f[54]" "f[56:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[179:183]" "f[199:203]" "f[219:223]" "f[239:243]" "f[259:263]" "f[279:283]" "f[299:303]" "f[319:323]" "f[339:340]" "f[342:343]" "f[359:363]" "f[374:377]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "A76739D4-403E-F302-604B-A98088F50AA5";
	setAttr ".dc" -type "componentList" 2 "f[0:80]" "f[232:243]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "BD73A20F-4F73-7B92-4C42-FF88912DD649";
	setAttr ".dc" -type "componentList" 11 "f[0:4]" "f[15:19]" "f[30:34]" "f[45:49]" "f[60:64]" "f[75:79]" "f[90:94]" "f[105:109]" "f[120:124]" "f[135:139]" "f[152:157]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "72BC5AEA-406C-4BE8-43FE-35A1A173A191";
	setAttr ".dc" -type "componentList" 2 "f[90]" "f[101]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "951BDFAA-4510-D830-A24B-4FA0B7E9EBC1";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "290D88F7-4245-953F-D843-E78A52B70C8A";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "5CF4BF3A-4DF5-30C4-F2CD-9C8361FED9E5";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "1D606666-4923-8472-5175-C3B40590E51E";
	setAttr ".dc" -type "componentList" 12 "f[9]" "f[19]" "f[29]" "f[39]" "f[49]" "f[59]" "f[69]" "f[79]" "f[85:86]" "f[88:89]" "f[95:99]" "f[106:108]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "CA9BCC31-4834-7969-526F-49989592DA65";
	setAttr ".dc" -type "componentList" 11 "f[0]" "f[9]" "f[18]" "f[27]" "f[36]" "f[45]" "f[54]" "f[63]" "f[72:73]" "f[75:82]" "f[86]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "B3AE032D-42B5-90DD-DA81-7B9AA6B86686";
	setAttr ".dc" -type "componentList" 3 "f[64]" "f[66:67]" "f[69:70]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "047499FF-42E1-D8EA-2944-2AA6E7F950F5";
	setAttr ".dc" -type "componentList" 1 "f[64:65]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "DCF86039-4C28-E4D1-67A3-0A8D5C0D67C3";
	setAttr ".dc" -type "componentList" 1 "f[62:63]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "27F6D736-46D7-2B5A-E608-86A6478B72DD";
	setAttr ".dc" -type "componentList" 1 "f[56:57]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "99DA074E-4541-9C35-F832-43AADA694643";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "94512014-40F1-5D0D-55BD-448A37771FA7";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "7A12144C-4E1C-0A74-FE98-9196E7181D8D";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "52D445C6-43F8-3CD9-FE72-779B74C6E39C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyTweak -n "polyTweak9";
	rename -uid "8DF7E24F-492F-42EB-C458-6DA5AFA4787A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[45]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0.038197428 -0.078641787 ;
	setAttr ".tk[52]" -type "float3" 0 0.038197428 -0.078641787 ;
	setAttr ".tk[53]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "D8D721EA-4409-F82A-E9EE-8A9A30F452E4";
	setAttr ".dc" -type "componentList" 2 "vtx[45]" "vtx[53]";
createNode polyTweak -n "polyTweak10";
	rename -uid "047087C0-46EE-77E9-9327-8B90AD4A787F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 -0.0089876298 ;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "7B80DEC7-4094-A114-DF7D-CEAE7D570421";
	setAttr ".dc" -type "componentList" 2 "map[59]" "map[65]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "EEE81D99-4C9A-6074-C50D-B7B3F7F659CB";
	setAttr ".dc" -type "componentList" 2 "vtx[59]" "vtx[65]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "79353831-4B56-07A7-5CD1-F2BE265515CE";
	setAttr ".dc" -type "componentList" 2 "vtx[64]" "vtx[68]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "06B24C56-4DF7-424F-3A7F-02B54539D94F";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "98D14522-4638-F5DE-309A-18BA75D481D7";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode polyTweak -n "polyTweak11";
	rename -uid "369C20B5-4856-E720-7FC1-DC82A2433576";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0.015728351 0.067407243 ;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "F83C3674-4E5E-BFB7-19A7-A9BCBE0CD197";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "0CA6610C-4DCA-6C88-6907-1DBDE3DE75C8";
	setAttr ".dc" -type "componentList" 2 "vtx[64]" "vtx[66]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "051544B1-431E-D51F-4A11-A4A109C77D80";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "51E47A03-4CEC-F4EA-E445-C0B5C446D208";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "0F7D0148-4AFF-0B91-64E5-4CB386B3B882";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "711F545D-4DC0-6696-FE20-DFA34EF22E9E";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode polyTweak -n "polyTweak8";
	rename -uid "8C1A0A69-455A-03A7-029C-518C367F01ED";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.26727232 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.26727232 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.02813671 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.02813671 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.082629353 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.082629353 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.15659603 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.15659603 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "430BEB79-4DAE-C7B9-7851-1481CC0DFCD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[36]" "e[38]" "e[58]";
	setAttr ".ix" -type "matrix" 0.62613833938446395 0 0 0 0 0.69385403846126392 0 0
		 0 0 0.58439578520786628 0 0 4.8936008654453538 3.8432085984395625 1;
	setAttr ".wt" 0.51679074764251709;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7D47F0DF-40FA-5279-9663-EDA965DA41E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[36]" "e[38]" "e[50]";
	setAttr ".ix" -type "matrix" 0.62613833938446395 0 0 0 0 0.69385403846126392 0 0
		 0 0 0.58439578520786628 0 0 4.8936008654453538 3.8432085984395625 1;
	setAttr ".wt" 0.50327384471893311;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5E474B3E-41B7-4A41-DBE1-69968A6FF5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 0.62613833938446395 0 0 0 0 0.69385403846126392 0 0
		 0 0 0.58439578520786628 0 0 4.8936008654453538 3.8432085984395625 1;
	setAttr ".wt" 0.3924223780632019;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5F9B70FD-4A0F-9FA7-8AFF-259357603E98";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.2037497e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.2037497e-07 ;
	setAttr ".tk[2]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[3]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[4]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[5]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[6]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0014568267 7.0780516e-08 ;
	setAttr ".tk[8]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[9]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.8312206e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.8312206e-07 ;
	setAttr ".tk[13]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[14]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[15]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.23478808 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.2037497e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.2037497e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0.0014568276 -0.23478808 ;
	setAttr ".tk[20]" -type "float3" 0 0.0014568276 -0.23478778 ;
	setAttr ".tk[21]" -type "float3" 0 0.0014568276 7.0780516e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.23478778 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D660A3CF-4325-76A9-73D9-829C351CC27A";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.62613833938446395 0 0 0 0 0.69385403846126392 0 0
		 0 0 0.58439578520786628 0 0 4.8936008654453538 3.8512952040868198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1892934 3.7039886 ;
	setAttr ".rs" 52662;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.01920568841223691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31306916969223197 5.1380589106286543 3.7039885731327069 ;
	setAttr ".cbx" -type "double3" 0.31306916969223197 5.240527884675986 3.7039885731327069 ;
createNode polySplit -n "polySplit17";
	rename -uid "674B246B-4B5D-9CDA-75C3-4687570E26D8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "12ECF8DC-4839-AE13-D251-60BFAF310283";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "207D3888-49AC-8E62-58BE-C48AFA46198E";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[33]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0B681784-4F0C-D138-A8DA-53BD57323029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[25]" "e[32]";
	setAttr ".ix" -type "matrix" 0.62613833938446395 0 0 0 0 0.69385403846126392 0 0
		 0 0 0.58439578520786628 0 0 4.8936008654453538 3.8512952040868198 1;
	setAttr ".wt" 0.81759071350097656;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "D7F5F8A4-48AA-1368-2DCF-0AA0730A2FF2";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "257DB198-4627-C942-6F7B-A8982D174D02";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D2AED84A-44F6-6909-A134-87A74D860D3D";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "040C80FA-43F4-A534-9A02-A0ACF0D3B603";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "99556613-4406-A9C5-8651-D18448C602A0";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "9BBA4C8A-4A0E-767F-E1CA-ABB9E0F5ECB0";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0A008384-4E8F-4CF6-52FD-1DA374551C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[18:20]" "e[22]";
	setAttr ".ix" -type "matrix" 0.62613833938446395 0 0 0 0 0.69385403846126392 0 0
		 0 0 0.58439578520786628 0 0 4.8936008654453538 3.8512952040868198 1;
	setAttr ".wt" 0.38015425205230713;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DE715C19-4DA1-D978-5F9A-67A35F2B336D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[7]" "e[9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.62613833938446395 0 0 0 0 0.69385403846126392 0 0
		 0 0 0.58439578520786628 0 0 4.8936008654453538 3.8512952040868198 1;
	setAttr ".wt" 0.20963916182518005;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F54D3EE7-4902-C8DB-B3FD-DF998C905A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 0.62613833938446395 0 0 0 0 0.69385403846126392 0 0
		 0 0 0.58439578520786628 0 0 4.8936008654453538 3.8512952040868198 1;
	setAttr ".wt" 0.8058096170425415;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "88FE28D2-455C-8182-A32D-2F99DFF24797";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -0.0092523666 -8.8817842e-16 0 -0.0092523666 -8.8817842e-16 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "AD101FDA-4D6B-F1BA-993C-A1A4FE82CB5B";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "02DBC0C6-4BCF-21B2-464C-DDB5CE32E965";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D7198B8E-4445-A942-FC05-AB963A7C9442";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "74A3ADFB-4CDA-35D7-65DC-8DA0B3047CDE";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "914F5EBE-49A6-BA23-F4EB-6381197F16F9";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1CAF82DC-4346-4D6F-BFB0-EFB80C4FA06E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.65367323538599709 0 0 0 0 0.72436678235114682 0 0
		 0 0 0.65367323538599709 0 0 4.8936008654453538 3.8906796595429869 1;
	setAttr ".wt" 0.5060880184173584;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "A6FFC89B-45AF-9799-8169-168F84F61177";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "C198430F-4D57-D057-5B53-58B89BFEA6F1";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "514BC73A-43A5-5030-5FDD-B5ABBF32B438";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "8A86C7D0-4B39-A7B8-56C4-FD98D2647563";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "3AD08D8F-4D37-A0B2-47EF-D2BB4E923665";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "08C4DD71-47A9-0709-E738-08995FDEE0D1";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "7AD84B02-45B2-6C80-9DF0-B693314DD8B4";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B9F43D0E-4D6B-9DC1-A712-FE80212E0BD5";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C61FE900-4A5E-88C3-5A44-7DB968C3376D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6CF363E6-4934-E8B4-C2B7-CC98A505B97C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 51 ".dsm";
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
connectAttr "layer3.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer2.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "SaucerCrossSectionTopShape.cr";
connectAttr "polyNormal135.out" "loftedSurfaceShape2.i";
connectAttr "nurbsTessellate3.op" "loftedSurfaceShape3.i";
connectAttr "makeNurbSphere1.os" "nurbsSphereShape1.cr";
connectAttr "nurbsTessellate15.op" "loftedSurfaceShape15.i";
connectAttr "nurbsTessellate16.op" "loftedSurfaceShape16.i";
connectAttr "nurbsTessellate17.op" "loftedSurfaceShape17.i";
connectAttr "nurbsTessellate18.op" "loftedSurfaceShape18.i";
connectAttr "layer4.di" "SaucerCrossSectionBottom.do";
connectAttr "polyNormal122.out" "SaucerCrossSectionBottomShape.i";
connectAttr "polyNormal123.out" "loftedSurfaceShape4.i";
connectAttr "polyNormal124.out" "loftedSurfaceShape5.i";
connectAttr "polyNormal125.out" "loftedSurfaceShape6.i";
connectAttr "polyNormal126.out" "loftedSurfaceShape7.i";
connectAttr "polyNormal127.out" "loftedSurfaceShape8.i";
connectAttr "polyNormal128.out" "loftedSurfaceShape9.i";
connectAttr "polyNormal129.out" "loftedSurfaceShape10.i";
connectAttr "polyNormal130.out" "loftedSurfaceShape11.i";
connectAttr "polyNormal131.out" "loftedSurfaceShape12.i";
connectAttr "polyNormal132.out" "loftedSurfaceShape13.i";
connectAttr "polyNormal133.out" "loftedSurfaceShape14.i";
connectAttr "deleteComponent12.og" "NacelleStrutRShape.i";
connectAttr "polyExtrudeEdge4.out" "pSphereShape1.i";
connectAttr "deleteComponent6.og" "pCylinderShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "deleteComponent21.og" "SaucerConnectorShape.i";
connectAttr "makeNurbCircle2.oc" "SensorDomeFrontShape.cr";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape27.cr";
connectAttr "polyNormal136.out" "loftedSurfaceShape19.i";
connectAttr "nurbsTessellate20.op" "loftedSurfaceShape20.i";
connectAttr "polyNormal157.out" "loftedSurfaceShape31.i";
connectAttr "polyNormal156.out" "loftedSurfaceShape30.i";
connectAttr "polyNormal148.out" "loftedSurfaceShape35.i";
connectAttr "polyNormal149.out" "loftedSurfaceShape34.i";
connectAttr "polyNormal141.out" "loftedSurfaceShape27.i";
connectAttr "polyNormal142.out" "loftedSurfaceShape28.i";
connectAttr "polyNormal144.out" "loftedSurfaceShape25.i";
connectAttr "polyNormal150.out" "loftedSurfaceShape33.i";
connectAttr "nurbsTessellate22.op" "loftedSurfaceShape22.i";
connectAttr "polyNormal151.out" "loftedSurfaceShape32.i";
connectAttr "nurbsTessellate26.op" "loftedSurfaceShape26.i";
connectAttr "polyNormal138.out" "loftedSurfaceShape23.i";
connectAttr "polyNormal152.out" "loftedSurfaceShape36.i";
connectAttr "nurbsTessellate37.op" "planarTrimmedSurfaceShape1.i";
connectAttr "polyNormal153.out" "loftedSurfaceShape29.i";
connectAttr "polyNormal137.out" "loftedSurfaceShape21.i";
connectAttr "nurbsTessellate24.op" "loftedSurfaceShape24.i";
connectAttr "nurbsTessellate38.op" "SensorDomeBackShape.i";
connectAttr "polyNormal155.out" "loftedSurfaceShape38.i";
connectAttr "nurbsTessellate40.op" "loftedSurfaceShape39.i";
connectAttr "nurbsTessellate41.op" "loftedSurfaceShape40.i";
connectAttr "nurbsTessellate42.op" "loftedSurfaceShape41.i";
connectAttr "nurbsTessellate43.op" "loftedSurfaceShape42.i";
connectAttr "deleteComponent34.og" "pCubeShape3.i";
connectAttr "deleteComponent67.og" "pSphereShape3.i";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[0]";
connectAttr "SaucerCrossSectionTopShape.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape5.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape7.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsCircleShape8.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "nurbsTessellate7.op" "polyNormal2.ip";
connectAttr "nurbsTessellate6.op" "polyNormal3.ip";
connectAttr "polyNormal1.out" "polyNormal4.ip";
connectAttr "nurbsTessellate4.op" "polyNormal5.ip";
connectAttr "polyNormal4.out" "polyNormal6.ip";
connectAttr "nurbsTessellate8.op" "polyNormal7.ip";
connectAttr "nurbsCircleShape9.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "nurbsCircleShape10.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "nurbsCircleShape11.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "nurbsCircleShape12.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "nurbsCircleShape13.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape14.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate13.is";
connectAttr "nurbsCircleShape14.ws" "loft14.ic[0]";
connectAttr "nurbsCircleShape15.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate14.is";
connectAttr "nurbsTessellate14.op" "polyNormal8.ip";
connectAttr "nurbsTessellate13.op" "polyNormal9.ip";
connectAttr "nurbsTessellate12.op" "polyNormal10.ip";
connectAttr "nurbsTessellate11.op" "polyNormal11.ip";
connectAttr "nurbsTessellate10.op" "polyNormal12.ip";
connectAttr "nurbsTessellate9.op" "polyNormal13.ip";
connectAttr "polyNormal11.out" "polyNormal14.ip";
connectAttr "nurbsTessellate1.op" "polyNormal15.ip";
connectAttr "polyNormal5.out" "polyNormal16.ip";
connectAttr "polyNormal6.out" "polyNormal17.ip";
connectAttr "polyNormal3.out" "polyNormal18.ip";
connectAttr "polyNormal2.out" "polyNormal19.ip";
connectAttr "polyNormal7.out" "polyNormal20.ip";
connectAttr "polyNormal13.out" "polyNormal21.ip";
connectAttr "polyNormal12.out" "polyNormal22.ip";
connectAttr "polyNormal14.out" "polyNormal23.ip";
connectAttr "polyNormal10.out" "polyNormal24.ip";
connectAttr "polyNormal8.out" "polyNormal25.ip";
connectAttr "polyNormal9.out" "polyNormal26.ip";
connectAttr "polyNormal15.out" "polyNormal27.ip";
connectAttr "polyNormal16.out" "polyNormal28.ip";
connectAttr "polyNormal17.out" "polyNormal29.ip";
connectAttr "polyNormal18.out" "polyNormal30.ip";
connectAttr "polyNormal19.out" "polyNormal31.ip";
connectAttr "polyNormal20.out" "polyNormal32.ip";
connectAttr "polyNormal21.out" "polyNormal33.ip";
connectAttr "polyNormal22.out" "polyNormal34.ip";
connectAttr "polyNormal23.out" "polyNormal35.ip";
connectAttr "polyNormal24.out" "polyNormal36.ip";
connectAttr "polyNormal25.out" "polyNormal37.ip";
connectAttr "polyNormal26.out" "polyNormal38.ip";
connectAttr "polyNormal27.out" "polyNormal39.ip";
connectAttr "polyNormal28.out" "polyNormal40.ip";
connectAttr "polyNormal29.out" "polyNormal41.ip";
connectAttr "polyNormal30.out" "polyNormal42.ip";
connectAttr "polyNormal31.out" "polyNormal43.ip";
connectAttr "polyNormal32.out" "polyNormal44.ip";
connectAttr "polyNormal33.out" "polyNormal45.ip";
connectAttr "polyNormal34.out" "polyNormal46.ip";
connectAttr "polyNormal35.out" "polyNormal47.ip";
connectAttr "polyNormal36.out" "polyNormal48.ip";
connectAttr "polyNormal37.out" "polyNormal49.ip";
connectAttr "polyNormal38.out" "polyNormal50.ip";
connectAttr "polyNormal39.out" "polyNormal51.ip";
connectAttr "polyNormal40.out" "polyNormal52.ip";
connectAttr "polyNormal41.out" "polyNormal53.ip";
connectAttr "polyNormal42.out" "polyNormal54.ip";
connectAttr "polyNormal43.out" "polyNormal55.ip";
connectAttr "polyNormal44.out" "polyNormal56.ip";
connectAttr "polyNormal45.out" "polyNormal57.ip";
connectAttr "polyNormal46.out" "polyNormal58.ip";
connectAttr "polyNormal47.out" "polyNormal59.ip";
connectAttr "polyNormal48.out" "polyNormal60.ip";
connectAttr "polyNormal49.out" "polyNormal61.ip";
connectAttr "polyNormal50.out" "polyNormal62.ip";
connectAttr "polyNormal51.out" "polyNormal63.ip";
connectAttr "polyNormal52.out" "polyNormal64.ip";
connectAttr "polyNormal53.out" "polyNormal65.ip";
connectAttr "polyNormal54.out" "polyNormal66.ip";
connectAttr "polyNormal55.out" "polyNormal67.ip";
connectAttr "polyNormal56.out" "polyNormal68.ip";
connectAttr "polyNormal57.out" "polyNormal69.ip";
connectAttr "polyNormal58.out" "polyNormal70.ip";
connectAttr "polyNormal59.out" "polyNormal71.ip";
connectAttr "polyNormal60.out" "polyNormal72.ip";
connectAttr "polyNormal61.out" "polyNormal73.ip";
connectAttr "polyNormal62.out" "polyNormal74.ip";
connectAttr "polyNormal65.out" "polyNormal75.ip";
connectAttr "polyNormal66.out" "polyNormal76.ip";
connectAttr "polyNormal67.out" "polyNormal77.ip";
connectAttr "polyNormal68.out" "polyNormal78.ip";
connectAttr "polyNormal69.out" "polyNormal79.ip";
connectAttr "polyNormal70.out" "polyNormal80.ip";
connectAttr "polyNormal72.out" "polyNormal81.ip";
connectAttr "polyNormal74.out" "polyNormal82.ip";
connectAttr "polyNormal73.out" "polyNormal83.ip";
connectAttr "polyNormal64.out" "polyNormal84.ip";
connectAttr "polyNormal63.out" "polyNormal85.ip";
connectAttr "polyNormal84.out" "polyNormal86.ip";
connectAttr "polyNormal75.out" "polyNormal87.ip";
connectAttr "polyNormal76.out" "polyNormal88.ip";
connectAttr "polyNormal77.out" "polyNormal89.ip";
connectAttr "polyNormal78.out" "polyNormal90.ip";
connectAttr "polyNormal79.out" "polyNormal91.ip";
connectAttr "polyNormal80.out" "polyNormal92.ip";
connectAttr "polyNormal71.out" "polyNormal93.ip";
connectAttr "polyNormal81.out" "polyNormal94.ip";
connectAttr "polyNormal82.out" "polyNormal95.ip";
connectAttr "polyNormal83.out" "polyNormal96.ip";
connectAttr "polyNormal85.out" "polyNormal97.ip";
connectAttr "polyNormal86.out" "polyNormal98.ip";
connectAttr "polyNormal87.out" "polyNormal99.ip";
connectAttr "polyNormal88.out" "polyNormal100.ip";
connectAttr "polyNormal89.out" "polyNormal101.ip";
connectAttr "polyNormal90.out" "polyNormal102.ip";
connectAttr "polyNormal91.out" "polyNormal103.ip";
connectAttr "polyNormal92.out" "polyNormal104.ip";
connectAttr "polyNormal93.out" "polyNormal105.ip";
connectAttr "polyNormal94.out" "polyNormal106.ip";
connectAttr "polyNormal95.out" "polyNormal107.ip";
connectAttr "polyNormal96.out" "polyNormal108.ip";
connectAttr "polyNormal100.out" "polyNormal109.ip";
connectAttr "polyNormal98.out" "polyNormal110.ip";
connectAttr "polyNormal99.out" "polyNormal111.ip";
connectAttr "polyNormal101.out" "polyNormal112.ip";
connectAttr "polyNormal102.out" "polyNormal113.ip";
connectAttr "polyNormal103.out" "polyNormal114.ip";
connectAttr "polyNormal104.out" "polyNormal115.ip";
connectAttr "polyNormal105.out" "polyNormal116.ip";
connectAttr "polyNormal106.out" "polyNormal117.ip";
connectAttr "polyNormal107.out" "polyNormal118.ip";
connectAttr "polyNormal108.out" "polyNormal119.ip";
connectAttr "polyNormal114.out" "polyNormal120.ip";
connectAttr "polyNormal120.out" "polyNormal121.ip";
connectAttr "polyNormal97.out" "polyNormal122.ip";
connectAttr "polyNormal110.out" "polyNormal123.ip";
connectAttr "polyNormal111.out" "polyNormal124.ip";
connectAttr "polyNormal109.out" "polyNormal125.ip";
connectAttr "polyNormal112.out" "polyNormal126.ip";
connectAttr "polyNormal113.out" "polyNormal127.ip";
connectAttr "polyNormal121.out" "polyNormal128.ip";
connectAttr "polyNormal115.out" "polyNormal129.ip";
connectAttr "polyNormal116.out" "polyNormal130.ip";
connectAttr "polyNormal117.out" "polyNormal131.ip";
connectAttr "polyNormal118.out" "polyNormal132.ip";
connectAttr "polyNormal119.out" "polyNormal133.ip";
connectAttr "nurbsTessellate2.op" "polyNormal134.ip";
connectAttr "polyNormal134.out" "polyNormal135.ip";
connectAttr "layerManager.dli[4]" "layer4.id";
connectAttr "SaucerCrossSectionTopShape.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape4.ws" "loft15.ic[0]";
connectAttr "nurbsCircleShape18.ws" "loft15.ic[1]";
connectAttr "loft15.os" "nurbsTessellate15.is";
connectAttr "nurbsCircleShape18.ws" "loft16.ic[0]";
connectAttr "nurbsCircleShape17.ws" "loft16.ic[1]";
connectAttr "loft16.os" "nurbsTessellate16.is";
connectAttr "nurbsCircleShape17.ws" "loft17.ic[0]";
connectAttr "nurbsCircleShape19.ws" "loft17.ic[1]";
connectAttr "loft17.os" "nurbsTessellate17.is";
connectAttr "nurbsCircleShape19.ws" "loft18.ic[0]";
connectAttr "nurbsCircleShape16.ws" "loft18.ic[1]";
connectAttr "loft18.os" "nurbsTessellate18.is";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent6.ig";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "NacelleStrutRShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeEdge5.ip";
connectAttr "NacelleStrutRShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeFace2.ip";
connectAttr "NacelleStrutRShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "NacelleStrutRShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge1.ip";
connectAttr "NacelleStrutRShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyCube2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "nurbsCircleShape21.ws" "loft19.ic[0]";
connectAttr "SensorDomeFrontShape.ws" "loft19.ic[1]";
connectAttr "loft19.os" "nurbsTessellate19.is";
connectAttr "nurbsCircleShape21.ws" "loft20.ic[0]";
connectAttr "nurbsCircleShape22.ws" "loft20.ic[1]";
connectAttr "loft20.os" "nurbsTessellate20.is";
connectAttr "nurbsCircleShape23.ws" "loft21.ic[0]";
connectAttr "nurbsCircleShape22.ws" "loft21.ic[1]";
connectAttr "loft21.os" "nurbsTessellate21.is";
connectAttr "nurbsCircleShape23.ws" "loft22.ic[0]";
connectAttr "nurbsCircleShape24.ws" "loft22.ic[1]";
connectAttr "loft22.os" "nurbsTessellate22.is";
connectAttr "nurbsCircleShape25.ws" "loft23.ic[0]";
connectAttr "nurbsCircleShape24.ws" "loft23.ic[1]";
connectAttr "loft23.os" "nurbsTessellate23.is";
connectAttr "nurbsCircleShape25.ws" "loft24.ic[0]";
connectAttr "nurbsCircleShape26.ws" "loft24.ic[1]";
connectAttr "loft24.os" "nurbsTessellate24.is";
connectAttr "nurbsTessellate19.op" "polyNormal136.ip";
connectAttr "nurbsTessellate21.op" "polyNormal137.ip";
connectAttr "nurbsTessellate23.op" "polyNormal138.ip";
connectAttr "SensorDomeFrontShape.ws" "loft25.ic[0]";
connectAttr "nurbsCircleShape28.ws" "loft25.ic[1]";
connectAttr "loft25.os" "nurbsTessellate25.is";
connectAttr "nurbsCircleShape29.ws" "loft26.ic[0]";
connectAttr "nurbsCircleShape28.ws" "loft26.ic[1]";
connectAttr "loft26.os" "nurbsTessellate26.is";
connectAttr "nurbsCircleShape29.ws" "loft27.ic[0]";
connectAttr "nurbsCircleShape27.ws" "loft27.ic[1]";
connectAttr "loft27.os" "nurbsTessellate27.is";
connectAttr "nurbsCircleShape27.ws" "loft28.ic[0]";
connectAttr "nurbsCircleShape30.ws" "loft28.ic[1]";
connectAttr "loft28.os" "nurbsTessellate28.is";
connectAttr "nurbsCircleShape30.ws" "loft29.ic[0]";
connectAttr "nurbsCircleShape31.ws" "loft29.ic[1]";
connectAttr "loft29.os" "nurbsTessellate29.is";
connectAttr "nurbsCircleShape31.ws" "loft30.ic[0]";
connectAttr "nurbsCircleShape32.ws" "loft30.ic[1]";
connectAttr "loft30.os" "nurbsTessellate30.is";
connectAttr "nurbsCircleShape32.ws" "loft31.ic[0]";
connectAttr "nurbsCircleShape33.ws" "loft31.ic[1]";
connectAttr "loft31.os" "nurbsTessellate31.is";
connectAttr "nurbsTessellate31.op" "polyNormal139.ip";
connectAttr "nurbsTessellate30.op" "polyNormal140.ip";
connectAttr "nurbsTessellate27.op" "polyNormal141.ip";
connectAttr "nurbsTessellate28.op" "polyNormal142.ip";
connectAttr "nurbsTessellate29.op" "polyNormal143.ip";
connectAttr "nurbsCircleShape28.ws" "loft32.ic[0]";
connectAttr "nurbsCircleShape34.ws" "loft32.ic[1]";
connectAttr "loft32.os" "nurbsTessellate32.is";
connectAttr "nurbsCircleShape34.ws" "loft33.ic[0]";
connectAttr "nurbsCircleShape35.ws" "loft33.ic[1]";
connectAttr "loft33.os" "nurbsTessellate33.is";
connectAttr "nurbsCircleShape35.ws" "loft34.ic[0]";
connectAttr "nurbsCircleShape36.ws" "loft34.ic[1]";
connectAttr "loft34.os" "nurbsTessellate34.is";
connectAttr "nurbsCircleShape36.ws" "loft35.ic[0]";
connectAttr "nurbsCircleShape37.ws" "loft35.ic[1]";
connectAttr "loft35.os" "nurbsTessellate35.is";
connectAttr "nurbsCircleShape37.ws" "loft36.ic[0]";
connectAttr "nurbsCircleShape38.ws" "loft36.ic[1]";
connectAttr "loft36.os" "nurbsTessellate36.is";
connectAttr "nurbsTessellate25.op" "polyNormal144.ip";
connectAttr "nurbsTessellate32.op" "polyNormal145.ip";
connectAttr "polyNormal145.out" "polyNormal146.ip";
connectAttr "polyNormal139.out" "polyNormal147.ip";
connectAttr "nurbsTessellate35.op" "polyNormal148.ip";
connectAttr "nurbsTessellate34.op" "polyNormal149.ip";
connectAttr "nurbsTessellate33.op" "polyNormal150.ip";
connectAttr "polyNormal146.out" "polyNormal151.ip";
connectAttr "nurbsTessellate36.op" "polyNormal152.ip";
connectAttr "polyNormal143.out" "polyNormal153.ip";
connectAttr "polyNormal140.out" "polyNormal154.ip";
connectAttr "nurbsCircleShape38.ws" "planarTrimSurface1.ic[0]";
connectAttr "planarTrimSurface1.os" "nurbsTessellate37.is";
connectAttr "nurbsCircleShape26.ws" "loft37.ic[0]";
connectAttr "nurbsCircleShape39.ws" "loft37.ic[1]";
connectAttr "loft37.os" "nurbsTessellate38.is";
connectAttr "nurbsCircleShape40.ws" "loft38.ic[0]";
connectAttr "nurbsCircleShape39.ws" "loft38.ic[1]";
connectAttr "loft38.os" "nurbsTessellate39.is";
connectAttr "nurbsCircleShape40.ws" "loft39.ic[0]";
connectAttr "nurbsCircleShape41.ws" "loft39.ic[1]";
connectAttr "loft39.os" "nurbsTessellate40.is";
connectAttr "nurbsCircleShape41.ws" "loft40.ic[0]";
connectAttr "nurbsCircleShape42.ws" "loft40.ic[1]";
connectAttr "loft40.os" "nurbsTessellate41.is";
connectAttr "nurbsTessellate39.op" "polyNormal155.ip";
connectAttr "polyNormal154.out" "polyNormal156.ip";
connectAttr "polyNormal147.out" "polyNormal157.ip";
connectAttr "nurbsCircleShape42.ws" "loft41.ic[0]";
connectAttr "nurbsCircleShape44.ws" "loft41.ic[1]";
connectAttr "loft41.os" "nurbsTessellate42.is";
connectAttr "nurbsCircleShape44.ws" "loft42.ic[0]";
connectAttr "nurbsCircleShape43.ws" "loft42.ic[1]";
connectAttr "loft42.os" "nurbsTessellate43.is";
connectAttr "polySphere3.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "polyTweak8.out" "deleteComponent33.ig";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polySplit17.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyCloseBorder1.out" "polySplit16.ip";
connectAttr "polySplitRing5.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent32.og" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "polySplitRing4.out" "deleteComponent27.ig";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "deleteComponent26.og" "polyTweak6.ip";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "polySplitRing1.out" "deleteComponent22.ig";
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SaucerCrossSectionBottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NacelleStrutRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerConnectorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SensorDomeBackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
// End of DAGV1200-StarshipSave.ma
