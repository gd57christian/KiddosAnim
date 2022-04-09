//Maya ASCII 2022 scene
//Name: Text_Title.0001.ma
//Last modified: Fri, Apr 08, 2022 06:54:01 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.50";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "4.2.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team/scenes/Text_Title.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "C47F9CF0-490A-C63A-50CC-198B1C3E61C2";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8CB45CAF-4D00-F57C-9C7B-9EA991B6294D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 138.4817886661566 29.881229294564445 44.937917801905826 ;
	setAttr ".r" -type "double3" -2.7367295421238222 -270.69246145347552 0.010711560239359751 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.015560910827755e-15 4.1337495914678485e-16 -1.3760462178340185e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2EC470CE-4166-64B4-5F04-C8B32C0ADEC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 35.000017358536951;
	setAttr ".coi" 120.71519675979758;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 28.72478 8.8228894000000011 66.435644000000011 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "959BE814-4255-74C7-078E-FCA41ACB5317";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FCF92725-42D3-F022-9F1E-B0B58C908191";
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
	rename -uid "9FA3B3B0-43BD-0F21-5AEC-D6999F1DECD5";
	setAttr ".t" -type "double3" -1.7684963245409597 -8.3442136025807958 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C76015D1-4D32-C8A6-6299-77982FACF559";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 26.646302801688659;
	setAttr ".coi" 1;
	setAttr ".ow" 91.672308092736259;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -15.2813 12.2789 999.1 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3C51C412-49EE-DCC6-D9A4-DBACFF0C0D5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5CBFE3F9-4A7A-9900-016B-489E9BB89A23";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 112.82315130068014;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "transform1";
	rename -uid "ACA96F20-451A-1F4B-718E-5DA5541B5CCE";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "FB5C0996-41C4-A9AD-0B61-49AC11D3C3DC";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform2";
	rename -uid "E119F148-466C-E454-5803-F9B6AAC50E77";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform2";
	rename -uid "16A15B1E-4B43-5AA0-C7ED-F0B1817C1433";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform3";
	rename -uid "88989957-4258-EF7E-621C-68B34EA31F7F";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints3" -p "transform3";
	rename -uid "36652982-485B-7730-4689-F4BC8F9CC87B";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform4";
	rename -uid "EF0C0CD0-4420-39AF-7308-488494740C25";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints4" -p "transform4";
	rename -uid "76A873F1-4709-BE44-270A-7D91760BAB97";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "transform5";
	rename -uid "A814F9DB-4187-C0A2-B731-66A5B900DA3A";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints5" -p "transform5";
	rename -uid "FF918807-44B5-BA80-2DCD-1EA81D60EED0";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "MainTitle_Grp";
	rename -uid "5921FD17-4AD4-EFB7-7304-28859EA9AC00";
	setAttr ".t" -type "double3" -81.681532825399927 20.644915547251856 -90.749017136024463 ;
	setAttr ".r" -type "double3" 179.11004581585135 2.3071602871676222 -369.70029750055716 ;
	setAttr ".rp" -type "double3" 1.3263388890724133 -9.5393001940921209 167.72044281182707 ;
	setAttr ".sp" -type "double3" 1.3263388890724133 -9.5393001940921209 167.72044281182707 ;
createNode transform -n "Somewhere" -p "MainTitle_Grp";
	rename -uid "7E9EE997-49DB-845E-7F91-65AD06BC9DA4";
	setAttr ".t" -type "double3" -0.79883178248172015 -10.475200094835532 101.6817742576992 ;
	setAttr ".r" -type "double3" 180 -90 -7.4609905645121097e-15 ;
	setAttr ".s" -type "double3" 0.50278533874352382 0.50278533874352382 0.50278533874352382 ;
	setAttr ".rp" -type "double3" 59.05715524405241 5.7879678308963776 1.25 ;
	setAttr ".rpt" -type "double3" -56.234127356855268 -11.575935661792755 57.752886362179069 ;
	setAttr ".sp" -type "double3" 59.05715524405241 5.7879678308963776 1.25 ;
createNode mesh -n "SomewhereShape" -p "Somewhere";
	rename -uid "38D64510-4A09-1A51-5E1D-C4AC856D41F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Nowhere" -p "MainTitle_Grp";
	rename -uid "D22799B4-42B7-ADF5-AC8F-B0A336E8B123";
	setAttr ".t" -type "double3" 0 0 130.45629708735169 ;
	setAttr ".r" -type "double3" 180 -90 0 ;
	setAttr ".rp" -type "double3" 37.264145724475384 5.7244717180728912 1.25 ;
	setAttr ".rpt" -type "double3" -36.014145724475384 -11.448943436145782 36.014145724475384 ;
	setAttr ".sp" -type "double3" 37.264145724475384 5.7244717180728912 1.25 ;
