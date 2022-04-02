//Maya ASCII 2022 scene
//Name: Chamelion.0003.ma
//Last modified: Fri, Apr 01, 2022 07:02:36 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team/scenes/Chamelion.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "A11A4E1E-4B05-958F-2F2B-64B94D91B857";
createNode transform -s -n "persp";
	rename -uid "1D407567-4A5B-C075-E860-6EB63E8ABA01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87709027612108414 -1.497797541738658 1.6696316670327724 ;
	setAttr ".r" -type "double3" 18.861659925026146 -368.19999999988323 2.008379888139897e-16 ;
	setAttr ".rp" -type "double3" -4.7795101210112939e-14 1.4432899320127035e-15 0 ;
	setAttr ".rpt" -type "double3" 1.3520706907662822e-14 -1.6821225392770927e-16 3.3318086043886334e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "649FA362-4DB6-DEE3-7192-EEA37E02030D";
	setAttr -k off ".v" no;
	setAttr ".fl" 35.000017358536951;
	setAttr ".coi" 1.5843690188059727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.21065623685717583 0.53590019047260284 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4D19322A-464C-4831-7E7C-6497ECCB83A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1DEB85FE-4E70-C4FC-2C6B-A598DD2C4E1B";
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
	rename -uid "B3C5F1B8-44B3-7B5F-E305-B2BFA82C263B";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6BDBC8E0-408C-C909-C858-EAA57973DD6C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1113840452757531;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D1BEF2AF-418D-E462-1098-83B80419703C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "278707E9-448D-357F-1B0D-5CAB87536CA6";
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
createNode transform -n "imagePlane1";
	rename -uid "072E91DF-4FF7-D050-E956-DA8AD2E9CA71";
	setAttr ".t" -type "double3" 0 0 -6.5332523320266533 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CCBB47D0-4372-EA2C-DB1D-E6A438DC5878";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team//sourceimages/Chamelion_ImagePlane.jpg";
	setAttr ".cov" -type "short2" 416 416 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.16;
	setAttr ".h" 4.16;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Head";
	rename -uid "2D7D392F-44A5-F744-A9BF-09941DCF430F";
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "F0EC9F17-447B-A973-1EE8-68863B385CF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body";
	rename -uid "86516D3D-464C-FE01-9038-0A830536FD5D";
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "D20FA9D3-49DE-F9DC-2621-978C57739467";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.479917973279953 0.77924734354019165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.053156443 0 -0.036826886 ;
	setAttr ".pt[110]" -type "float3" -0.04414184 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.082413152 0.02328971 0 ;
	setAttr ".pt[165]" -type "float3" -0.038776912 -0.015714858 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg";
	rename -uid "D607ADCB-4B1D-9A51-7A7D-058E1DF04CF8";
	setAttr ".t" -type "double3" 0 0 0.49156468381915636 ;
createNode mesh -n "LegShape" -p "Leg";
	rename -uid "4607F4AF-4FD6-D60A-0667-E89CE62F2A75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47705346345901489 0.065477907657623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.060766194 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.060766194 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.060766194 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.060766194 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.060766194 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.060766194 ;
	setAttr ".pt[40]" -type "float3" 0.029076049 -0.028167423 -0.0036374221 ;
	setAttr ".pt[41]" -type "float3" 0.0033748983 -0.044003487 -0.018547559 ;
	setAttr ".pt[42]" -type "float3" 0.016355269 -0.017783117 0.020740401 ;
	setAttr ".pt[43]" -type "float3" 0.015316839 -0.013889006 0.020740401 ;
	setAttr ".pt[44]" -type "float3" 0.030374084 0.021417612 0.059495617 ;
	setAttr ".pt[45]" -type "float3" 0.029335644 0.030244272 0.059495617 ;
	setAttr ".pt[46]" -type "float3" 0.021807021 0.031801905 0.059495617 ;
	setAttr ".pt[47]" -type "float3" -0.013239984 0.021677228 0.059495617 ;
	setAttr ".pt[48]" -type "float3" -0.015057228 0.021677228 0.059495617 ;
	setAttr ".pt[49]" -type "float3" 0.0051921518 0.030763498 0.059495617 ;
	setAttr ".pt[50]" -type "float3" 0.016614875 0.039849762 0.059495617 ;
	setAttr ".pt[51]" -type "float3" 0.014278416 0.043743853 0.059495617 ;
	setAttr ".pt[52]" -type "float3" -0.00051921519 0.044003487 0.059495617 ;
	setAttr ".pt[53]" -type "float3" -0.026999168 0.025571346 0.059495617 ;
	setAttr ".pt[54]" -type "float3" -0.030374084 0.015965858 0.059495617 ;
	setAttr ".pt[55]" -type "float3" -0.025960758 0.010254493 0.059495617 ;
	setAttr ".pt[56]" -type "float3" 0.0067497925 0.015965858 0.059495617 ;
	setAttr ".pt[57]" -type "float3" 0.0088266535 0.014408209 0.059495617 ;
	setAttr ".pt[58]" -type "float3" -0.012980377 -0.014148611 0.026781153 ;
	setAttr ".pt[59]" -type "float3" -0.012980377 -0.022456054 0.020740401 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2755A41B-4F12-CCD3-93AC-218AAEC7B006";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49CBC7BB-45F9-EC12-438B-AEB078E82268";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "579DA65D-4AF3-5D6F-18AA-C68AEB6B26FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EDC5007-403D-763E-5D2D-71B37871E7AA";
