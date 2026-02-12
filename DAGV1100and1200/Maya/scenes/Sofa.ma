//Maya ASCII 2026 scene
//Name: Sofa.ma
//Last modified: Wed, Feb 11, 2026 05:00:42 PM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9F2DF1D7-4DCD-2FCD-1592-D88301201A2F";
createNode transform -s -n "persp";
	rename -uid "03BAA557-48FF-8BE9-4867-3DB51C130A40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.2067067115883763 10.295971750435534 -18.854319665751902 ;
	setAttr ".r" -type "double3" -21.338352729599034 153.79999999996406 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E16BA67F-4A39-7223-22CA-8385CA1DB39D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.387690361655615;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.1496552670748974 -0.14382103506812483 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AA948BC5-4BC0-913F-2F40-99B0934FFAB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9D47A68-470A-C2A5-522A-E19B7005772E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "71D27E42-4EBA-176C-817A-15BC5F2C6445";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A24F2D21-4D4C-BF43-D3A1-2BBBF9E5F5FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "020A4D82-4630-85DF-DD91-699CA9C11CA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F69EAC5C-4C5F-BC3B-510E-328793CDE17A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "DC7A8546-4D45-1E7F-E972-4CA5AEDE4C88";
	setAttr ".t" -type "double3" -3.13178149179583 0 0 ;
	setAttr ".rp" -type "double3" 1.6011342380329241 3.6209534110718504 -0.92332098194524292 ;
	setAttr ".sp" -type "double3" 1.6011342380329241 3.6209534110718504 -0.92332098194524292 ;