createNode mesh -n "NowhereShape" -p "Nowhere";
	rename -uid "A8EFA09B-4BA2-4103-4FC9-DCA3F35F60A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6";
	rename -uid "351173A0-4FD7-56B0-8419-3487DF7575F1";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints6" -p "transform6";
	rename -uid "7BFD89BA-42B4-52D9-01CB-BABD878817BF";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform9";
	rename -uid "48D06492-4095-BFB2-3860-738989D1CAEE";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints7" -p "transform9";
	rename -uid "50AFF438-47C9-1A6D-0982-71B828012C0B";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform10";
	rename -uid "5BECF317-4CCB-D5F4-EE0B-A9B743C4490E";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints8" -p "transform10";
	rename -uid "0E1A735F-41D8-6848-D277-819E5A1A2EDF";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform11";
	rename -uid "ADFF0226-404A-F26C-99C1-AA88B64A1342";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints9" -p "transform11";
	rename -uid "FFE0ED9A-4B25-DA38-FBDD-EAA74E0C98E8";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15E41BB5-420C-E6D5-8501-5B94C9D66802";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C9653E2-464A-4738-451C-048E6688A365";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D07F39E-4CEE-5DBB-5F23-848995A1D9C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "0548BD8D-4D76-94D5-28B0-D4816F62EB72";
createNode displayLayer -n "defaultLayer";
	rename -uid "27CC8DB9-47FF-65D3-BFB2-BCA375A6C0E3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05DB8BFE-4B32-D148-1371-BA87764C08DA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16B3F518-4A08-ABDA-3CFF-129FDC2D0F27";
	setAttr ".g" yes;
createNode blinn -n "typeBlinn";
	rename -uid "2C5F6E0B-4F3B-6303-8618-219AFF41EA80";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "1D712809-420D-7829-05E2-45B647D8A507";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A85EEBF7-4247-E131-12D3-01B8AA9395BB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "606ECE35-450E-7E3D-130B-D8B33CA0DD9A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1467\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1466\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1467\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2941\n            -height 1597\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2941\\n    -height 1597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2941\\n    -height 1597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "823D0175-4DEE-6E20-7D30-AABC94A8812C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "typeBlinn1";
	rename -uid "CE0EFE08-4E18-AC22-1B55-FCB4170DBF8E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "59CF651A-451F-7F7D-DFBB-20B27A7D3DB4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A57AF7CC-46AC-1B28-D797-F49B80084DFD";
createNode blinn -n "typeBlinn2";
	rename -uid "E94E25F7-4359-9D2D-A092-69AAD062E6A5";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn2SG";
	rename -uid "31125991-4770-D115-DB49-C9B3A6C08403";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B6425A44-4F3D-196A-9D9F-608778EFAD91";
createNode type -n "type3";
	rename -uid "DE7F7D14-474D-CC32-C5E7-FABE04A58C1F";
	setAttr ".solidsPerCharacter" -type "doubleArray" 11 1 1 1 1 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 3 9 0 2 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 11 ;
	setAttr ".vertsPerChar" -type "doubleArray" 11 199 351 573 732 745 757 916 1028
		 1187 1191 1320 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 11 8.5349596225149256
		 11.766342535251525 0 18.835935515116869 11.162926898739203 0 33.144878604547763 11.512195618172003
		 0 42.761301180211511 11.496423240599594 0 57.507805552909041 11.369269146182672 0 67.227479888171686
		 11.258212453950712 0 76.907642643626147 11.496423240599594 0 86.783089986661579 11.639349712588922
		 0 96.257236139561101 11.496423240599594 0 107.47609766518197 11.178861788617885 0 117.90000047140974
		 11.591707555259147 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 11 0.21430895580508844
		 -0.11105691514364102 0 8.7528455354333889 0.77804883321126306 0 18.996747974457779
		 0.23804879770046328 0 33.630894315921196 -0.19040650468531661 0 42.819674800081948
		 0.23804879770046328 0 57.731707348086971 0 0 67.777235779335825 -0.19040650468531661
		 0 77.414471579761042 0.07934959923348775 0 87.126829275270779 -0.19040650468531661
		 0 103.25219514893323 0.19040650468531661 0 107.8645528622759 0.23804879770046328
		 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 11 0.21430895580508844 -0.11105691514364102
		 0 8.7528455354333889 0.77804883321126306 0 18.996747974457779 0.23804879770046328
		 0 33.630894315921196 -0.19040650468531661 0 42.819674800081948 0.23804879770046328
		 0 57.731707348086971 0 0 67.777235779335825 -0.19040650468531661 0 77.414471579761042
		 0.07934959923348775 0 87.126829275270779 -0.19040650468531661 0 103.25219514893323
		 0.19040650468531661 0 107.8645528622759 0.23804879770046328 0 ;
	setAttr ".holeInfo" -type "Int32Array" 15 1 64 287 3 34
		 698 6 34 882 7 42 986 8 34 1153 ;
	setAttr ".numberOfShells" 11;
	setAttr ".textInput" -type "string" "53 6F 6D 65 77 68 65 72 65 20 20 69 6E";
	setAttr ".currentFont" -type "string" "Luckiest Guy";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 38 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 3 0 0 0 0 0 0 0 0
		 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 38 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 3 0 0 0 0 0 0 0 0
		 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 38 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 3 0 0 0 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude3";
	rename -uid "6CA7D5FC-4006-A9B2-5320-2B89D7E63D00";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".exdv" 1;
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 12 "f[0]" "f[200:201]" "f[354:355]" "f[578:579]" "f[739:740]" "f[754:755]" "f[768:769]" "f[929:930]" "f[1043:1044]" "f[1204:1205]" "f[1210:1211]" "f[1341]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 11 "f[1:199]" "f[202:353]" "f[356:577]" "f[580:738]" "f[741:753]" "f[756:767]" "f[770:928]" "f[931:1042]" "f[1045:1203]" "f[1206:1209]" "f[1212:1340]";
	setAttr -s 11 ".charGroupId";