createNode displayLayer -n "defaultLayer";
	rename -uid "66A8881D-4637-177F-A326-9AA8198CF419";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43BE36CC-407C-D257-BE66-02B509648882";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A3374F4E-427C-C6BE-EDC2-E4852C04473E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E12F14A-4934-4C3F-B720-A697790A8C86";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1532\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1532\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1532\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3072\n            -height 1570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3072\\n    -height 1570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3072\\n    -height 1570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D5618C4-4F1B-2133-56CD-27837506DB4E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "F74CA5A2-437A-B59A-4FAE-EF968F3CE18B";
	setAttr -s 11 ".v[0:10]" -type "float3"  0.3865889 0.54168743 0 0.46066582 
		0.50233412 0 0.94679558 0.71299034 0 1.1806009 1.006983 0 1.1435624 1.0185577 0 1.2199543 
		1.0648557 0 1.2292138 1.0995792 0 0.93522108 1.3773677 0 0.90512735 1.3866273 0 -0.011574518 
		1.3495889 0 -0.046298072 1.2870865 0;
	setAttr ".l[0]"  11;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "B0D1998C-4421-8B00-ABAA-F2A0557DE8A7";
	setAttr -s 59 ".v[0:58]" -type "float3"  0.28704804 1.0810601 0 -0.28473315 
		1.0694855 0 -0.80790138 0.85188454 0 -1.1204134 0.46761054 0 -1.2315288 -0.016204325 
		0 -1.0995792 -0.61113459 0 -0.85882926 -0.99540859 0 -0.50927883 -1.3009758 0 -0.21297114 
		-1.4120913 0 0.094911054 -1.3542186 0 0.25695431 -1.2292138 0 0.38195911 -1.0000384 
		0 0.38427401 -0.7616033 0 0.25695431 -0.54631728 0 0.027778843 -0.42594227 0 -0.20371152 
		-0.44909132 0 -0.34029084 -0.55094707 0 -0.41205284 -0.72919464 0 -0.36112496 -0.9537403 
		0 -0.25463942 -1.0509663 0 -0.097225957 -1.0972643 0 0.060187496 -1.0417067 0 0.15741345 
		-0.9004975 0 0.12037499 -0.73150957 0 0 -0.62502396 0 -0.15278365 -0.64354324 0 -0.23380527 
		-0.73613936 0 -0.20139661 -0.86577398 0 -0.11574518 -0.90975714 0 -0.053242784 -0.8842932 
		0 -0.081021629 -0.8310504 0 -0.16435815 -0.8148461 0 -0.14583893 -0.73845428 0 -0.046298072 
		-0.70141584 0 0.050927881 -0.78243744 0 0.020834133 -0.95837009 0 -0.097225957 -1.0185577 
		0 -0.21528605 -0.97225952 0 -0.28704804 -0.8842932 0 -0.32871631 -0.73845428 0 -0.26852882 
		-0.61576438 0 -0.15046874 -0.53937256 0 0.023149036 -0.53474277 0 0.19908172 -0.6342836 
		0 0.26852882 -0.79632688 0 0.26852882 -0.96994466 0 0.15741345 -1.1458774 0 0.016204325 
		-1.2199543 0 -0.19676681 -1.2315288 0 -0.45140621 -1.129673 0 -0.64585811 -0.87271869 
		0 -0.74076915 -0.56252158 0 -0.69447112 -0.2500096 0 -0.57641101 -0.16435815 0 -0.34029084 
		-0.03703846 0 -0.083336532 0.16667306 0 0.14583893 0.43751678 0 0.23612018 0.54863214 
		0 0.51622349 0.58798552 0;
	setAttr ".l[0]"  59;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace3";
	rename -uid "707938F3-4846-E61E-9C74-49883B5765B9";
	setAttr -s 20 ".v[0:19]" -type "float3"  0.18056248 0.92827636 0 0.32640141 
		0.73613936 0 0.32640141 0.66206247 0 0.13194951 0.40742305 0 0.15046874 0.39353362 
		0 0.4421466 0.44446149 0 0.48149997 0.39353362 0 0.45140621 0.30788219 0 0.21528605 
		0.14352402 0 0.083336532 0.14583893 0 0.062502399 0.18056248 0 0.16435815 0.2615841 
		0 0.34492064 0.34260574 0 0.32871631 0.34260574 0 0.016204325 0.25232449 0 -0.050927881 
		0.26621392 0 -0.060187496 0.34492064 0 0.074076921 0.65974754 0 0.064817302 0.69447112 
		0 -0.048612978 0.78706723 0;
	setAttr ".l[0]"  20;
	setAttr ".tx" 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "BF42F09F-454D-A532-AAD9-2C8E4BF6C8AE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "61141B56-4885-CCBE-7655-B8954B8ECC89";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.49156468381915636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21065624 0.53590018 0.49156469 ;
	setAttr ".rs" 51892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060187496244907379 0.14352402091026306 0.49156468381915636 ;
	setAttr ".cbx" -type "double3" 0.48149996995925903 0.92827636003494263 0.49156468381915636 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5DD66ADD-4E68-99DE-F9FF-8286A5BF8E1B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.49156468381915636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21065624 0.53590018 0.57617903 ;
	setAttr ".rs" 35086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060187496244907379 0.14352402091026306 0.576179027760368 ;
	setAttr ".cbx" -type "double3" 0.48149996995925903 0.92827636003494263 0.576179027760368 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C668C1BE-4CCC-4D57-29F0-9C8CA3C79260";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.084614344 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.084614344 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B44F5A83-4881-1A21-DCA9-89895B116652";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35765263 -0.1655156 0 ;
	setAttr ".rs" 43537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2315287590026855 -1.4120912551879883 0 ;
	setAttr ".cbx" -type "double3" 0.5162234902381897 1.0810600519180298 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DCA5520D-4AC7-B68A-5A73-E4A9FBCA88DB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35765263 -0.1655156 0.058390699 ;
	setAttr ".rs" 37223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2315287590026855 -1.4120912551879883 0.058390699326992035 ;
	setAttr ".cbx" -type "double3" 0.5162234902381897 1.0810600519180298 0.058390699326992035 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9702233A-4A66-2E06-0EC5-91A6A11F1FF1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.058390699 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.058390699 ;