createNode transform -n "pCube1";
	rename -uid "4AFEDB9B-43D0-F382-43AB-909B1DEF36F1";
	setAttr ".t" -type "double3" 0 0.80548692513013243 0 ;
	setAttr -av ".tx";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "26F60B5A-46CA-E702-B95C-74BFE17502A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5127442479133606 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 
		-1.3038516e-08 0 1.1920929e-07 5.5879354e-09 0 1.1920929e-07 5.5879354e-09 0 -2.9802322e-08 
		-1.1175871e-08 0 -2.9802322e-08 -1.1175871e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 
		-1.3038516e-08 0 1.1920929e-07 5.5879354e-09 0 1.1920929e-07 5.5879354e-09 0 2.9802322e-08 
		-1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 1.1920929e-07 5.5879354e-09 0 1.1920929e-07 
		5.5879354e-09 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 
		-1.3038516e-08 0 -2.9802322e-08 -1.1175871e-08 0 1.1920929e-07 5.5879354e-09 0 1.1920929e-07 
		5.5879354e-09 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 
		-1.3038516e-08 0 -2.9802322e-08 -1.1175871e-08 0 7.4505806e-09 9.3132257e-10 0 2.9802322e-08 
		-9.3132257e-10 0 0 0 0 0 0 0 2.2351742e-08 7.4505806e-09 0 2.2351742e-08 7.4505806e-09 
		0 7.4505806e-09 9.3132257e-10 0 0 0 0 2.9802322e-08 -9.3132257e-10 0 0 0 0 2.2351742e-08 
		7.4505806e-09 0 2.2351742e-08 7.4505806e-09 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 
		-1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 5.5879354e-09 0 7.4505806e-09 
		9.3132257e-10 0 0 0 0 2.9802322e-08 5.5879354e-09 0 1.1920929e-07 5.5879354e-09 0 
		2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 5.5879354e-09 0 7.4505806e-09 9.3132257e-10 0 0 0 0 2.9802322e-08 
		5.5879354e-09 0 1.1920929e-07 5.5879354e-09 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 
		-1.3038516e-08 0 1.1920929e-07 5.5879354e-09 0 1.1920929e-07 5.5879354e-09 0 -2.9802322e-08 
		-1.1175871e-08 0 -2.9802322e-08 -1.1175871e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 
		-1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 1.1920929e-07 5.5879354e-09 0 2.9802322e-08 
		-1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 1.1920929e-07 5.5879354e-09 0 1.1920929e-07 
		5.5879354e-09 0 2.9802322e-08 -1.3038516e-08 0 -2.9802322e-08 -1.1175871e-08 0 2.9802322e-08 
		-1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 5.5879354e-09 0 1.1920929e-07 
		5.5879354e-09 0 -2.9802322e-08 -1.1175871e-08 0 1.1920929e-07 5.5879354e-09 0 2.9802322e-08 
		-1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 1.1920929e-07 5.5879354e-09 0 2.9802322e-08 
		5.5879354e-09 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 5.5879354e-09 0 2.9802322e-08 
		5.5879354e-09 0 1.1920929e-07 5.5879354e-09 0 1.1920929e-07 5.5879354e-09 0 2.9802322e-08 
		-1.3038516e-08 0 5.9604645e-08 5.5879354e-09 0 2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 
		-3.7252903e-09 0 5.9604645e-08 -1.8626451e-09 0 2.9802322e-08 7.4505806e-09 0 -5.9604645e-08 
		-1.1175871e-08 0 -5.9604645e-08 -1.1175871e-08 0 2.9802322e-08 3.7252903e-09 0 2.9802322e-08 
		7.4505806e-09 0 5.9604645e-08 5.5879354e-09 0 -2.9802322e-08 -3.7252903e-09 0 5.9604645e-08 
		-1.8626451e-09 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 
		-1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 
		-1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 -2.9802322e-08 -1.1175871e-08 0 -2.9802322e-08 
		-1.1175871e-08 0 2.2351742e-08 7.4505806e-09 0 2.2351742e-08 7.4505806e-09 0 -2.9802322e-08 
		-1.1175871e-08 0 -2.9802322e-08 -1.1175871e-08 0 2.9802322e-08 3.7252903e-09 0 2.9802322e-08 
		3.7252903e-09 0 1.1920929e-07 5.5879354e-09 0 1.1920929e-07 5.5879354e-09 0 1.1920929e-07 
		5.5879354e-09 0 1.1920929e-07 5.5879354e-09 0 2.9802322e-08 3.7252903e-09 0 2.9802322e-08 
		3.7252903e-09 0 -2.9802322e-08 -1.1175871e-08 0 -2.9802322e-08 -1.1175871e-08 0 2.2351742e-08 
		7.4505806e-09 0 2.2351742e-08 7.4505806e-09 0 -2.9802322e-08 -1.1175871e-08 0 -2.9802322e-08 
		-1.1175871e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 
		-1.3038516e-08 0 -2.9802322e-08 -1.1175871e-08 0 -2.9802322e-08 -1.1175871e-08 0 
		0 0 0 0 0 0 -2.9802322e-08 -1.1175871e-08 0 -2.9802322e-08 -1.1175871e-08 0 2.9802322e-08 
		1.1175871e-08 0 5.9604645e-08 5.5879354e-09 0 1.1920929e-07 5.5879354e-09 0 1.1920929e-07 
		5.5879354e-09 0 1.1920929e-07 5.5879354e-09 0 1.1920929e-07 5.5879354e-09 0 5.9604645e-08 
		5.5879354e-09 0 2.9802322e-08 1.1175871e-08 0 -2.9802322e-08 -1.1175871e-08 0 -2.9802322e-08 
		-1.1175871e-08 0 0 0 0 0 0 0 -2.9802322e-08 -1.1175871e-08 0 -2.9802322e-08 -1.1175871e-08 
		0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08;
	setAttr ".pt[166:183]" 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 0 2.9802322e-08 -1.3038516e-08 
		0 2.9802322e-08 -1.3038516e-08;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "029B4D68-4ED6-3B9A-7606-75B4FC75E1E9";
	setAttr ".t" -type "double3" 0 1.8989800373118984 -0.21485236110203532 ;
	setAttr ".s" -type "double3" 3.9167313261824326 0.61115421745495513 3.9167313261824326 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0E2E3C06-4F11-2AF1-1857-FC970174F2DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "D6956B2F-4880-93EC-0ECE-748FD8F071F5";
	setAttr ".t" -type "double3" 0 3.1532194741844637 1.4106316973056545 ;
	setAttr ".r" -type "double3" 10.119623474808041 0 0 ;
	setAttr ".s" -type "double3" 3 2 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "53156EAD-4B1A-8D1F-7704-849D2A5CA5A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "820991C0-44FA-C9AE-5107-A08AD7B57BEB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50EEB262-4A49-EDF9-2F39-5BA59C9CEDD9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DA067711-4513-33E2-D220-A0A9649C09A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D2F8713-4838-53EF-C33D-4A8640F6E921";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2FFF81D-4FF3-8B31-53A6-79A13DC334FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0A4F01D-46BD-F81D-217A-88B9DE4364B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9715A69B-4579-6267-9E3D-AAB03383AA24";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A540B11-4BAB-231B-2E7D-338C0C8271C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 381\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EECDE0E3-4824-FA87-9D88-5B8BC8284300";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "F9F5F9D6-4A97-C07A-121F-4EA3D750BD91";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "78AE5073-4BB0-BF86-8A6F-BBA1F39B6573";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "70659B3C-4AD7-9735-49F9-C29528E8FDAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 1.9688861202774455 0.35140780494865065 0 0 -0.17570390247432532 0.98444306013872274 0
		 0 3.1532194741844637 1.4106316973056545 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 5;
	setAttr ".d" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "B7F21E3E-43AD-657A-A4FE-15B8FFFD6BC8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.019213073 5.5511151e-17
		 2.220446e-16 0.019213073 5.5511151e-17 2.220446e-16 0.012373938 1.110223e-16 -2.7755576e-16
		 0.012373938 1.110223e-16 -2.7755576e-16 0.013902711 -4.4408921e-16 3.8857806e-16
		 0.013902711 -4.4408921e-16 3.8857806e-16 0.021241451 2.220446e-16 -2.7755576e-16
		 0.021241451 2.220446e-16 -2.7755576e-16;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D75BB9A5-480C-3AC8-596B-BE8DD34A414A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.9167313261824326 0 0 0 0 0.61115421745495513 0 0 0 0 3.9167313261824326 0
		 0 1.8989800373118984 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".d" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "EF89B1F7-4BAC-FD32-165B-818F59219829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "745230FA-477B-D7CB-F4EF-E88095B21881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "090B175C-4A73-3E25-140A-9E8D2C6325BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5601832106970779;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "CAC0EAE4-4E86-00DD-AF2B-CDAA7FA8883D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.80548692513013243;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "6A4C1D95-472D-457B-1EC3-06994A85A8C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "9D92BEA7-4DA6-9A7C-EA5F-0DB27147B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.84814656855766368;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "AFB0D566-444E-6E45-272F-F5B33290131D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1361099264182464;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "59AFB3E4-46D1-8BC6-D152-00958143B8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "77685AC9-4891-0FA7-2C83-2DAFD71857A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "BC255156-44B0-BA49-2B81-6182B8C2BFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E4575F55-47E5-DB91-AA9C-F295BF0CEF0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".d" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "47F7CF44-46CB-A3A3-8540-AC94603882A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "56986E23-4505-762B-B51E-F4BC61FFF234";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "65795157-4A11-4064-2059-D695A91A710D";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[18]" "f[94]" "f[98]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.7465446 -0.071269631 ;
	setAttr ".rs" 48811;
	setAttr ".lt" -type "double3" 0 0 0.6005521655434789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2800916053485389 0.74654458128611167 -2.2041881026232306 ;
	setAttr ".cbx" -type "double3" 2.2800916053485389 0.74654458128611167 2.0616488457437478 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "17E52525-479A-6971-9D7B-CDB35DAABB73";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[18]" "f[94]" "f[98]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74654454 -0.071269631 ;
	setAttr ".rs" 64535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2800916053485389 0.74654455600937419 -2.2041881026232306 ;
	setAttr ".cbx" -type "double3" 2.2800916053485389 0.74654455600937419 2.0616488457437478 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ABEED433-443F-752E-D2F7-3E8EBED3FB3D";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[18]" "f[94]" "f[98]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74654454 -0.071269631 ;
	setAttr ".rs" 54577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2800916053485389 0.74654455600937419 -2.2041881026232306 ;
	setAttr ".cbx" -type "double3" 2.2800916053485389 0.74654455600937419 2.0616488457437478 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "14EB3C62-4812-10F5-214D-2D9FC7C7219A";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0 0 0.036211394 0 0 0.037554678
		 0 0 0.06171298 0 0 0.063593164 0 0 0.0047493922 0 0 0.0051615941 0 0 0.0005658319
		 0 0 0.0007018004 0 0 0.064659044 0 0 0.062758453 0 0 0.036957752 0 0 0.038318112
		 0 0 0.068060674 0 0 0.066958651 0 0 0.039969902 0 0 0.040765543 0 0 0.00097585539
		 0 0 0.0059264726 0 0 0.068060674 0 0 0.066958651 0 0 0.039969902 0 0 0.040765543
		 0 0 0.00097585539 0 0 0.0059264726 0 0 0.098964907 0 0 0.094606809 0 0 0.096462108
		 0 0 0.10095914 0 0 0.015976714 0 0 0.014604843 0 0 0.098964907 0 0 0.10095914 0 0
		 0.092165321 0 0 0.093988843 0 0 0.015976714 0 0 0.013850501 0 0 0.00097585539 0 0
		 0.040765543 0 0 0.039969902 0 0 0.067021787 0 0 0.099046513 0 0 0.10095914 0 0 0.068124458
		 0 0 0.0059264726 0 0 0.00097585539 0 0 0.040765543 0 0 0.039969902 0 0 0.067021787
		 0 0 0.099046513 0 0 0.10095914 0 0 0.068124458 0 0 0.0059264726 0 0 0.039969902 0
		 0 0.037554678 0 0 0.063593164 0 0 0.066958651 0 0 0.0059264726 0 0 0.0051615941 0
		 0 0.0007018004 0 0 0.00097585539 0 0 0.038318112 0 0 0.064659044 0 0 0.036957752
		 0 0 0.036211394 0 0 0.06171298 0 0 0.062758453 0 0 0.0005658319 0 0 0.0047493922
		 0 0 0.039969902 0 0 0.039969902 0 0 0.067021787 0 0 0.066958651 0 0 0.0059264726
		 0 0 0.0059264726 0 0 0.00097585539 0 0 0.00097585539 0 0 0.068060674 0 0 0.068124458
		 0 0 0.039969902 0 0 0.067021787 0 0 0.068124458 0 0 0.0059264726 0 0 0.068060674
		 0 0 0.00097585539 0 0 0.006650195 0 0 0.006650195 0 0 0.0024566026 0 0 0.0024566026
		 0 0 0.060984887 0 0 0.061047144 0 0 0.061047144 0 0 0.006650195 0 0 0.060984887 0
		 0 0.006650195 0 0 0.0024566026 0 0 0.0024566026 0 0 0.00084470713 0 0 0.0011448608
		 0 0 0.0011448608 0 0 0.0011448608 0 0 0.0011448608 0 0 0.0007018004 0 0 0.0007018004
		 0 0 0.0051615941 0 0 0.0051615941 0 0 0.014553069 0 0 0.01673921 0 0 0.0063660527
		 0 0 0.0063660527 0 0 0.0070820446 0 0 0.0070820446 0 0 0.0063660527 0 0 0.0063660527
		 0 0 0.0063660527 0 0 0.0063660527 0 0 0.0070820446 0 0 0.0070820446 0 0 0.0063660527
		 0 0 0.0063660527 0 0 0.01673921 0 0 0.015329492 0 0 0.0055695181 0 0 0.0055695181
		 0 0 0.00084470713 0 0 0.0031282776 0 0 0.0031282776 0 0 0.010751871 0 0 0.010751871
		 0 0 0.023901787 0 0 0.026824163 0 0 0.012592172 0 0 0.012592172 0 0 0.01302828 0
		 0 0.01302828 0 0 0.012592172 0 0 0.012592172 0 0 0.012592172 0 0 0.012592172 0 0
		 0.01302828 0 0 0.01302828 0 0 0.012592172 0 0 0.012592172 0 0 0.026824163 0 0 0.024943918
		 0 0 0.011403535 0 0 0.011403535 0 0 0.00345695 0 0 0.00345695 0 0 0.0040770057 0
		 0 0.0040770057 0 0 0.0040770057 0 0 0.0040770057;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3F0AEADB-4B00-B38D-12F8-F4814C19A844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[8:9]" "e[19]" "e[27]" "e[40]" "e[56]" "e[69]" "e[83]" "e[116]" "e[119]" "e[139]" "e[151]" "e[174]" "e[177]" "e[188]" "e[191]" "e[193]" "e[197]" "e[199]" "e[207]" "e[209]" "e[211]" "e[213]" "e[227]" "e[229]" "e[231]" "e[233]" "e[241]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".wt" 0.10617174208164215;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "88600851-423F-EEB9-BB91-67B7B4F896E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[6:9]" "e[19]" "e[21]" "e[27:28]" "e[38]" "e[40]" "e[53]" "e[56]" "e[59]" "e[69]" "e[72]" "e[83]" "e[114]" "e[116]" "e[118:119]" "e[136]" "e[139]" "e[151]" "e[154]" "e[171]" "e[174]" "e[177]" "e[181]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".wt" 0.0088430661708116531;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4968C537-45BA-C8F9-F1DF-15A692A8C86C";
	setAttr ".ics" -type "componentList" 2 "f[14:15]" "f[40:41]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.083625704 1.1842186 -0.39148182 ;
	setAttr ".rs" 55807;
	setAttr ".lt" -type "double3" 0 2.8502765373043961e-17 -0.23274274176757492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5270445451528329 0.74654455600937419 -2.2397803285501579 ;
	setAttr ".cbx" -type "double3" 1.6942959517542038 1.6218926855934122 1.4568166889689358 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E0769EEB-4272-1FD3-93DA-7F90AF1173AC";
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[14:15]" "f[17]" "f[20]" "f[36]" "f[40:41]" "f[44]" "f[49]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1842186 -0.17172568 ;
	setAttr ".rs" 59396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2800916053485389 0.74654455600937419 -2.2397805750815207 ;
	setAttr ".cbx" -type "double3" 2.2800916053485389 1.6218926855934122 1.8963292280710442 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B9C67755-410D-D707-94F0-E28F565E5B33";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  0 0 -0.04151864 0 0 -0.04151864
		 0 0 -0.04151864 0 0 -0.04151864 0 0 -0.04151864 0 0 -0.04151864 0 0 -0.04151864 0
		 0 -0.04151864 0 0 -0.04151864 0 0 -0.04151864 0 0 -0.04151864 0 0 -0.04151864 0 0
		 -0.04151864 0 0 -0.04151864 0 0 -0.04151864 0 0 -0.040732101 0 0 -0.04151864 0 0
		 -0.04151864 0 0 -0.04151864 0 0 -0.04151864 0 0 -0.04151864 0 0 -0.040732101 0 0
		 -0.04151864 0 0 -0.04151864 0 0 -0.0280255 0 0 -0.0280255 0 0 -0.0280255 0 0 -0.0280255
		 0 0 -0.0280255 0 0 -0.0280255 0 0 -0.0280255 0 0 -0.0280255 0 0 -0.0280255 0 0 -0.0280255
		 0 0 -0.0280255 0 0 -0.0280255 0 0 -0.04151864 0 0 -0.040732101 0 0 -0.04151864 0
		 0 -0.04151864 0 0 -0.0280255 0 0 -0.0280255 0 0 -0.04151864 0 0 -0.04151864 0 0 -0.04151864
		 0 0 -0.040732101 0 0 -0.04151864 0 0 -0.04151864 0 0 -0.0280255 0 0 -0.0280255 0
		 0 -0.04151864 0 0 -0.04151864;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0122BA7F-46A3-921F-56BF-16A134FE7007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[54]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".wt" 0.029795363545417786;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D4D885C6-4FE3-4CB3-471A-68B4E2BCC47D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[30:31]" "e[33]" "e[35]" "e[37]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".wt" 0.97172194719314575;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "435A6A68-4182-23F9-9766-1CA9CB83AFCD";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6218927 0 ;
	setAttr ".rs" 44038;
	setAttr ".lt" -type "double3" 0 0 1.9308732913366256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2800916053485389 1.6218926855934122 -2.0680549632091232 ;
	setAttr ".cbx" -type "double3" 2.2800916053485389 1.6218926855934122 2.0680549632091232 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3C129A3B-4952-F2A9-29FD-0AA54E7DEFBC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.43050447 0 0 0.43050447
		 0 0 0.46257627 0 0 0.46257627 0 0 0.46257627 0 0 0.46257627 0 0 0.43050447 0 0 0.43050447
		 0 0 0.46257627 0 0 0.46257627 0 0 0.43050447 0 0 0.43050447 0 0 0.46257627 0 0 0.46257627
		 0 0 0.43050447 0 0 0.43050447 0 0 0.43050447 0 0 0.46257627 0 0 0.46257627 0 0 0.46257627
		 0 0 0.43050447 0 0 0.43050447 0 0 0.43050447 0 0 0.46257627 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B479F2FF-4A0A-D08B-5CF6-2AA86ECA71AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".wt" 0.81052500009536743;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "45AD6F71-4006-4B0B-04EE-93A4B3D3060C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".wt" 0.12845870852470398;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8323E93C-4F81-73A4-448B-17B52D96EED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.5601832106970779 0 0 0 0 0.84814656855766368 0 0 0 0 4.1361099264182464 0
		 0 0.80548692513013243 0 1;
	setAttr ".wt" 0.10626233369112015;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "EB8F2565-4003-A0E9-832C-98874CAAD558";
	setAttr -s 4 ".e[0:3]"  1 1 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483641 -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6CDD1AEB-438E-B3B1-AAB3-CA94330BD3FA";
	setAttr ".cuv" 4;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyBevel4.out" "pCubeShape1.i";
connectAttr "polyBevel3.out" "pCubeShape2.i";
connectAttr "polyBevel2.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel1.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "deleteComponent1.og" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplit1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Sofa.ma