createNode groupId -n "groupid7";
	rename -uid "EB5FA64E-4653-351D-EF61-1A86CBB3B6EC";
createNode groupId -n "groupid8";
	rename -uid "72FC6662-4517-716B-D98F-A980B974961A";
createNode groupId -n "groupid9";
	rename -uid "50AF86DF-40B4-2901-4DD6-9A83FD3D1C35";
createNode blinn -n "typeBlinn3";
	rename -uid "A10044ED-4D54-1C26-3DC8-94B06B7529EB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn3SG";
	rename -uid "53D01867-4468-2764-CD8A-1B8BB4732D25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F05EBF5B-4685-4607-98CB-BCBF9C97EF05";
createNode vectorAdjust -n "vectorAdjust3";
	rename -uid "5905CF06-4E5E-076D-7F63-1D8268C93C07";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 22 0.214308962225914 -0.11105691641569138
		 0 0.21430896223423465 -0.11105691640381397 2.4999999999999998e-12 8.7528457641601562
		 0.7780488133430481 0 8.7528457641702389 0.77804881335343301 2.4999999999999998e-12 18.996747970581055
		 0.23804879188537598 0 18.996747970595202 0.23804879189665012 2.4999999999999998e-12 33.630893707275391
		 -0.19040650129318237 0 33.630893707284521 -0.19040650128149555 2.4999999999999998e-12 42.819675445556641
		 0.23804879188537598 0 42.819675445571328 0.23804879189650718 2.4999999999999998e-12 57.731708526611328
		 0 0 57.731708526620821 1.1258212089538574e-11 2.4999999999999998e-12 67.777236938476562
		 -0.19040650129318237 0 67.777236938485686 -0.19040650128149555 2.4999999999999998e-12 77.414474487304688
		 0.079349599778652191 0 77.414474487314052 0.079349599790212194 2.4999999999999998e-12 87.1268310546875
		 -0.19040650129318237 0 87.126831054696623 -0.19040650128149555 2.4999999999999998e-12 103.252197265625
		 0.19040650129318237 0 103.25219726562922 0.19040650130417083 2.4999999999999998e-12 107.86455535888672
		 0.23804879188537598 0 107.86455535889675 0.23804879189672964 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "39F48D96-4C64-1849-CC5E-BC8238E6218C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh3";
	rename -uid "C5646552-4673-0448-74B7-0CB717438344";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "C209F692-47B1-A08B-2222-4EAEB2BD4A1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer3";
	rename -uid "8350A2A8-45AD-564D-2AA0-8086198C3F2F";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId13";
	rename -uid "73E0E917-4609-C798-4785-D38E542CD9EC";
createNode groupId -n "groupId14";
	rename -uid "921EAD4B-4F3F-01BA-6FE4-26A511929B96";
createNode groupId -n "groupId15";
	rename -uid "FB0C7186-4EA2-6207-70E5-38A30026AB5C";
createNode groupId -n "groupId16";
	rename -uid "718EB451-47AB-AD24-5546-E9883A65E010";
createNode groupId -n "groupId17";
	rename -uid "B9A8406B-45AB-6209-38CA-99AF416F2DEB";
createNode groupId -n "groupId18";
	rename -uid "DED3CBBC-4FD9-0AFF-EFB3-3A8606FCBC5E";
createNode groupId -n "groupId19";
	rename -uid "F6C37F1E-4483-B995-4CB8-B99915FCF7E8";
createNode groupId -n "groupId20";
	rename -uid "C1F89358-4514-E9C0-1573-9BBE049064BD";