createNode polySplit -n "polySplit1";
	rename -uid "24D8F2D7-4330-EE3C-2A45-A799B62A973C";
	setAttr -s 6 ".e[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483463 -2147483367 -2147483370 -2147483461 -2147483459 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "75EE77E8-4577-6DFC-48B8-E6B9C6DBDF1A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483365 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "19B9B8BC-40E7-2B6F-E14E-CE84880CF2B6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483363 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "42CEE663-4846-BF7E-4F19-F69B6422248F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483469 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2261819F-4BF0-B1A0-8ECB-C388E4899080";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483357 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "88C4629D-4404-DF44-73FE-FDB4D413A2F4";
	setAttr -s 7 ".e[0:6]"  0.43387699 0.63297302 0.40923199 0.43956101
		 0.524472 0.46017501 0.449965;
	setAttr -s 7 ".d[0:6]"  -2147483352 -2147483353 -2147483350 -2147483349 -2147483348 -2147483347 
		-2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "549978CF-427D-375C-A5D5-D9BFEBA13315";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0 -0.030938314 ;
	setAttr ".tk[60]" -type "float3" -0.0055498946 -0.022049488 0.049958143 ;
	setAttr ".tk[61]" -type "float3" 0 -0.084892862 0.07227467 ;
	setAttr ".tk[62]" -type "float3" 0 -0.021645796 0.046856411 ;
	setAttr ".tk[63]" -type "float3" 0.026431626 0.0026885474 0.026286287 ;
	setAttr ".tk[64]" -type "float3" 0.018113879 0 0.012395596 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.034620512 ;
	setAttr ".tk[118]" -type "float3" 0 -0.065658569 -7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" 0.10556831 -0.20217144 0.14193051 ;
	setAttr ".tk[120]" -type "float3" 0.10916153 -0.24482414 0.2048222 ;
	setAttr ".tk[121]" -type "float3" 0.11083013 -0.20405999 0.20167971 ;
	setAttr ".tk[122]" -type "float3" 0.080138378 -0.10441182 0.14720392 ;
	setAttr ".tk[123]" -type "float3" 0.074458487 0 0.053718902 ;
	setAttr ".tk[124]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[125]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[126]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[128]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[130]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[131]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[132]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[133]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[134]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[135]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[136]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[137]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[138]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[140]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[141]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[142]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[143]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[144]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[146]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[147]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[148]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[149]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[150]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[151]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[152]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[153]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[154]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[155]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[156]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[157]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[158]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[159]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[160]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[161]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[162]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[163]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[164]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[166]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[167]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[168]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[169]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[170]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[172]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[173]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[174]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[175]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[176]" -type "float3" 0 0.045010287 -7.4505806e-09 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.067418337 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.12977961 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.21372552 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.31745738 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.32369673 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.20961951 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.071715549 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0B55649A-4B63-CAEF-9997-AF9DB83F61B4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A7927662-4EF5-7A59-2321-1BA60DBF2334";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "0B79E77D-4E6C-B90E-B2CB-9F981AA1E7CA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0 -0.017808853 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.028601155 ;
	setAttr ".tk[67]" -type "float3" 0.0020750719 -0.0060425876 -7.8922487e-05 ;
	setAttr ".tk[104]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[105]" -type "float3" -0.01353845 0.0062585967 0 ;
	setAttr ".tk[106]" -type "float3" -0.00049093744 0.0088945609 0 ;
	setAttr ".tk[107]" -type "float3" -0.00017826667 0.010154502 0 ;
	setAttr ".tk[108]" -type "float3" 0.0067402367 0.0065800864 0 ;
	setAttr ".tk[109]" -type "float3" 0.0060302238 -0.00021042267 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.025244949 0.032328021 ;
	setAttr ".tk[125]" -type "float3" 0.018899323 0.067914672 0.016621474 ;
	setAttr ".tk[163]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[164]" -type "float3" 0.01626933 -0.038800411 0 ;
	setAttr ".tk[165]" -type "float3" 0.0097679226 -0.054379348 0 ;
	setAttr ".tk[166]" -type "float3" -0.0097371545 -0.067486025 0 ;
	setAttr ".tk[167]" -type "float3" -0.010329451 -0.047385413 0 ;
	setAttr ".tk[168]" -type "float3" -0.052878406 -0.034013651 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "80CE3F8A-4D4D-83B2-B049-559E6EE57268";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4B7F515A-427D-53B5-7B28-3580131AAD48";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "29972EE6-427A-CCF2-D1AE-2D8AB2A0A1B3";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FBE3D1F8-4ABD-9BBF-D0FB-F38AFD1C230A";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F01F35C6-43E7-4C28-2B36-D2B674F2A493";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "01E92B7F-4F0A-71C7-5837-8B8E6BC266D7";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F3812EAD-4F1B-0521-B371-B6A2EA52DD09";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E807A8AA-4134-A85D-FAFD-B8976CD08E68";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B7692589-4D18-73B1-84C0-FD81200BF75C";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "66E781A7-4631-CF48-6100-BE8A24A79F4C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[67]" -type "float3" -0.0010375381 0.0030213594 3.9458275e-05 ;
	setAttr ".tk[103]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[110]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[111]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[114]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[115]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[126]" -type "float3" 0.0010375381 -0.0030212402 -3.9458275e-05 ;
	setAttr ".tk[162]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[167]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[168]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[169]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[170]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[172]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[173]" -type "float3" 0 0 3.7252903e-09 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCreateFace1.out" "HeadShape.i";
connectAttr "polyMergeVert10.out" "BodyShape.i";
connectAttr "polyExtrudeFace2.out" "LegShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace3.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace1.ip";
connectAttr "LegShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "LegShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCreateFace2.out" "polyExtrudeFace3.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "BodyShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "BodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "BodyShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "BodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "BodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "BodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "BodyShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "BodyShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "BodyShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweak5.out" "polyMergeVert10.ip";
connectAttr "BodyShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape.iog" ":initialShadingGroup.dsm" -na;
// End of Chamelion.0003.ma