createNode groupId -n "groupId21";
	rename -uid "4B56E14A-4249-27BA-83A0-41885FBEF24D";
createNode groupId -n "groupId22";
	rename -uid "3320B78E-443B-4616-E4E9-6296A3FB6F2C";
createNode groupId -n "groupId23";
	rename -uid "4FF80E1B-469A-100E-F78E-41B229C0B38B";
createNode type -n "type4";
	rename -uid "3A787445-48D7-85F9-8C7C-A38E652F8AFD";
	setAttr ".solidsPerCharacter" -type "doubleArray" 7 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 7 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 7 ;
	setAttr ".vertsPerChar" -type "doubleArray" 7 129 281 294 306 465 577 736 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 7 10.257724048645516
		 11.591707555259147 0 20.787155027311993 11.162926898739203 0 35.556586040713924 11.369269146182672
		 0 45.276260375976562 11.258212453950712 0 54.956423131431023 11.496423240599594 0 64.831870474466456
		 11.639349712588922 0 74.306016627365977 11.496423240599594 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 7 0.22227643951167905
		 0.23804879770046328 0 10.704065047628511 0.77804883321126306 0 20.868455287886828
		 0.23804879770046328 0 35.780487835891847 0 0 45.826016267140709 -0.19040650468531661
		 0 55.463252067565918 0.07934959923348775 0 65.17560976307567 -0.19040650468531661
		 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 7 0.22227643951167905 0.23804879770046328
		 0 10.704065047628511 0.77804883321126306 0 20.868455287886828 0.23804879770046328
		 0 35.780487835891847 0 0 45.826016267140709 -0.19040650468531661 0 55.463252067565918
		 0.07934959923348775 0 65.17560976307567 -0.19040650468531661 0 ;
	setAttr ".holeInfo" -type "Int32Array" 12 1 64 217 4 34
		 431 5 42 535 6 34 702 ;
	setAttr ".numberOfShells" 7;
	setAttr ".textInput" -type "string" "6E 6F 77 68 65 72 65";
	setAttr ".currentFont" -type "string" "Luckiest Guy";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude4";
	rename -uid "A8A4EA0F-4A7E-005D-6409-1D92C0352847";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".exdv" 1;
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 8 "f[0]" "f[130:131]" "f[284:285]" "f[299:300]" "f[313:314]" "f[474:475]" "f[588:589]" "f[749]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 7 "f[1:129]" "f[132:283]" "f[286:298]" "f[301:312]" "f[315:473]" "f[476:587]" "f[590:748]";
	setAttr -s 7 ".charGroupId";
createNode groupId -n "groupid10";
	rename -uid "727314B1-4A3F-EB17-C68C-CA8A6A3DE292";
createNode groupId -n "groupid11";
	rename -uid "5CA0C4E7-4325-622A-1049-E08DE2C7FF2D";
createNode groupId -n "groupid12";
	rename -uid "F7CE84E6-41AB-A0A5-5094-3388452F964A";
createNode blinn -n "typeBlinn4";
	rename -uid "5904C845-4759-8F64-FBB0-72B761B3F186";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn4SG";
	rename -uid "A8665151-4EDC-620F-1425-BDB0047F4A49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "66C359C9-4734-D8ED-C1CD-B48FB75DF743";
createNode vectorAdjust -n "vectorAdjust4";
	rename -uid "00E764D4-4486-2CB2-76F1-5C8E3B099888";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 14 0.22227643430233002 0.23804879188537598
		 0 0.22227643431236546 0.23804879189672964 2.4999999999999998e-12 10.704065322875977
		 0.7780488133430481 0 10.704065322886059 0.77804881335343301 2.4999999999999998e-12 20.86845588684082
		 0.23804879188537598 0 20.868455886855507 0.23804879189650718 2.4999999999999998e-12 35.780487060546875
		 0 0 35.780487060556368 1.1258212089538574e-11 2.4999999999999998e-12 45.826015472412109
		 -0.19040650129318237 0 45.82601547242124 -0.19040650128149555 2.4999999999999998e-12 55.463253021240234
		 0.079349599778652191 0 55.463253021249606 0.079349599790212194 2.4999999999999998e-12 65.175613403320312
		 -0.19040650129318237 0 65.175613403329436 -0.19040650128149555 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2CB0B195-4989-56D5-FA98-1BBB5FCC1AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh4";
	rename -uid "A46B8828-45C5-C23E-B4E8-79B613E58BF9";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "CBD0DEE6-4576-63BA-F54D-34B75BB1A064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer4";
	rename -uid "EE8FD158-4EA8-43AE-7A62-BB8CE9BD4384";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId24";
	rename -uid "1B06D8A8-43DC-9EC5-D56B-4FBFE3A6A50D";
createNode groupId -n "groupId25";
	rename -uid "E5AF295E-426B-1BFC-115B-A7997279517B";
createNode groupId -n "groupId26";
	rename -uid "E475C749-4823-958A-E517-F899097A78A7";
createNode groupId -n "groupId27";
	rename -uid "475A0920-48EA-2CB3-D958-8FA559B4B4A4";
createNode groupId -n "groupId28";
	rename -uid "5AF5BF59-42DD-CF4E-94BB-689E36CCECC2";
createNode groupId -n "groupId29";
	rename -uid "F5087D28-4A4A-51F1-3790-55A27BB6AD0E";
createNode groupId -n "groupId30";
	rename -uid "B4AA3611-4A5C-E386-4E52-D4927842093A";
createNode aiStandardSurface -n "Text_Mat";
	rename -uid "9F73C619-4389-0EA0-DE0C-A0A7A0407095";
	setAttr ".base_color" -type "float3" 1 0.67910796 0.25199997 ;
	setAttr ".diffuse_roughness" 0.5;
	setAttr ".specular_roughness" 1;
	setAttr ".specular_IOR" 1.5199999809265137;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission_depth" 1;
	setAttr ".subsurface" 0.30000001192092896;
	setAttr ".subsurface_color" -type "float3" 0.30947644 0.049706705 0.013702132 ;
	setAttr ".subsurface_radius" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".coat_roughness" 0.5;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "471E8204-42AC-7DD9-2DDA-768B1D4C7DB3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BCA37151-464E-FB25-8AAE-AB9520BF913C";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "59FF68E7-4C2D-1EC6-E5D9-F3B7CA6B81C7";
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5A4CA025-4045-1FAD-462F-9AB87BED94BC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "994AF345-4BD5-B638-871B-46BD80D57216";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0E9F8712-4A9A-6E09-7D71-54BA42A628A2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode blinn -n "typeBlinn5";
	rename -uid "073F0ABB-4A0C-02EC-BD86-BDBD2720C570";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn5SG";
	rename -uid "2DD6D5AA-4778-0589-3C61-DFA57737E28D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "78EC3A10-4398-470F-5179-DAA1C8806FB2";
createNode groupId -n "groupId43";
	rename -uid "8009F7B9-46DB-B5CF-26DF-63BAFF2850A3";
	setAttr ".ihi" 0;
createNode aiStandardSurface -n "Bubble";
	rename -uid "73DCDD3E-4B97-CAEA-0B79-1A999C0140BF";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "7B176257-4FC4-889D-3CE5-E28FA5768013";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "84194A67-4349-9C98-B348-5D9FAB4E9271";
createNode file -n "Guys_Color_1";
	rename -uid "0E65455C-40B3-90F4-173C-C1B759D1466C";
	setAttr ".ftn" -type "string" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team//sourceimages/Guys_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "198670DF-4075-224F-9289-D88C4778FE22";
createNode file -n "Ring_Logo_Color_1";
	rename -uid "67B96D4A-43A2-F452-13EE-6F9BCCB699DC";
	setAttr ".ftn" -type "string" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team//sourceimages/Ring_Logo_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4232C777-4634-602A-4816-9996DB710BD0";
createNode file -n "Bubble_Logo_Color_1";
	rename -uid "F65BABC4-4C3A-57DF-4B3F-42886518C3E2";
	setAttr ".ftn" -type "string" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team//sourceimages/Bubble_Logo_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "81BA8225-4CDB-99ED-6CA1-09B3E62E0962";
createNode aiStandardSurface -n "RingLogo";
	rename -uid "6C945E23-4578-7B43-0EF7-2F9341D5B441";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "F6DAD325-4BAE-8EB6-5884-668098F091AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4CBFABD8-4F23-02DB-A0F7-E5BA08FE8063";
createNode aiStandardSurface -n "LogoGuys";
	rename -uid "21CA009A-4144-29C4-9743-1A814949E768";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "B3928E79-4B4C-2619-3FF2-54840ED76ABF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "63355848-4FD3-1C19-7F0C-36ABAF16CB32";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "59EE5AF6-4EC7-9BE2-773A-9F82DF6DC780";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -776.98409610955298 -77.884934951616415 ;
	setAttr ".tgi[0].vh" -type "double2" 1140.7559964835116 866.82159515146623 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 465.71429443359375;
	setAttr ".tgi[0].ni[0].y" 648.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 117.14286041259766;
	setAttr ".tgi[0].ni[1].y" 648.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -727.14288330078125;
	setAttr ".tgi[0].ni[2].y" 120;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -420;
	setAttr ".tgi[0].ni[3].y" 142.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "3B06919E-4B4C-F3B3-AD52-2784CB64413F";
createNode RedshiftPostEffects -n "defaultRedshiftPostEffects";
	rename -uid "86B18266-4C42-F7BF-8BE5-B6BA1539073D";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode blinn -n "typeBlinn6";
	rename -uid "74B427C1-4848-EB37-41E4-18B45C41D92D";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn6SG";
	rename -uid "3BD06DBE-48F7-7008-153F-3182CFC728B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "82D446D6-4E84-47D1-3CE4-64A2D915814A";
createNode blinn -n "typeBlinn7";
	rename -uid "5252BADC-478D-4688-7015-AFBED2E6BD80";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn7SG";
	rename -uid "1AFE0055-4C55-1A79-DC08-31852D627DDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "72D03413-4551-ED9E-FBA7-99B8F0BA22E2";
createNode blinn -n "typeBlinn8";
	rename -uid "F368811B-431F-1F26-6038-B5A282C5AE17";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn8SG";
	rename -uid "A9052AE9-4578-75D2-0E6C-E08C602D971C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "C1D4979D-4E75-0542-D207-5C8CDC86D82D";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "shellDeformer3.rotationPivotPointsPP" "displayPoints4.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer3.scalePivotPointsPP" "displayPoints4.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer4.rotationPivotPointsPP" "displayPoints5.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer4.scalePivotPointsPP" "displayPoints5.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer3.og[0]" "SomewhereShape.i";
connectAttr "shellDeformer4.og[0]" "NowhereShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "typeBlinn1SG.msg" "materialInfo2.sg";
connectAttr "typeBlinn1.msg" "materialInfo2.m";
connectAttr "typeBlinn2.oc" "typeBlinn2SG.ss";
connectAttr "typeBlinn2SG.msg" "materialInfo3.sg";
connectAttr "typeBlinn2.msg" "materialInfo3.m";
connectAttr "Somewhere.msg" "type3.transformMessage";
connectAttr "type3.vertsPerChar" "typeExtrude3.vertsPerChar";
connectAttr "groupid7.id" "typeExtrude3.cid";
connectAttr "groupid8.id" "typeExtrude3.bid";
connectAttr "groupid9.id" "typeExtrude3.eid";
connectAttr "type3.outputMesh" "typeExtrude3.in";
connectAttr "type3.extrudeMessage" "typeExtrude3.typeMessage";
connectAttr "groupId13.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId14.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId15.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId16.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId17.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId18.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId19.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId20.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId21.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId22.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId23.id" "typeExtrude3.charGroupId" -na;
connectAttr "typeBlinn3.oc" "typeBlinn3SG.ss";
connectAttr "typeBlinn3SG.msg" "materialInfo4.sg";
connectAttr "typeBlinn3.msg" "materialInfo4.m";
connectAttr "typeExtrude3.out" "vectorAdjust3.ip[0].ig";
connectAttr "type3.grouping" "vectorAdjust3.grouping";
connectAttr "type3.manipulatorTransforms" "vectorAdjust3.manipulatorTransforms";
connectAttr "type3.alignmentMode" "vectorAdjust3.alignmentMode";
connectAttr "type3.vertsPerChar" "vectorAdjust3.vertsPerChar";
connectAttr "typeExtrude3.vertexGroupIds" "vectorAdjust3.vertexGroupIds";
connectAttr "vectorAdjust3.og[0]" "polySoftEdge3.ip";
connectAttr "SomewhereShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyRemesh3.ip";
connectAttr "SomewhereShape.wm" "polyRemesh3.mp";
connectAttr "type3.remeshMessage" "polyRemesh3.typeMessage";
connectAttr "typeExtrude3.capComponents" "polyRemesh3.ics";
connectAttr "polyRemesh3.out" "polyAutoProj3.ip";
connectAttr "SomewhereShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "shellDeformer3.ip[0].ig";
connectAttr "type3.vertsPerChar" "shellDeformer3.vertsPerChar";
connectAttr ":time1.o" "shellDeformer3.ti";
connectAttr "type3.grouping" "shellDeformer3.grouping";
connectAttr "type3.animationMessage" "shellDeformer3.typeMessage";
connectAttr "typeExtrude3.vertexGroupIds" "shellDeformer3.vertexGroupIds";
connectAttr "Nowhere.msg" "type4.transformMessage";
connectAttr "type4.vertsPerChar" "typeExtrude4.vertsPerChar";
connectAttr "groupid10.id" "typeExtrude4.cid";
connectAttr "groupid11.id" "typeExtrude4.bid";
connectAttr "groupid12.id" "typeExtrude4.eid";
connectAttr "type4.outputMesh" "typeExtrude4.in";
connectAttr "type4.extrudeMessage" "typeExtrude4.typeMessage";
connectAttr "groupId24.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId25.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId26.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId27.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId28.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId29.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId30.id" "typeExtrude4.charGroupId" -na;
connectAttr "typeBlinn4.oc" "typeBlinn4SG.ss";
connectAttr "typeBlinn4SG.msg" "materialInfo5.sg";
connectAttr "typeBlinn4.msg" "materialInfo5.m";
connectAttr "typeExtrude4.out" "vectorAdjust4.ip[0].ig";
connectAttr "type4.grouping" "vectorAdjust4.grouping";
connectAttr "type4.manipulatorTransforms" "vectorAdjust4.manipulatorTransforms";
connectAttr "type4.alignmentMode" "vectorAdjust4.alignmentMode";
connectAttr "type4.vertsPerChar" "vectorAdjust4.vertsPerChar";
connectAttr "typeExtrude4.vertexGroupIds" "vectorAdjust4.vertexGroupIds";
connectAttr "vectorAdjust4.og[0]" "polySoftEdge4.ip";
connectAttr "NowhereShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyRemesh4.ip";
connectAttr "NowhereShape.wm" "polyRemesh4.mp";
connectAttr "type4.remeshMessage" "polyRemesh4.typeMessage";
connectAttr "typeExtrude4.capComponents" "polyRemesh4.ics";
connectAttr "polyRemesh4.out" "polyAutoProj4.ip";
connectAttr "NowhereShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "shellDeformer4.ip[0].ig";
connectAttr "type4.vertsPerChar" "shellDeformer4.vertsPerChar";
connectAttr ":time1.o" "shellDeformer4.ti";
connectAttr "type4.grouping" "shellDeformer4.grouping";
connectAttr "type4.animationMessage" "shellDeformer4.typeMessage";
connectAttr "typeExtrude4.vertexGroupIds" "shellDeformer4.vertexGroupIds";
connectAttr "Text_Mat.out" "aiStandardSurface1SG.ss";
connectAttr "NowhereShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "SomewhereShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo6.sg";
connectAttr "Text_Mat.msg" "materialInfo6.m";
connectAttr "Text_Mat.msg" "materialInfo6.t" -na;
connectAttr "typeBlinn5.oc" "typeBlinn5SG.ss";
connectAttr "typeBlinn5SG.msg" "materialInfo7.sg";
connectAttr "typeBlinn5.msg" "materialInfo7.m";
connectAttr "Bubble_Logo_Color_1.oc" "Bubble.base_color";
connectAttr "Bubble.out" "aiStandardSurface2SG.ss";
connectAttr "aiStandardSurface2SG.msg" "materialInfo8.sg";
connectAttr "Bubble.msg" "materialInfo8.m";
connectAttr "Bubble_Logo_Color_1.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Guys_Color_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Guys_Color_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Guys_Color_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Guys_Color_1.ws";
connectAttr "place2dTexture1.c" "Guys_Color_1.c";
connectAttr "place2dTexture1.tf" "Guys_Color_1.tf";
connectAttr "place2dTexture1.rf" "Guys_Color_1.rf";
connectAttr "place2dTexture1.mu" "Guys_Color_1.mu";
connectAttr "place2dTexture1.mv" "Guys_Color_1.mv";
connectAttr "place2dTexture1.s" "Guys_Color_1.s";
connectAttr "place2dTexture1.wu" "Guys_Color_1.wu";
connectAttr "place2dTexture1.wv" "Guys_Color_1.wv";
connectAttr "place2dTexture1.re" "Guys_Color_1.re";
connectAttr "place2dTexture1.of" "Guys_Color_1.of";
connectAttr "place2dTexture1.r" "Guys_Color_1.ro";
connectAttr "place2dTexture1.n" "Guys_Color_1.n";
connectAttr "place2dTexture1.vt1" "Guys_Color_1.vt1";
connectAttr "place2dTexture1.vt2" "Guys_Color_1.vt2";
connectAttr "place2dTexture1.vt3" "Guys_Color_1.vt3";
connectAttr "place2dTexture1.vc1" "Guys_Color_1.vc1";
connectAttr "place2dTexture1.o" "Guys_Color_1.uv";
connectAttr "place2dTexture1.ofs" "Guys_Color_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Ring_Logo_Color_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Ring_Logo_Color_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Ring_Logo_Color_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Ring_Logo_Color_1.ws";
connectAttr "place2dTexture2.c" "Ring_Logo_Color_1.c";
connectAttr "place2dTexture2.tf" "Ring_Logo_Color_1.tf";
connectAttr "place2dTexture2.rf" "Ring_Logo_Color_1.rf";
connectAttr "place2dTexture2.mu" "Ring_Logo_Color_1.mu";
connectAttr "place2dTexture2.mv" "Ring_Logo_Color_1.mv";
connectAttr "place2dTexture2.s" "Ring_Logo_Color_1.s";
connectAttr "place2dTexture2.wu" "Ring_Logo_Color_1.wu";
connectAttr "place2dTexture2.wv" "Ring_Logo_Color_1.wv";
connectAttr "place2dTexture2.re" "Ring_Logo_Color_1.re";
connectAttr "place2dTexture2.of" "Ring_Logo_Color_1.of";
connectAttr "place2dTexture2.r" "Ring_Logo_Color_1.ro";
connectAttr "place2dTexture2.n" "Ring_Logo_Color_1.n";
connectAttr "place2dTexture2.vt1" "Ring_Logo_Color_1.vt1";
connectAttr "place2dTexture2.vt2" "Ring_Logo_Color_1.vt2";
connectAttr "place2dTexture2.vt3" "Ring_Logo_Color_1.vt3";
connectAttr "place2dTexture2.vc1" "Ring_Logo_Color_1.vc1";
connectAttr "place2dTexture2.o" "Ring_Logo_Color_1.uv";
connectAttr "place2dTexture2.ofs" "Ring_Logo_Color_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Bubble_Logo_Color_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Bubble_Logo_Color_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Bubble_Logo_Color_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Bubble_Logo_Color_1.ws";
connectAttr "place2dTexture3.c" "Bubble_Logo_Color_1.c";
connectAttr "place2dTexture3.tf" "Bubble_Logo_Color_1.tf";
connectAttr "place2dTexture3.rf" "Bubble_Logo_Color_1.rf";
connectAttr "place2dTexture3.mu" "Bubble_Logo_Color_1.mu";
connectAttr "place2dTexture3.mv" "Bubble_Logo_Color_1.mv";
connectAttr "place2dTexture3.s" "Bubble_Logo_Color_1.s";
connectAttr "place2dTexture3.wu" "Bubble_Logo_Color_1.wu";
connectAttr "place2dTexture3.wv" "Bubble_Logo_Color_1.wv";
connectAttr "place2dTexture3.re" "Bubble_Logo_Color_1.re";
connectAttr "place2dTexture3.of" "Bubble_Logo_Color_1.of";
connectAttr "place2dTexture3.r" "Bubble_Logo_Color_1.ro";
connectAttr "place2dTexture3.n" "Bubble_Logo_Color_1.n";
connectAttr "place2dTexture3.vt1" "Bubble_Logo_Color_1.vt1";
connectAttr "place2dTexture3.vt2" "Bubble_Logo_Color_1.vt2";
connectAttr "place2dTexture3.vt3" "Bubble_Logo_Color_1.vt3";
connectAttr "place2dTexture3.vc1" "Bubble_Logo_Color_1.vc1";
connectAttr "place2dTexture3.o" "Bubble_Logo_Color_1.uv";
connectAttr "place2dTexture3.ofs" "Bubble_Logo_Color_1.fs";
connectAttr "Ring_Logo_Color_1.oc" "RingLogo.base_color";
connectAttr "RingLogo.out" "aiStandardSurface3SG.ss";
connectAttr "aiStandardSurface3SG.msg" "materialInfo9.sg";
connectAttr "RingLogo.msg" "materialInfo9.m";
connectAttr "Ring_Logo_Color_1.msg" "materialInfo9.t" -na;
connectAttr "Guys_Color_1.oc" "LogoGuys.base_color";
connectAttr "LogoGuys.out" "aiStandardSurface4SG.ss";
connectAttr "aiStandardSurface4SG.msg" "materialInfo10.sg";
connectAttr "LogoGuys.msg" "materialInfo10.m";
connectAttr "Guys_Color_1.msg" "materialInfo10.t" -na;
connectAttr "aiStandardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "LogoGuys.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Guys_Color_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "typeBlinn6.oc" "typeBlinn6SG.ss";
connectAttr "typeBlinn6SG.msg" "materialInfo11.sg";
connectAttr "typeBlinn6.msg" "materialInfo11.m";
connectAttr "typeBlinn7.oc" "typeBlinn7SG.ss";
connectAttr "typeBlinn7SG.msg" "materialInfo12.sg";
connectAttr "typeBlinn7.msg" "materialInfo12.m";
connectAttr "typeBlinn8.oc" "typeBlinn8SG.ss";
connectAttr "typeBlinn8SG.msg" "materialInfo13.sg";
connectAttr "typeBlinn8.msg" "materialInfo13.m";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn3SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn6SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn7SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn8SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "Text_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "Bubble.msg" ":defaultShaderList1.s" -na;
connectAttr "RingLogo.msg" ":defaultShaderList1.s" -na;
connectAttr "LogoGuys.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Guys_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ring_Logo_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Bubble_Logo_Color_1.msg" ":defaultTextureList1.tx" -na;
// End of Text_Title.0001.ma
